; ModuleID = 'bench/zxing/original/ODDataBarReader.ll'
source_filename = "bench/zxing/original/ODDataBarReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [9 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [3 x i32] }
%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.1", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array.9" }
%"struct.std::array.9" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.6" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.ZXing::OneD::DataBar::Pair" = type { %"struct.ZXing::OneD::DataBar::Character", %"struct.ZXing::OneD::DataBar::Character", i32, i32, i32, i32, i32 }
%"struct.ZXing::OneD::DataBar::Character" = type { i32, i32 }
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"struct.std::array.21" = type { [4 x i32] }

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZN5ZXing6ResultD2Ev = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZN5ZXing4OneD13DataBarReaderD0Ev = comdat any

$_ZN5ZXing4OneD5StateD2Ev = comdat any

$_ZN5ZXing4OneD5StateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing8ToStringIxvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTVN5ZXing4OneD5StateE = comdat any

$_ZTIN5ZXing4OneD5StateE = comdat any

$_ZTSN5ZXing4OneD5StateE = comdat any

$_ZTIN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTSN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

@_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE11e2ePatterns = internal unnamed_addr constant %"struct.std::array" { [9 x %"struct.std::array.0"] [%"struct.std::array.0" { [3 x i32] [i32 11, i32 10, i32 3] }, %"struct.std::array.0" { [3 x i32] [i32 8, i32 10, i32 6] }, %"struct.std::array.0" { [3 x i32] [i32 6, i32 10, i32 8] }, %"struct.std::array.0" { [3 x i32] [i32 4, i32 10, i32 10] }, %"struct.std::array.0" { [3 x i32] [i32 9, i32 11, i32 5] }, %"struct.std::array.0" { [3 x i32] [i32 7, i32 11, i32 7] }, %"struct.std::array.0" { [3 x i32] [i32 5, i32 11, i32 9] }, %"struct.std::array.0" { [3 x i32] [i32 6, i32 11, i32 8] }, %"struct.std::array.0" { [3 x i32] [i32 4, i32 12, i32 10] }] }, align 4
@_ZTVN5ZXing4OneD13DataBarReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD13DataBarReaderE, ptr @_ZN5ZXing4OneD9RowReaderD2Ev, ptr @_ZN5ZXing4OneD13DataBarReaderD0Ev, ptr @_ZNK5ZXing4OneD13DataBarReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTIN5ZXing4OneD13DataBarReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD13DataBarReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD13DataBarReaderE = constant [29 x i8] c"N5ZXing4OneD13DataBarReaderE\00", align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTVN5ZXing4OneD5StateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD5StateE, ptr @_ZN5ZXing4OneD5StateD2Ev, ptr @_ZN5ZXing4OneD5StateD0Ev] }, comdat, align 8
@_ZTIN5ZXing4OneD5StateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD5StateE, ptr @_ZTIN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@_ZTSN5ZXing4OneD5StateE = linkonce_odr constant [20 x i8] c"N5ZXing4OneD5StateE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@_ZTSN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant [39 x i8] c"N5ZXing4OneD9RowReader13DecodingStateE\00", comdat, align 1
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.OUTSIDE_EVEN_TOTAL_SUBSET = private unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 34, i32 70, i32 126], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.INSIDE_ODD_TOTAL_SUBSET = private unnamed_addr constant [4 x i32] [i32 4, i32 20, i32 48, i32 81], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.OUTSIDE_GSUM = private unnamed_addr constant [5 x i32] [i32 0, i32 161, i32 961, i32 2015, i32 2715], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.INSIDE_GSUM = private unnamed_addr constant [4 x i32] [i32 0, i32 336, i32 1036, i32 1516], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.OUTSIDE_ODD_WIDEST = private unnamed_addr constant [5 x i32] [i32 8, i32 6, i32 4, i32 3, i32 1], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.INSIDE_ODD_WIDEST = private unnamed_addr constant [4 x i32] [i32 2, i32 4, i32 6, i32 8], align 16
@.str = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::array.0", align 8
  %4 = alloca %"struct.std::array.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %2
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %2 ]
  %.057.i.i.i.i.i = phi i16 [ %7, %.lr.ph.i.i.i.i.i ], [ 0, %2 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.i.idx.i.i
  %6 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !tbaa !10
  %7 = add i16 %6, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 10
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %8 = uitofp i16 %7 to double
  %9 = fdiv double %8, 1.500000e+01
  br i1 %1, label %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i

_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i:  ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i ]
  %10 = sub nuw nsw i64 3, %indvars.iv16.i.i
  %11 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %16, %13
  %18 = uitofp nneg i32 %17 to double
  %19 = fdiv double %18, %9
  %20 = fadd double %19, 5.000000e-01
  %21 = fptosi double %20 to i32
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv16.i.i
  store i32 %21, ptr %22, align 4, !tbaa !14
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i, !llvm.loop !15

_ZNK5ZXing11PatternView3sumEi.exit.split.i.i:     ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i.i
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, %25
  %30 = uitofp nneg i32 %29 to double
  %31 = fdiv double %30, %9
  %32 = fadd double %31, 5.000000e-01
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  store i32 %33, ptr %34, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i, !llvm.loop !15

_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %36, %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i
  %indvars.iv35.i = phi i64 [ 0, %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i ], [ %indvars.iv.next36.i, %36 ]
  %.031.i = phi i32 [ undef, %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i ], [ %spec.select25.i, %36 ]
  %.02329.i = phi i32 [ 3, %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i ], [ %spec.select.i, %36 ]
  %35 = getelementptr inbounds nuw [12 x i8], ptr @_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE11e2ePatterns, i64 %indvars.iv35.i
  br label %39

36:                                               ; preds = %39
  %37 = icmp slt i32 %46, %.02329.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %46, i32 %.02329.i)
  %38 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %spec.select25.i = select i1 %37, i32 %38, i32 %.031.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 9
  br i1 %exitcond38.not.i, label %_ZN5ZXing4OneD7DataBar18ParseFinderPatternILi9EEEiRKNS_11PatternViewEbRKSt5arrayIS6_IiLm3EEXT_EE.exit, label %.preheader.i, !llvm.loop !16

