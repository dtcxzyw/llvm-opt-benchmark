; ModuleID = 'bench/zxing/original/ODCode39Reader.cpp.ll'
source_filename = "bench/zxing/original/ODCode39Reader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [9 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.4", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.ZXing::BarAndSpace" = type { i16, i16 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing4OneD12Code39ReaderD2Ev = comdat any

$_ZN5ZXing4OneD12Code39ReaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing13FindLeftGuardILi9EZNS_13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

@_ZN5ZXing4OneDL18PERCENTAGE_MAPPINGE = internal unnamed_addr constant [26 x i8] c"\1B\1C\1D\1E\1F;<=>?[\\]^_{|}~\7F\00@`\7F\7F\7F", align 16
@__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.START_PATTERN = private unnamed_addr constant %"struct.ZXing::FixedPattern" { [9 x i16] [i16 0, i16 2, i16 3, i16 5, i16 7, i16 8, i16 0, i16 0, i16 0] }, align 2
@_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE = internal unnamed_addr constant [44 x i32] [i32 52, i32 289, i32 97, i32 352, i32 49, i32 304, i32 112, i32 37, i32 292, i32 100, i32 265, i32 73, i32 328, i32 25, i32 280, i32 88, i32 13, i32 268, i32 76, i32 28, i32 259, i32 67, i32 322, i32 19, i32 274, i32 82, i32 7, i32 262, i32 70, i32 22, i32 385, i32 193, i32 448, i32 145, i32 400, i32 208, i32 133, i32 388, i32 196, i32 168, i32 162, i32 138, i32 42, i32 148], align 16
@_ZN5ZXing4OneDL8ALPHABETE = internal constant [45 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%*\00", align 16
@__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.shiftChars = private unnamed_addr constant [5 x i8] c"$%/+\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"src/oned/ODCode39Reader.cpp\00", align 1
@__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.symbologyModifiers = private unnamed_addr constant [4 x i8] c"0145", align 1
@_ZTVN5ZXing4OneD12Code39ReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD12Code39ReaderE, ptr @_ZN5ZXing4OneD12Code39ReaderD2Ev, ptr @_ZN5ZXing4OneD12Code39ReaderD0Ev, ptr @_ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD12Code39ReaderE = constant [28 x i8] c"N5ZXing4OneD12Code39ReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD12Code39ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD12Code39ReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing4OneD30DecodeCode39AndCode93FullASCIIENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %.not31 = icmp eq ptr %5, %6
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %.sroa.027.033 = phi ptr [ %4, %.lr.ph ], [ %38, %37 ]
  %.sroa.022.032 = phi ptr [ %5, %.lr.ph ], [ %39, %37 ]
  %10 = load i8, ptr %.sroa.022.032, align 1
  %11 = sext i8 %10 to i32
  %12 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %11) #16
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %37, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.022.032, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -91
  %or.cond = icmp ult i8 %16, -26
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %43

18:                                               ; preds = %13
  %19 = load i8, ptr %2, align 1
  %20 = icmp eq i8 %10, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nsw i8 %15, -64
  br label %37

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1
  %25 = icmp eq i8 %10, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %narrow = add nsw i8 %15, -65
  %27 = zext nneg i8 %narrow to i64
  %28 = getelementptr inbounds nuw [26 x i8], ptr @_ZN5ZXing4OneDL18PERCENTAGE_MAPPINGE, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  br label %37

30:                                               ; preds = %23
  %31 = load i8, ptr %8, align 1
  %32 = icmp eq i8 %10, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i8 %15, -32
  br label %37

35:                                               ; preds = %30
  %36 = or disjoint i8 %15, 32
  br label %37

37:                                               ; preds = %21, %33, %35, %26, %9
  %.sroa.022.1 = phi ptr [ %14, %21 ], [ %14, %26 ], [ %14, %33 ], [ %14, %35 ], [ %.sroa.022.032, %9 ]
  %.0 = phi i8 [ %22, %21 ], [ %29, %26 ], [ %34, %33 ], [ %36, %35 ], [ %10, %9 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.027.033, i64 1
  store i8 %.0, ptr %.sroa.027.033, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 1
  %40 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !4

._crit_edge:                                      ; preds = %37, %3
  %.sroa.027.0.lcssa = phi ptr [ %4, %3 ], [ %38, %37 ]
  %41 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %42 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %.sroa.027.0.lcssa, ptr %41)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %43

