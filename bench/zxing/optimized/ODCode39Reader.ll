; ModuleID = 'bench/zxing/original/ODCode39Reader.ll'
source_filename = "bench/zxing/original/ODCode39Reader.ll"
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing5ErrorC2ERKS0_ = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZN5ZXing4OneD12Code39ReaderD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN5ZXing13FindLeftGuardILi9EZNS_13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

@_ZN5ZXing4OneDL18PERCENTAGE_MAPPINGE = internal unnamed_addr constant [26 x i8] c"\1B\1C\1D\1E\1F;<=>?[\\]^_{|}~\7F\00@`\7F\7F\7F", align 16
@__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.START_PATTERN = private unnamed_addr constant %"struct.ZXing::FixedPattern" { [9 x i16] [i16 0, i16 2, i16 3, i16 5, i16 7, i16 8, i16 0, i16 0, i16 0] }, align 2
@_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE = internal unnamed_addr constant [44 x i32] [i32 52, i32 289, i32 97, i32 352, i32 49, i32 304, i32 112, i32 37, i32 292, i32 100, i32 265, i32 73, i32 328, i32 25, i32 280, i32 88, i32 13, i32 268, i32 76, i32 28, i32 259, i32 67, i32 322, i32 19, i32 274, i32 82, i32 7, i32 262, i32 70, i32 22, i32 385, i32 193, i32 448, i32 145, i32 400, i32 208, i32 133, i32 388, i32 196, i32 168, i32 162, i32 138, i32 42, i32 148], align 16
@_ZN5ZXing4OneDL8ALPHABETE = internal constant [45 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%*\00", align 16
@__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.shiftChars = private unnamed_addr constant [5 x i8] c"$%/+\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"src/oned/ODCode39Reader.cpp\00", align 1
@__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.symbologyModifiers = private unnamed_addr constant [4 x i8] c"0145", align 1
@_ZTVN5ZXing4OneD12Code39ReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD12Code39ReaderE, ptr @_ZN5ZXing4OneD9RowReaderD2Ev, ptr @_ZN5ZXing4OneD12Code39ReaderD0Ev, ptr @_ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTIN5ZXing4OneD12Code39ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD12Code39ReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD12Code39ReaderE = constant [28 x i8] c"N5ZXing4OneD12Code39ReaderE\00", align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5ZXing4OneD30DecodeCode39AndCode93FullASCIIENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp samesign eq i64 %6, 0
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.037.045 = phi ptr [ %4, %.lr.ph ], [ %37, %.critedge ]
  %.sroa.032.044 = phi ptr [ %4, %.lr.ph ], [ %38, %.critedge ]
  %11 = load i8, ptr %.sroa.032.044, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %12) #18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.044, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = add i8 %16, -65
  %or.cond = icmp ult i8 %17, 26
  br i1 %or.cond, label %18, label %43

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !12
  %20 = icmp eq i8 %11, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  %narrow = add nsw i8 %16, -64
  br label %.critedge

22:                                               ; preds = %18
  %23 = load i8, ptr %8, align 1, !tbaa !12
  %24 = icmp eq i8 %11, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = zext nneg i8 %16 to i64
  %27 = getelementptr i8, ptr @_ZN5ZXing4OneDL18PERCENTAGE_MAPPINGE, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -65
  %29 = load i8, ptr %28, align 1, !tbaa !12
  br label %.critedge

30:                                               ; preds = %22
  %31 = load i8, ptr %9, align 1, !tbaa !12
  %32 = icmp eq i8 %11, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i8 %16, -32
  br label %.critedge

35:                                               ; preds = %30
  %36 = or disjoint i8 %16, 32
  br label %.critedge

.critedge:                                        ; preds = %25, %35, %33, %21, %10
  %.sroa.032.1 = phi ptr [ %.sroa.032.044, %10 ], [ %15, %21 ], [ %15, %33 ], [ %15, %35 ], [ %15, %25 ]
  %.021 = phi i8 [ %11, %10 ], [ %narrow, %21 ], [ %34, %33 ], [ %36, %35 ], [ %29, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.045, i64 1
  store i8 %.021, ptr %.sroa.037.045, align 1, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 1
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit, label %10, !llvm.loop !13

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8, !tbaa !11
  store i8 0, ptr %44, align 8, !tbaa !12
  br label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit: ; preds = %.critedge, %3
  %.sroa.037.0.lcssa = phi ptr [ %4, %3 ], [ %37, %.critedge ]
  %.lcssa41 = phi ptr [ %4, %3 ], [ %39, %.critedge ]
  %46 = ptrtoint ptr %.sroa.037.0.lcssa to i64
  %47 = ptrtoint ptr %.lcssa41 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.lcssa41, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !12
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit
  %55 = load i64, ptr %5, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit
  store ptr %50, ptr %0, align 8, !tbaa !3
  %58 = load i64, ptr %52, align 8, !tbaa !12
  store i64 %58, ptr %51, align 8, !tbaa !12
  %.pre = load i64, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = phi i64 [ %55, %54 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !11
  store ptr %52, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %52, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not157 = icmp eq i32 %19, 0
  %20 = select i1 %.not157, i32 3, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %6, ptr noundef nonnull align 2 dereferenceable(18) @__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.START_PATTERN, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = mul nuw nsw i32 %20, 9
  call void @_ZN5ZXing13FindLeftGuardILi9EZNS_13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %21, ptr nonnull align 2 dereferenceable(18) %6, double 6.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not1.i.i = icmp ult ptr %22, %24
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %22, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not158 = icmp ugt ptr %28, %30
  br i1 %.not158, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %52

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %5, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %32, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %33, align 8, !tbaa !11
  store i8 0, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %36, align 2, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false), !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -1059028992
  %41 = or disjoint i32 %40, 527663
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %42, align 4, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %43, align 1, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %44, align 2, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %45, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %47, align 4, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %49, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %50, align 8, !tbaa !11
  store i8 0, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %51, i8 0, i64 19, i1 false)
  br label %380

52:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  %53 = call noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %54

54:                                               ; preds = %66, %52
  %.047.i.i.i.i.i.i.i = phi i64 [ 11, %52 ], [ %67, %66 ]
  %.02946.i.i.i.i.idx.i.i.i = phi i64 [ 0, %52 ], [ %.02946.i.i.i.i.add9.i.i.i, %66 ]
  %.02946.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i.i
  %55 = load i32, ptr %.02946.i.i.i.i.ptr.i.i.i, align 16, !tbaa !22
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i, label %57

57:                                               ; preds = %54
  %.02946.i.i.i.i.add8.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 4
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i.i
  %58 = load i32, ptr %.ptr11.i.i.i, align 4, !tbaa !22
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i, label %60

60:                                               ; preds = %57
  %.02946.i.i.i.i.add.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 8
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i.i
  %61 = load i32, ptr %.ptr.i.i.i, align 8, !tbaa !22
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i, label %63

63:                                               ; preds = %60
  %.02946.i.i.i.i.add7.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 12
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i.i
  %64 = load i32, ptr %.ptr10.i.i.i, align 4, !tbaa !22
  %65 = icmp eq i32 %64, %53
  br i1 %65, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i, label %66

66:                                               ; preds = %63
  %.02946.i.i.i.i.add9.i.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i.i, 16
  %67 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %68 = icmp samesign ugt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %68, label %54, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread, !llvm.loop !48

_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i:    ; preds = %63, %60, %57, %54
  %.028.i.i.i.i.idx15.i.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i.i, %54 ], [ %.02946.i.i.i.i.add.i.i.i, %60 ], [ %.02946.i.i.i.i.add7.i.i.i, %63 ], [ %.02946.i.i.i.i.add8.i.i.i, %57 ]
  %69 = and i64 %.028.i.i.i.i.idx15.i.i.i, 17179869180
  %70 = icmp eq i64 %69, 172
  br i1 %70, label %92, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread

_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread: ; preds = %66, %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %72, ptr %71, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %73, align 8, !tbaa !11
  store i8 0, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %76, align 2, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false), !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -1059028992
  %81 = or disjoint i32 %80, 527663
  store i32 %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %82, align 4, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %83, align 1, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %84, align 2, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %85, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %87, align 4, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %89, ptr %88, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %90, align 8, !tbaa !11
  store i8 0, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %91, i8 0, i64 19, i1 false)
  br label %380