39:                                               ; preds = %39, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %.02127.i = phi i32 [ 0, %.preheader.i ], [ %46, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = sub nsw i32 %41, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = add nuw nsw i32 %45, %.02127.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %36, label %39, !llvm.loop !17

_ZN5ZXing4OneD7DataBar18ParseFinderPatternILi9EEEiRKNS_11PatternViewEbRKSt5arrayIS6_IiLm3EEXT_EE.exit: ; preds = %36
  %47 = icmp slt i32 %spec.select.i, 2
  %48 = add nsw i32 %spec.select25.i, 1
  %49 = select i1 %47, i32 %48, i32 0
  %50 = sub nsw i32 0, %49
  %51 = select i1 %1, i32 %50, i32 %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13DataBarReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((8, 12)) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca %"struct.std::__detail::_AllocNode", align 8
  %11 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %12 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %13 = alloca %"class.ZXing::DecoderResult", align 8
  %14 = alloca %"class.ZXing::Content", align 8
  %15 = alloca %"class.ZXing::ByteArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.ZXing::DetectorResult", align 8
  %18 = alloca %"class.ZXing::Quadrilateral", align 4
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, label %33

_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %5
  %20 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing4OneD5StateE, i64 16), ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %22, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %28, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 1, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %20, ptr %4, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, %5
  %34 = phi ptr [ %20, %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %19, %5 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 22, ptr %.sroa.4158.0..sroa_idx, align 8, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i193 = icmp eq ptr %36, null
  br i1 %.not.i193, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph

_ZN5ZXing11PatternView5shiftEi.exit.lr.ph:        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %_ZN5ZXing11PatternView5shiftEi.exit

_ZN5ZXing11PatternView5shiftEi.exit:              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph, %_ZN5ZXing11PatternView5shiftEi.exit69.thread
  %43 = phi ptr [ %36, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph ], [ %195, %_ZN5ZXing11PatternView5shiftEi.exit69.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %.sroa.4158.0..sroa_idx, align 8, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %35, align 8, !tbaa !34
  %.not179 = icmp ugt ptr %47, %48
  br i1 %.not179, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %49

49:                                               ; preds = %_ZN5ZXing11PatternView5shiftEi.exit
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 18
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %54 = load i16, ptr %53, align 2, !tbaa !10
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 22
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 26
  %63 = load i16, ptr %62, align 2, !tbaa !10
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %58, %55
  %66 = shl nuw nsw i32 %65, 1
  %67 = add nuw nsw i32 %64, %61
  %68 = add nuw nsw i32 %66, 5
  %69 = mul nuw nsw i32 %67, 9
  %70 = icmp samesign ugt i32 %68, %69
  br i1 %70, label %71, label %_ZN5ZXing11PatternView5shiftEi.exit69

71:                                               ; preds = %49
  %72 = add nsw i32 %66, -5
  %73 = mul nuw nsw i32 %67, 13
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %_ZN5ZXing11PatternView5shiftEi.exit69

75:                                               ; preds = %71
  %76 = shl nuw nsw i32 %64, 2
  %77 = or disjoint i32 %76, 2
  %78 = icmp samesign ugt i32 %77, %52
  %79 = shl nuw nsw i32 %52, 2
  %80 = icmp samesign ugt i32 %79, %67
  %or.cond.i = select i1 %78, i1 %80, i1 false
  br i1 %or.cond.i, label %81, label %_ZN5ZXing11PatternView5shiftEi.exit69

81:                                               ; preds = %75
  %82 = load i16, ptr %43, align 2, !tbaa !10
  %83 = zext i16 %82 to i32
  %84 = mul nuw nsw i32 %61, 3
  %85 = lshr i32 %84, 2
  %86 = add nsw i32 %85, -2
  %87 = icmp slt i32 %86, %83
  br i1 %87, label %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, label %_ZN5ZXing11PatternView5shiftEi.exit69

_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i:         ; preds = %81
  %88 = lshr i32 %61, 2
  %89 = add nuw nsw i32 %61, 2
  %90 = add nuw nsw i32 %89, %88
  %91 = icmp samesign ugt i32 %90, %83
  br i1 %91, label %.lr.ph.i.i.i.i.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit69

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 16, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.057.i.i.i.i.i.i = phi i16 [ %93, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.08.i.i.i.idx.i.i.i
  %92 = load i16, ptr %.08.i.i.i.ptr.i.i.i, align 2, !tbaa !10
  %93 = add i16 %92, %.057.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 26
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

.lr.ph.i.i.i.i3.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i
  %.08.i.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.057.i.i.i.i4.i.i = phi i16 [ %95, %.lr.ph.i.i.i.i3.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.08.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.08.i.i.i.i.idx.i.i
  %94 = load i16, ptr %.08.i.i.i.i.ptr.i.i, align 2, !tbaa !10
  %95 = add i16 %94, %.057.i.i.i.i4.i.i
  %.08.i.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.i.idx.i.i, 2
  %.not.i.i.i.i5.i.i = icmp eq i64 %.08.i.i.i.i.add.i.i, 16
  br i1 %.not.i.i.i.i5.i.i, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i, label %.lr.ph.i.i.i.i3.i.i, !llvm.loop !12

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i
  %96 = uitofp i16 %93 to float
  %97 = fdiv float %96, 1.500000e+01
  %98 = uitofp i16 %95 to float
  %99 = fmul nnan float %98, 6.250000e-02
  %100 = fdiv float %99, %97
  %101 = fadd float %100, -1.000000e+00
  %102 = call noundef float @llvm.fabs.f32(float %101)
  %103 = fcmp olt float %102, 0x3FB99999A0000000
  br i1 %103, label %.lr.ph.i.i.i.i8.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit69

.lr.ph.i.i.i.i8.i.i:                              ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i, %.lr.ph.i.i.i.i8.i.i
  %.08.i.i.i.i9.idx.i.i = phi i64 [ %.08.i.i.i.i9.add.i.i, %.lr.ph.i.i.i.i8.i.i ], [ 26, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i ]
  %.057.i.i.i.i10.i.i = phi i16 [ %105, %.lr.ph.i.i.i.i8.i.i ], [ 0, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i ]
  %.08.i.i.i.i9.ptr.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.08.i.i.i.i9.idx.i.i
  %104 = load i16, ptr %.08.i.i.i.i9.ptr.i.i, align 2, !tbaa !10
  %105 = add i16 %104, %.057.i.i.i.i10.i.i
  %.08.i.i.i.i9.add.i.i = add nuw nsw i64 %.08.i.i.i.i9.idx.i.i, 2
  %.not.i.i.i.i11.i.i = icmp eq i64 %.08.i.i.i.i9.add.i.i, 42
  br i1 %.not.i.i.i.i11.i.i, label %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit, label %.lr.ph.i.i.i.i8.i.i, !llvm.loop !12

_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit: ; preds = %.lr.ph.i.i.i.i8.i.i
  %106 = uitofp i16 %105 to float
  %107 = fdiv float %106, 1.500000e+01
  %108 = fdiv float %107, %97
  %109 = fadd float %108, -1.000000e+00
  %110 = call noundef float @llvm.fabs.f32(float %109)
  %111 = fcmp olt float %110, 0x3FB99999A0000000
  br i1 %111, label %112, label %_ZN5ZXing11PatternView5shiftEi.exit69

112:                                              ; preds = %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewEb(ptr dead_on_unwind noalias writable align 4 %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  %113 = load i32, ptr %37, align 4, !tbaa !35
  %.not180 = icmp eq i32 %113, 0
  br i1 %.not180, label %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit.thread, label %114

114:                                              ; preds = %112
  store i32 %2, ptr %38, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %39, ptr %10, align 8, !tbaa !39
  %115 = call { ptr, i8 } @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(36) %11, ptr noundef nonnull align 4 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i66 = icmp eq ptr %116, null
  br i1 %.not.i66, label %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit.thread.thread264, label %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit.thread.thread267

_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit.thread.thread264: ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5ZXing11PatternView5shiftEi.exit.thread

_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit.thread.thread267: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %117, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5ZXing11PatternView5shiftEi.exit69

_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit.thread: ; preds = %112
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i68 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i68, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit69

_ZN5ZXing11PatternView5shiftEi.exit69:            ; preds = %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, %81, %49, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i, %75, %71, %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit.thread.thread267, %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit.thread
  %118 = phi ptr [ %117, %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit.thread.thread267 ], [ %.pre.pre, %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit.thread ], [ %44, %71 ], [ %44, %75 ], [ %44, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i ], [ %44, %49 ], [ %44, %81 ], [ %44, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %44, %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %119, ptr %3, align 8, !tbaa !3
  %120 = load i32, ptr %.sroa.4158.0..sroa_idx, align 8, !tbaa !33
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i8], ptr %119, i64 %121
  %123 = load ptr, ptr %35, align 8, !tbaa !34
  %.not181 = icmp ugt ptr %122, %123
  br i1 %.not181, label %_ZN5ZXing11PatternView5shiftEi.exit69.thread, label %124

124:                                              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit69
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 26
  %126 = load i16, ptr %125, align 2, !tbaa !10
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %129 = load i16, ptr %128, align 2, !tbaa !10
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 22
  %132 = load i16, ptr %131, align 2, !tbaa !10
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %135 = load i16, ptr %134, align 2, !tbaa !10
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 18
  %138 = load i16, ptr %137, align 2, !tbaa !10
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %133, %130
  %141 = shl nuw nsw i32 %140, 1
  %142 = add nuw nsw i32 %139, %136
  %143 = add nuw nsw i32 %141, 5
  %144 = mul nuw nsw i32 %142, 9
  %145 = icmp samesign ugt i32 %143, %144
  br i1 %145, label %146, label %_ZN5ZXing11PatternView5shiftEi.exit69.thread

146:                                              ; preds = %124
  %147 = add nsw i32 %141, -5
  %148 = mul nuw nsw i32 %142, 13
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %_ZN5ZXing11PatternView5shiftEi.exit69.thread

150:                                              ; preds = %146
  %151 = shl nuw nsw i32 %139, 2
  %152 = or disjoint i32 %151, 2
  %153 = icmp samesign ugt i32 %152, %127
  %154 = shl nuw nsw i32 %127, 2
  %155 = icmp samesign ugt i32 %154, %142
  %or.cond.i70 = select i1 %153, i1 %155, i1 false
  br i1 %or.cond.i70, label %156, label %_ZN5ZXing11PatternView5shiftEi.exit69.thread

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %118, i64 44
  %158 = load i16, ptr %157, align 2, !tbaa !10
  %159 = zext i16 %158 to i32
  %160 = mul nuw nsw i32 %159, 3
  %161 = lshr i32 %160, 2
  %162 = add nsw i32 %161, -2
  %163 = icmp slt i32 %162, %136
  br i1 %163, label %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i71, label %_ZN5ZXing11PatternView5shiftEi.exit69.thread

_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i71:       ; preds = %156
  %164 = lshr i32 %159, 2
  %165 = add nuw nsw i32 %159, 2
  %166 = add nuw nsw i32 %165, %164
  %167 = icmp samesign ugt i32 %166, %136
  br i1 %167, label %.lr.ph.i.i.i.i.i.i72, label %_ZN5ZXing11PatternView5shiftEi.exit69.thread

.lr.ph.i.i.i.i.i.i72:                             ; preds = %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i71, %.lr.ph.i.i.i.i.i.i72
  %.08.i.i.i.idx.i.i.i73 = phi i64 [ %.08.i.i.i.add.i.i.i76, %.lr.ph.i.i.i.i.i.i72 ], [ 16, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i71 ]
  %.057.i.i.i.i.i.i74 = phi i16 [ %169, %.lr.ph.i.i.i.i.i.i72 ], [ 0, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i71 ]
  %.08.i.i.i.ptr.i.i.i75 = getelementptr inbounds nuw i8, ptr %119, i64 %.08.i.i.i.idx.i.i.i73
  %168 = load i16, ptr %.08.i.i.i.ptr.i.i.i75, align 2, !tbaa !10
  %169 = add i16 %168, %.057.i.i.i.i.i.i74
  %.08.i.i.i.add.i.i.i76 = add nuw nsw i64 %.08.i.i.i.idx.i.i.i73, 2
  %.not.i.i.i.i.i.i77 = icmp eq i64 %.08.i.i.i.add.i.i.i76, 26
  br i1 %.not.i.i.i.i.i.i77, label %.lr.ph.i.i.i.i3.i.i79, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !12

.lr.ph.i.i.i.i3.i.i79:                            ; preds = %.lr.ph.i.i.i.i.i.i72, %.lr.ph.i.i.i.i3.i.i79
  %.08.i.i.i.i.idx.i.i80 = phi i64 [ %.08.i.i.i.i.add.i.i83, %.lr.ph.i.i.i.i3.i.i79 ], [ 0, %.lr.ph.i.i.i.i.i.i72 ]
  %.057.i.i.i.i4.i.i81 = phi i16 [ %171, %.lr.ph.i.i.i.i3.i.i79 ], [ 0, %.lr.ph.i.i.i.i.i.i72 ]
  %.08.i.i.i.i.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %119, i64 %.08.i.i.i.i.idx.i.i80
  %170 = load i16, ptr %.08.i.i.i.i.ptr.i.i82, align 2, !tbaa !10
  %171 = add i16 %170, %.057.i.i.i.i4.i.i81
  %.08.i.i.i.i.add.i.i83 = add nuw nsw i64 %.08.i.i.i.i.idx.i.i80, 2
  %.not.i.i.i.i5.i.i84 = icmp eq i64 %.08.i.i.i.i.add.i.i83, 16
  br i1 %.not.i.i.i.i5.i.i84, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i85, label %.lr.ph.i.i.i.i3.i.i79, !llvm.loop !12

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i85: ; preds = %.lr.ph.i.i.i.i3.i.i79
  %172 = uitofp i16 %169 to float
  %173 = fdiv float %172, 1.500000e+01
  %174 = uitofp i16 %171 to float
  %175 = fdiv float %174, 1.500000e+01
  %176 = fdiv float %175, %173
  %177 = fadd float %176, -1.000000e+00
  %178 = call noundef float @llvm.fabs.f32(float %177)
  %179 = fcmp olt float %178, 0x3FB99999A0000000
  br i1 %179, label %.lr.ph.i.i.i.i8.i.i86, label %_ZN5ZXing11PatternView5shiftEi.exit69.thread

.lr.ph.i.i.i.i8.i.i86:                            ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i85, %.lr.ph.i.i.i.i8.i.i86
  %.08.i.i.i.i9.idx.i.i87 = phi i64 [ %.08.i.i.i.i9.add.i.i90, %.lr.ph.i.i.i.i8.i.i86 ], [ 26, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i85 ]
  %.057.i.i.i.i10.i.i88 = phi i16 [ %181, %.lr.ph.i.i.i.i8.i.i86 ], [ 0, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i85 ]
  %.08.i.i.i.i9.ptr.i.i89 = getelementptr inbounds nuw i8, ptr %119, i64 %.08.i.i.i.i9.idx.i.i87
  %180 = load i16, ptr %.08.i.i.i.i9.ptr.i.i89, align 2, !tbaa !10
  %181 = add i16 %180, %.057.i.i.i.i10.i.i88
  %.08.i.i.i.i9.add.i.i90 = add nuw nsw i64 %.08.i.i.i.i9.idx.i.i87, 2
  %.not.i.i.i.i11.i.i91 = icmp eq i64 %.08.i.i.i.i9.add.i.i90, 42
  br i1 %.not.i.i.i.i11.i.i91, label %_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit, label %.lr.ph.i.i.i.i8.i.i86, !llvm.loop !12

_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit: ; preds = %.lr.ph.i.i.i.i8.i.i86
  %182 = uitofp i16 %181 to float
  %183 = fmul nnan float %182, 6.250000e-02
  %184 = fdiv float %183, %173
  %185 = fadd float %184, -1.000000e+00
  %186 = call noundef float @llvm.fabs.f32(float %185)
  %187 = fcmp olt float %186, 0x3FB99999A0000000
  br i1 %187, label %188, label %_ZN5ZXing11PatternView5shiftEi.exit69.thread

188:                                              ; preds = %_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewEb(ptr dead_on_unwind noalias writable align 4 %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %189 = load i32, ptr %40, align 4, !tbaa !35
  %.not182 = icmp eq i32 %189, 0
  br i1 %.not182, label %._ZN5ZXing11PatternView5shiftEi.exit94_crit_edge, label %190

._ZN5ZXing11PatternView5shiftEi.exit94_crit_edge: ; preds = %188
  %.pre212.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN5ZXing11PatternView5shiftEi.exit94

190:                                              ; preds = %188
  store i32 %2, ptr %41, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %42, ptr %9, align 8, !tbaa !39
  %191 = call { ptr, i8 } @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i93 = icmp eq ptr %192, null
  br i1 %.not.i93, label %_ZN5ZXing11PatternView5shiftEi.exit94, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 46
  store ptr %194, ptr %3, align 8, !tbaa !3
  br label %_ZN5ZXing11PatternView5shiftEi.exit94

_ZN5ZXing11PatternView5shiftEi.exit94:            ; preds = %._ZN5ZXing11PatternView5shiftEi.exit94_crit_edge, %193, %190
  %.pre212 = phi ptr [ %.pre212.pre, %._ZN5ZXing11PatternView5shiftEi.exit94_crit_edge ], [ %194, %193 ], [ null, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5ZXing11PatternView5shiftEi.exit69.thread

_ZN5ZXing11PatternView5shiftEi.exit69.thread:     ; preds = %146, %150, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i85, %124, %156, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i71, %_ZN5ZXing11PatternView5shiftEi.exit94, %_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit, %_ZN5ZXing11PatternView5shiftEi.exit69
  %195 = phi ptr [ %119, %146 ], [ %119, %150 ], [ %119, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i85 ], [ %119, %124 ], [ %119, %156 ], [ %119, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i71 ], [ %119, %_ZN5ZXing11PatternView5shiftEi.exit69 ], [ %.pre212, %_ZN5ZXing11PatternView5shiftEi.exit94 ], [ %119, %_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit ]
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit, !llvm.loop !41

_ZN5ZXing11PatternView5shiftEi.exit.thread:       ; preds = %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit.thread, %_ZN5ZXing11PatternView5shiftEi.exit, %_ZN5ZXing11PatternView5shiftEi.exit69.thread, %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit.thread.thread264, %33
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.0154.0196 = load ptr, ptr %197, align 8, !tbaa !42
  %198 = icmp eq ptr %.sroa.0154.0196, null
  br i1 %198, label %.critedge65, label %.lr.ph198

.lr.ph198:                                        ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.thread
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %.sroa.0150.0194 = load ptr, ptr %199, align 8, !tbaa !42
  %200 = icmp eq ptr %.sroa.0150.0194, null
  br i1 %200, label %.critedge65, label %.lr.ph

..critedge63.loopexit_crit_edge:                  ; preds = %.critedge
  %.sroa.0154.0 = load ptr, ptr %.sroa.0154.0197, align 8, !tbaa !42
  %201 = icmp eq ptr %.sroa.0154.0, null
  br i1 %201, label %.critedge65, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph198, %..critedge63.loopexit_crit_edge
  %.sroa.0154.0197 = phi ptr [ %.sroa.0154.0, %..critedge63.loopexit_crit_edge ], [ %.sroa.0154.0196, %.lr.ph198 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0197, i64 8
  %.sroa.2144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0154.0197, i64 12
  %.sroa.2144.0.copyload = load i32, ptr %.sroa.2144.0..sroa_idx, align 4, !tbaa !14
  %.sroa.3145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0154.0197, i64 16
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0154.0197, i64 20
  %.sroa.4146.0.copyload = load i32, ptr %.sroa.4146.0..sroa_idx, align 4, !tbaa !14
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0154.0197, i64 24
  %.sroa.5147.0.copyload = load i32, ptr %.sroa.5147.0..sroa_idx, align 4, !tbaa !14
  %203 = shl nsw i32 %.sroa.4146.0.copyload, 2
  %204 = add i32 %203, %.sroa.2144.0.copyload
  %205 = call i32 @llvm.abs.i32(i32 %.sroa.5147.0.copyload, i1 true)
  %206 = mul i32 %205, 9
  br label %207

207:                                              ; preds = %.lr.ph, %.critedge
  %.sroa.0150.0195 = phi ptr [ %.sroa.0150.0194, %.lr.ph ], [ %.sroa.0150.0, %.critedge ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0150.0195, i64 12
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0150.0195, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !14
  %.sroa.5141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0150.0195, i64 24
  %.sroa.5141.0.copyload = load i32, ptr %.sroa.5141.0..sroa_idx, align 4, !tbaa !14
  %208 = shl i32 %.sroa.4.0.copyload, 6
  %209 = shl i32 %.sroa.2.0.copyload, 4
  %210 = add i32 %204, %209
  %211 = add i32 %210, %208
  %212 = srem i32 %211, 79
  %213 = call i32 @llvm.abs.i32(i32 %.sroa.5141.0.copyload, i1 true)
  %214 = add i32 %213, %206
  %215 = add i32 %214, -10
  %216 = icmp sgt i32 %215, 72
  %217 = add i32 %214, -11
  %spec.select.i = select i1 %216, i32 %217, i32 %215
  %218 = icmp sgt i32 %spec.select.i, 8
  %219 = sext i1 %218 to i32
  %.1.i = add nsw i32 %spec.select.i, %219
  %220 = icmp eq i32 %212, %.1.i
  br i1 %220, label %_ZN5ZXing4OneDL15ChecksumIsValidENS0_7DataBar4PairES2_.exit, label %.critedge

_ZN5ZXing4OneDL15ChecksumIsValidENS0_7DataBar4PairES2_.exit: ; preds = %207
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0150.0195, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0195, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !14
  %.sroa.0140.0.copyload = load i32, ptr %221, align 4, !tbaa !14
  %.sroa.3145.0.copyload = load i32, ptr %.sroa.3145.0..sroa_idx, align 4, !tbaa !14
  %.sroa.0143.0.copyload = load i32, ptr %202, align 4, !tbaa !14
  %222 = mul nsw i32 %.sroa.0143.0.copyload, 1597
  %223 = add nsw i32 %222, %.sroa.3145.0.copyload
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, 4537077
  %226 = mul nsw i32 %.sroa.0140.0.copyload, 1597
  %227 = add nsw i32 %226, %.sroa.3.0.copyload
  %228 = sext i32 %227 to i64
  %229 = add nsw i64 %225, %228
  %230 = icmp slt i64 %229, 20000000000000
  br i1 %230, label %231, label %.critedge

231:                                              ; preds = %_ZN5ZXing4OneDL15ChecksumIsValidENS0_7DataBar4PairES2_.exit
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0195, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !43
  %234 = icmp sgt i64 %229, 9999999999999
  %235 = add nsw i64 %229, -10000000000000
  %spec.select.i.i = select i1 %234, i64 %235, i64 %229
  call void @_ZN5ZXing8ToStringIxvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %spec.select.i.i, i32 noundef 13), !noalias !43
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !46, !noalias !43
  %238 = trunc i64 %237 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i.i, label %._crit_edge24.i.i

.lr.ph.i.i:                                       ; preds = %231
  %240 = add i64 %237, 4294967295
  %241 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !43
  %242 = and i64 %240, 4294967295
  br label %245

._crit_edge.i.i:                                  ; preds = %245
  %243 = mul i32 %250, 3
  %.not.i.i96 = icmp eq i32 %238, 1
  br i1 %.not.i.i96, label %._crit_edge24.i.i, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %._crit_edge.i.i
  %244 = and i64 %237, 2147483647
  br label %283

245:                                              ; preds = %245, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %242, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %245 ]
  %.01617.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %250, %245 ]
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv.i.i
  %247 = load i8, ptr %246, align 1, !tbaa !51, !noalias !43
  %.fr32.i.i = freeze i8 %247
  %248 = sext i8 %.fr32.i.i to i32
  %249 = add i32 %.01617.i.i, -48
  %250 = add i32 %249, %248
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -2
  %251 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %251, label %245, label %._crit_edge.i.i, !llvm.loop !52

._crit_edge24.i.i:                                ; preds = %283, %._crit_edge.i.i, %231
  %.1.fr.lcssa.i.i = phi i32 [ %243, %._crit_edge.i.i ], [ 0, %231 ], [ %288, %283 ]
  %252 = srem i32 %.1.fr.lcssa.i.i, 10
  %253 = sub nsw i32 10, %252
  %.urem.i.i = sub nsw i32 0, %252
  %.cmp.i.i = icmp samesign ult i32 %253, 10
  %254 = select i1 %.cmp.i.i, i32 %253, i32 %.urem.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %or.cond.i123 = icmp ugt i32 %254, 9
  br i1 %or.cond.i123, label %255, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i

255:                                              ; preds = %._crit_edge24.i.i
  %256 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %257 unwind label %280, !noalias !43

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %258, ptr %256, align 8, !tbaa !53, !noalias !43
  %259 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !43
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !46, !noalias !43
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265), !noalias !43
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %266, i1 false), !noalias !43
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %257
  store ptr %259, ptr %256, align 8, !tbaa !50, !noalias !43
  %267 = load i64, ptr %260, align 8, !tbaa !51, !noalias !43
  store i64 %267, ptr %258, align 8, !tbaa !51, !noalias !43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i125 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !46, !noalias !43
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %262
  %268 = phi i64 [ %264, %262 ], [ %.pre.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124 ]
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 %268, ptr %270, align 8, !tbaa !46, !noalias !43
  store ptr %260, ptr %6, align 8, !tbaa !50, !noalias !43
  store i64 0, ptr %269, align 8, !tbaa !46, !noalias !43
  store i8 0, ptr %260, align 8, !tbaa !51, !noalias !43
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr @.str, ptr %271, align 8, !tbaa !54, !noalias !43
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store i16 103, ptr %272, align 8, !tbaa !57, !noalias !43
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 42
  store i8 1, ptr %273, align 2, !tbaa !58, !noalias !43
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %282 unwind label %274, !noalias !43

274:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !43
  %277 = icmp eq ptr %276, %260
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %274
  %278 = load i64, ptr %260, align 8, !tbaa !51, !noalias !43
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #24, !noalias !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  br label %.body121

280:                                              ; preds = %255
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  call void @__cxa_free_exception(ptr %256) #22, !noalias !43
  br label %.body121

282:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

283:                                              ; preds = %283, %.lr.ph23.i.i
  %indvars.iv29.i.i = phi i64 [ %244, %.lr.ph23.i.i ], [ %indvars.iv.next30.i.i, %283 ]
  %.1.fr21.i.i = phi i32 [ %243, %.lr.ph23.i.i ], [ %288, %283 ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -2
  %284 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv.next30.i.i
  %285 = load i8, ptr %284, align 1, !tbaa !51, !noalias !43
  %.fr26.i.i = freeze i8 %285
  %286 = sext i8 %.fr26.i.i to i32
  %287 = add i32 %.1.fr21.i.i, -48
  %288 = add i32 %287, %286
  %289 = icmp samesign ugt i64 %indvars.iv29.i.i, 3
  br i1 %289, label %283, label %._crit_edge24.i.i, !llvm.loop !59

_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i: ; preds = %._crit_edge24.i.i
  %290 = trunc nuw nsw i32 %254 to i8
  %291 = or disjoint i8 %290, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %292, ptr %16, align 8, !tbaa !53, !alias.scope !60
  %293 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !60
  %294 = icmp ugt i64 %237, 15
  br i1 %294, label %295, label %._crit_edge.i.i.i

295:                                              ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i
  %296 = icmp slt i64 %237, 0
  br i1 %296, label %.noexc.i.i118, label %297

.noexc.i.i118:                                    ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc unwind label %347

.noexc:                                           ; preds = %.noexc.i.i118
  unreachable

297:                                              ; preds = %295
  %298 = add nuw i64 %237, 1
  %299 = icmp slt i64 %298, 0
  br i1 %299, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !63

.noexc6.i.i:                                      ; preds = %297
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc119 unwind label %347

.noexc119:                                        ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %297
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #21
          to label %.noexc120 unwind label %347

.noexc120:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %300, ptr %16, align 8, !tbaa !50, !alias.scope !60
  store i64 %237, ptr %292, align 8, !tbaa !51, !alias.scope !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc120, %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i
  %301 = phi ptr [ %300, %.noexc120 ], [ %292, %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i ]
  switch i64 %237, label %304 [
    i64 1, label %302
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

302:                                              ; preds = %._crit_edge.i.i.i
  %303 = load i8, ptr %293, align 1, !tbaa !51
  store i8 %303, ptr %301, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

304:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %301, ptr align 1 %293, i64 %237, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %304, %302, %._crit_edge.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %237, ptr %305, align 8, !tbaa !46, !alias.scope !60
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 %237
  store i8 0, ptr %306, align 1, !tbaa !51
  %307 = load i64, ptr %305, align 8, !tbaa !46, !alias.scope !60
  %308 = icmp eq i64 %307, 9223372036854775807
  br i1 %308, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %309 = add nsw i64 %307, 1
  %310 = load ptr, ptr %16, align 8, !tbaa !50, !alias.scope !60
  %311 = icmp eq ptr %310, %292
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %312 = icmp samesign ult i64 %307, 16
  call void @llvm.assume(i1 %312)
  %.not.i.i.i114 = icmp eq i64 %307, 15
  br i1 %.not.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread, label %337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %313 = load i64, ptr %292, align 8, !alias.scope !60
  %.not.i.i.i114178 = icmp ugt i64 %309, %313
  br i1 %.not.i.i.i114178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %314 = load i64, ptr %292, align 8, !alias.scope !60
  br label %317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread
  %315 = icmp slt i64 %307, -1
  br i1 %315, label %.invoke, label %317

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %316 = phi ptr [ @.str.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ @.str.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %316) #23
          to label %.cont unwind label %331

.cont:                                            ; preds = %.invoke
  unreachable

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %318 = phi i64 [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %319 = phi i64 [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %320 = shl nuw i64 %318, 1
  %321 = icmp ult i64 %309, %320
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %320, i64 9223372036854775807)
  %.0.i = select i1 %321, i64 %spec.store.select.i.i, i64 %309
  %322 = add nuw i64 %.0.i, 1
  %323 = icmp slt i64 %322, 0
  br i1 %323, label %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !63

324:                                              ; preds = %317
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc132 unwind label %331

.noexc132:                                        ; preds = %324
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %317
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #21
          to label %.noexc133 unwind label %331

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  switch i64 %307, label %328 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
    i64 1, label %326
  ]

326:                                              ; preds = %.noexc133
  %327 = load i8, ptr %310, align 1, !tbaa !51
  store i8 %327, ptr %325, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

328:                                              ; preds = %.noexc133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr align 1 %310, i64 %307, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %.noexc133, %326, %328
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %329 = icmp samesign ult i64 %307, 16
  call void @llvm.assume(i1 %329)
  br label %._crit_edge.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %330 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %330) #24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130
  store ptr %325, ptr %16, align 8, !tbaa !50
  store i64 %.0.i, ptr %292, align 8, !tbaa !51
  br label %337

331:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %324
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %16, align 8, !tbaa !50, !alias.scope !60
  %334 = icmp eq ptr %333, %292
  br i1 %334, label %.body121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %331
  %335 = load i64, ptr %292, align 8, !tbaa !51, !alias.scope !60
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #24
  br label %.body121

337:                                              ; preds = %._crit_edge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread
  %338 = phi ptr [ %325, %._crit_edge.i ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.thread ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %307
  store i8 %291, ptr %339, align 1, !tbaa !51
  store i64 %309, ptr %305, align 8, !tbaa !46, !alias.scope !60
  %340 = load ptr, ptr %16, align 8, !tbaa !50, !alias.scope !60
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %309
  store i8 0, ptr %341, align 1, !tbaa !51
  %342 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !43
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %337
  %345 = load i64, ptr %343, align 8, !tbaa !51, !noalias !43
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %346) #24
  br label %_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc6.i.i, %.noexc.i.i118
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.body121:                                         ; preds = %331, %347, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  %eh.lpad-body122 = phi { ptr, i32 } [ %281, %280 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115 ], [ %348, %347 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %332, %331 ]
  %349 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !43
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %.body121
  %352 = load i64, ptr %350, align 8, !tbaa !51, !noalias !43
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %353) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ], [ %517, %516 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %.body121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !43
  br label %common.resume

_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !43
  %354 = load ptr, ptr %16, align 8, !tbaa !50
  %355 = load i64, ptr %305, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %356 = icmp slt i64 %355, 0
  br i1 %356, label %357, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

357:                                              ; preds = %_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc.i.i unwind label %361

.noexc.i.i:                                       ; preds = %357
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit
  %.not.i.i.i.i = icmp samesign eq i64 %355, 0
  br i1 %.not.i.i.i.i, label %364, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #21
          to label %.noexc5.i.i unwind label %361

.noexc5.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  store ptr %358, ptr %15, align 8, !tbaa !64
  %359 = getelementptr i8, ptr %358, i64 %355
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %359, ptr %360, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %358, ptr align 1 %354, i64 %355, i1 false), !tbaa !51
  br label %364

361:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, %357
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i.i6.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i6.i.i, label %.body, label %.body.sink.split

364:                                              ; preds = %.noexc5.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %359, %.noexc5.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %365, align 8, !tbaa !67
  invoke void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 12389)
          to label %366 unwind label %490

366:                                              ; preds = %364
  %367 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %367, ptr %13, align 8, !tbaa !64
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !67
  store ptr %370, ptr %368, align 8, !tbaa !67
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !66
  store ptr %373, ptr %371, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %14, i8 0, i64 24, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !68
  store ptr %376, ptr %374, align 8, !tbaa !68
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !71
  store ptr %379, ptr %377, align 8, !tbaa !71
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !72
  store ptr %382, ptr %380, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, i8 0, i64 24, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %383, ptr noundef nonnull align 8 dereferenceable(6) %384, i64 6, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %386, ptr %385, align 8, !tbaa !53
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %387, align 8, !tbaa !46
  store i8 0, ptr %386, align 8, !tbaa !51
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %388, align 8, !tbaa !73
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %389, align 4, !tbaa !93
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %390, align 8, !tbaa !94
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 -1, ptr %391, align 8, !tbaa !95
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 -1, ptr %392, align 4, !tbaa !96
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %394, ptr %393, align 8, !tbaa !53
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 0, ptr %395, align 8, !tbaa !46
  store i8 0, ptr %394, align 8, !tbaa !51
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i8 0, ptr %396, align 8, !tbaa !97
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 145
  store i8 0, ptr %397, align 1, !tbaa !98
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %399, ptr %398, align 8, !tbaa !53
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 0, ptr %400, align 8, !tbaa !46
  store i8 0, ptr %399, align 8, !tbaa !51
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr null, ptr %401, align 8, !tbaa !54
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i16 -1, ptr %402, align 8, !tbaa !57
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 194
  store i8 0, ptr %403, align 2, !tbaa !58
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  %405 = invoke noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %202, ptr noundef nonnull align 4 dereferenceable(36) %232)
          to label %406 unwind label %492

406:                                              ; preds = %366
  store i32 %405, ptr %388, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %18, ptr noundef nonnull align 4 dereferenceable(36) %202, ptr noundef nonnull align 4 dereferenceable(36) %232)
          to label %407 unwind label %494

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %410, ptr noundef nonnull align 4 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 32)
          to label %411 unwind label %496

