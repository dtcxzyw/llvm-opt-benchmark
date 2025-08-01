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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: write) uwtable
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
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nsw i8 %16, -64
  br label %.critedge

23:                                               ; preds = %18
  %24 = load i8, ptr %8, align 1, !tbaa !12
  %25 = icmp eq i8 %11, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = zext nneg i8 %17 to i64
  %28 = getelementptr inbounds nuw [26 x i8], ptr @_ZN5ZXing4OneDL18PERCENTAGE_MAPPINGE, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  br label %.critedge

30:                                               ; preds = %23
  %31 = load i8, ptr %9, align 1, !tbaa !12
  %32 = icmp eq i8 %11, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i8 %16, -32
  br label %.critedge

35:                                               ; preds = %30
  %36 = or disjoint i8 %16, 32
  br label %.critedge

.critedge:                                        ; preds = %26, %35, %33, %21, %10
  %.sroa.032.1 = phi ptr [ %.sroa.032.044, %10 ], [ %15, %21 ], [ %15, %33 ], [ %15, %35 ], [ %15, %26 ]
  %.021 = phi i8 [ %11, %10 ], [ %22, %21 ], [ %34, %33 ], [ %36, %35 ], [ %29, %26 ]
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
  store i8 0, ptr %52, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %6, ptr noundef nonnull align 2 dereferenceable(18) @__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.START_PATTERN, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %21 = mul nuw nsw i32 %20, 9
  call void @_ZN5ZXing13FindLeftGuardILi9EZNS_13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %21, ptr nonnull align 2 dereferenceable(18) %6, double 6.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
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
  %28 = getelementptr inbounds i16, ptr %22, i64 %27
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
  br label %405

52:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  %53 = call noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %54

54:                                               ; preds = %66, %52
  %.047.i.i.i.i.i.i.i = phi i64 [ 11, %52 ], [ %67, %66 ]
  %.02946.i.i.i.i.idx.i.i.i = phi i64 [ 0, %52 ], [ %.02946.i.i.i.i.add9.i.i.i, %66 ]
  %.02946.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i.i
  %55 = load i32, ptr %.02946.i.i.i.i.ptr.i.i.i, align 16, !tbaa !22
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i, label %57

57:                                               ; preds = %54
  %.02946.i.i.i.i.add8.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 4
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i.i
  %58 = load i32, ptr %.ptr11.i.i.i, align 4, !tbaa !22
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i, label %60

60:                                               ; preds = %57
  %.02946.i.i.i.i.add7.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 8
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i.i
  %61 = load i32, ptr %.ptr10.i.i.i, align 8, !tbaa !22
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i, label %63

63:                                               ; preds = %60
  %.02946.i.i.i.i.add.i.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i, 12
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i.i
  %64 = load i32, ptr %.ptr.i.i.i, align 4, !tbaa !22
  %65 = icmp eq i32 %64, %53
  br i1 %65, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i, label %66

66:                                               ; preds = %63
  %.02946.i.i.i.i.add9.i.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i.i, 16
  %67 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %68 = icmp samesign ugt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %68, label %54, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread, !llvm.loop !48

_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i: ; preds = %54
  %69 = icmp eq i64 %.02946.i.i.i.i.idx.i.i.i, 176
  br i1 %69, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i

_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i:    ; preds = %63, %60, %57, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i
  %.028.i.i.i.i.idx15.i.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i.i, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i ], [ %.02946.i.i.i.i.add.i.i.i, %63 ], [ %.02946.i.i.i.i.add7.i.i.i, %60 ], [ %.02946.i.i.i.i.add8.i.i.i, %57 ]
  %70 = and i64 %.028.i.i.i.i.idx15.i.i.i, 17179869180
  %71 = icmp eq i64 %70, 172
  br i1 %71, label %93, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread

_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread: ; preds = %66, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i, %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %73, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %74, align 8, !tbaa !11
  store i8 0, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %77, align 2, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false), !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -1059028992
  %82 = or disjoint i32 %81, 527663
  store i32 %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %83, align 4, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %84, align 1, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %85, align 2, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %86, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %87, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %88, align 4, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %90, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %91, align 8, !tbaa !11
  store i8 0, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %92, i8 0, i64 19, i1 false)
  br label %405