43:                                               ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ZXing::FixedPattern", align 2
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca [5 x i8], align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.ZXing::Error", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.ZXing::Error", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not98 = icmp eq i32 %19, 0
  %20 = select i1 %.not98, i32 3, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %6, ptr noundef nonnull align 2 dereferenceable(18) @__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.START_PATTERN, i64 18, i1 false)
  %21 = mul nuw nsw i32 %20, 9
  call void @_ZN5ZXing13FindLeftGuardILi9EZNS_13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %21, ptr nonnull align 2 dereferenceable(18) %6, double 6.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not1.i.i = icmp ult ptr %22, %24
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %22, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not99 = icmp ugt ptr %28, %30
  br i1 %.not99, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %48

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %5, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -1059028992
  %39 = or disjoint i32 %38, 527663
  store i32 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %47, i8 0, i64 19, i1 false)
  br label %293

48:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  %49 = call noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %50

50:                                               ; preds = %62, %48
  %.047.i.i.i.i.i.i.i = phi i64 [ 11, %48 ], [ %63, %62 ]
  %.02946.i.i.i.i.idx.i.i.i = phi i64 [ 0, %48 ], [ %.02946.i.i.i.i.add9.i.i.i, %62 ]
  %.02946.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i.i
  %51 = load i32, ptr %.02946.i.i.i.i.ptr.i.i.i, align 16
  %52 = icmp eq i32 %51, %49
  br i1 %52, label %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i, label %53

53:                                               ; preds = %50
  %.02946.i.i.i.i.add8.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 4
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i.i
  %54 = load i32, ptr %.ptr11.i.i.i, align 4
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i, label %56

56:                                               ; preds = %53
  %.02946.i.i.i.i.add7.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 8
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i.i
  %57 = load i32, ptr %.ptr10.i.i.i, align 8
  %58 = icmp eq i32 %57, %49
  br i1 %58, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i, label %59

59:                                               ; preds = %56
  %.02946.i.i.i.i.add.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 12
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i.i
  %60 = load i32, ptr %.ptr.i.i.i, align 4
  %61 = icmp eq i32 %60, %49
  br i1 %61, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i, label %62

62:                                               ; preds = %59
  %.02946.i.i.i.i.add9.i.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i.i, 16
  %63 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %64 = icmp ugt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %64, label %50, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread, !llvm.loop !6

_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i: ; preds = %50
  %65 = icmp eq i64 %.02946.i.i.i.i.idx.i.i.i, 176
  br i1 %65, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i

_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i:    ; preds = %59, %56, %53, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i
  %.028.i.i.i.i.idx15.i.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i.i, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i ], [ %.02946.i.i.i.i.add.i.i.i, %59 ], [ %.02946.i.i.i.i.add7.i.i.i, %56 ], [ %.02946.i.i.i.i.add8.i.i.i, %53 ]
  %66 = and i64 %.028.i.i.i.i.idx15.i.i.i, 17179869180
  %67 = icmp eq i64 %66, 172
  br i1 %67, label %85, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread

_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread: ; preds = %62, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i, %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, -1059028992
  %76 = or disjoint i32 %75, 527663
  store i32 %76, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %84, i8 0, i64 19, i1 false)
  br label %293