411:                                              ; preds = %407
  %412 = load ptr, ptr %408, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %413

413:                                              ; preds = %411
  %414 = load ptr, ptr %409, align 8, !tbaa !66
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %412 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %417) #24
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %413, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %419 = load ptr, ptr %418, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %420

420:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load atomic i64, ptr %421 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %433

425:                                              ; preds = %420
  store i32 0, ptr %421, align 8, !tbaa !100
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 0, ptr %426, align 4, !tbaa !102
  %427 = load ptr, ptr %419, align 8, !tbaa !20
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %419) #22
  %430 = load ptr, ptr %419, align 8, !tbaa !20
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %419) #22
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

433:                                              ; preds = %420
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i98 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i98, label %437, label %435

435:                                              ; preds = %433
  %436 = add nsw i32 %424, -1
  store i32 %436, ptr %421, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

437:                                              ; preds = %433
  %438 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %437, %435
  %.0.i.i.i.i.i = phi i32 [ %424, %435 ], [ %438, %437 ]
  %439 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %439, label %440, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !63

440:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #22
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %425, %_ZN5ZXing9BitMatrixD2Ev.exit
  %441 = load ptr, ptr %398, align 8, !tbaa !50
  %442 = icmp eq ptr %441, %399
  br i1 %442, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %443 = load i64, ptr %399, align 8, !tbaa !51
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %445 = load ptr, ptr %393, align 8, !tbaa !50
  %446 = icmp eq ptr %445, %394
  br i1 %446, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %447 = load i64, ptr %394, align 8, !tbaa !51
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #24
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %449 = load ptr, ptr %385, align 8, !tbaa !50
  %450 = icmp eq ptr %449, %386
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %451 = load i64, ptr %386, align 8, !tbaa !51
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  %453 = load ptr, ptr %374, align 8, !tbaa !68
  %.not.i.i.i.i.i100 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i100, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %454

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %455 = load ptr, ptr %380, align 8, !tbaa !72
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %453 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %458) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %459 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i.i.i1.i.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing13DecoderResultD2Ev.exit, label %460

460:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %461 = load ptr, ptr %371, align 8, !tbaa !66
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %464) #24
  br label %_ZN5ZXing13DecoderResultD2Ev.exit

_ZN5ZXing13DecoderResultD2Ev.exit:                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %460
  %465 = load ptr, ptr %375, align 8, !tbaa !68
  %.not.i.i.i.i102 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i102, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %466

466:                                              ; preds = %_ZN5ZXing13DecoderResultD2Ev.exit
  %467 = load ptr, ptr %381, align 8, !tbaa !72
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %470) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %466, %_ZN5ZXing13DecoderResultD2Ev.exit
  %471 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i.i1.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %472

472:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %473 = load ptr, ptr %372, align 8, !tbaa !66
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %471 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %476) #24
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %472
  %477 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i.i.i103 = icmp eq ptr %477, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %478

478:                                              ; preds = %_ZN5ZXing7ContentD2Ev.exit
  %479 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !66
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %477 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %483) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN5ZXing7ContentD2Ev.exit, %478
  %484 = load ptr, ptr %16, align 8, !tbaa !50
  %485 = icmp eq ptr %484, %292
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %486 = load i64, ptr %292, align 8, !tbaa !51
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %488 = invoke noundef i64 @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr noundef nonnull align 4 dereferenceable(36) %202)
          to label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit unwind label %516

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %489 = invoke noundef i64 @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %233, ptr noundef nonnull align 4 dereferenceable(36) %232)
          to label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit104 unwind label %516