93:                                               ; preds = %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i
  %94 = load ptr, ptr %23, align 8, !tbaa !49
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  %.not6.i.i.i = icmp eq ptr %94, %95
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %93, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i ], [ %94, %93 ]
  %.057.i.i.i = phi i16 [ %97, %.lr.ph.i.i.i ], [ 0, %93 ]
  %96 = load i16, ptr %.08.i.i.i, align 2, !tbaa !50
  %97 = add i16 %96, %.057.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %98, %95
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %99 = zext i16 %97 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %93, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %93 ], [ %99, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %100 = load i32, ptr %25, align 8
  %101 = sext i32 %100 to i64
  %.idx.i = shl nsw i64 %101, 1
  %102 = getelementptr inbounds i8, ptr %95, i64 %.idx.i
  %.not6.i.i.i63 = icmp eq i32 %100, 0
  br i1 %.not6.i.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i64
  %.08.i.i.i65 = phi ptr [ %105, %.lr.ph.i.i.i64 ], [ %95, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i66 = phi i16 [ %104, %.lr.ph.i.i.i64 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %103 = load i16, ptr %.08.i.i.i65, align 2, !tbaa !50
  %104 = add i16 %103, %.057.i.i.i66
  %105 = getelementptr inbounds nuw i8, ptr %.08.i.i.i65, i64 2
  %.not.i.i.i67 = icmp eq ptr %105, %102
  br i1 %.not.i.i.i67, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i68, label %.lr.ph.i.i.i64, !llvm.loop !51

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i68: ; preds = %.lr.ph.i.i.i64
  %106 = lshr i16 %104, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i68
  %.05.lcssa.i.i.i69 = phi i16 [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %106, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i68 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %107, ptr %8, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %108, align 8, !tbaa !11
  store i8 0, ptr %107, align 8, !tbaa !12
  %109 = invoke noalias noundef nonnull dereferenceable(31) ptr @_Znwm(i64 noundef 31) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i8 0, ptr %109, align 1, !tbaa !12
  store ptr %109, ptr %8, align 8, !tbaa !3
  store i64 30, ptr %107, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %111 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i71 = icmp eq ptr %111, null
  br i1 %.not.i.i71, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %110
  %112 = load i32, ptr %25, align 8, !tbaa !26
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store ptr %114, ptr %3, align 8, !tbaa !24
  %115 = getelementptr inbounds i16, ptr %114, i64 %113
  %116 = load ptr, ptr %29, align 8, !tbaa !27
  %.not159 = icmp ugt ptr %115, %116
  br i1 %.not159, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %117, ptr %3, align 8, !tbaa !24
  %118 = getelementptr inbounds i16, ptr %117, i64 %113
  %.not.i73 = icmp ugt ptr %118, %116
  br i1 %.not.i73, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSingleEi.exit

_ZN5ZXing11PatternView10skipSingleEi.exit:        ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %119 = load i16, ptr %114, align 2, !tbaa !50
  %.not160 = icmp ult i16 %.05.lcssa.i.i.i69, %119
  br i1 %.not160, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %141

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i, %110, %_ZN5ZXing11PatternView10skipSingleEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %121, ptr %120, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %122, align 8, !tbaa !11
  store i8 0, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %124, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %125, align 2, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false), !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -1059028992
  %130 = or disjoint i32 %129, 527663
  store i32 %130, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %131, align 4, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %132, align 1, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %133, align 2, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %134, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %135, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %136, align 4, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %138, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %139, align 8, !tbaa !11
  store i8 0, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %140, i8 0, i64 19, i1 false)
  br label %391

.loopexit:                                        ; preds = %141, %174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %398

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %185, %232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %398

141:                                              ; preds = %_ZN5ZXing11PatternView10skipSingleEi.exit
  %142 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %141, %154
  %.047.i.i.i.i.i.i.i75 = phi i64 [ %155, %154 ], [ 11, %141 ]
  %.02946.i.i.i.i.idx.i.i.i76 = phi i64 [ %.02946.i.i.i.i.add9.i.i.i84, %154 ], [ 0, %141 ]
  %.02946.i.i.i.i.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i.i76
  %143 = load i32, ptr %.02946.i.i.i.i.ptr.i.i.i77, align 16, !tbaa !22
  %144 = icmp eq i32 %143, %142
  br i1 %144, label %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i88, label %145

145:                                              ; preds = %.noexc89
  %.02946.i.i.i.i.add8.i.i.i78 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i76, 4
  %.ptr11.i.i.i79 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i.i78
  %146 = load i32, ptr %.ptr11.i.i.i79, align 4, !tbaa !22
  %147 = icmp eq i32 %146, %142
  br i1 %147, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85, label %148

148:                                              ; preds = %145
  %.02946.i.i.i.i.add7.i.i.i80 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i76, 8
  %.ptr10.i.i.i81 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i.i80
  %149 = load i32, ptr %.ptr10.i.i.i81, align 8, !tbaa !22
  %150 = icmp eq i32 %149, %142
  br i1 %150, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85, label %151

151:                                              ; preds = %148
  %.02946.i.i.i.i.add.i.i.i82 = or disjoint i64 %.02946.i.i.i.i.idx.i.i.i76, 12
  %.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i.i82
  %152 = load i32, ptr %.ptr.i.i.i83, align 4, !tbaa !22
  %153 = icmp eq i32 %152, %142
  br i1 %153, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85, label %154

154:                                              ; preds = %151
  %.02946.i.i.i.i.add9.i.i.i84 = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i.i76, 16
  %155 = add nsw i64 %.047.i.i.i.i.i.i.i75, -1
  %156 = icmp samesign ugt i64 %.047.i.i.i.i.i.i.i75, 1
  br i1 %156, label %.noexc89, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90, !llvm.loop !48

_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i88: ; preds = %.noexc89
  %157 = icmp eq i64 %.02946.i.i.i.i.idx.i.i.i76, 176
  br i1 %157, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90, label %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85

_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85:  ; preds = %151, %148, %145, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i88
  %.028.i.i.i.i.idx15.i.i.i86 = phi i64 [ %.02946.i.i.i.i.idx.i.i.i76, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i88 ], [ %.02946.i.i.i.i.add.i.i.i82, %151 ], [ %.02946.i.i.i.i.add7.i.i.i80, %148 ], [ %.02946.i.i.i.i.add8.i.i.i78, %145 ]
  %158 = and i64 %.028.i.i.i.i.idx15.i.i.i86, 17179869180
  %159 = icmp eq i64 %158, 17179869180
  br i1 %159, label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90, label %160

160:                                              ; preds = %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85
  %sext.i.i87 = shl i64 %.028.i.i.i.i.idx15.i.i.i86, 30
  %161 = ashr i64 %sext.i.i87, 32
  %162 = getelementptr inbounds [45 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !12
  br label %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90

_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90: ; preds = %154, %160, %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i88
  %164 = phi i8 [ %163, %160 ], [ 0, %_ZN5ZXing7IndexOfIA44_iiEEiRKT_RKT0_.exit.i.i85 ], [ 0, %_ZN5ZXing4FindIA44_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i.i88 ], [ 0, %154 ]
  %165 = load i64, ptr %108, align 8, !tbaa !11
  %166 = add i64 %165, 1
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = icmp eq ptr %167, %107
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

169:                                              ; preds = %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90
  %170 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %169, %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit90
  %171 = load i64, ptr %107, align 8
  %172 = select i1 %168, i64 15, i64 %171
  %173 = icmp ugt i64 %166, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %165, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %174
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %175

175:                                              ; preds = %.noexc91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %176 = phi ptr [ %.pre.i.i, %.noexc91 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %165
  store i8 %164, ptr %177, align 1, !tbaa !12
  store i64 %166, ptr %108, align 8, !tbaa !11
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %166
  store i8 0, ptr %179, align 1, !tbaa !12
  %180 = load i64, ptr %108, align 8, !tbaa !11
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = getelementptr i8, ptr %181, i64 %180
  %183 = getelementptr i8, ptr %182, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !12
  switch i8 %184, label %110 [
    i8 0, label %185
    i8 42, label %207
  ]

185:                                              ; preds = %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit93 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit93:                      ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %187, ptr %186, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %188, align 8, !tbaa !11
  store i8 0, ptr %187, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %189, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %190, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %191, align 2, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, i8 0, i64 32, i1 false), !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, -1059028992
  %196 = or disjoint i32 %195, 527663
  store i32 %196, ptr %193, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %197, align 4, !tbaa !34
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %198, align 1, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %199, align 2, !tbaa !43
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %200, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %201, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %202, align 4, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %204, ptr %203, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %205, align 8, !tbaa !11
  store i8 0, ptr %204, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %206, i8 0, i64 19, i1 false)
  br label %391

207:                                              ; preds = %175
  %208 = add i64 %180, -1
  store i64 %208, ptr %108, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !12
  %210 = load i64, ptr %108, align 8, !tbaa !11
  %211 = trunc i64 %210 to i32
  %212 = add nsw i32 %20, -2
  %213 = icmp sgt i32 %212, %211
  br i1 %213, label %232, label %214

214:                                              ; preds = %207
  %215 = load ptr, ptr %3, align 8, !tbaa !24
  %216 = load i32, ptr %25, align 8, !tbaa !26
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  %219 = load ptr, ptr %29, align 8, !tbaa !27
  %220 = getelementptr inbounds i8, ptr %219, i64 -2
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %222

222:                                              ; preds = %214
  %223 = load i16, ptr %218, align 2, !tbaa !50
  %224 = uitofp i16 %223 to float
  %.idx.i.i = shl nsw i64 %217, 1
  %225 = getelementptr inbounds i8, ptr %215, i64 %.idx.i.i
  %.not6.i.i.i.i = icmp eq i32 %216, 0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %222, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i ], [ %215, %222 ]
  %.057.i.i.i.i = phi i16 [ %227, %.lr.ph.i.i.i.i ], [ 0, %222 ]
  %226 = load i16, ptr %.08.i.i.i.i, align 2, !tbaa !50
  %227 = add i16 %226, %.057.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq ptr %228, %225
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i
  %229 = uitofp i16 %227 to float
  %230 = fmul float %229, 5.000000e-01
  %231 = fcmp ugt float %230, %224
  br i1 %231, label %232, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread

232:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit95 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit95:                      ; preds = %232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %234, ptr %233, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %235, align 8, !tbaa !11
  store i8 0, ptr %234, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %236, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %237, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %238, align 2, !tbaa !33
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %239, i8 0, i64 32, i1 false), !tbaa !22
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, -1059028992
  %243 = or disjoint i32 %242, 527663
  store i32 %243, ptr %240, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %244, align 4, !tbaa !34
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %245, align 1, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %246, align 2, !tbaa !43
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %247, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %248, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %249, align 4, !tbaa !47
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %251, ptr %250, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %252, align 8, !tbaa !11
  store i8 0, ptr %251, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %253, i8 0, i64 19, i1 false)
  br label %391

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread: ; preds = %222, %214, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit
  %254 = load ptr, ptr %8, align 8, !tbaa !3
  %255 = getelementptr i8, ptr %254, i64 %210
  %256 = getelementptr i8, ptr %255, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !12
  %258 = add i64 %210, -1
  store i64 %258, ptr %108, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 %258
  store i8 0, ptr %259, align 1, !tbaa !12
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %.val62 = load i64, ptr %108, align 8, !tbaa !11
  %260 = call fastcc noundef i32 @"_ZN5ZXing15TransformReduceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiZNKS_4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS7_9RowReader13DecodingStateESt14default_deleteISD_EEE3$_1EET0_RKT_SJ_T1_"(ptr %.val, i64 %.val62)
  %261 = srem i32 %260, 43
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !12
  %265 = icmp eq i8 %257, %264
  br i1 %265, label %269, label %266

266:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %257)
          to label %269 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %398

269:                                              ; preds = %266, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.shiftChars, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %270 = load ptr, ptr %16, align 8, !tbaa !16
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 32
  %.not161 = icmp eq i32 %272, 0
  br i1 %.not161, label %277, label %273

273:                                              ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge61 unwind label %300

.critedge61:                                      ; preds = %273
  call void @_ZN5ZXing4OneD30DecodeCode39AndCode93FullASCIIENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %9)
  %274 = load ptr, ptr %11, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

277:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.critedge unwind label %302

.critedge:                                        ; preds = %277
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %.critedge61
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !11
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.critedge61
  %281 = load i64, ptr %275, align 8, !tbaa !12
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %282) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %.critedge
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !11
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %287 = load ptr, ptr %8, align 8, !tbaa !3
  %288 = load i64, ptr %108, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  %290 = icmp samesign eq i64 %288, 0
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %286, %._crit_edge.i
  %.sroa.07.019.i = phi ptr [ %296, %._crit_edge.i ], [ %287, %286 ]
  %291 = load i8, ptr %.sroa.07.019.i, align 1, !tbaa !12
  br label %293

292:                                              ; preds = %293
  %.0618.i.add = add nuw nsw i64 %.0618.i.idx, 1
  %.not.i99 = icmp eq i64 %.0618.i.add, 4
  br i1 %.not.i99, label %._crit_edge.i, label %293, !llvm.loop !52