85:                                               ; preds = %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i
  %86 = load ptr, ptr %23, align 8
  %87 = load ptr, ptr %3, align 8
  %.not6.i.i.i = icmp eq ptr %86, %87
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %85, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i ], [ %86, %85 ]
  %.057.i.i.i = phi i16 [ %89, %.lr.ph.i.i.i ], [ 0, %85 ]
  %88 = load i16, ptr %.08.i.i.i, align 2
  %89 = add i16 %88, %.057.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %90, %87
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %91 = zext i16 %89 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %85, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %85 ], [ %91, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %92 = load i32, ptr %25, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %87, i64 %93
  %.not6.i.i.i53 = icmp eq i32 %92, 0
  br i1 %.not6.i.i.i53, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i54
  %.08.i.i.i55 = phi ptr [ %97, %.lr.ph.i.i.i54 ], [ %87, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i56 = phi i16 [ %96, %.lr.ph.i.i.i54 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %95 = load i16, ptr %.08.i.i.i55, align 2
  %96 = add i16 %95, %.057.i.i.i56
  %97 = getelementptr inbounds nuw i8, ptr %.08.i.i.i55, i64 2
  %.not.i.i.i57 = icmp eq ptr %97, %94
  br i1 %.not.i.i.i57, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i58, label %.lr.ph.i.i.i54, !llvm.loop !7

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i58: ; preds = %.lr.ph.i.i.i54
  %98 = lshr i16 %96, 1
  br label %_ZNK5ZXing11PatternView3sumEi.exit

_ZNK5ZXing11PatternView3sumEi.exit:               ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i58
  %.05.lcssa.i.i.i59 = phi i16 [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %98, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 20)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNK5ZXing11PatternView3sumEi.exit, %172
  %99 = load ptr, ptr %3, align 8
  %.not.i.i60 = icmp eq ptr %99, null
  br i1 %.not.i.i60, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %.preheader
  %100 = load i32, ptr %25, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  store ptr %102, ptr %3, align 8
  %103 = getelementptr inbounds i16, ptr %102, i64 %101
  %104 = load ptr, ptr %29, align 8
  %.not100 = icmp ugt ptr %103, %104
  br i1 %.not100, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %105, ptr %3, align 8
  %106 = getelementptr inbounds i16, ptr %105, i64 %101
  %.not.i = icmp ugt ptr %106, %104
  br i1 %.not.i, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSingleEi.exit

_ZN5ZXing11PatternView10skipSingleEi.exit:        ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %107 = load i16, ptr %102, align 2
  %.not101 = icmp ult i16 %.05.lcssa.i.i.i59, %107
  br i1 %.not101, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %125

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i, %.preheader, %_ZN5ZXing11PatternView10skipSingleEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %108) #15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, -1059028992
  %116 = or disjoint i32 %115, 527663
  store i32 %116, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %124, i8 0, i64 19, i1 false)
  br label %291

.loopexit107:                                     ; preds = %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit76, %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp:                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit, %224, %229, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %154, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %292

125:                                              ; preds = %_ZN5ZXing11PatternView10skipSingleEi.exit
  %126 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %.loopexit107

.noexc:                                           ; preds = %125, %138
  %.047.i.i.i.i.i.i.i62 = phi i64 [ %139, %138 ], [ 11, %125 ]
  %.02946.i.i.i.i.idx.i.i.i63 = phi i64 [ %.02946.i.i.i.i.add9.i.i.i71, %138 ], [ 0, %125 ]
  %.02946.i.i.i.i.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i.i63
  %127 = load i32, ptr %.02946.i.i.i.i.ptr.i.i.i64, align 16
  %128 = icmp eq i32 %127, %126
  br i1 %128, label %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i75, label %129

129:                                              ; preds = %.noexc
  %.02946.i.i.i.i.add8.i.i.i65 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i63, 4
  %.ptr11.i.i.i66 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i.i65
  %130 = load i32, ptr %.ptr11.i.i.i66, align 4
  %131 = icmp eq i32 %130, %126
  br i1 %131, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i72, label %132

132:                                              ; preds = %129
  %.02946.i.i.i.i.add7.i.i.i67 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i63, 8
  %.ptr10.i.i.i68 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i.i67
  %133 = load i32, ptr %.ptr10.i.i.i68, align 8
  %134 = icmp eq i32 %133, %126
  br i1 %134, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i72, label %135

135:                                              ; preds = %132
  %.02946.i.i.i.i.add.i.i.i69 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i63, 12
  %.ptr.i.i.i70 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i.i69
  %136 = load i32, ptr %.ptr.i.i.i70, align 4
  %137 = icmp eq i32 %136, %126
  br i1 %137, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i72, label %138

138:                                              ; preds = %135
  %.02946.i.i.i.i.add9.i.i.i71 = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i.i63, 16
  %139 = add nsw i64 %.047.i.i.i.i.i.i.i62, -1
  %140 = icmp ugt i64 %.047.i.i.i.i.i.i.i62, 1
  br i1 %140, label %.noexc, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit76, !llvm.loop !6

_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i75: ; preds = %.noexc
  %141 = icmp eq i64 %.02946.i.i.i.i.idx.i.i.i63, 176
  br i1 %141, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit76, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i72

_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i72:  ; preds = %135, %132, %129, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i75
  %.028.i.i.i.i.idx15.i.i.i73 = phi i64 [ %.02946.i.i.i.i.idx.i.i.i63, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i75 ], [ %.02946.i.i.i.i.add.i.i.i69, %135 ], [ %.02946.i.i.i.i.add7.i.i.i67, %132 ], [ %.02946.i.i.i.i.add8.i.i.i65, %129 ]
  %142 = and i64 %.028.i.i.i.i.idx15.i.i.i73, 17179869180
  %143 = icmp eq i64 %142, 17179869180
  br i1 %143, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit76, label %144

144:                                              ; preds = %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i72
  %sext.i.i74 = shl i64 %.028.i.i.i.i.idx15.i.i.i73, 30
  %145 = ashr i64 %sext.i.i74, 32
  %146 = getelementptr inbounds [45 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  br label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit76

_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit76: ; preds = %138, %144, %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i72, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i75
  %148 = phi i8 [ %147, %144 ], [ 0, %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i72 ], [ 0, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i75 ], [ 0, %138 ]
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %148)
          to label %150 unwind label %.loopexit107

150:                                              ; preds = %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit76
  %151 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit78 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit78:                      ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %155) #15
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %158, align 2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, -1059028992
  %163 = or disjoint i32 %162, 527663
  store i32 %163, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %166, align 2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #15
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %171, i8 0, i64 19, i1 false)
  br label %291