92:                                               ; preds = %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i
  %93 = load ptr, ptr %23, align 8, !tbaa !49
  %94 = load ptr, ptr %3, align 8, !tbaa !24
  %.not6.i.i.i = icmp eq ptr %93, %94
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i ], [ %93, %92 ]
  %.057.i.i.i = phi i16 [ %96, %.lr.ph.i.i.i ], [ 0, %92 ]
  %95 = load i16, ptr %.08.i.i.i, align 2, !tbaa !50
  %96 = add i16 %95, %.057.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %97, %94
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %98 = zext i16 %96 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %92, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %92 ], [ %98, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %99 = load i32, ptr %25, align 8
  %100 = sext i32 %99 to i64
  %.idx.i = shl nsw i64 %100, 1
  %101 = getelementptr inbounds i8, ptr %94, i64 %.idx.i
  %.not6.i.i.i63 = icmp eq i32 %99, 0
  br i1 %.not6.i.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i64
  %.08.i.i.i65 = phi ptr [ %104, %.lr.ph.i.i.i64 ], [ %94, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i66 = phi i16 [ %103, %.lr.ph.i.i.i64 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %102 = load i16, ptr %.08.i.i.i65, align 2, !tbaa !50
  %103 = add i16 %102, %.057.i.i.i66
  %104 = getelementptr inbounds nuw i8, ptr %.08.i.i.i65, i64 2
  %.not.i.i.i67 = icmp eq ptr %104, %101
  br i1 %.not.i.i.i67, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i68, label %.lr.ph.i.i.i64, !llvm.loop !51

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i68: ; preds = %.lr.ph.i.i.i64
  %105 = lshr i16 %103, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i68
  %.05.lcssa.i.i.i69 = phi i16 [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %105, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %106, ptr %8, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %107, align 8, !tbaa !11
  store i8 0, ptr %106, align 8, !tbaa !12
  %108 = invoke noalias noundef nonnull dereferenceable(31) ptr @_Znwm(i64 noundef 31) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i8 0, ptr %108, align 1, !tbaa !12
  store ptr %108, ptr %8, align 8, !tbaa !3
  store i64 30, ptr %106, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %110 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i71 = icmp eq ptr %110, null
  br i1 %.not.i.i71, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %109
  %111 = load i32, ptr %25, align 8, !tbaa !26
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i8], ptr %110, i64 %112
  store ptr %113, ptr %3, align 8, !tbaa !24
  %114 = getelementptr inbounds [2 x i8], ptr %113, i64 %112
  %115 = load ptr, ptr %29, align 8, !tbaa !27
  %.not159 = icmp ugt ptr %114, %115
  br i1 %.not159, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %116, ptr %3, align 8, !tbaa !24
  %117 = getelementptr inbounds [2 x i8], ptr %116, i64 %112
  %.not.i73 = icmp ugt ptr %117, %115
  br i1 %.not.i73, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSingleEi.exit

_ZN5ZXing11PatternView10skipSingleEi.exit:        ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %118 = load i16, ptr %113, align 2, !tbaa !50
  %.not160 = icmp ult i16 %.05.lcssa.i.i.i69, %118
  br i1 %.not160, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %140

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i, %109, %_ZN5ZXing11PatternView10skipSingleEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %120, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %121, align 8, !tbaa !11
  store i8 0, ptr %120, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %123, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %124, align 2, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false), !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, -1059028992
  %129 = or disjoint i32 %128, 527663
  store i32 %129, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %130, align 4, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %131, align 1, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %132, align 2, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %133, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %134, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %135, align 4, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %137, ptr %136, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %138, align 8, !tbaa !11
  store i8 0, ptr %137, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %139, i8 0, i64 19, i1 false)
  br label %370

.loopexit:                                        ; preds = %140, %172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %375

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %183, %230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %375

140:                                              ; preds = %_ZN5ZXing11PatternView10skipSingleEi.exit
  %141 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %140, %153
  %.047.i.i.i.i.i.i.i75 = phi i64 [ %154, %153 ], [ 11, %140 ]
  %.02946.i.i.i.i.idx.i.i.i76 = phi i64 [ %.02946.i.i.i.i.add9.i.i.i84, %153 ], [ 0, %140 ]
  %.02946.i.i.i.i.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i.i76
  %142 = load i32, ptr %.02946.i.i.i.i.ptr.i.i.i77, align 16, !tbaa !22
  %143 = icmp eq i32 %142, %141
  br i1 %143, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85, label %144

144:                                              ; preds = %.noexc89
  %.02946.i.i.i.i.add8.i.i.i78 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i76, 4
  %.ptr11.i.i.i79 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i.i78
  %145 = load i32, ptr %.ptr11.i.i.i79, align 4, !tbaa !22
  %146 = icmp eq i32 %145, %141
  br i1 %146, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85, label %147

147:                                              ; preds = %144
  %.02946.i.i.i.i.add.i.i.i80 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i76, 8
  %.ptr.i.i.i81 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i.i80
  %148 = load i32, ptr %.ptr.i.i.i81, align 8, !tbaa !22
  %149 = icmp eq i32 %148, %141
  br i1 %149, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85, label %150

150:                                              ; preds = %147
  %.02946.i.i.i.i.add7.i.i.i82 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i76, 12
  %.ptr10.i.i.i83 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i.i82
  %151 = load i32, ptr %.ptr10.i.i.i83, align 4, !tbaa !22
  %152 = icmp eq i32 %151, %141
  br i1 %152, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85, label %153

153:                                              ; preds = %150
  %.02946.i.i.i.i.add9.i.i.i84 = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i.i76, 16
  %154 = add nsw i64 %.047.i.i.i.i.i.i.i75, -1
  %155 = icmp samesign ugt i64 %.047.i.i.i.i.i.i.i75, 1
  br i1 %155, label %.noexc89, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90, !llvm.loop !48

_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85:  ; preds = %150, %147, %144, %.noexc89
  %.028.i.i.i.i.idx15.i.i.i86 = phi i64 [ %.02946.i.i.i.i.idx.i.i.i76, %.noexc89 ], [ %.02946.i.i.i.i.add.i.i.i80, %147 ], [ %.02946.i.i.i.i.add7.i.i.i82, %150 ], [ %.02946.i.i.i.i.add8.i.i.i78, %144 ]
  %156 = and i64 %.028.i.i.i.i.idx15.i.i.i86, 17179869180
  %157 = icmp eq i64 %156, 17179869180
  br i1 %157, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90, label %158

158:                                              ; preds = %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85
  %sext.i.i87 = shl i64 %.028.i.i.i.i.idx15.i.i.i86, 30
  %159 = ashr i64 %sext.i.i87, 32
  %160 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !12
  br label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90

_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90: ; preds = %153, %158, %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85
  %162 = phi i8 [ %161, %158 ], [ 0, %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85 ], [ 0, %153 ]
  %163 = load i64, ptr %107, align 8, !tbaa !11
  %164 = add i64 %163, 1
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = icmp eq ptr %165, %106
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

167:                                              ; preds = %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90
  %168 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %167, %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90
  %169 = load i64, ptr %106, align 8
  %170 = select i1 %166, i64 15, i64 %169
  %171 = icmp ugt i64 %164, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %163, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %172
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %.noexc91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %174 = phi ptr [ %.pre.i.i, %.noexc91 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %163
  store i8 %162, ptr %175, align 1, !tbaa !12
  store i64 %164, ptr %107, align 8, !tbaa !11
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %164
  store i8 0, ptr %177, align 1, !tbaa !12
  %178 = load i64, ptr %107, align 8, !tbaa !11
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr i8, ptr %179, i64 %178
  %181 = getelementptr i8, ptr %180, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !12
  switch i8 %182, label %109 [
    i8 0, label %183
    i8 42, label %205
  ]

183:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit93 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit93:                      ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %185, ptr %184, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %186, align 8, !tbaa !11
  store i8 0, ptr %185, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %187, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %188, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %189, align 2, !tbaa !33
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %190, i8 0, i64 32, i1 false), !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, -1059028992
  %194 = or disjoint i32 %193, 527663
  store i32 %194, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %195, align 4, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %196, align 1, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %197, align 2, !tbaa !43
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %198, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %199, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %200, align 4, !tbaa !47
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %202, ptr %201, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %203, align 8, !tbaa !11
  store i8 0, ptr %202, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %204, i8 0, i64 19, i1 false)
  br label %370