490:                                              ; preds = %364
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %505

492:                                              ; preds = %366
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %504

494:                                              ; preds = %406
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit108

496:                                              ; preds = %407
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %408, align 8, !tbaa !64
  %.not.i.i.i.i.i105 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i105, label %_ZN5ZXing9BitMatrixD2Ev.exit108, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %409, align 8, !tbaa !66
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %498 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef %503) #24
  br label %_ZN5ZXing9BitMatrixD2Ev.exit108

_ZN5ZXing9BitMatrixD2Ev.exit108:                  ; preds = %494, %496, %499
  %.pn = phi { ptr, i32 } [ %495, %494 ], [ %497, %496 ], [ %497, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %504

504:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit108, %492
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5ZXing9BitMatrixD2Ev.exit108 ], [ %493, %492 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #22
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %14) #22
  br label %505

505:                                              ; preds = %504, %490
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %504 ], [ %491, %490 ]
  %506 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i.i.i109 = icmp eq ptr %506, null
  br i1 %.not.i.i.i109, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %505, %361
  %.sink285 = phi ptr [ %363, %361 ], [ %506, %505 ]
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %362, %361 ], [ %.pn.pn.pn, %505 ]
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !66
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %.sink285 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %.sink285, i64 noundef %511) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %505, %361
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %362, %361 ], [ %.pn.pn.pn, %505 ], [ %.pn.pn.pn.pn.ph, %.body.sink.split ]
  %512 = load ptr, ptr %16, align 8, !tbaa !50
  %513 = icmp eq ptr %512, %292
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.body
  %514 = load i64, ptr %292, align 8, !tbaa !51
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

516:                                              ; preds = %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #22
  br label %common.resume

.critedge:                                        ; preds = %207, %_ZN5ZXing4OneDL15ChecksumIsValidENS0_7DataBar4PairES2_.exit
  %.sroa.0150.0 = load ptr, ptr %.sroa.0150.0195, align 8, !tbaa !42
  %518 = icmp eq ptr %.sroa.0150.0, null
  br i1 %518, label %..critedge63.loopexit_crit_edge, label %207