172:                                              ; preds = %150
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 42
  br i1 %175, label %176, label %.preheader, !llvm.loop !8

176:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %178 = trunc i64 %177 to i32
  %179 = add nsw i32 %20, -2
  %180 = icmp sgt i32 %179, %178
  br i1 %180, label %198, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %25, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load ptr, ptr %29, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 -2
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %189

189:                                              ; preds = %181
  %190 = load i16, ptr %185, align 2
  %191 = uitofp i16 %190 to float
  %.not6.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %189, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i ], [ %182, %189 ]
  %.057.i.i.i.i = phi i16 [ %193, %.lr.ph.i.i.i.i ], [ 0, %189 ]
  %192 = load i16, ptr %.08.i.i.i.i, align 2
  %193 = add i16 %192, %.057.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq ptr %194, %185
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i
  %195 = uitofp i16 %193 to float
  %196 = fmul float %195, 5.000000e-01
  %197 = fcmp ugt float %196, %191
  br i1 %197, label %198, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread

198:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit80 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit80:                      ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %199) #15
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %202, align 2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %203, i8 0, i64 32, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, -1059028992
  %207 = or disjoint i32 %206, 527663
  store i32 %207, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %209, align 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %210, align 2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #15
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %215, i8 0, i64 19, i1 false)
  br label %291

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread: ; preds = %189, %181, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit
  %216 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %217 = load i8, ptr %216, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %218 = call fastcc noundef i32 @"_ZN5ZXing15TransformReduceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiZNKS_4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS7_9RowReader13DecodingStateESt14default_deleteISD_EEE3$_1EET0_RKT_SJ_T1_"(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %219 = srem i32 %218, 43
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %217, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %217)
          to label %225 unwind label %.loopexit.split-lp

225:                                              ; preds = %224, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.shiftChars, i64 5, i1 false)
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 32
  %.not102 = icmp eq i32 %228, 0
  br i1 %.not102, label %231, label %229

229:                                              ; preds = %225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %230 unwind label %.loopexit.split-lp

230:                                              ; preds = %229
  invoke void @_ZN5ZXing4OneD30DecodeCode39AndCode93FullASCIIENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %9)
          to label %.critedge unwind label %249

231:                                              ; preds = %225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %232 unwind label %247

232:                                              ; preds = %231
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %233

.critedge:                                        ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %233

233:                                              ; preds = %232, %.critedge
  %234 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br i1 %234, label %.thread91, label %235

235:                                              ; preds = %233
  %236 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %237 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %.not1015.i = icmp eq ptr %236, %237
  br i1 %.not1015.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %235, %._crit_edge.i
  %.sroa.07.016.i = phi ptr [ %243, %._crit_edge.i ], [ %236, %235 ]
  %238 = load i8, ptr %.sroa.07.016.i, align 1
  br label %240

239:                                              ; preds = %240
  %.014.i.add = add nuw nsw i64 %.014.i.idx, 1
  %.not.i81 = icmp eq i64 %.014.i.add, 4
  br i1 %.not.i81, label %._crit_edge.i, label %240, !llvm.loop !9