205:                                              ; preds = %173
  %206 = add i64 %178, -1
  store i64 %206, ptr %107, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 %206
  store i8 0, ptr %207, align 1, !tbaa !12
  %208 = load i64, ptr %107, align 8, !tbaa !11
  %209 = trunc i64 %208 to i32
  %210 = add nsw i32 %20, -2
  %211 = icmp sgt i32 %210, %209
  br i1 %211, label %230, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8, !tbaa !24
  %214 = load i32, ptr %25, align 8, !tbaa !26
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i8], ptr %213, i64 %215
  %217 = load ptr, ptr %29, align 8, !tbaa !27
  %218 = getelementptr inbounds i8, ptr %217, i64 -2
  %219 = icmp eq ptr %216, %218
  br i1 %219, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %220

220:                                              ; preds = %212
  %221 = load i16, ptr %216, align 2, !tbaa !50
  %222 = uitofp i16 %221 to float
  %.idx.i.i = shl nsw i64 %215, 1
  %223 = getelementptr inbounds i8, ptr %213, i64 %.idx.i.i
  %.not6.i.i.i.i = icmp eq i32 %214, 0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %220, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i ], [ %213, %220 ]
  %.057.i.i.i.i = phi i16 [ %225, %.lr.ph.i.i.i.i ], [ 0, %220 ]
  %224 = load i16, ptr %.08.i.i.i.i, align 2, !tbaa !50
  %225 = add i16 %224, %.057.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq ptr %226, %223
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i
  %227 = uitofp i16 %225 to float
  %228 = fmul nnan float %227, 5.000000e-01
  %229 = fcmp ugt float %228, %222
  br i1 %229, label %230, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread

230:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit95 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit95:                      ; preds = %230
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %232, ptr %231, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %233, align 8, !tbaa !11
  store i8 0, ptr %232, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %234, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %235, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %236, align 2, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %237, i8 0, i64 32, i1 false), !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, -1059028992
  %241 = or disjoint i32 %240, 527663
  store i32 %241, ptr %238, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %242, align 4, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %243, align 1, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %244, align 2, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %245, align 8, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %246, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %247, align 4, !tbaa !47
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %249, ptr %248, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %250, align 8, !tbaa !11
  store i8 0, ptr %249, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %251, i8 0, i64 19, i1 false)
  br label %370

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread: ; preds = %220, %212, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = getelementptr i8, ptr %252, i64 %208
  %254 = getelementptr i8, ptr %253, i64 -1
  %255 = load i8, ptr %254, align 1, !tbaa !12
  %256 = add i64 %208, -1
  store i64 %256, ptr %107, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 %256
  store i8 0, ptr %257, align 1, !tbaa !12
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %.val62 = load i64, ptr %107, align 8, !tbaa !11
  %258 = call fastcc noundef i32 @"_ZN5ZXing15TransformReduceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiZNKS_4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS7_9RowReader13DecodingStateESt14default_deleteISD_EEE3$_1EET0_RKT_SJ_T1_"(ptr %.val, i64 %.val62)
  %259 = srem i32 %258, 43
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !12
  %263 = icmp eq i8 %255, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %255)
          to label %267 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %375

267:                                              ; preds = %264, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.shiftChars, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %268 = load ptr, ptr %16, align 8, !tbaa !16
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 32
  %.not161 = icmp eq i32 %270, 0
  br i1 %.not161, label %275, label %271

271:                                              ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge61 unwind label %295

.critedge61:                                      ; preds = %271
  call void @_ZN5ZXing4OneD30DecodeCode39AndCode93FullASCIIENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %9)
  %272 = load ptr, ptr %11, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

275:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.critedge unwind label %297

.critedge:                                        ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.critedge61
  %276 = load i64, ptr %273, align 8, !tbaa !12
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %.critedge
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !11
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %282 = load ptr, ptr %8, align 8, !tbaa !3
  %283 = load i64, ptr %107, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = icmp samesign eq i64 %283, 0
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %281, %._crit_edge.i
  %.sroa.07.017.i = phi ptr [ %291, %._crit_edge.i ], [ %282, %281 ]
  %286 = load i8, ptr %.sroa.07.017.i, align 1, !tbaa !12
  br label %288

287:                                              ; preds = %288
  %.0616.i.add = add nuw nsw i64 %.0616.i.idx, 1
  %.not.i99 = icmp eq i64 %.0616.i.add, 4
  br i1 %.not.i99, label %._crit_edge.i, label %288, !llvm.loop !52

288:                                              ; preds = %287, %.preheader.i
  %.0616.i.idx = phi i64 [ 0, %.preheader.i ], [ %.0616.i.add, %287 ]
  %.0616.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.0616.i.idx
  %289 = load i8, ptr %.0616.i.ptr, align 1, !tbaa !12
  %290 = icmp eq i8 %286, %289
  br i1 %290, label %293, label %287