293:                                              ; preds = %292, %.preheader.i
  %.0618.i.idx = phi i64 [ 0, %.preheader.i ], [ %.0618.i.add, %292 ]
  %.0618.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.0618.i.idx
  %294 = load i8, ptr %.0618.i.ptr, align 1, !tbaa !12
  %295 = icmp eq i8 %291, %294
  br i1 %295, label %298, label %292

._crit_edge.i:                                    ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 1
  %297 = icmp eq ptr %296, %289
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.preheader.i, !llvm.loop !53

298:                                              ; preds = %293
  %.not162 = icmp eq ptr %.sroa.07.019.i, %289
  br i1 %.not162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %299

299:                                              ; preds = %298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %304

300:                                              ; preds = %273
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

302:                                              ; preds = %277
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

304:                                              ; preds = %299, %307
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %._crit_edge.i, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %299, %298
  %306 = phi i64 [ 0, %298 ], [ 2, %299 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %286 ], [ 0, %._crit_edge.i ]
  br i1 %265, label %307, label %308

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %257)
          to label %.thread150 unwind label %304

.thread150:                                       ; preds = %307
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #19
  br label %.thread155

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #19
  %309 = load ptr, ptr %16, align 8, !tbaa !16
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 64
  %.not163 = icmp eq i32 %311, 0
  br i1 %.not163, label %.thread155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108