240:                                              ; preds = %239, %.preheader.i
  %.014.i.idx = phi i64 [ 0, %.preheader.i ], [ %.014.i.add, %239 ]
  %.014.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.014.i.idx
  %241 = load i8, ptr %.014.i.ptr, align 1
  %242 = icmp eq i8 %238, %241
  br i1 %242, label %.loopexit, label %239

._crit_edge.i:                                    ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i, i64 1
  %.not10.i = icmp eq ptr %243, %237
  br i1 %.not10.i, label %.loopexit, label %.preheader.i, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge.i, %240, %235
  %.sroa.0.0.in.sroa.speculated.i = phi ptr [ %236, %235 ], [ %.sroa.07.016.i, %240 ], [ %237, %._crit_edge.i ]
  %244 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %.not103 = icmp eq ptr %.sroa.0.0.in.sroa.speculated.i, %244
  br i1 %.not103, label %.thread91, label %245

245:                                              ; preds = %.loopexit
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.thread91 unwind label %251

247:                                              ; preds = %231
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %292

249:                                              ; preds = %230
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %292

251:                                              ; preds = %254, %245
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %290

.thread91:                                        ; preds = %233, %245, %.loopexit
  %253 = phi i64 [ 2, %245 ], [ 0, %.loopexit ], [ 0, %233 ]
  br i1 %223, label %254, label %255

254:                                              ; preds = %.thread91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %217)
          to label %.critedge52 unwind label %251

255:                                              ; preds = %.thread91
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 64
  %.not104 = icmp eq i32 %258, 0
  br i1 %.not104, label %.critedge52, label %259

259:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.1, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 132, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i8 2, ptr %262, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %266

.critedge52:                                      ; preds = %254, %255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %13) #15
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 -1, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i8 0, ptr %265, align 2
  br label %266

266:                                              ; preds = %.critedge52, %259
  %267 = zext i1 %223 to i64
  %268 = or disjoint i64 %253, %267
  %269 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.symbologyModifiers, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = load ptr, ptr %23, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = load i32, ptr %25, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %272, i64 %274
  %.not6.i.i.i82 = icmp eq ptr %271, %275
  br i1 %.not6.i.i.i82, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %266, %.lr.ph.i.i.i83
  %.08.i.i.i84 = phi ptr [ %278, %.lr.ph.i.i.i83 ], [ %271, %266 ]
  %.057.i.i.i85 = phi i16 [ %277, %.lr.ph.i.i.i83 ], [ 0, %266 ]
  %276 = load i16, ptr %.08.i.i.i84, align 2
  %277 = add i16 %276, %.057.i.i.i85
  %278 = getelementptr inbounds nuw i8, ptr %.08.i.i.i84, i64 2
  %.not.i.i.i86 = icmp eq ptr %278, %275
  br i1 %.not.i.i.i86, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i87, label %.lr.ph.i.i.i83, !llvm.loop !7

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i87: ; preds = %.lr.ph.i.i.i83
  %279 = zext i16 %277 to i32
  %280 = add nsw i32 %279, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i87, %266
  %.05.lcssa.i.i.i88 = phi i32 [ -1, %266 ], [ %280, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i87 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %15, ptr noundef nonnull align 8 dereferenceable(43) %13)
          to label %281 unwind label %285

281:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %282, ptr noundef nonnull align 8 dereferenceable(11) %283, i64 11, i1 false)
  %.sroa.2.0.insert.ext = zext i8 %270 to i32
  %.sroa.2.0.insert.shift = shl nuw nsw i32 %.sroa.2.0.insert.ext, 8
  %.sroa.01.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.shift, 65
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i88, i32 noundef 4, i32 %.sroa.01.0.insert.insert, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %284 unwind label %287

284:                                              ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %291

285:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %15) #15
  br label %289

289:                                              ; preds = %287, %285
  %.pn46 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %13) #15
  br label %290