._crit_edge.i:                                    ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.07.017.i, i64 1
  %292 = icmp eq ptr %291, %284
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.preheader.i, !llvm.loop !53

293:                                              ; preds = %288
  %.not162 = icmp eq ptr %.sroa.07.017.i, %284
  br i1 %.not162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %294

294:                                              ; preds = %293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %299

295:                                              ; preds = %271
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

297:                                              ; preds = %275
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

299:                                              ; preds = %294, %302
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %._crit_edge.i, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %294, %293
  %301 = phi i64 [ 2, %294 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %293 ], [ 0, %281 ], [ 0, %._crit_edge.i ]
  br i1 %263, label %302, label %303

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %255)
          to label %.thread150 unwind label %299

.thread150:                                       ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.thread155

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %304 = load ptr, ptr %16, align 8, !tbaa !16
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 64
  %.not163 = icmp eq i32 %306, 0
  br i1 %.not163, label %.thread155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108

.thread155:                                       ; preds = %303, %.thread150
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %307, i8 0, i64 32, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %308, ptr %13, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %309, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %310, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 -1, ptr %311, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %303
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %314, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %315, align 8, !tbaa !11
  store ptr %312, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %313, align 8, !tbaa !11
  store i8 0, ptr %312, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.1, ptr %316, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 132, ptr %317, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i8 2, ptr %318, align 2, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %.thread155
  %319 = zext i1 %263 to i64
  %320 = getelementptr inbounds nuw i8, ptr @__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.symbologyModifiers, i64 %301
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  %322 = load i8, ptr %321, align 1, !tbaa !12
  %323 = load ptr, ptr %23, align 8, !tbaa !49
  %324 = load ptr, ptr %3, align 8, !tbaa !24
  %325 = load i32, ptr %25, align 8, !tbaa !26
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x i8], ptr %324, i64 %326
  %.not6.i.i.i110 = icmp eq ptr %323, %327
  br i1 %.not6.i.i.i110, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %.lr.ph.i.i.i111
  %.08.i.i.i112 = phi ptr [ %330, %.lr.ph.i.i.i111 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %.057.i.i.i113 = phi i16 [ %329, %.lr.ph.i.i.i111 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %328 = load i16, ptr %.08.i.i.i112, align 2, !tbaa !50
  %329 = add i16 %328, %.057.i.i.i113
  %330 = getelementptr inbounds nuw i8, ptr %.08.i.i.i112, i64 2
  %.not.i.i.i114 = icmp eq ptr %330, %327
  br i1 %.not.i.i.i114, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i115, label %.lr.ph.i.i.i111, !llvm.loop !51

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i115: ; preds = %.lr.ph.i.i.i111
  %331 = zext i16 %329 to i32
  %332 = add nsw i32 %331, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.05.lcssa.i.i.i116 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %332, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i115 ]
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %15, ptr noundef nonnull align 8 dereferenceable(43) %13)
          to label %333 unwind label %350

333:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %.sroa.5.0.insert.ext = zext i8 %322 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 8
  %.sroa.02.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, 65
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i116, i32 noundef 4, i32 %.sroa.02.0.insert.insert, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %334 unwind label %352

334:                                              ; preds = %333
  %335 = load ptr, ptr %15, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %334
  %338 = load i64, ptr %336, align 8, !tbaa !12
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %340 = load ptr, ptr %13, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZN5ZXing5ErrorD2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %343 = load i64, ptr %341, align 8, !tbaa !12
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit119

_ZN5ZXing5ErrorD2Ev.exit119:                      ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %345 = load ptr, ptr %10, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN5ZXing5ErrorD2Ev.exit119
  %348 = load i64, ptr %346, align 8, !tbaa !12
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZN5ZXing5ErrorD2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %370

350:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit126

352:                                              ; preds = %333
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %15, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZN5ZXing5ErrorD2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %352
  %357 = load i64, ptr %355, align 8, !tbaa !12
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %358) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit126

_ZN5ZXing5ErrorD2Ev.exit126:                      ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %350
  %.pn53 = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124 ], [ %353, %352 ]
  %359 = load ptr, ptr %13, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZN5ZXing5ErrorD2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %_ZN5ZXing5ErrorD2Ev.exit126
  %362 = load i64, ptr %360, align 8, !tbaa !12
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %363) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit129

_ZN5ZXing5ErrorD2Ev.exit129:                      ; preds = %_ZN5ZXing5ErrorD2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %364

364:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit129, %299
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZN5ZXing5ErrorD2Ev.exit129 ], [ %300, %299 ]
  %365 = load ptr, ptr %10, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %364
  %368 = load i64, ptr %366, align 8, !tbaa !12
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %369) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %297, %295
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %296, %295 ], [ %298, %297 ], [ %.pn53.pn, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %375

370:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit95, %_ZN5ZXing6ResultC2Ev.exit93, %_ZN5ZXing6ResultC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %371 = load ptr, ptr %8, align 8, !tbaa !3
  %372 = icmp eq ptr %371, %106
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %370
  %373 = load i64, ptr %106, align 8, !tbaa !12
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %380

375:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %265
  %.pn59 = phi { ptr, i32 } [ %.pn53.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %266, %265 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %376 = load ptr, ptr %8, align 8, !tbaa !3
  %377 = icmp eq ptr %376, %106
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %375
  %378 = load i64, ptr %106, align 8, !tbaa !12
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn59

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @"_ZN5ZXing15TransformReduceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiZNKS_4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS7_9RowReader13DecodingStateESt14default_deleteISD_EEE3$_1EET0_RKT_SJ_T1_"(ptr readonly captures(address) %.0.val, i64 %.8.val) unnamed_addr #4 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.8.val
  %2 = icmp samesign eq i64 %.8.val, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.05 = phi i32 [ %9, %.lr.ph ], [ 0, %0 ]
  %.sroa.01.04 = phi ptr [ %10, %.lr.ph ], [ %.0.val, %0 ]
  %3 = load i8, ptr %.sroa.01.04, align 1, !tbaa !12
  %4 = sext i8 %3 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %4, i64 45)
  %.not.i.i = icmp eq ptr %memchr.i, null
  %5 = ptrtoint ptr %memchr.i to i64
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %8 = select i1 %.not.i.i, i32 -1, i32 %7
  %9 = add nsw i32 %8, %.05
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 1
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %2
  %10 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %9
  %11 = load i64, ptr %7, align 8
  %12 = select i1 %8, i64 15, i64 %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %16 = phi ptr [ %.pre, %14 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %4
  store i8 %1, ptr %17, align 1, !tbaa !12
  store i64 %5, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  store i8 0, ptr %19, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %._crit_edge.i

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !54

.noexc6:                                          ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i64 %6, ptr %3, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %14 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %3, %2 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %4, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %18

17:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %20, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !54

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  store ptr %15, ptr %0, align 8, !tbaa !3
  store i64 %8, ptr %4, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %._crit_edge.i.i

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %.noexc.i, label %10

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !54

.noexc6.i:                                        ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i64 %6, ptr %3, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %14 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %3, %2 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %19, align 1, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 8 dereferenceable(11) %21, i64 11, i1 false)
  ret void
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD12Code39ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !54

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %33, ptr %31, align 1, !tbaa !12
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
  %40 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %40, ptr %38, align 1, !tbaa !12
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
  %48 = load i8, ptr %46, align 1, !tbaa !12
  store i8 %48, ptr %44, align 1, !tbaa !12
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !3
  store i64 %.0, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !54

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #20
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !3
  store i64 %.0, ptr %6, align 8, !tbaa !12
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !11
  store i8 0, ptr %5, align 1, !tbaa !12
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %27, ptr %24, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !12
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi9EZNS_13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #1 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %105

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !49, !noalias !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !27, !noalias !55
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.preheader, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

18:                                               ; preds = %.preheader
  %19 = fdiv double %29, 6.000000e+00
  %20 = fcmp une double %4, 0.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %4, double %19, double -1.000000e+00)
  %22 = fcmp ogt double %21, 0x41DFFFFFFFC00000
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %30