.thread155:                                       ; preds = %308, %.thread150
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %312, i8 0, i64 32, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %313, ptr %13, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %314, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %315, align 8, !tbaa !28
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 -1, ptr %316, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %319, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %320, align 8, !tbaa !11
  store ptr %317, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %318, align 8, !tbaa !11
  store i8 0, ptr %317, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.1, ptr %321, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 132, ptr %322, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i8 2, ptr %323, align 2, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %.thread155
  %324 = zext i1 %265 to i64
  %325 = or disjoint i64 %306, %324
  %326 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZNK5ZXing4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.symbologyModifiers, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !12
  %328 = load ptr, ptr %23, align 8, !tbaa !49
  %329 = load ptr, ptr %3, align 8, !tbaa !24
  %330 = load i32, ptr %25, align 8, !tbaa !26
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %.not6.i.i.i110 = icmp eq ptr %328, %332
  br i1 %.not6.i.i.i110, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %.lr.ph.i.i.i111
  %.08.i.i.i112 = phi ptr [ %335, %.lr.ph.i.i.i111 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %.057.i.i.i113 = phi i16 [ %334, %.lr.ph.i.i.i111 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %333 = load i16, ptr %.08.i.i.i112, align 2, !tbaa !50
  %334 = add i16 %333, %.057.i.i.i113
  %335 = getelementptr inbounds nuw i8, ptr %.08.i.i.i112, i64 2
  %.not.i.i.i114 = icmp eq ptr %335, %332
  br i1 %.not.i.i.i114, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i115, label %.lr.ph.i.i.i111, !llvm.loop !51

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i115: ; preds = %.lr.ph.i.i.i111
  %336 = zext i16 %334 to i32
  %337 = add nsw i32 %336, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.05.lcssa.i.i.i116 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %337, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i115 ]
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %15, ptr noundef nonnull align 8 dereferenceable(43) %13)
          to label %338 unwind label %363

338:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %.sroa.5.0.insert.ext = zext i8 %327 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 8
  %.sroa.02.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, 65
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i116, i32 noundef 4, i32 %.sroa.02.0.insert.insert, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %339 unwind label %365

339:                                              ; preds = %338
  %340 = load ptr, ptr %15, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !11
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %339
  %346 = load i64, ptr %341, align 8, !tbaa !12
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %348 = load ptr, ptr %13, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !11
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZN5ZXing5ErrorD2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %354 = load i64, ptr %349, align 8, !tbaa !12
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %355) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit119

_ZN5ZXing5ErrorD2Ev.exit119:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  %356 = load ptr, ptr %10, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZN5ZXing5ErrorD2Ev.exit119
  %359 = load i64, ptr %283, align 8, !tbaa !11
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN5ZXing5ErrorD2Ev.exit119
  %361 = load i64, ptr %357, align 8, !tbaa !12
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %362) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #19
  br label %391

363:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit126

365:                                              ; preds = %338
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %15, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !11
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZN5ZXing5ErrorD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %365
  %373 = load i64, ptr %368, align 8, !tbaa !12
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %374) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit126

_ZN5ZXing5ErrorD2Ev.exit126:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, %363
  %.pn53 = phi { ptr, i32 } [ %364, %363 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124 ]
  %375 = load ptr, ptr %13, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %_ZN5ZXing5ErrorD2Ev.exit126
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !11
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZN5ZXing5ErrorD2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %_ZN5ZXing5ErrorD2Ev.exit126
  %381 = load i64, ptr %376, align 8, !tbaa !12
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %382) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit129

_ZN5ZXing5ErrorD2Ev.exit129:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  br label %383

383:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit129, %304
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZN5ZXing5ErrorD2Ev.exit129 ], [ %305, %304 ]
  %384 = load ptr, ptr %10, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %383
  %387 = load i64, ptr %283, align 8, !tbaa !11
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %383
  %389 = load i64, ptr %385, align 8, !tbaa !12
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %390) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %302, %300
  %.pn53.pn.pn = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #19
  br label %398

391:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit95, %_ZN5ZXing6ResultC2Ev.exit93, %_ZN5ZXing6ResultC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %392 = load ptr, ptr %8, align 8, !tbaa !3
  %393 = icmp eq ptr %392, %107
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %391
  %394 = load i64, ptr %108, align 8, !tbaa !11
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %391
  %396 = load i64, ptr %107, align 8, !tbaa !12
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %405

398:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %267
  %.pn59 = phi { ptr, i32 } [ %.pn53.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %268, %267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %399 = load ptr, ptr %8, align 8, !tbaa !3
  %400 = icmp eq ptr %399, %107
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %398
  %401 = load i64, ptr %108, align 8, !tbaa !11
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %398
  %403 = load i64, ptr %107, align 8, !tbaa !12
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn59

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZN5ZXing4OneD9RowReader23DecodeNarrowWidePatternIA44_iA45_cEEcRKNS_11PatternViewERKT_RKT0_.exit.thread, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @"_ZN5ZXing15TransformReduceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiZNKS_4OneD12Code39Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS7_9RowReader13DecodingStateESt14default_deleteISD_EEE3$_1EET0_RKT_SJ_T1_"(ptr readonly captures(address) %.0.val, i64 %.8.val) unnamed_addr #5 {
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !54

.noexc6:                                          ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !54

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
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
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !54

.noexc6.i:                                        ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
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

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD12Code39ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !3
  store i64 %.0, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !54

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #21
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !3
  store i64 %.0, ptr %7, align 8, !tbaa !12
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !11
  store i8 0, ptr %6, align 1, !tbaa !12
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %35, ptr %32, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !11
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi9EZNS_13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #2 comdat {
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
  %23 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
  %24 = load i16, ptr %23, align 2, !tbaa !50
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %11, i64 %25
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
  %34 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv34.i.i
  %35 = load i16, ptr %34, align 2, !tbaa !50
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %11, i64 %36
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
  %54 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i7.us
  %55 = load i16, ptr %54, align 2, !tbaa !50
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %.sroa.0.041.us, i64 %56
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
  %69 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv34.i.i11.us
  %70 = load i16, ptr %69, align 2, !tbaa !50
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %.sroa.0.041.us, i64 %71
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
  %85 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i7
  %86 = load i16, ptr %85, align 2, !tbaa !50
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %.sroa.0.041, i64 %87
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
  %94 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv34.i.i11
  %95 = load i16, ptr %94, align 2, !tbaa !50
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr %.sroa.0.041, i64 %96
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
  br i1 %.not, label %.lr.ph.split, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi9ELi6ELb1EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %105

105:                                              ; preds = %44, %.critedge, %.split.us, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4OneD9RowReader20NarrowWideBitPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.ZXing::BarAndSpace", align 4
  %3 = alloca %"struct.ZXing::BarAndSpace", align 4
  %.sroa.0 = alloca i16, align 2
  %.sroa.5 = alloca i16, align 2
  %4 = alloca %"struct.ZXing::BarAndSpace", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = load i16, ptr %5, align 2, !tbaa !50
  store i16 %6, ptr %2, align 4, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !50
  store i16 %9, ptr %7, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.5)
  store i16 0, ptr %.sroa.0, align 2, !tbaa !63
  store i16 0, ptr %.sroa.5, align 2, !tbaa !65
  br label %21

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = and i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw i16, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i16, ptr %3, i64 %14
  %17 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !50
  %19 = load i16, ptr %15, align 2, !tbaa !50
  %.sroa.speculated8.i.i = tail call i16 @llvm.umin.i16(i16 %18, i16 %19)
  store i16 %.sroa.speculated8.i.i, ptr %15, align 2, !tbaa !50
  %20 = load i16, ptr %16, align 2, !tbaa !50
  %.sroa.speculated.i.i = tail call i16 @llvm.umax.i16(i16 %20, i16 %18)
  store i16 %.sroa.speculated.i.i, ptr %16, align 2, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !66

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
  br i1 %.not.i, label %21, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit, !llvm.loop !67

_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread: ; preds = %34, %29, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %.loopexit

_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit: ; preds = %40
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i = load i16, ptr %.sroa.0, align 2
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.0.0.copyload.i = load i16, ptr %.sroa.5, align 2
  %.sroa.5.0.insert.ext = zext i16 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.0.0.copyload.i to i32
  %.sroa.5.0.insert.shift = shl nuw i32 %.sroa.5.0.insert.ext, 16
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
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
  %48 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !50
  %50 = zext i16 %49 to i32
  %51 = and i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw i16, ptr %4, i64 %51
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph, %57, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, %.preheader, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit
  %.012 = phi i32 [ -1, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit ], [ 0, %.preheader ], [ -1, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread ], [ -1, %.lr.ph ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret i32 %.012
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

attributes #0 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

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
!60 = distinct !{!60, !14, !61}
!61 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!62 = distinct !{!62, !14}
!63 = !{!64, !30, i64 0}
!64 = !{!"_ZTSN5ZXing11BarAndSpaceItEE", !30, i64 0, !30, i64 2}
!65 = !{!64, !30, i64 2}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