.critedge65:                                      ; preds = %..critedge63.loopexit_crit_edge, %.lr.ph198, %_ZN5ZXing11PatternView5shiftEi.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %520, ptr %519, align 8, !tbaa !53
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %521, align 8, !tbaa !46
  store i8 0, ptr %520, align 8, !tbaa !51
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %522, align 8, !tbaa !54
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %523, align 8, !tbaa !57
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %524, align 2, !tbaa !58
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %525, i8 0, i64 32, i1 false), !tbaa !14
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %527 = load i32, ptr %526, align 8
  %528 = and i32 %527, -1059028992
  %529 = or disjoint i32 %528, 527663
  store i32 %529, ptr %526, align 8
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %530, align 4, !tbaa !103
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %531, align 1, !tbaa !109
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %532, align 2, !tbaa !110
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %533, align 8, !tbaa !111
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %534, align 8, !tbaa !95
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %535, align 4, !tbaa !96
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %537, ptr %536, align 8, !tbaa !53
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %538, align 8, !tbaa !46
  store i8 0, ptr %537, align 8, !tbaa !51
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %539, i8 0, i64 19, i1 false)
  br label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit104

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit104: ; preds = %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit, %.critedge65
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewEb(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca %"struct.std::array.0", align 8
  %5 = alloca %"struct.std::array.0", align 8
  %6 = alloca %"class.ZXing::PatternView", align 8
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !112
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %3 ]
  %.057.i.i.i.i.i.i = phi i16 [ %11, %.lr.ph.i.i.i.i.i.i ], [ 0, %3 ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i.i.i.idx.i.i.i
  %10 = load i16, ptr %.08.i.i.i.ptr.i.i.i, align 2, !tbaa !10
  %11 = add i16 %10, %.057.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 10
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = uitofp i16 %11 to double
  %15 = fdiv double %14, 1.500000e+01
  br i1 %2, label %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i

_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i
  %indvars.iv16.i.i.i = phi i64 [ %indvars.iv.next17.i.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i ]
  %16 = sub nuw nsw i64 3, %indvars.iv16.i.i.i
  %17 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, %19
  %24 = uitofp nneg i32 %23 to double
  %25 = fdiv double %24, %15
  %26 = fadd double %25, 5.000000e-01
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv16.i.i.i
  store i32 %27, ptr %28, align 4, !tbaa !14
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 3
  br i1 %exitcond19.not.i.i.i, label %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i, !llvm.loop !15

_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i:   ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, %31
  %36 = uitofp nneg i32 %35 to double
  %37 = fdiv double %36, %15
  %38 = fadd double %37, 5.000000e-01
  %39 = fptosi double %38 to i32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  store i32 %39, ptr %40, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i, !llvm.loop !15

_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %42, %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i
  %indvars.iv35.i.i = phi i64 [ 0, %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i ], [ %indvars.iv.next36.i.i, %42 ]
  %.031.i.i = phi i32 [ undef, %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i ], [ %spec.select25.i.i, %42 ]
  %.02329.i.i = phi i32 [ 3, %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i ], [ %spec.select.i.i, %42 ]
  %41 = getelementptr inbounds nuw [12 x i8], ptr @_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE11e2ePatterns, i64 %indvars.iv35.i.i
  br label %45

42:                                               ; preds = %45
  %43 = icmp slt i32 %52, %.02329.i.i
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %52, i32 %.02329.i.i)
  %44 = trunc nuw nsw i64 %indvars.iv35.i.i to i32
  %spec.select25.i.i = select i1 %43, i32 %44, i32 %.031.i.i
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 9
  br i1 %exitcond38.not.i.i, label %_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb.exit, label %.preheader.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %.02127.i.i = phi i32 [ 0, %.preheader.i.i ], [ %52, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = sub nsw i32 %47, %49
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = add nuw nsw i32 %51, %.02127.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %42, label %45, !llvm.loop !17

_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb.exit: ; preds = %42
  %53 = icmp slt i32 %spec.select.i.i, 2
  %54 = add nsw i32 %spec.select25.i.i, 1
  %55 = select i1 %53, i32 %54, i32 0
  %56 = sub nsw i32 0, %55
  %57 = select i1 %2, i32 %56, i32 %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %114, label %58

58:                                               ; preds = %_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %2, label %59, label %.thread

59:                                               ; preds = %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %61 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !124
  %62 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !124
  store ptr %60, ptr %6, align 8, !tbaa !3, !alias.scope !124
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %63, align 8, !tbaa !33, !alias.scope !124
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %64, align 8, !tbaa !123, !alias.scope !124
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %62, ptr %65, align 8, !tbaa !34, !alias.scope !124
  %66 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb(ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = and i64 %66, 4294967295
  %.not52 = icmp eq i64 %67, 4294967295
  br i1 %.not52, label %114, label %75

.thread:                                          ; preds = %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %68 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !131
  %69 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !131
  store ptr %8, ptr %6, align 8, !tbaa !3, !alias.scope !131
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %70, align 8, !tbaa !33, !alias.scope !131
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %68, ptr %71, align 8, !tbaa !123, !alias.scope !131
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %69, ptr %72, align 8, !tbaa !34, !alias.scope !131
  %73 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb(ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = and i64 %73, 4294967295
  %.not51 = icmp eq i64 %74, 4294967295
  br i1 %.not51, label %114, label %77

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !132
  br label %80

77:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !137
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 26
  br label %80

80:                                               ; preds = %77, %75
  %.sink73 = phi ptr [ %79, %77 ], [ %76, %75 ]
  %.sroa.634.0.extract.trunc4246.in.in = phi i64 [ %73, %77 ], [ %66, %75 ]
  %81 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !142
  %82 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !142
  store ptr %.sink73, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %83, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %81, ptr %84, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %82, ptr %85, align 8, !tbaa !34
  %86 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = and i64 %86, 4294967295
  %.not53 = icmp eq i64 %87, 4294967295
  br i1 %.not53, label %114, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %12, align 8, !tbaa !123
  %90 = load ptr, ptr %1, align 8, !tbaa !3
  %.not6.i.i.i = icmp eq ptr %89, %90
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %88, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i ], [ %89, %88 ]
  %.057.i.i.i = phi i16 [ %92, %.lr.ph.i.i.i ], [ 0, %88 ]
  %91 = load i16, ptr %.08.i.i.i, align 2, !tbaa !10
  %92 = add i16 %91, %.057.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %93, %90
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %94 = zext i16 %92 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %88, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %88 ], [ %94, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %95 = getelementptr inbounds i8, ptr %90, i64 -2
  %96 = load i16, ptr %95, align 2, !tbaa !10
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 %.05.lcssa.i.i.i, %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !33
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %90, i64 %101
  %.not6.i.i.i24 = icmp eq ptr %89, %102
  br i1 %.not6.i.i.i24, label %.critedge23, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %105, %.lr.ph.i.i.i25 ], [ %89, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i27 = phi i16 [ %104, %.lr.ph.i.i.i25 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %103 = load i16, ptr %.08.i.i.i26, align 2, !tbaa !10
  %104 = add i16 %103, %.057.i.i.i27
  %105 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 2
  %.not.i.i.i28 = icmp eq ptr %105, %102
  br i1 %.not.i.i.i28, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i29, label %.lr.ph.i.i.i25, !llvm.loop !12

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i29: ; preds = %.lr.ph.i.i.i25
  %106 = zext i16 %104 to i32
  %107 = add nsw i32 %106, -1
  br label %.critedge23

.critedge23:                                      ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i29, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.05.lcssa.i.i.i30 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %107, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i29 ]
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 42
  %109 = load i16, ptr %108, align 2, !tbaa !10
  %110 = zext i16 %109 to i32
  %111 = shl nuw nsw i32 %110, 1
  %112 = add nsw i32 %111, %.05.lcssa.i.i.i30
  store i64 %.sroa.634.0.extract.trunc4246.in.in, ptr %0, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %86, ptr %113, align 4
  br label %118

114:                                              ; preds = %_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb.exit, %80, %.thread, %59
  store i32 -1, ptr %0, align 4, !tbaa !143
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %115, align 4, !tbaa !144
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %116, align 4, !tbaa !143
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %117, align 4, !tbaa !144
  br label %118

118:                                              ; preds = %.critedge23, %114
  %.sink77 = phi i32 [ %57, %.critedge23 ], [ 0, %114 ]
  %.sink75 = phi i32 [ %98, %.critedge23 ], [ -1, %114 ]
  %.sink = phi i32 [ %112, %.critedge23 ], [ 1, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink77, ptr %119, align 4, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink75, ptr %120, align 4, !tbaa !145
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %121, align 4, !tbaa !146
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %122, align 4, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %123, align 4, !tbaa !147
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #4

declare noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral") align 4, ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #4

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !102
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !63

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !51
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !51
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #24
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !51
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !51
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %16, %_ZN5ZXing5ErrorD2Ev.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13DataBarReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing4OneD5StateE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #24
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #24
  br label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %.not5.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !42
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #24
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !149

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %20 = load ptr, ptr %16, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %16, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit6, label %27

27:                                               ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5
  %28 = load i64, ptr %21, align 8, !tbaa !31
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit6

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit6: ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD5StateD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing4OneD5StateE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #24
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #24
  br label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i: ; preds = %13, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %.not5.i.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.06.i.i.i.i3.i = phi ptr [ %19, %.lr.ph.i.i.i.i2.i ], [ %18, %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i ]
  %19 = load ptr, ptr %.06.i.i.i.i3.i, align 8, !tbaa !42
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3.i, i64 noundef 48) #24
  %.not.i.i.i.i4.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !149

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i
  %20 = load ptr, ptr %16, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %16, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5ZXing4OneD5StateD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5.i
  %28 = load i64, ptr %21, align 8, !tbaa !31
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %_ZN5ZXing4OneD5StateD2Ev.exit

_ZN5ZXing4OneD5StateD2Ev.exit:                    ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca %"struct.std::array.21", align 4
  %5 = alloca %"struct.std::array.21", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = select i1 %1, i32 16, i32 15
  %7 = xor i1 %1, %2
  %8 = xor i1 %7, true
  %9 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %6, i1 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br i1 %9, label %10, label %66

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %12, %10
  %.05.i = phi i32 [ 0, %10 ], [ %16, %12 ]
  %.sroa.01.04.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  %13 = mul nsw i32 %.05.i, 9
  %14 = getelementptr inbounds i8, ptr %.sroa.01.04.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add nsw i32 %15, %13
  %17 = icmp eq ptr %14, %4
  br i1 %17, label %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit", label %12, !llvm.loop !150

"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit": ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %19

19:                                               ; preds = %19, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit"
  %.05.i28 = phi i32 [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit" ], [ %23, %19 ]
  %.sroa.01.04.i29 = phi ptr [ %18, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit" ], [ %21, %19 ]
  %20 = mul nsw i32 %.05.i28, 9
  %21 = getelementptr inbounds i8, ptr %.sroa.01.04.i29, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = add nsw i32 %22, %20
  %24 = icmp eq ptr %21, %5
  br i1 %24, label %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit30", label %19, !llvm.loop !150

"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit30": ; preds = %19
  %25 = mul nsw i32 %23, 3
  %26 = add nsw i32 %25, %16
  br i1 %1, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i31

.lr.ph.i.i.i:                                     ; preds = %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit30", %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit30" ]
  %.057.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i ], [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit30" ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i.idx.i
  %27 = load i32, ptr %.08.i.i.ptr.i, align 4, !tbaa !14
  %28 = add nsw i32 %27, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %29 = sub nsw i32 12, %28
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.OUTSIDE_ODD_WIDEST, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = sub nsw i32 9, %33
  %35 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr nonnull %4, i64 4, i32 noundef %33, i1 noundef zeroext false)
  %36 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr nonnull %5, i64 4, i32 noundef %34, i1 noundef zeroext true)
  %37 = getelementptr inbounds [4 x i8], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.OUTSIDE_EVEN_TOTAL_SUBSET, i64 %31
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds [4 x i8], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.OUTSIDE_GSUM, i64 %31
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = mul nsw i32 %38, %35
  %42 = add nsw i32 %41, %36
  %43 = add nsw i32 %42, %40
  br label %61

.lr.ph.i.i.i31:                                   ; preds = %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit30", %.lr.ph.i.i.i31
  %.08.i.i.idx.i32 = phi i64 [ %.08.i.i.add.i35, %.lr.ph.i.i.i31 ], [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit30" ]
  %.057.i.i.i33 = phi i32 [ %45, %.lr.ph.i.i.i31 ], [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit30" ]
  %.08.i.i.ptr.i34 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.idx.i32
  %44 = load i32, ptr %.08.i.i.ptr.i34, align 4, !tbaa !14
  %45 = add nsw i32 %44, %.057.i.i.i33
  %.08.i.i.add.i35 = add nuw nsw i64 %.08.i.i.idx.i32, 4
  %.not.i.i.i36 = icmp eq i64 %.08.i.i.add.i35, 16
  br i1 %.not.i.i.i36, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit37, label %.lr.ph.i.i.i31, !llvm.loop !151

_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit37: ; preds = %.lr.ph.i.i.i31
  %46 = sub nsw i32 10, %45
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.INSIDE_ODD_WIDEST, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sub nsw i32 9, %50
  %52 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr nonnull %4, i64 4, i32 noundef %50, i1 noundef zeroext true)
  %53 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr nonnull %5, i64 4, i32 noundef %51, i1 noundef zeroext false)
  %54 = getelementptr inbounds [4 x i8], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.INSIDE_ODD_TOTAL_SUBSET, i64 %48
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds [4 x i8], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.INSIDE_GSUM, i64 %48
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = mul nsw i32 %55, %53
  %59 = add nsw i32 %58, %52
  %60 = add nsw i32 %59, %57
  br label %61

61:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit37, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %.sroa.0.1 = phi i32 [ %43, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit ], [ %60, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit37 ]
  %62 = zext i32 %26 to i64
  %63 = shl nuw i64 %62, 32
  %64 = zext i32 %.sroa.0.1 to i64
  %65 = or disjoint i64 %63, %64
  br label %66

66:                                               ; preds = %3, %61
  %.sroa.0.0.insert.insert = phi i64 [ %65, %61 ], [ 4294967295, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIxvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !53
  %10 = icmp ugt i32 %2, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %.noexc.i, label %.thread7.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

.thread7.i.i:                                     ; preds = %11
  %13 = add nuw nsw i64 %8, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %14, ptr %0, align 8, !tbaa !50
  store i64 %8, ptr %9, align 8, !tbaa !51
  br label %17

15:                                               ; preds = %3
  switch i32 %2, label %17 [
    i32 0, label %19
    i32 1, label %16
  ]

16:                                               ; preds = %15
  store i8 48, ptr %9, align 8, !tbaa !51
  br label %19

17:                                               ; preds = %15, %.thread7.i.i
  %18 = phi ptr [ %14, %.thread7.i.i ], [ %9, %15 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 48, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %17, %16, %15
  %20 = phi ptr [ %9, %15 ], [ %18, %17 ], [ %9, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !51
  %23 = icmp slt i64 %1, 0
  br i1 %23, label %28, label %.preheader

.preheader:                                       ; preds = %19
  %24 = icmp ne i32 %2, 0
  %25 = icmp ne i64 %1, 0
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %27 = zext nneg i32 %2 to i64
  br label %.lr.ph

28:                                               ; preds = %19
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %29, align 8, !tbaa !53
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  store ptr %32, ptr %29, align 8, !tbaa !50
  %40 = load i64, ptr %33, align 8, !tbaa !51
  store i64 %40, ptr %31, align 8, !tbaa !51
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !46
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi i64 [ %37, %35 ], [ %.pre47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !46
  store ptr %33, ptr %4, align 8, !tbaa !50
  store i64 0, ptr %42, align 8, !tbaa !46
  store i8 0, ptr %33, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str, ptr %44, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 112, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 1, ptr %46, align 2, !tbaa !58
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %97 unwind label %47

47:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %47
  %51 = load i64, ptr %33, align 8, !tbaa !51
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %29) #22
  br label %92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02042 = phi i64 [ %1, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %55 = urem i64 %.02042, 10
  %56 = trunc nuw nsw i64 %55 to i8
  %57 = or disjoint i8 %56, 48
  %58 = load ptr, ptr %0, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.next
  store i8 %57, ptr %59, align 1, !tbaa !51
  %60 = udiv i64 %.02042, 10
  %61 = icmp samesign ugt i64 %indvars.iv, 1
  %62 = icmp ugt i64 %.02042, 9
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %25, %.preheader ], [ %62, %.lr.ph ]
  br i1 %.lcssa, label %64, label %91

64:                                               ; preds = %._crit_edge
  %65 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %66 unwind label %89

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %67, ptr %65, align 8, !tbaa !53
  %68 = load ptr, ptr %6, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %66
  store ptr %68, ptr %65, align 8, !tbaa !50
  %76 = load i64, ptr %69, align 8, !tbaa !51
  store i64 %76, ptr %67, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %77 = phi i64 [ %73, %71 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %77, ptr %79, align 8, !tbaa !46
  store ptr %69, ptr %6, align 8, !tbaa !50
  store i64 0, ptr %78, align 8, !tbaa !46
  store i8 0, ptr %69, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr @.str, ptr %80, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i16 116, ptr %81, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 42
  store i8 1, ptr %82, align 2, !tbaa !58
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %97 unwind label %83

83:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !50
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %83
  %87 = load i64, ptr %69, align 8, !tbaa !51
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %65) #22
  br label %92

91:                                               ; preds = %._crit_edge
  ret void

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %89, %53
  %.pn23.pn = phi { ptr, i32 } [ %54, %53 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %90, %89 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ]
  %93 = load ptr, ptr %0, align 8, !tbaa !50
  %94 = icmp eq ptr %93, %9
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %92
  %95 = load i64, ptr %9, align 8, !tbaa !51
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn23.pn

97:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !53
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !63

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !50
  store i64 %8, ptr %4, align 8, !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %18, ptr %16, align 1, !tbaa !51
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !51
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !153
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.pre = load i32, ptr %1, align 4, !tbaa !154
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.028.040 = load ptr, ptr %8, align 8, !tbaa !42
  %9 = icmp eq ptr %.sroa.028.040, null
  %.pre45 = load i32, ptr %1, align 4, !tbaa !154
  br i1 %9, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread
  %.sroa.028.041 = phi ptr [ %.sroa.028.040, %.lr.ph ], [ %.sroa.028.0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = icmp eq i32 %11, %20
  br i1 %21, label %22, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !143
  %25 = icmp eq i32 %.pre45, %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %13, %27
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit: ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !143
  %32 = icmp eq i32 %15, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %17, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread: ; preds = %18, %22, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit
  %.sroa.028.0 = load ptr, ptr %.sroa.028.041, align 8, !tbaa !42
  %37 = icmp eq ptr %.sroa.028.0, null
  br i1 %37, label %.thread, label %18, !llvm.loop !155

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread, %..thread_crit_edge, %7
  %38 = phi i32 [ %.pre, %..thread_crit_edge ], [ %.pre45, %7 ], [ %.pre45, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !156
  %41 = xor i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !157
  %44 = xor i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !158
  %47 = xor i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = xor i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = urem i64 %51, %53
  br i1 %.not.not, label %.critedge, label %55

55:                                               ; preds = %.thread
  %56 = load ptr, ptr %0, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %.critedge, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !35
  br label %61

61:                                               ; preds = %81, %59
  %62 = phi i32 [ %.pre.i.i, %59 ], [ %94, %81 ]
  %63 = phi ptr [ %60, %59 ], [ %80, %81 ]
  %64 = icmp eq i32 %49, %62
  br i1 %64, label %65, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !143
  %68 = icmp eq i32 %38, %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %40, %70
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i: ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !143
  %75 = icmp eq i32 %43, %74
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %46, %77
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, %65, %61
  %80 = load ptr, ptr %63, align 8, !tbaa !42
  %.not18.i.i = icmp eq ptr %80, null
  br i1 %.not18.i.i, label %.critedge, label %81

81:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !154
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !156
  %86 = xor i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load i32, ptr %87, align 4, !tbaa !157
  %89 = xor i32 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !158
  %92 = xor i32 %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = xor i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = urem i64 %96, %53
  %.not19.i.i = icmp eq i64 %97, %54
  br i1 %.not19.i.i, label %61, label %.critedge, !llvm.loop !160

.critedge:                                        ; preds = %81, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i, %55, %.thread
  %98 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr null, ptr %98, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %99, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !161
  %100 = invoke ptr @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %54, i64 noundef %51, ptr noundef nonnull %98, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 48) #24
  resume { ptr, i32 } %101

_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, %.critedge
  %.sroa.031.1 = phi ptr [ %100, %.critedge ], [ %63, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ], [ %.sroa.028.041, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !153
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !162
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !31
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %36, ptr %3, align 8, !tbaa !42
  %37 = load ptr, ptr %33, align 8, !tbaa !159
  store ptr %3, ptr %37, align 8, !tbaa !42
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  store ptr %40, ptr %3, align 8, !tbaa !42
  store ptr %3, ptr %39, align 8, !tbaa !148
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %61, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !31
  %45 = load i32, ptr %43, align 4, !tbaa !154
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !156
  %48 = xor i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !157
  %51 = xor i32 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !158
  %54 = xor i32 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = xor i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = urem i64 %58, %44
  %60 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %59
  store ptr %3, ptr %60, align 8, !tbaa !159
  br label %61

61:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !159
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %61
  %62 = load i64, ptr %11, align 8, !tbaa !153
  %63 = add i64 %62, 1
  store i64 %63, ptr %11, align 8, !tbaa !153
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !63

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !163
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !63

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  store ptr null, ptr %14, align 8, !tbaa !148
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %43
  %.031 = phi ptr [ %16, %43 ], [ %15, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %43 ], [ 0, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !156
  %21 = xor i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !157
  %24 = xor i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !158
  %27 = xor i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = xor i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %35, label %40

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %14, align 8, !tbaa !148
  store ptr %36, ptr %.031, align 8, !tbaa !42
  store ptr %.031, ptr %14, align 8, !tbaa !148
  store ptr %14, ptr %33, align 8, !tbaa !159
  %37 = load ptr, ptr %.031, align 8, !tbaa !42
  %.not28 = icmp eq ptr %37, null
  br i1 %.not28, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %39, align 8, !tbaa !159
  br label %43

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %41, ptr %.031, align 8, !tbaa !42
  %42 = load ptr, ptr %33, align 8, !tbaa !159
  store ptr %.031, ptr %42, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %35, %38, %40
  %.1 = phi i64 [ %.02530, %40 ], [ %32, %38 ], [ %32, %35 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %43, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #24
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !31
  store ptr %.0.i, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !153
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %46

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i, %.preheader.i
  %18 = phi ptr [ %7, %.preheader.i ], [ %37, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i ]
  %.01115.i = phi ptr [ %6, %.preheader.i ], [ %18, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = icmp eq i32 %9, %20
  br i1 %21, label %22, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !143
  %25 = icmp eq i32 %10, %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %12, %27
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i: ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !143
  %32 = icmp eq i32 %14, %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %16, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, %22, %17
  %37 = load ptr, ptr %18, align 8, !tbaa !42
  %.not14.i = icmp eq ptr %37, null
  br i1 %.not14.i, label %.critedge, label %17, !llvm.loop !165

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = xor i32 %12, %10
  %41 = xor i32 %40, %14
  %42 = xor i32 %41, %16
  %43 = xor i32 %42, %9
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, %39
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %45
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit

46:                                               ; preds = %2
  %47 = load i32, ptr %1, align 4, !tbaa !154
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !156
  %50 = xor i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !157
  %53 = xor i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !158
  %56 = xor i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = xor i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !31
  %63 = urem i64 %60, %62
  %64 = load ptr, ptr %0, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !159
  %.not.i25 = icmp eq ptr %66, null
  br i1 %.not.i25, label %.critedge, label %67

67:                                               ; preds = %46
  %68 = load ptr, ptr %66, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  br label %69

69:                                               ; preds = %89, %67
  %70 = phi i32 [ %.pre.i, %67 ], [ %102, %89 ]
  %.015.i = phi ptr [ %66, %67 ], [ %71, %89 ]
  %71 = phi ptr [ %68, %67 ], [ %88, %89 ]
  %72 = icmp eq i32 %58, %70
  br i1 %72, label %73, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !143
  %76 = icmp eq i32 %47, %75
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %49, %78
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i: ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %82 = load i32, ptr %81, align 4, !tbaa !143
  %83 = icmp eq i32 %52, %82
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %55, %85
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, %73, %69
  %88 = load ptr, ptr %71, align 8, !tbaa !42
  %.not18.i = icmp eq ptr %88, null
  br i1 %.not18.i, label %.critedge, label %89

89:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !154
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !156
  %94 = xor i32 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %96 = load i32, ptr %95, align 4, !tbaa !157
  %97 = xor i32 %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !158
  %100 = xor i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = xor i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = urem i64 %104, %62
  %.not19.i = icmp eq i64 %105, %63
  br i1 %.not19.i, label %69, label %.critedge, !llvm.loop !166

_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit
  %106 = phi i64 [ %39, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %62, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %107 = phi ptr [ %.pre38, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %66, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %108 = phi ptr [ %.pre, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %64, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %.019 = phi ptr [ %18, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %71, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %.018 = phi i64 [ %45, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %63, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %.016 = phi ptr [ %.01115.i, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.018
  %110 = icmp eq ptr %.016, %107
  %111 = load ptr, ptr %.019, align 8, !tbaa !42
  %.not18.i27 = icmp eq ptr %111, null
  br i1 %110, label %112, label %136

112:                                              ; preds = %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit
  br i1 %.not18.i27, label %._crit_edge.i.i, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !154
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !156
  %118 = xor i32 %117, %115
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %120 = load i32, ptr %119, align 4, !tbaa !157
  %121 = xor i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !158
  %124 = xor i32 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %126 = load i32, ptr %125, align 4, !tbaa !35
  %127 = xor i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = urem i64 %128, %106
  %.not9.i.i = icmp eq i64 %129, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %130

130:                                              ; preds = %113
  %131 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %129
  store ptr %107, ptr %131, align 8, !tbaa !159
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %130, %112
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = icmp eq ptr %132, %107
  br i1 %133, label %134, label %135

134:                                              ; preds = %._crit_edge.i.i
  store ptr %111, ptr %132, align 8, !tbaa !148
  br label %135

135:                                              ; preds = %134, %._crit_edge.i.i
  store ptr null, ptr %109, align 8, !tbaa !159
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

136:                                              ; preds = %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !154
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !156
  %142 = xor i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %144 = load i32, ptr %143, align 4, !tbaa !157
  %145 = xor i32 %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !158
  %148 = xor i32 %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %150 = load i32, ptr %149, align 4, !tbaa !35
  %151 = xor i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = urem i64 %152, %106
  %.not17.i = icmp eq i64 %153, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %154

154:                                              ; preds = %137
  %155 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %153
  store ptr %.016, ptr %155, align 8, !tbaa !159
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %113, %135, %136, %137, %154
  %156 = load ptr, ptr %.019, align 8, !tbaa !42
  store ptr %156, ptr %.016, align 8, !tbaa !42
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 48) #24
  %157 = load i64, ptr %3, align 8, !tbaa !153
  %158 = add i64 %157, -1
  store i64 %158, ptr %3, align 8, !tbaa !153
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i, %89, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i, %46, %5, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i ], [ 0, %5 ], [ 0, %46 ], [ 0, %89 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5ZXing4OneD9RowReader13DecodingStateE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE", !24, i64 0, !26, i64 8, !27, i64 16, !26, i64 24, !29, i64 32, !28, i64 48}
!24 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!28 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!29 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !30, i64 0, !26, i64 8}
!30 = !{!"float", !7, i64 0}
!31 = !{!23, !26, i64 8}
!32 = !{!29, !30, i64 0}
!33 = !{!4, !9, i64 8}
!34 = !{!4, !5, i64 24}
!35 = !{!36, !9, i64 16}
!36 = !{!"_ZTSN5ZXing4OneD7DataBar4PairE", !37, i64 0, !37, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!37 = !{!"_ZTSN5ZXing4OneD7DataBar9CharacterE", !9, i64 0, !9, i64 4}
!38 = !{!36, !9, i64 28}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEEE", !6, i64 0}
!41 = distinct !{!41, !13}
!42 = !{!27, !28, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_: argument 0"}
!45 = distinct !{!45, !"_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_"}
!46 = !{!47, !26, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !26, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!47, !49, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !13}
!53 = !{!48, !49, i64 0}
!54 = !{!55, !49, i64 32}
!55 = !{!"_ZTSN5ZXing5ErrorE", !47, i64 0, !49, i64 32, !11, i64 40, !56, i64 42}
!56 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!57 = !{!55, !11, i64 40}
!58 = !{!55, !56, i64 42}
!59 = distinct !{!59, !13}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!65, !49, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!66 = !{!65, !49, i64 16}
!67 = !{!65, !49, i64 8}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !6, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!69, !70, i64 16}
!73 = !{!74, !9, i64 88}
!74 = !{!"_ZTSN5ZXing13DecoderResultE", !75, i64 0, !47, i64 56, !9, i64 88, !9, i64 92, !9, i64 96, !87, i64 104, !86, i64 144, !86, i64 145, !55, i64 152, !88, i64 200}
!75 = !{!"_ZTSN5ZXing7ContentE", !76, i64 0, !80, i64 24, !83, i64 48, !85, i64 52, !86, i64 53}
!76 = !{!"_ZTSN5ZXing9ByteArrayE", !77, i64 0}
!77 = !{!"_ZTSSt6vectorIhSaIhEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !65, i64 0}
!80 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !69, i64 0}
!83 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !7, i64 0, !7, i64 1, !7, i64 2, !84, i64 3}
!84 = !{!"_ZTSN5ZXing6AIFlagE", !7, i64 0}
!85 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!86 = !{!"bool", !7, i64 0}
!87 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !9, i64 0, !9, i64 4, !47, i64 8}
!88 = !{!"_ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !91, i64 8}
!90 = !{!"p1 _ZTSN5ZXing10CustomDataE", !6, i64 0}
!91 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0}
!92 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!93 = !{!74, !9, i64 92}
!94 = !{!74, !9, i64 96}
!95 = !{!87, !9, i64 0}
!96 = !{!87, !9, i64 4}
!97 = !{!74, !86, i64 144}
!98 = !{!74, !86, i64 145}
!99 = !{!91, !92, i64 0}
!100 = !{!101, !9, i64 8}
!101 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!102 = !{!101, !9, i64 12}
!103 = !{!104, !7, i64 4}
!104 = !{!"_ZTSN5ZXing13ReaderOptionsE", !86, i64 0, !86, i64 0, !86, i64 0, !86, i64 0, !86, i64 0, !86, i64 0, !86, i64 0, !86, i64 0, !86, i64 1, !86, i64 1, !7, i64 1, !105, i64 1, !106, i64 2, !107, i64 2, !85, i64 3, !7, i64 4, !7, i64 5, !11, i64 6, !108, i64 8}
!105 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !7, i64 0}
!106 = !{!"_ZTSN5ZXing9BinarizerE", !7, i64 0}
!107 = !{!"_ZTSN5ZXing8TextModeE", !7, i64 0}
!108 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !9, i64 0}
!109 = !{!104, !7, i64 5}
!110 = !{!104, !11, i64 6}
!111 = !{!108, !9, i64 0}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!114 = distinct !{!114, !"_ZNK5ZXing11PatternView7subViewEii"}
!115 = distinct !{!115, !116, !"_ZN5ZXing4OneD7DataBar6FinderERKNS_11PatternViewE: argument 0"}
!116 = distinct !{!116, !"_ZN5ZXing4OneD7DataBar6FinderERKNS_11PatternViewE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE: argument 0"}
!119 = distinct !{!119, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!122 = distinct !{!122, !"_ZNK5ZXing11PatternView7subViewEii"}
!123 = !{!4, !5, i64 16}
!124 = !{!121, !118}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE: argument 0"}
!127 = distinct !{!127, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!130 = distinct !{!130, !"_ZNK5ZXing11PatternView7subViewEii"}
!131 = !{!129, !126}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!134 = distinct !{!134, !"_ZNK5ZXing11PatternView7subViewEii"}
!135 = distinct !{!135, !136, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE: argument 0"}
!136 = distinct !{!136, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!139 = distinct !{!139, !"_ZNK5ZXing11PatternView7subViewEii"}
!140 = distinct !{!140, !141, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE: argument 0"}
!141 = distinct !{!141, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE"}
!142 = !{}
!143 = !{!37, !9, i64 0}
!144 = !{!37, !9, i64 4}
!145 = !{!36, !9, i64 20}
!146 = !{!36, !9, i64 24}
!147 = !{!36, !9, i64 32}
!148 = !{!23, !28, i64 16}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = distinct !{!152, !13}
!153 = !{!23, !26, i64 24}
!154 = !{!36, !9, i64 0}
!155 = distinct !{!155, !13}
!156 = !{!36, !9, i64 4}
!157 = !{!36, !9, i64 8}
!158 = !{!36, !9, i64 12}
!159 = !{!28, !28, i64 0}
!160 = distinct !{!160, !13}
!161 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14}
!162 = !{!29, !26, i64 8}
!163 = !{!23, !28, i64 48}
!164 = distinct !{!164, !13}
!165 = distinct !{!165, !13}
!166 = distinct !{!166, !13}