.preheader:                                       ; preds = %10, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %10 ]
  %.02730.i.i = phi double [ %29, %.preheader ], [ 0.000000e+00, %10 ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i
  %24 = load i16, ptr %23, align 2, !tbaa !50
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !50
  %28 = uitofp i16 %27 to double
  %29 = fadd double %.02730.i.i, %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %18, label %.preheader, !llvm.loop !58

30:                                               ; preds = %18
  %31 = tail call double @llvm.fmuladd.f64(double %19, double 5.000000e-01, double 5.000000e-01)
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.i.i, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, label %33, !llvm.loop !59

33:                                               ; preds = %32, %30
  %indvars.iv34.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next35.i.i, %32 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv34.i.i
  %35 = load i16, ptr %34, align 2, !tbaa !50
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !50
  %39 = uitofp i16 %38 to double
  %40 = fsub double %39, %19
  %41 = tail call noundef double @llvm.fabs.f64(double %40)
  %42 = fcmp ogt double %41, %31
  br i1 %42, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %32

_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit: ; preds = %32
  %43 = fcmp une double %19, 0.000000e+00
  br i1 %43, label %44, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

44:                                               ; preds = %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit
  store ptr %11, ptr %0, align 8, !tbaa !20
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  %.sroa.1426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1426.0..sroa_idx, align 8, !tbaa !20
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !20
  br label %105

_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread: ; preds = %33, %18, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, %10
  %45 = sext i32 %7 to i64
  %46 = sext i32 %2 to i64
  %47 = sub nsw i64 %45, %46
  %48 = shl nsw i64 %47, 1
  %49 = getelementptr inbounds i8, ptr %11, i64 %48
  %.not40 = icmp sgt i64 %47, 0
  br i1 %.not40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  %50 = fcmp une double %4, 0.000000e+00
  br i1 %50, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit.us
  %.sroa.0.041.us = phi ptr [ %80, %_ZN5ZXing11PatternView8skipPairEv.exit.us ], [ %11, %.lr.ph ]
  %51 = getelementptr inbounds i8, ptr %.sroa.0.041.us, i64 -2
  %52 = load i16, ptr %51, align 2, !tbaa !50
  br label %53

53:                                               ; preds = %53, %.lr.ph.split.us
  %indvars.iv.i.i7.us = phi i64 [ 0, %.lr.ph.split.us ], [ %indvars.iv.next.i.i9.us, %53 ]
  %.02730.i.i8.us = phi double [ 0.000000e+00, %.lr.ph.split.us ], [ %60, %53 ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i7.us
  %55 = load i16, ptr %54, align 2, !tbaa !50
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.041.us, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !50
  %59 = uitofp i16 %58 to double
  %60 = fadd double %.02730.i.i8.us, %59
  %indvars.iv.next.i.i9.us = add nuw nsw i64 %indvars.iv.i.i7.us, 1
  %exitcond.not.i.i10.us = icmp eq i64 %indvars.iv.next.i.i9.us, 6
  br i1 %exitcond.not.i.i10.us, label %61, label %53, !llvm.loop !58

61:                                               ; preds = %53
  %62 = fdiv double %60, 6.000000e+00
  %63 = uitofp i16 %52 to double
  %64 = tail call double @llvm.fmuladd.f64(double %4, double %62, double -1.000000e+00)
  %65 = fcmp ogt double %64, %63
  br i1 %65, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %66

66:                                               ; preds = %61
  %67 = tail call double @llvm.fmuladd.f64(double %62, double 5.000000e-01, double 5.000000e-01)
  br label %68

68:                                               ; preds = %78, %66
  %indvars.iv34.i.i11.us = phi i64 [ 0, %66 ], [ %indvars.iv.next35.i.i12.us, %78 ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv34.i.i11.us
  %70 = load i16, ptr %69, align 2, !tbaa !50
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.041.us, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !50
  %74 = uitofp i16 %73 to double
  %75 = fsub double %74, %62
  %76 = tail call noundef double @llvm.fabs.f64(double %75)
  %77 = fcmp ogt double %76, %67
  br i1 %77, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %78

78:                                               ; preds = %68
  %indvars.iv.next35.i.i12.us = add nuw nsw i64 %indvars.iv34.i.i11.us, 1
  %exitcond37.i.i13.us = icmp eq i64 %indvars.iv.next35.i.i12.us, 6
  br i1 %exitcond37.i.i13.us, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit15.us, label %68, !llvm.loop !59

_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit15.us: ; preds = %78
  %79 = fcmp une double %62, 0.000000e+00
  br i1 %79, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit.us

_ZN5ZXing11PatternView8skipPairEv.exit.us:        ; preds = %68, %61, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit15.us
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.us, i64 4
  %.not.us = icmp ult ptr %80, %49
  br i1 %.not.us, label %.lr.ph.split.us, label %.critedge, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.0.041 = phi ptr [ %104, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %11, %.lr.ph ]
  br label %84

81:                                               ; preds = %84
  %82 = fdiv double %91, 6.000000e+00
  %83 = tail call double @llvm.fmuladd.f64(double %82, double 5.000000e-01, double 5.000000e-01)
  br label %93

84:                                               ; preds = %84, %.lr.ph.split
  %indvars.iv.i.i7 = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next.i.i9, %84 ]
  %.02730.i.i8 = phi double [ 0.000000e+00, %.lr.ph.split ], [ %91, %84 ]
  %85 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i7
  %86 = load i16, ptr %85, align 2, !tbaa !50
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.041, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !50
  %90 = uitofp i16 %89 to double
  %91 = fadd double %.02730.i.i8, %90
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, 6
  br i1 %exitcond.not.i.i10, label %81, label %84, !llvm.loop !58

92:                                               ; preds = %93
  %indvars.iv.next35.i.i12 = add nuw nsw i64 %indvars.iv34.i.i11, 1
  %exitcond37.i.i13 = icmp eq i64 %indvars.iv.next35.i.i12, 6
  br i1 %exitcond37.i.i13, label %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit15, label %93, !llvm.loop !59

93:                                               ; preds = %92, %81
  %indvars.iv34.i.i11 = phi i64 [ 0, %81 ], [ %indvars.iv.next35.i.i12, %92 ]
  %94 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv34.i.i11
  %95 = load i16, ptr %94, align 2, !tbaa !50
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.041, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !50
  %99 = uitofp i16 %98 to double
  %100 = fsub double %99, %82
  %101 = tail call noundef double @llvm.fabs.f64(double %100)
  %102 = fcmp ogt double %101, %83
  br i1 %102, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %92

_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit15: ; preds = %92
  %103 = fcmp une double %82, 0.000000e+00
  br i1 %103, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit

.split.us:                                        ; preds = %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit15, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit15.us
  %.us-phi = phi ptr [ %.sroa.0.041.us, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit15.us ], [ %.sroa.0.041, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit15 ]
  store ptr %.us-phi, ptr %0, align 8, !tbaa !20
  %.sroa.12.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %.sroa.12.0..sroa_idx22, align 8, !tbaa !22
  %.sroa.1426.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1426.0..sroa_idx27, align 8, !tbaa !20
  %.sroa.16.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.16.0..sroa_idx29, align 8, !tbaa !20
  br label %105

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %93, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit15
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 4
  %.not = icmp ult ptr %104, %49
  br i1 %.not, label %.lr.ph.split, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %105

105:                                              ; preds = %44, %.critedge, %.split.us, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.ZXing::BarAndSpace", align 4
  %3 = alloca %"struct.ZXing::BarAndSpace", align 4
  %.sroa.0 = alloca i16, align 2
  %.sroa.5 = alloca i16, align 2
  %4 = alloca %"struct.ZXing::BarAndSpace", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = load i16, ptr %5, align 2, !tbaa !50
  store i16 %6, ptr %2, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !50
  store i16 %9, ptr %7, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp sgt i32 %12, 2
  %indvars.iv29.i.sroa.gep17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br i1 %13, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store i16 0, ptr %.sroa.0, align 2, !tbaa !61
  store i16 0, ptr %.sroa.5, align 2, !tbaa !63
  br label %21

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = and i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %14
  %16 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %14
  %17 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !50
  %19 = load i16, ptr %15, align 2, !tbaa !50
  %.sroa.speculated8.i.i = tail call i16 @llvm.umin.i16(i16 %18, i16 %19)
  store i16 %.sroa.speculated8.i.i, ptr %15, align 2, !tbaa !50
  %20 = load i16, ptr %16, align 2, !tbaa !50
  %.sroa.speculated.i.i = tail call i16 @llvm.umax.i16(i16 %20, i16 %18)
  store i16 %.sroa.speculated.i.i, ptr %16, align 2, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

21:                                               ; preds = %40, %._crit_edge.i
  %.not.i = phi i1 [ true, %._crit_edge.i ], [ false, %40 ]
  %indvars.iv29.i.sroa.phi = phi ptr [ %.sroa.0, %._crit_edge.i ], [ %.sroa.5, %40 ]
  %indvars.iv29.i.sroa.phi16 = phi ptr [ %3, %._crit_edge.i ], [ %indvars.iv29.i.sroa.gep17, %40 ]
  %indvars.iv29.i.sroa.phi18 = phi ptr [ %2, %._crit_edge.i ], [ %7, %40 ]
  %indvars.iv29.i.sroa.phi28 = phi ptr [ %indvars.iv29.i.sroa.gep17, %._crit_edge.i ], [ %3, %40 ]
  %indvars.iv29.i.sroa.phi30 = phi ptr [ %7, %._crit_edge.i ], [ %2, %40 ]
  %22 = load i16, ptr %indvars.iv29.i.sroa.phi16, align 2, !tbaa !50
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %indvars.iv29.i.sroa.phi18, align 2, !tbaa !50
  %25 = zext i16 %24 to i32
  %26 = shl nuw nsw i32 %25, 2
  %27 = add nuw nsw i32 %26, 4
  %28 = icmp samesign ult i32 %27, %23
  br i1 %28, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %29

29:                                               ; preds = %21
  %30 = load i16, ptr %indvars.iv29.i.sroa.phi28, align 2, !tbaa !50
  %31 = zext i16 %30 to i32
  %32 = mul nuw nsw i32 %31, 3
  %33 = icmp samesign ult i32 %32, %23
  br i1 %33, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %34

34:                                               ; preds = %29
  %35 = load i16, ptr %indvars.iv29.i.sroa.phi30, align 2, !tbaa !50
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
  store i16 %45, ptr %indvars.iv29.i.sroa.phi, align 2, !tbaa !50
  br i1 %.not.i, label %21, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit, !llvm.loop !65

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
  %49 = load i16, ptr %48, align 2, !tbaa !50
  %50 = zext i16 %49 to i32
  %51 = and i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !50
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph, %57, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, %.preheader, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit
  %.012 = phi i32 [ -1, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit ], [ 0, %.preheader ], [ -1, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread ], [ -1, %.lr.ph ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

attributes #0 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN5ZXing4OneD9RowReaderE", !18, i64 8}
!18 = !{!"p1 _ZTSN5ZXing13ReaderOptionsE", !7, i64 0}
!19 = !{i64 0, i64 8, !20, i64 8, i64 4, !22, i64 16, i64 8, !20, i64 24, i64 8, !20}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !21, i64 0}
!25 = !{!"_ZTSN5ZXing11PatternViewE", !21, i64 0, !23, i64 8, !21, i64 16, !21, i64 24}
!26 = !{!25, !23, i64 8}
!27 = !{!25, !21, i64 24}
!28 = !{!29, !6, i64 32}
!29 = !{!"_ZTSN5ZXing5ErrorE", !4, i64 0, !6, i64 32, !30, i64 40, !31, i64 42}
!30 = !{!"short", !8, i64 0}
!31 = !{!"_ZTSN5ZXing5Error4TypeE", !8, i64 0}
!32 = !{!29, !30, i64 40}
!33 = !{!29, !31, i64 42}
!34 = !{!35, !8, i64 4}
!35 = !{!"_ZTSN5ZXing13ReaderOptionsE", !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 1, !36, i64 1, !8, i64 1, !37, i64 1, !38, i64 2, !39, i64 2, !40, i64 3, !8, i64 4, !8, i64 5, !30, i64 6, !41, i64 8}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !8, i64 0}
!38 = !{!"_ZTSN5ZXing9BinarizerE", !8, i64 0}
!39 = !{!"_ZTSN5ZXing8TextModeE", !8, i64 0}
!40 = !{!"_ZTSN5ZXing12CharacterSetE", !8, i64 0}
!41 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !23, i64 0}
!42 = !{!35, !8, i64 5}
!43 = !{!35, !30, i64 6}
!44 = !{!41, !23, i64 0}
!45 = !{!46, !23, i64 0}
!46 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !23, i64 0, !23, i64 4, !4, i64 8}
!47 = !{!46, !23, i64 4}
!48 = distinct !{!48, !14}
!49 = !{!25, !21, i64 16}
!50 = !{!30, !30, i64 0}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!57 = distinct !{!57, !"_ZNK5ZXing11PatternView7subViewEii"}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = !{!62, !30, i64 0}
!62 = !{!"_ZTSN5ZXing11BarAndSpaceItEE", !30, i64 0, !30, i64 2}
!63 = !{!62, !30, i64 2}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