290:                                              ; preds = %289, %251
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %289 ], [ %252, %251 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %292

291:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit80, %_ZN5ZXing6ResultC2Ev.exit78, %_ZN5ZXing6ResultC2Ev.exit, %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %293

292:                                              ; preds = %.loopexit107, %.loopexit.split-lp, %247, %249, %290
  %.pn49 = phi { ptr, i32 } [ %.pn46.pn, %290 ], [ %250, %249 ], [ %248, %247 ], [ %lpad.loopexit, %.loopexit107 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  resume { ptr, i32 } %.pn49

293:                                              ; preds = %291, %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @"_ZN5ZXing15TransformReduceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiZNKS_4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS7_9RowReader13DecodingStateESt14default_deleteISD_EEE3$_1EET0_RKT_SJ_T1_"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %3 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %.not8 = icmp eq ptr %2, %3
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %2, %1 ]
  %4 = load i8, ptr %.sroa.05.09, align 1
  %5 = sext i8 %4 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %5, i64 45)
  %.not.i.i = icmp eq ptr %memchr.i, null
  %6 = ptrtoint ptr %memchr.i to i64
  %7 = trunc i64 %6 to i32
  %8 = sub i32 %7, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %9 = select i1 %.not.i.i, i32 -1, i32 %8
  %10 = add nsw i32 %9, %.010
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 1
  %.not = icmp eq ptr %11, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD12Code39ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD12Code39ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi9EZNS_13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %108

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !noalias !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.preheader, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

.preheader:                                       ; preds = %10, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %10 ]
  %.02528.i.i = phi double [ %24, %.preheader ], [ 0.000000e+00, %10 ]
  %18 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %11, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = uitofp i16 %22 to double
  %24 = fadd double %.02528.i.i, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %25, label %.preheader, !llvm.loop !14

25:                                               ; preds = %.preheader
  %26 = fdiv double %24, 6.000000e+00
  %27 = fcmp une double %4, 0.000000e+00
  %28 = tail call double @llvm.fmuladd.f64(double %4, double %26, double -1.000000e+00)
  %29 = fcmp ogt double %28, 0x41DFFFFFFFC00000
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %30

30:                                               ; preds = %25
  %31 = tail call double @llvm.fmuladd.f64(double %26, double 5.000000e-01, double 5.000000e-01)
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 6
  br i1 %exitcond35.not.i.i, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, label %33, !llvm.loop !15

33:                                               ; preds = %32, %30
  %indvars.iv32.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next33.i.i, %32 ]
  %34 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv32.i.i
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %11, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = uitofp i16 %38 to double
  %40 = fsub double %39, %26
  %41 = tail call noundef double @llvm.fabs.f64(double %40)
  %42 = fcmp ogt double %41, %31
  br i1 %42, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %32

_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit: ; preds = %32
  %43 = fcmp une double %26, 0.000000e+00
  br i1 %43, label %44, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

44:                                               ; preds = %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit
  store ptr %11, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1224.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx, align 8
  br label %108

_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread: ; preds = %33, %25, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, %10
  %45 = sext i32 %7 to i64
  %46 = getelementptr inbounds i16, ptr %11, i64 %45
  %47 = sext i32 %2 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = icmp ult ptr %11, %49
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  %51 = fcmp une double %4, 0.000000e+00
  br i1 %51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit.us
  %.sroa.0.038.us = phi ptr [ %81, %_ZN5ZXing11PatternView8skipPairEv.exit.us ], [ %11, %.lr.ph ]
  %52 = getelementptr inbounds i8, ptr %.sroa.0.038.us, i64 -2
  %53 = load i16, ptr %52, align 2
  br label %54

54:                                               ; preds = %54, %.lr.ph.split.us
  %indvars.iv.i.i5.us = phi i64 [ 0, %.lr.ph.split.us ], [ %indvars.iv.next.i.i7.us, %54 ]
  %.02528.i.i6.us = phi double [ 0.000000e+00, %.lr.ph.split.us ], [ %61, %54 ]
  %55 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i5.us
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %.sroa.0.038.us, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = uitofp i16 %59 to double
  %61 = fadd double %.02528.i.i6.us, %60
  %indvars.iv.next.i.i7.us = add nuw nsw i64 %indvars.iv.i.i5.us, 1
  %exitcond.not.i.i8.us = icmp eq i64 %indvars.iv.next.i.i7.us, 6
  br i1 %exitcond.not.i.i8.us, label %62, label %54, !llvm.loop !14

62:                                               ; preds = %54
  %63 = fdiv double %61, 6.000000e+00
  %64 = uitofp i16 %53 to double
  %65 = tail call double @llvm.fmuladd.f64(double %4, double %63, double -1.000000e+00)
  %66 = fcmp ogt double %65, %64
  br i1 %66, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %67

67:                                               ; preds = %62
  %68 = tail call double @llvm.fmuladd.f64(double %63, double 5.000000e-01, double 5.000000e-01)
  br label %69

69:                                               ; preds = %79, %67
  %indvars.iv32.i.i9.us = phi i64 [ 0, %67 ], [ %indvars.iv.next33.i.i10.us, %79 ]
  %70 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv32.i.i9.us
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i16, ptr %.sroa.0.038.us, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = uitofp i16 %74 to double
  %76 = fsub double %75, %63
  %77 = tail call noundef double @llvm.fabs.f64(double %76)
  %78 = fcmp ogt double %77, %68
  br i1 %78, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %79

79:                                               ; preds = %69
  %indvars.iv.next33.i.i10.us = add nuw nsw i64 %indvars.iv32.i.i9.us, 1
  %exitcond35.not.i.i11.us = icmp eq i64 %indvars.iv.next33.i.i10.us, 6
  br i1 %exitcond35.not.i.i11.us, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit13.us, label %69, !llvm.loop !15

_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit13.us: ; preds = %79
  %80 = fcmp une double %63, 0.000000e+00
  br i1 %80, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit.us

_ZN5ZXing11PatternView8skipPairEv.exit.us:        ; preds = %69, %62, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit13.us
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 4
  %82 = icmp ult ptr %81, %49
  br i1 %82, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.0.038 = phi ptr [ %106, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %11, %.lr.ph ]
  br label %83

83:                                               ; preds = %83, %.lr.ph.split
  %indvars.iv.i.i5 = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next.i.i7, %83 ]
  %.02528.i.i6 = phi double [ 0.000000e+00, %.lr.ph.split ], [ %90, %83 ]
  %84 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i5
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %.sroa.0.038, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = uitofp i16 %88 to double
  %90 = fadd double %.02528.i.i6, %89
  %indvars.iv.next.i.i7 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %exitcond.not.i.i8 = icmp eq i64 %indvars.iv.next.i.i7, 6
  br i1 %exitcond.not.i.i8, label %91, label %83, !llvm.loop !14

91:                                               ; preds = %83
  %92 = fdiv double %90, 6.000000e+00
  %93 = tail call double @llvm.fmuladd.f64(double %92, double 5.000000e-01, double 5.000000e-01)
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next33.i.i10 = add nuw nsw i64 %indvars.iv32.i.i9, 1
  %exitcond35.not.i.i11 = icmp eq i64 %indvars.iv.next33.i.i10, 6
  br i1 %exitcond35.not.i.i11, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit13, label %95, !llvm.loop !15

95:                                               ; preds = %94, %91
  %indvars.iv32.i.i9 = phi i64 [ 0, %91 ], [ %indvars.iv.next33.i.i10, %94 ]
  %96 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv32.i.i9
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw i16, ptr %.sroa.0.038, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = uitofp i16 %100 to double
  %102 = fsub double %101, %92
  %103 = tail call noundef double @llvm.fabs.f64(double %102)
  %104 = fcmp ogt double %103, %93
  br i1 %104, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %94

_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit13: ; preds = %94
  %105 = fcmp une double %92, 0.000000e+00
  br i1 %105, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit

.split.us:                                        ; preds = %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit13, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit13.us
  %.us-phi = phi ptr [ %.sroa.0.038.us, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit13.us ], [ %.sroa.0.038, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit13 ]
  store ptr %.us-phi, ptr %0, align 8
  %.sroa.10.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %.sroa.10.0..sroa_idx20, align 8
  %.sroa.1224.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1224.0..sroa_idx25, align 8
  %.sroa.14.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx27, align 8
  br label %108

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %95, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit13
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 4
  %107 = icmp ult ptr %106, %49
  br i1 %107, label %.lr.ph.split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %108

108:                                              ; preds = %._crit_edge, %.split.us, %44, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

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
  br i1 %22, label %21, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit, !llvm.loop !18

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %59, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, %.preheader, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit
  %.010 = phi i32 [ -1, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit ], [ 0, %.preheader ], [ -1, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread ], [ -1, %.lr.ph ], [ %63, %59 ]
  ret i32 %.010
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!13 = distinct !{!13, !"_ZNK5ZXing11PatternView7subViewEii"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
