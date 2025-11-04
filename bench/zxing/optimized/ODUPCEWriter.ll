; ModuleID = 'bench/zxing/original/ODUPCEWriter.ll'
source_filename = "bench/zxing/original/ODUPCEWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.4" = type { [20 x i32] }
%"struct.std::array.12" = type { [3 x i32] }
%"struct.std::array.13" = type { [20 x %"struct.std::array.14"] }
%"struct.std::array.14" = type { [4 x i32] }
%"struct.std::array.15" = type { [6 x i32] }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [8 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string.16" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.20 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.20 = type { i64, [8 x i8] }
%"class.std::allocator.17" = type { i8 }

$_ZN5ZXing4OneD12UPCEANCommon20DigitString2IntArrayILm8EwEESt5arrayIiXT_EERKNSt7__cxx1112basic_stringIT0_St11char_traitsIS7_ESaIS7_EEEi = comdat any

$_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEET_RKS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm = comdat any

$_ZN5ZXing7ToDigitIwEET_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

@.str = private unnamed_addr constant [29 x i8] c"Number system must be 0 or 1\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE = external local_unnamed_addr global %"struct.std::array.4", align 4
@_ZN5ZXing4OneD12UPCEANCommon17START_END_PATTERNE = external global %"struct.std::array.12", align 1
@_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE = external global %"struct.std::array.13", align 4
@_ZN5ZXing4OneD12UPCEANCommon16UPCE_END_PATTERNE = external global %"struct.std::array.15", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Invalid input string length\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Contents must contain only digits: 0-9\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Checksum error\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD10UPCEWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEET_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = trunc i64 %13 to i32
  %.neg.i = sext i1 %11 to i32
  %15 = add i32 %14, %.neg.i
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge24.i

.lr.ph.i:                                         ; preds = %5
  %17 = add nsw i32 %15, -1
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = zext nneg i32 %17 to i64
  br label %22

._crit_edge.i:                                    ; preds = %22
  %20 = mul i32 %26, 3
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %._crit_edge24.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i
  %21 = zext nneg i32 %15 to i64
  br label %32

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.01617.i = phi i32 [ 0, %.lr.ph.i ], [ %26, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = add i32 %.01617.i, -48
  %.fr31.i = freeze i32 %24
  %26 = add i32 %25, %.fr31.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -2
  %27 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %27, label %22, label %._crit_edge.i, !llvm.loop !14

._crit_edge24.i:                                  ; preds = %32, %._crit_edge.i, %5
  %.1.fr.lcssa.i = phi i32 [ %20, %._crit_edge.i ], [ 0, %5 ], [ %36, %32 ]
  %28 = srem i32 %.1.fr.lcssa.i, 10
  %29 = sub nsw i32 10, %28
  %.urem.i = sub nsw i32 0, %28
  %.cmp.i = icmp samesign ult i32 %29, 10
  %30 = select i1 %.cmp.i, i32 %29, i32 %.urem.i
  %31 = invoke noundef signext i32 @_ZN5ZXing7ToDigitIwEET_i(i32 noundef %30)
          to label %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit unwind label %49

32:                                               ; preds = %32, %.lr.ph23.i
  %indvars.iv28.i = phi i64 [ %21, %.lr.ph23.i ], [ %indvars.iv.next29.i, %32 ]
  %.1.fr21.i = phi i32 [ %20, %.lr.ph23.i ], [ %36, %32 ]
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, -2
  %33 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next29.i
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = add i32 %.1.fr21.i, -48
  %.fr.i = freeze i32 %34
  %36 = add i32 %35, %.fr.i
  %37 = icmp samesign ugt i64 %indvars.iv28.i, 3
  br i1 %37, label %32, label %._crit_edge24.i, !llvm.loop !16

_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit: ; preds = %._crit_edge24.i
  invoke void @_ZN5ZXing4OneD12UPCEANCommon20DigitString2IntArrayILm8EwEESt5arrayIiXT_EERKNSt7__cxx1112basic_stringIT0_St11char_traitsIS7_ESaIS7_EEEi(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 4 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %31)
          to label %38 unwind label %49

38:                                               ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !17
  %43 = shl i64 %42, 2
  %44 = add i64 %43, 4
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load i32, ptr %6, align 4, !tbaa !18
  %or.cond = icmp ugt i32 %45, 1
  br i1 %or.cond, label %46, label %59

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %47 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str)
          to label %48 unwind label %57

48:                                               ; preds = %46
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

49:                                               ; preds = %._crit_edge24.i, %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i37: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !17
  %55 = shl i64 %54, 2
  %56 = add i64 %55, 4
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit39: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #15
  br label %115

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %60 = mul nuw nsw i32 %45, 10
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = add nsw i32 %62, %60
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %70 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit49

_ZNSt13_Bvector_baseISaIbEED2Ev.exit49:           ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %74, ptr %67, align 8, !tbaa !20
  store ptr %68, ptr %8, align 8
  store i32 0, ptr %73, align 8
  store ptr %68, ptr %72, align 8
  store i32 51, ptr %71, align 8
  store i64 0, ptr %68, align 8
  %75 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0, ptr noundef nonnull @_ZN5ZXing4OneD12UPCEANCommon17START_END_PATTERNE, i64 noundef 3, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader unwind label %78

76:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %77 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %90, ptr noundef nonnull @_ZN5ZXing4OneD12UPCEANCommon16UPCE_END_PATTERNE, i64 noundef 6, i1 noundef zeroext false)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm6EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %78

78:                                               ; preds = %76, %70, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm6EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader: ; preds = %70, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ], [ 1, %70 ]
  %.02452 = phi i32 [ %90, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ], [ %75, %70 ]
  %80 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = trunc i64 %indvars.iv to i32
  %83 = sub i32 6, %82
  %84 = shl nuw nsw i32 1, %83
  %85 = and i32 %84, %66
  %.not = icmp eq i32 %85, 0
  %86 = add nsw i32 %81, 10
  %spec.select = select i1 %.not, i32 %81, i32 %86
  %87 = sext i32 %spec.select to i64
  %88 = getelementptr inbounds nuw %"struct.std::array.14", ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 %87
  %89 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.02452, ptr noundef nonnull align 4 dereferenceable(16) %88, i64 noundef 4, i1 noundef zeroext false)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %91

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader
  %90 = add nsw i32 %89, %.02452
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %76, label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader, !llvm.loop !25

91:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm6EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %76
  %93 = load i32, ptr %1, align 4, !tbaa !26
  %94 = icmp sgt i32 %93, -1
  %spec.select36 = select i1 %94, i32 %93, i32 9
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select36)
          to label %95 unwind label %78

95:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm6EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %96 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %67, align 8, !tbaa !20
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i64, ptr %98, i64 %103
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %101) #14
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

105:                                              ; preds = %91, %78
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %79, %78 ]
  %106 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i40 = icmp eq ptr %106, null
  br i1 %.not.i.i40, label %.body, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %67, align 8, !tbaa !20
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i64, ptr %108, i64 %113
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %111) #14
  br label %.body

.body:                                            ; preds = %107, %105, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit49
  %.pn.pn = phi { ptr, i32 } [ %69, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit49 ], [ %.pn, %105 ], [ %.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

115:                                              ; preds = %57, %.body, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit39
  %.pn33.pn = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit39 ], [ %58, %57 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD12UPCEANCommon20DigitString2IntArrayILm8EwEESt5arrayIiXT_EERKNSt7__cxx1112basic_stringIT0_St11char_traitsIS7_ESaIS7_EEEi(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i64 %5, 8
  %6 = add i64 %5, -7
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %.lr.ph, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %70

.lr.ph:                                           ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  br label %17

14:                                               ; preds = %17
  %15 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %15, %5
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !29

._crit_edge:                                      ; preds = %14
  %16 = icmp eq i32 %2, -1
  br i1 %16, label %28, label %53

17:                                               ; preds = %.lr.ph, %14
  %.027 = phi i64 [ 0, %.lr.ph ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %.027
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = add nsw i32 %19, -48
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %.027
  store i32 %20, ptr %21, align 4, !tbaa !18
  %22 = add i32 %19, -58
  %or.cond25 = icmp ult i32 %22, -10
  br i1 %or.cond25, label %23, label %14

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.10)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %70

28:                                               ; preds = %._crit_edge
  %29 = trunc nuw i64 %5 to i32
  %.neg.i = sext i1 %.not to i32
  %30 = add nsw i32 %.neg.i, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit

.lr.ph.i:                                         ; preds = %28
  %32 = add nsw i32 %30, -1
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  %34 = zext nneg i32 %32 to i64
  br label %37

._crit_edge.i:                                    ; preds = %37
  %35 = mul i32 %41, 3
  %.not.i = icmp eq i32 %30, 1
  br i1 %.not.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i
  %36 = zext nneg i32 %30 to i64
  br label %43

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.01617.i = phi i32 [ 0, %.lr.ph.i ], [ %41, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = add i32 %.01617.i, -48
  %.fr31.i = freeze i32 %39
  %41 = add i32 %40, %.fr31.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -2
  %42 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %42, label %37, label %._crit_edge.i, !llvm.loop !14

43:                                               ; preds = %43, %.lr.ph23.i
  %indvars.iv28.i = phi i64 [ %36, %.lr.ph23.i ], [ %indvars.iv.next29.i, %43 ]
  %.1.fr21.i = phi i32 [ %35, %.lr.ph23.i ], [ %47, %43 ]
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, -2
  %44 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next29.i
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = add i32 %.1.fr21.i, -48
  %.fr.i = freeze i32 %45
  %47 = add i32 %46, %.fr.i
  %48 = icmp samesign ugt i64 %indvars.iv28.i, 3
  br i1 %48, label %43, label %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, !llvm.loop !16

_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit: ; preds = %43, %28, %._crit_edge.i
  %.1.fr.lcssa.i = phi i32 [ %35, %._crit_edge.i ], [ 0, %28 ], [ %47, %43 ]
  %49 = srem i32 %.1.fr.lcssa.i, 10
  %50 = sub nsw i32 10, %49
  %.urem.i = sub nsw i32 0, %49
  %.cmp.i = icmp samesign ult i32 %50, 10
  %51 = select i1 %.cmp.i, i32 %50, i32 %.urem.i
  %52 = tail call noundef signext i32 @_ZN5ZXing7ToDigitIwEET_i(i32 noundef %51)
  %.pre = load i64, ptr %4, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, %._crit_edge
  %54 = phi i64 [ %.pre, %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit ], [ %5, %._crit_edge ]
  %.020 = phi i32 [ %52, %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit ], [ %2, %._crit_edge ]
  %55 = icmp eq i64 %54, 7
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = add nsw i32 %.020, -48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %57, ptr %58, align 4, !tbaa !18
  br label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %1, align 8, !tbaa !11
  %61 = getelementptr i32, ptr %60, i64 %54
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %.not23 = icmp eq i32 %63, %.020
  br i1 %.not23, label %69, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.11)
          to label %66 unwind label %67

66:                                               ; preds = %64
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %70

69:                                               ; preds = %59, %56
  ret void

70:                                               ; preds = %67, %26, %11
  %.sink = phi ptr [ %65, %67 ], [ %24, %26 ], [ %9, %11 ]
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %27, %26 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEET_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !30
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %.idx.i = shl nuw nsw i64 %11, 2
  %16 = icmp samesign ugt i64 %11, 3
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i.i, label %._crit_edge.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i.i: ; preds = %13
  %17 = add nuw nsw i64 %.idx.i, 4
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %18, ptr %0, align 8, !tbaa !11
  store i64 %11, ptr %14, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i.i, %13
  %19 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i.i ], [ %14, %13 ]
  switch i64 %11, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %21, ptr %19, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  %23 = tail call ptr @wmemcpy(ptr noundef nonnull %19, ptr noundef %15, i64 noundef %11) #15
  %.pre8.i.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %24 = phi ptr [ %19, %._crit_edge.i.i ], [ %19, %20 ], [ %.pre8.i.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %526

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef 6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !3
  store i32 0, ptr %27, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 12)
          to label %29 unwind label %49

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = load i64, ptr %28, align 8, !tbaa !3
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

36:                                               ; preds = %29
  %37 = icmp ult i64 %32, 4
  call void @llvm.assume(i1 %37)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %36, %29
  %38 = load i64, ptr %27, align 8
  %39 = select i1 %35, i64 3, i64 %38
  %40 = icmp ugt i64 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %41
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i, %.noexc ], [ %34, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %32
  store i32 %31, ptr %44, align 4, !tbaa !12
  store i64 %33, ptr %28, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %33
  store i32 0, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !12
  switch i32 %48, label %400 [
    i32 48, label %53
    i32 49, label %53
    i32 50, label %53
    i32 51, label %188
    i32 52, label %309
  ]

49:                                               ; preds = %41, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

51:                                               ; preds = %504, %472, %384, %101
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

53:                                               ; preds = %42, %42, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %4, align 8, !tbaa !30
  %56 = load i64, ptr %54, align 8, !tbaa !3
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 2)
  %.idx.i230 = shl nuw nsw i64 %spec.select.i.i, 2
  switch i64 %spec.select.i.i, label %59 [
    i64 1, label %57
    i64 0, label %61
  ]

57:                                               ; preds = %53
  %58 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %58, ptr %55, align 8, !tbaa !12
  br label %61

59:                                               ; preds = %53
  %60 = call ptr @wmemcpy(ptr noundef nonnull %55, ptr noundef nonnull %46, i64 noundef %spec.select.i.i) #15
  %.pre8.i.i232 = load ptr, ptr %4, align 8, !tbaa !11
  %.pre285 = load i64, ptr %28, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %53, %57, %59
  %62 = phi i64 [ %33, %53 ], [ %33, %57 ], [ %.pre285, %59 ]
  %63 = phi ptr [ %55, %53 ], [ %55, %57 ], [ %.pre8.i.i232, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select.i.i, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i230
  store i32 0, ptr %65, align 4, !tbaa !12
  %66 = sub i64 2305843009213693951, %62
  %67 = icmp ult i64 %66, %spec.select.i.i
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i

68:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc47 unwind label %169

.noexc47:                                         ; preds = %68
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %61
  %69 = add i64 %62, %spec.select.i.i
  %70 = load ptr, ptr %0, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %27
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i
  %73 = icmp ult i64 %62, 4
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i
  %74 = load i64, ptr %27, align 8
  %75 = select i1 %71, i64 3, i64 %74
  %.not.i.i.i.i = icmp ugt i64 %69, %75
  br i1 %.not.i.i.i.i, label %83, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not8.i.i.i.i, label %84, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i32, ptr %70, i64 %62
  %cond.i.i.i.i = icmp eq i64 %56, 1
  br i1 %cond.i.i.i.i, label %79, label %81

79:                                               ; preds = %77
  %80 = load i32, ptr %63, align 4, !tbaa !12
  store i32 %80, ptr %78, align 4, !tbaa !12
  br label %84

81:                                               ; preds = %77
  %82 = call ptr @wmemcpy(ptr noundef %78, ptr noundef nonnull %63, i64 noundef %spec.select.i.i) #15
  br label %84

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62, i64 noundef 0, ptr noundef nonnull %63, i64 noundef %spec.select.i.i)
          to label %84 unwind label %169

84:                                               ; preds = %81, %79, %76, %83
  store i64 %69, ptr %28, align 8, !tbaa !3
  %85 = load ptr, ptr %0, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %69
  store i32 0, ptr %86, align 4, !tbaa !12
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %55
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %84
  %89 = load i64, ptr %55, align 8, !tbaa !17
  %90 = shl i64 %89, 2
  %91 = add i64 %90, 4
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #14
  %.pre286 = load i64, ptr %28, align 8, !tbaa !3
  %.pre287 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %92 = phi ptr [ %.pre287, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ], [ %85, %84 ]
  %93 = phi i64 [ %.pre286, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ], [ %69, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = add i64 %93, 1
  %95 = icmp eq ptr %92, %27
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i49

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %97 = icmp ult i64 %93, 4
  call void @llvm.assume(i1 %97)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i49: ; preds = %96, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %98 = load i64, ptr %27, align 8
  %99 = select i1 %95, i64 3, i64 %98
  %100 = icmp ugt i64 %94, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i49
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %93, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc51 unwind label %51

.noexc51:                                         ; preds = %101
  %.pre.i.i50 = load ptr, ptr %0, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %.noexc51, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i49
  %103 = phi ptr [ %.pre.i.i50, %.noexc51 ], [ %92, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i49 ]
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %93
  store i32 %48, ptr %104, align 4, !tbaa !12
  store i64 %94, ptr %28, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %94
  store i32 0, ptr %105, align 4, !tbaa !12
  %106 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #17
          to label %107 unwind label %176

107:                                              ; preds = %102
  %108 = call ptr @wmemset(ptr noundef nonnull %106, i32 noundef signext 48, i64 noundef 4) #15
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %109, align 4, !tbaa !12
  %110 = load i64, ptr %28, align 8, !tbaa !3
  %111 = and i64 %110, -4
  %112 = icmp eq i64 %111, 2305843009213693948
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i54

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc59 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i82

.noexc59:                                         ; preds = %113
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i54: ; preds = %107
  %114 = add i64 %110, 4
  %115 = load ptr, ptr %0, align 8, !tbaa !11
  %116 = icmp eq ptr %115, %27
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i55

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i54
  %118 = icmp ult i64 %110, 4
  call void @llvm.assume(i1 %118)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i55: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i54
  %119 = load i64, ptr %27, align 8
  %120 = select i1 %116, i64 3, i64 %119
  %.not.i.i.i.i56 = icmp ugt i64 %114, %120
  br i1 %.not.i.i.i.i56, label %124, label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i55
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %110
  %123 = call ptr @wmemcpy(ptr noundef %122, ptr noundef nonnull %106, i64 noundef 4) #15
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i55
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %110, i64 noundef 0, ptr noundef nonnull %106, i64 noundef 4)
          to label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62: ; preds = %121, %124
  store i64 %114, ptr %28, align 8, !tbaa !3
  %125 = load ptr, ptr %0, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %114
  store i32 0, ptr %126, align 4, !tbaa !12
  call void @_ZdlPvm(ptr noundef %106, i64 noundef 20) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = load i64, ptr %54, align 8, !tbaa !3, !noalias !31
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i235

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef 2, i64 noundef %127) #16
          to label %.noexc65 unwind label %179

.noexc65:                                         ; preds = %129
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i235: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %130, ptr %5, align 8, !tbaa !30
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = add i64 %127, -2
  %spec.select.i.i236 = call noundef i64 @llvm.umin.i64(i64 %133, i64 3)
  %.idx.i237 = shl nuw nsw i64 %spec.select.i.i236, 2
  switch i64 %spec.select.i.i236, label %136 [
    i64 1, label %134
    i64 0, label %138
  ]

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i235
  %135 = load i32, ptr %132, align 4, !tbaa !12
  store i32 %135, ptr %130, align 8, !tbaa !12
  br label %138

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i235
  %137 = call ptr @wmemcpy(ptr noundef nonnull %130, ptr noundef nonnull %132, i64 noundef %spec.select.i.i236) #15
  %.pre8.i.i239 = load ptr, ptr %5, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i235, %134, %136
  %139 = phi ptr [ %130, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i235 ], [ %130, %134 ], [ %.pre8.i.i239, %136 ]
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select.i.i236, ptr %140, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i237
  store i32 0, ptr %141, align 4, !tbaa !12
  %142 = load i64, ptr %28, align 8, !tbaa !3
  %143 = sub i64 2305843009213693951, %142
  %144 = icmp ult i64 %143, %spec.select.i.i236
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i68

145:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc73 unwind label %181

.noexc73:                                         ; preds = %145
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i68: ; preds = %138
  %146 = add i64 %142, %spec.select.i.i236
  %147 = load ptr, ptr %0, align 8, !tbaa !11
  %148 = icmp eq ptr %147, %27
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i69

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i68
  %150 = icmp ult i64 %142, 4
  call void @llvm.assume(i1 %150)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i69: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i68
  %151 = load i64, ptr %27, align 8
  %152 = select i1 %148, i64 3, i64 %151
  %.not.i.i.i.i70 = icmp ugt i64 %146, %152
  br i1 %.not.i.i.i.i70, label %160, label %153

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i69
  %.not8.i.i.i.i71 = icmp eq i64 %133, 0
  br i1 %.not8.i.i.i.i71, label %161, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i32, ptr %147, i64 %142
  %cond.i.i.i.i72 = icmp eq i64 %133, 1
  br i1 %cond.i.i.i.i72, label %156, label %158

156:                                              ; preds = %154
  %157 = load i32, ptr %139, align 4, !tbaa !12
  store i32 %157, ptr %155, align 4, !tbaa !12
  br label %161

158:                                              ; preds = %154
  %159 = call ptr @wmemcpy(ptr noundef %155, ptr noundef nonnull %139, i64 noundef %spec.select.i.i236) #15
  br label %161

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i69
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %142, i64 noundef 0, ptr noundef nonnull %139, i64 noundef %spec.select.i.i236)
          to label %161 unwind label %181

161:                                              ; preds = %158, %156, %153, %160
  store i64 %146, ptr %28, align 8, !tbaa !3
  %162 = load ptr, ptr %0, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %146
  store i32 0, ptr %163, align 4, !tbaa !12
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = icmp eq ptr %164, %130
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i76: ; preds = %161
  %166 = load i64, ptr %130, align 8, !tbaa !17
  %167 = shl i64 %166, 2
  %168 = add i64 %167, 4
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit78: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %488

169:                                              ; preds = %83, %68
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %55
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i79: ; preds = %169
  %173 = load i64, ptr %55, align 8, !tbaa !17
  %174 = shl i64 %173, 2
  %175 = add i64 %174, 4
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit81: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

176:                                              ; preds = %102
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i82: ; preds = %124, %113
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %106, i64 noundef 20) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

179:                                              ; preds = %129
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit87

181:                                              ; preds = %160, %145
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %130
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i85: ; preds = %181
  %185 = load i64, ptr %130, align 8, !tbaa !17
  %186 = shl i64 %185, 2
  %187 = add i64 %186, 4
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit87: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i85, %179
  %.pn36 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i85 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

188:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %190, ptr %6, align 8, !tbaa !30
  %191 = load i64, ptr %189, align 8, !tbaa !3
  %spec.select.i.i245 = call noundef i64 @llvm.umin.i64(i64 %191, i64 3)
  %.idx.i246 = shl nuw nsw i64 %spec.select.i.i245, 2
  switch i64 %spec.select.i.i245, label %194 [
    i64 1, label %192
    i64 0, label %196
  ]

192:                                              ; preds = %188
  %193 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %193, ptr %190, align 8, !tbaa !12
  br label %196

194:                                              ; preds = %188
  %195 = call ptr @wmemcpy(ptr noundef nonnull %190, ptr noundef nonnull %46, i64 noundef %spec.select.i.i245) #15
  %.pre8.i.i248 = load ptr, ptr %6, align 8, !tbaa !11
  %.pre284 = load i64, ptr %28, align 8, !tbaa !3
  br label %196

196:                                              ; preds = %188, %192, %194
  %197 = phi i64 [ %33, %188 ], [ %33, %192 ], [ %.pre284, %194 ]
  %198 = phi ptr [ %190, %188 ], [ %190, %192 ], [ %.pre8.i.i248, %194 ]
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %spec.select.i.i245, ptr %199, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i246
  store i32 0, ptr %200, align 4, !tbaa !12
  %201 = sub i64 2305843009213693951, %197
  %202 = icmp ult i64 %201, %spec.select.i.i245
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i91

203:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc96 unwind label %290

.noexc96:                                         ; preds = %203
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i91: ; preds = %196
  %204 = add i64 %197, %spec.select.i.i245
  %205 = load ptr, ptr %0, align 8, !tbaa !11
  %206 = icmp eq ptr %205, %27
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i92

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i91
  %208 = icmp ult i64 %197, 4
  call void @llvm.assume(i1 %208)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i92: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i91
  %209 = load i64, ptr %27, align 8
  %210 = select i1 %206, i64 3, i64 %209
  %.not.i.i.i.i93 = icmp ugt i64 %204, %210
  br i1 %.not.i.i.i.i93, label %218, label %211

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i92
  %.not8.i.i.i.i94 = icmp eq i64 %191, 0
  br i1 %.not8.i.i.i.i94, label %219, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i32, ptr %205, i64 %197
  %cond.i.i.i.i95 = icmp eq i64 %191, 1
  br i1 %cond.i.i.i.i95, label %214, label %216

214:                                              ; preds = %212
  %215 = load i32, ptr %198, align 4, !tbaa !12
  store i32 %215, ptr %213, align 4, !tbaa !12
  br label %219

216:                                              ; preds = %212
  %217 = call ptr @wmemcpy(ptr noundef %213, ptr noundef nonnull %198, i64 noundef %spec.select.i.i245) #15
  br label %219

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i92
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %197, i64 noundef 0, ptr noundef nonnull %198, i64 noundef %spec.select.i.i245)
          to label %219 unwind label %290

219:                                              ; preds = %216, %214, %211, %218
  store i64 %204, ptr %28, align 8, !tbaa !3
  %220 = load ptr, ptr %0, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %204
  store i32 0, ptr %221, align 4, !tbaa !12
  %222 = load ptr, ptr %6, align 8, !tbaa !11
  %223 = icmp eq ptr %222, %190
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i99: ; preds = %219
  %224 = load i64, ptr %190, align 8, !tbaa !17
  %225 = shl i64 %224, 2
  %226 = add i64 %225, 4
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit101: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %227 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %228 unwind label %297

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit101
  %229 = call ptr @wmemset(ptr noundef nonnull %227, i32 noundef signext 48, i64 noundef 5) #15
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 20
  store i32 0, ptr %230, align 4, !tbaa !12
  %231 = load i64, ptr %28, align 8, !tbaa !3
  %232 = add i64 %231, -2305843009213693947
  %233 = icmp ult i64 %232, 5
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i105

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc110 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i134

.noexc110:                                        ; preds = %234
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i105: ; preds = %228
  %235 = add i64 %231, 5
  %236 = load ptr, ptr %0, align 8, !tbaa !11
  %237 = icmp eq ptr %236, %27
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i106

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i105
  %239 = icmp ult i64 %231, 4
  call void @llvm.assume(i1 %239)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i106: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i105
  %240 = load i64, ptr %27, align 8
  %241 = select i1 %237, i64 3, i64 %240
  %.not.i.i.i.i107 = icmp ugt i64 %235, %241
  br i1 %.not.i.i.i.i107, label %245, label %242

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i106
  %243 = getelementptr inbounds nuw i32, ptr %236, i64 %231
  %244 = call ptr @wmemcpy(ptr noundef %243, ptr noundef nonnull %227, i64 noundef 5) #15
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i113

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i106
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %231, i64 noundef 0, ptr noundef nonnull %227, i64 noundef 5)
          to label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i113 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i113: ; preds = %242, %245
  store i64 %235, ptr %28, align 8, !tbaa !3
  %246 = load ptr, ptr %0, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw i32, ptr %246, i64 %235
  store i32 0, ptr %247, align 4, !tbaa !12
  call void @_ZdlPvm(ptr noundef %227, i64 noundef 24) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %248 = load i64, ptr %189, align 8, !tbaa !3, !noalias !34
  %249 = icmp ult i64 %248, 3
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i252

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i113
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef %248) #16
          to label %.noexc117 unwind label %300

.noexc117:                                        ; preds = %250
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i113
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %251, ptr %7, align 8, !tbaa !30
  %252 = load ptr, ptr %3, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = add i64 %248, -3
  %spec.select.i.i253 = call noundef i64 @llvm.umin.i64(i64 %254, i64 2)
  %.idx.i254 = shl nuw nsw i64 %spec.select.i.i253, 2
  switch i64 %spec.select.i.i253, label %257 [
    i64 1, label %255
    i64 0, label %259
  ]

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i252
  %256 = load i32, ptr %253, align 4, !tbaa !12
  store i32 %256, ptr %251, align 8, !tbaa !12
  br label %259

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i252
  %258 = call ptr @wmemcpy(ptr noundef nonnull %251, ptr noundef nonnull %253, i64 noundef %spec.select.i.i253) #15
  %.pre8.i.i256 = load ptr, ptr %7, align 8, !tbaa !11
  br label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i252, %255, %257
  %260 = phi ptr [ %251, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i252 ], [ %251, %255 ], [ %.pre8.i.i256, %257 ]
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %spec.select.i.i253, ptr %261, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i254
  store i32 0, ptr %262, align 4, !tbaa !12
  %263 = load i64, ptr %28, align 8, !tbaa !3
  %264 = sub i64 2305843009213693951, %263
  %265 = icmp ult i64 %264, %spec.select.i.i253
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i120

266:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc125 unwind label %302

.noexc125:                                        ; preds = %266
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i120: ; preds = %259
  %267 = add i64 %263, %spec.select.i.i253
  %268 = load ptr, ptr %0, align 8, !tbaa !11
  %269 = icmp eq ptr %268, %27
  br i1 %269, label %270, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i121

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i120
  %271 = icmp ult i64 %263, 4
  call void @llvm.assume(i1 %271)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i121: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i120
  %272 = load i64, ptr %27, align 8
  %273 = select i1 %269, i64 3, i64 %272
  %.not.i.i.i.i122 = icmp ugt i64 %267, %273
  br i1 %.not.i.i.i.i122, label %281, label %274

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i121
  %.not8.i.i.i.i123 = icmp eq i64 %254, 0
  br i1 %.not8.i.i.i.i123, label %282, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i32, ptr %268, i64 %263
  %cond.i.i.i.i124 = icmp eq i64 %254, 1
  br i1 %cond.i.i.i.i124, label %277, label %279

277:                                              ; preds = %275
  %278 = load i32, ptr %260, align 4, !tbaa !12
  store i32 %278, ptr %276, align 4, !tbaa !12
  br label %282

279:                                              ; preds = %275
  %280 = call ptr @wmemcpy(ptr noundef %276, ptr noundef nonnull %260, i64 noundef %spec.select.i.i253) #15
  br label %282

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i121
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %263, i64 noundef 0, ptr noundef nonnull %260, i64 noundef %spec.select.i.i253)
          to label %282 unwind label %302

282:                                              ; preds = %279, %277, %274, %281
  store i64 %267, ptr %28, align 8, !tbaa !3
  %283 = load ptr, ptr %0, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %267
  store i32 0, ptr %284, align 4, !tbaa !12
  %285 = load ptr, ptr %7, align 8, !tbaa !11
  %286 = icmp eq ptr %285, %251
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i128: ; preds = %282
  %287 = load i64, ptr %251, align 8, !tbaa !17
  %288 = shl i64 %287, 2
  %289 = add i64 %288, 4
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit130: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %488

290:                                              ; preds = %218, %203
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %6, align 8, !tbaa !11
  %293 = icmp eq ptr %292, %190
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i131: ; preds = %290
  %294 = load i64, ptr %190, align 8, !tbaa !17
  %295 = shl i64 %294, 2
  %296 = add i64 %295, 4
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit133: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit101
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i134: ; preds = %245, %234
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %227, i64 noundef 24) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

300:                                              ; preds = %250
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit139

302:                                              ; preds = %281, %266
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %7, align 8, !tbaa !11
  %305 = icmp eq ptr %304, %251
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i137: ; preds = %302
  %306 = load i64, ptr %251, align 8, !tbaa !17
  %307 = shl i64 %306, 2
  %308 = add i64 %307, 4
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit139: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i137, %300
  %.pn30 = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i137 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

309:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %311, ptr %8, align 8, !tbaa !30
  %312 = load i64, ptr %310, align 8, !tbaa !3
  %spec.select.i.i262 = call noundef i64 @llvm.umin.i64(i64 %312, i64 4)
  %.idx.i263 = shl nuw nsw i64 %spec.select.i.i262, 2
  %313 = icmp ugt i64 %312, 3
  br i1 %313, label %314, label %._crit_edge.i.i264

314:                                              ; preds = %309
  %315 = add nuw nsw i64 %.idx.i263, 4
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #17
          to label %._crit_edge.i.i264.thread unwind label %388

._crit_edge.i.i264.thread:                        ; preds = %314
  store ptr %316, ptr %8, align 8, !tbaa !11
  store i64 %spec.select.i.i262, ptr %311, align 8, !tbaa !17
  br label %319

._crit_edge.i.i264:                               ; preds = %309
  switch i64 %spec.select.i.i262, label %319 [
    i64 1, label %317
    i64 0, label %322
  ]

317:                                              ; preds = %._crit_edge.i.i264
  %318 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %318, ptr %311, align 8, !tbaa !12
  br label %322

319:                                              ; preds = %._crit_edge.i.i264.thread, %._crit_edge.i.i264
  %320 = phi ptr [ %316, %._crit_edge.i.i264.thread ], [ %311, %._crit_edge.i.i264 ]
  %321 = call ptr @wmemcpy(ptr noundef nonnull %320, ptr noundef nonnull %46, i64 noundef %spec.select.i.i262) #15
  %.pre8.i.i265 = load ptr, ptr %8, align 8, !tbaa !11
  %.pre = load i64, ptr %28, align 8, !tbaa !3
  br label %322

322:                                              ; preds = %._crit_edge.i.i264, %317, %319
  %323 = phi i64 [ %33, %._crit_edge.i.i264 ], [ %33, %317 ], [ %.pre, %319 ]
  %324 = phi ptr [ %311, %._crit_edge.i.i264 ], [ %311, %317 ], [ %.pre8.i.i265, %319 ]
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.select.i.i262, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx.i263
  store i32 0, ptr %326, align 4, !tbaa !12
  %327 = sub i64 2305843009213693951, %323
  %328 = icmp ult i64 %327, %spec.select.i.i262
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i143

329:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc148 unwind label %390

.noexc148:                                        ; preds = %329
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i143: ; preds = %322
  %330 = add i64 %323, %spec.select.i.i262
  %331 = load ptr, ptr %0, align 8, !tbaa !11
  %332 = icmp eq ptr %331, %27
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i144

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i143
  %334 = icmp ult i64 %323, 4
  call void @llvm.assume(i1 %334)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i144: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i143
  %335 = load i64, ptr %27, align 8
  %336 = select i1 %332, i64 3, i64 %335
  %.not.i.i.i.i145 = icmp ugt i64 %330, %336
  br i1 %.not.i.i.i.i145, label %344, label %337

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i144
  %.not8.i.i.i.i146 = icmp eq i64 %312, 0
  br i1 %.not8.i.i.i.i146, label %345, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i32, ptr %331, i64 %323
  %cond.i.i.i.i147 = icmp eq i64 %312, 1
  br i1 %cond.i.i.i.i147, label %340, label %342

340:                                              ; preds = %338
  %341 = load i32, ptr %324, align 4, !tbaa !12
  store i32 %341, ptr %339, align 4, !tbaa !12
  br label %345

342:                                              ; preds = %338
  %343 = call ptr @wmemcpy(ptr noundef %339, ptr noundef nonnull %324, i64 noundef %spec.select.i.i262) #15
  br label %345

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i144
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %323, i64 noundef 0, ptr noundef nonnull %324, i64 noundef %spec.select.i.i262)
          to label %345 unwind label %390

345:                                              ; preds = %342, %340, %337, %344
  store i64 %330, ptr %28, align 8, !tbaa !3
  %346 = load ptr, ptr %0, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw i32, ptr %346, i64 %330
  store i32 0, ptr %347, align 4, !tbaa !12
  %348 = load ptr, ptr %8, align 8, !tbaa !11
  %349 = icmp eq ptr %348, %311
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i151: ; preds = %345
  %350 = load i64, ptr %311, align 8, !tbaa !17
  %351 = shl i64 %350, 2
  %352 = add i64 %351, 4
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit153: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %353 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %354 unwind label %397

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit153
  %355 = call ptr @wmemset(ptr noundef nonnull %353, i32 noundef signext 48, i64 noundef 5) #15
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 20
  store i32 0, ptr %356, align 4, !tbaa !12
  %357 = load i64, ptr %28, align 8, !tbaa !3
  %358 = add i64 %357, -2305843009213693947
  %359 = icmp ult i64 %358, 5
  br i1 %359, label %360, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i157

360:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc162 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i175

.noexc162:                                        ; preds = %360
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i157: ; preds = %354
  %361 = add i64 %357, 5
  %362 = load ptr, ptr %0, align 8, !tbaa !11
  %363 = icmp eq ptr %362, %27
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i158

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i157
  %365 = icmp ult i64 %357, 4
  call void @llvm.assume(i1 %365)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i158: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i157
  %366 = load i64, ptr %27, align 8
  %367 = select i1 %363, i64 3, i64 %366
  %.not.i.i.i.i159 = icmp ugt i64 %361, %367
  br i1 %.not.i.i.i.i159, label %371, label %368

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i158
  %369 = getelementptr inbounds nuw i32, ptr %362, i64 %357
  %370 = call ptr @wmemcpy(ptr noundef %369, ptr noundef nonnull %353, i64 noundef 5) #15
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i165

371:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i158
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %357, i64 noundef 0, ptr noundef nonnull %353, i64 noundef 5)
          to label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i165 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i165: ; preds = %368, %371
  store i64 %361, ptr %28, align 8, !tbaa !3
  %372 = load ptr, ptr %0, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw i32, ptr %372, i64 %361
  store i32 0, ptr %373, align 4, !tbaa !12
  call void @_ZdlPvm(ptr noundef %353, i64 noundef 24) #14
  %.pre282 = load i64, ptr %28, align 8, !tbaa !3
  %.pre283 = load ptr, ptr %0, align 8, !tbaa !11
  %374 = load ptr, ptr %3, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load i32, ptr %375, align 4, !tbaa !12
  %377 = add i64 %.pre282, 1
  %378 = icmp eq ptr %.pre283, %27
  br i1 %378, label %379, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i168

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i165
  %380 = icmp ult i64 %.pre282, 4
  call void @llvm.assume(i1 %380)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i168: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i165
  %381 = load i64, ptr %27, align 8
  %382 = select i1 %378, i64 3, i64 %381
  %383 = icmp ugt i64 %377, %382
  br i1 %383, label %384, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit171

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i168
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pre282, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc170 unwind label %51

.noexc170:                                        ; preds = %384
  %.pre.i.i169 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit171

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i168, %.noexc170
  %385 = phi ptr [ %.pre.i.i169, %.noexc170 ], [ %.pre283, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i168 ]
  %386 = getelementptr inbounds nuw i32, ptr %385, i64 %.pre282
  store i32 %376, ptr %386, align 4, !tbaa !12
  store i64 %377, ptr %28, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i32, ptr %385, i64 %377
  store i32 0, ptr %387, align 4, !tbaa !12
  br label %488

388:                                              ; preds = %314
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174

390:                                              ; preds = %344, %329
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %8, align 8, !tbaa !11
  %393 = icmp eq ptr %392, %311
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i172: ; preds = %390
  %394 = load i64, ptr %311, align 8, !tbaa !17
  %395 = shl i64 %394, 2
  %396 = add i64 %395, 4
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i172, %388
  %.pn = phi { ptr, i32 } [ %389, %388 ], [ %391, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i172 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit153
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i175: ; preds = %371, %360
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %353, i64 noundef 24) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

400:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %402, ptr %9, align 8, !tbaa !30
  %403 = load i64, ptr %401, align 8, !tbaa !3
  %spec.select.i.i271 = call noundef i64 @llvm.umin.i64(i64 %403, i64 5)
  %.idx.i272 = shl nuw nsw i64 %spec.select.i.i271, 2
  %404 = icmp ugt i64 %403, 3
  br i1 %404, label %405, label %._crit_edge.i.i273

405:                                              ; preds = %400
  %406 = add nuw nsw i64 %.idx.i272, 4
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #17
          to label %.noexc277 unwind label %476

.noexc277:                                        ; preds = %405
  store ptr %407, ptr %9, align 8, !tbaa !11
  store i64 %spec.select.i.i271, ptr %402, align 8, !tbaa !17
  br label %._crit_edge.i.i273

._crit_edge.i.i273:                               ; preds = %.noexc277, %400
  %408 = phi ptr [ %407, %.noexc277 ], [ %402, %400 ]
  switch i64 %spec.select.i.i271, label %411 [
    i64 1, label %409
    i64 0, label %413
  ]

409:                                              ; preds = %._crit_edge.i.i273
  %410 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %410, ptr %408, align 4, !tbaa !12
  br label %413

411:                                              ; preds = %._crit_edge.i.i273
  %412 = call ptr @wmemcpy(ptr noundef nonnull %408, ptr noundef nonnull %46, i64 noundef %spec.select.i.i271) #15
  %.pre8.i.i274 = load ptr, ptr %9, align 8, !tbaa !11
  %.pre288 = load i64, ptr %28, align 8, !tbaa !3
  br label %413

413:                                              ; preds = %._crit_edge.i.i273, %409, %411
  %414 = phi i64 [ %33, %._crit_edge.i.i273 ], [ %33, %409 ], [ %.pre288, %411 ]
  %415 = phi ptr [ %408, %._crit_edge.i.i273 ], [ %408, %409 ], [ %.pre8.i.i274, %411 ]
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %spec.select.i.i271, ptr %416, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx.i272
  store i32 0, ptr %417, align 4, !tbaa !12
  %418 = sub i64 2305843009213693951, %414
  %419 = icmp ult i64 %418, %spec.select.i.i271
  br i1 %419, label %420, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i181

420:                                              ; preds = %413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc186 unwind label %478

.noexc186:                                        ; preds = %420
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i181: ; preds = %413
  %421 = add i64 %414, %spec.select.i.i271
  %422 = load ptr, ptr %0, align 8, !tbaa !11
  %423 = icmp eq ptr %422, %27
  br i1 %423, label %424, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i182

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i181
  %425 = icmp ult i64 %414, 4
  call void @llvm.assume(i1 %425)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i182: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i181
  %426 = load i64, ptr %27, align 8
  %427 = select i1 %423, i64 3, i64 %426
  %.not.i.i.i.i183 = icmp ugt i64 %421, %427
  br i1 %.not.i.i.i.i183, label %435, label %428

428:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i182
  %.not8.i.i.i.i184 = icmp eq i64 %403, 0
  br i1 %.not8.i.i.i.i184, label %436, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i32, ptr %422, i64 %414
  %cond.i.i.i.i185 = icmp eq i64 %403, 1
  br i1 %cond.i.i.i.i185, label %431, label %433

431:                                              ; preds = %429
  %432 = load i32, ptr %415, align 4, !tbaa !12
  store i32 %432, ptr %430, align 4, !tbaa !12
  br label %436

433:                                              ; preds = %429
  %434 = call ptr @wmemcpy(ptr noundef %430, ptr noundef nonnull %415, i64 noundef %spec.select.i.i271) #15
  br label %436

435:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i182
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %414, i64 noundef 0, ptr noundef nonnull %415, i64 noundef %spec.select.i.i271)
          to label %436 unwind label %478

436:                                              ; preds = %433, %431, %428, %435
  store i64 %421, ptr %28, align 8, !tbaa !3
  %437 = load ptr, ptr %0, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw i32, ptr %437, i64 %421
  store i32 0, ptr %438, align 4, !tbaa !12
  %439 = load ptr, ptr %9, align 8, !tbaa !11
  %440 = icmp eq ptr %439, %402
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i189: ; preds = %436
  %441 = load i64, ptr %402, align 8, !tbaa !17
  %442 = shl i64 %441, 2
  %443 = add i64 %442, 4
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %444 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #17
          to label %445 unwind label %485

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191
  %446 = call ptr @wmemset(ptr noundef nonnull %444, i32 noundef signext 48, i64 noundef 4) #15
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i32 0, ptr %447, align 4, !tbaa !12
  %448 = load i64, ptr %28, align 8, !tbaa !3
  %449 = and i64 %448, -4
  %450 = icmp eq i64 %449, 2305843009213693948
  br i1 %450, label %451, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i195

451:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc200 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i213

.noexc200:                                        ; preds = %451
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i195: ; preds = %445
  %452 = add i64 %448, 4
  %453 = load ptr, ptr %0, align 8, !tbaa !11
  %454 = icmp eq ptr %453, %27
  br i1 %454, label %455, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i196

455:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i195
  %456 = icmp ult i64 %448, 4
  call void @llvm.assume(i1 %456)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i196: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i195
  %457 = load i64, ptr %27, align 8
  %458 = select i1 %454, i64 3, i64 %457
  %.not.i.i.i.i197 = icmp ugt i64 %452, %458
  br i1 %.not.i.i.i.i197, label %462, label %459

459:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i196
  %460 = getelementptr inbounds nuw i32, ptr %453, i64 %448
  %461 = call ptr @wmemcpy(ptr noundef %460, ptr noundef nonnull %444, i64 noundef 4) #15
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i196
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %448, i64 noundef 0, ptr noundef nonnull %444, i64 noundef 4)
          to label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203: ; preds = %459, %462
  store i64 %452, ptr %28, align 8, !tbaa !3
  %463 = load ptr, ptr %0, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw i32, ptr %463, i64 %452
  store i32 0, ptr %464, align 4, !tbaa !12
  call void @_ZdlPvm(ptr noundef %444, i64 noundef 20) #14
  %.pre289 = load i64, ptr %28, align 8, !tbaa !3
  %.pre290 = load ptr, ptr %0, align 8, !tbaa !11
  %465 = add i64 %.pre289, 1
  %466 = icmp eq ptr %.pre290, %27
  br i1 %466, label %467, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i206

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203
  %468 = icmp ult i64 %.pre289, 4
  call void @llvm.assume(i1 %468)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i206: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203
  %469 = load i64, ptr %27, align 8
  %470 = select i1 %466, i64 3, i64 %469
  %471 = icmp ugt i64 %465, %470
  br i1 %471, label %472, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit209

472:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i206
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pre289, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc208 unwind label %51

.noexc208:                                        ; preds = %472
  %.pre.i.i207 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit209

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i206, %.noexc208
  %473 = phi ptr [ %.pre.i.i207, %.noexc208 ], [ %.pre290, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i206 ]
  %474 = getelementptr inbounds nuw i32, ptr %473, i64 %.pre289
  store i32 %48, ptr %474, align 4, !tbaa !12
  store i64 %465, ptr %28, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i32, ptr %473, i64 %465
  store i32 0, ptr %475, align 4, !tbaa !12
  br label %488

476:                                              ; preds = %405
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit212

478:                                              ; preds = %435, %420
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %9, align 8, !tbaa !11
  %481 = icmp eq ptr %480, %402
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i210: ; preds = %478
  %482 = load i64, ptr %402, align 8, !tbaa !17
  %483 = shl i64 %482, 2
  %484 = add i64 %483, 4
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %484) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit212: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i210, %476
  %.pn38 = phi { ptr, i32 } [ %477, %476 ], [ %479, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i210 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i213: ; preds = %462, %451
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %444, i64 noundef 20) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit209, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit171, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit78
  %489 = load i64, ptr %10, align 8, !tbaa !3
  %490 = icmp ugt i64 %489, 7
  br i1 %490, label %491, label %508

491:                                              ; preds = %488
  %492 = load ptr, ptr %1, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 28
  %494 = load i32, ptr %493, align 4, !tbaa !12
  %495 = load i64, ptr %28, align 8, !tbaa !3
  %496 = add i64 %495, 1
  %497 = load ptr, ptr %0, align 8, !tbaa !11
  %498 = icmp eq ptr %497, %27
  br i1 %498, label %499, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i216

499:                                              ; preds = %491
  %500 = icmp ult i64 %495, 4
  call void @llvm.assume(i1 %500)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i216: ; preds = %499, %491
  %501 = load i64, ptr %27, align 8
  %502 = select i1 %498, i64 3, i64 %501
  %503 = icmp ugt i64 %496, %502
  br i1 %503, label %504, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit219

504:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i216
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %495, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc218 unwind label %51

.noexc218:                                        ; preds = %504
  %.pre.i.i217 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit219

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i216, %.noexc218
  %505 = phi ptr [ %.pre.i.i217, %.noexc218 ], [ %497, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i216 ]
  %506 = getelementptr inbounds nuw i32, ptr %505, i64 %495
  store i32 %494, ptr %506, align 4, !tbaa !12
  store i64 %496, ptr %28, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i32, ptr %505, i64 %496
  store i32 0, ptr %507, align 4, !tbaa !12
  br label %508

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit219, %488
  %509 = load ptr, ptr %3, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i220: ; preds = %508
  %512 = load i64, ptr %510, align 8, !tbaa !17
  %513 = shl i64 %512, 2
  %514 = add i64 %513, 4
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit222: ; preds = %508, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %526

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i213, %397, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i175, %297, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i134, %176, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i82, %51, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit212, %49
  %.pn42.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit212 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit87 ], [ %170, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit81 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit139 ], [ %291, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit133 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174 ], [ %177, %176 ], [ %178, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i82 ], [ %298, %297 ], [ %299, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i134 ], [ %398, %397 ], [ %399, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i175 ], [ %486, %485 ], [ %487, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i213 ]
  %515 = load ptr, ptr %0, align 8, !tbaa !11
  %516 = icmp eq ptr %515, %27
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84
  %517 = load i64, ptr %27, align 8, !tbaa !17
  %518 = shl i64 %517, 2
  %519 = add i64 %518, 4
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %519) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223
  %520 = load ptr, ptr %3, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225
  %523 = load i64, ptr %521, align 8, !tbaa !17
  %524 = shl i64 %523, 2
  %525 = add i64 %524, 4
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD10UPCEWriter6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %9, ptr %7)
  invoke void @_ZNK5ZXing4OneD10UPCEWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !17
  %15 = shl i64 %14, 2
  %16 = add i64 %15, 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !17
  %23 = shl i64 %22, 2
  %24 = add i64 %23, 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  %5 = load i64, ptr %3, align 8
  %6 = select i1 %4, i64 3, i64 %5
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %30

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

10:                                               ; preds = %7
  %11 = shl nuw nsw i64 %6, 1
  %12 = icmp samesign ult i64 %1, %11
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 2305843009213693951)
  %.0 = select i1 %12, i64 %spec.store.select.i, i64 %1
  %13 = icmp samesign ugt i64 %.0, 2305843009213693950
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, !prof !42

14:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit: ; preds = %10
  %15 = shl nuw nsw i64 %.0, 2
  %16 = add nuw nsw i64 %15, 4
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  switch i64 %19, label %22 [
    i64 0, label %20
    i64 -1, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  ]

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %21 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %21, ptr %17, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %23 = add nuw i64 %19, 1
  %24 = tail call ptr @wmemcpy(ptr noundef nonnull %17, ptr noundef %2, i64 noundef %23) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, %20, %22
  %25 = phi ptr [ %2, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit ], [ %2, %20 ], [ %.pre, %22 ]
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %27 = load i64, ptr %3, align 8, !tbaa !17
  %28 = shl i64 %27, 2
  %29 = add i64 %28, 4
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %17, ptr %0, align 8, !tbaa !11
  store i64 %.0, ptr %3, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %.noexc, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit

.noexc:                                           ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef %7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %2
  %11 = sub nuw i64 %7, %2
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %11)
  %.idx = shl nuw nsw i64 %spec.select.i, 2
  %12 = icmp ugt i64 %spec.select.i, 3
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit
  %14 = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %14, label %.noexc10, label %15

.noexc10:                                         ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

15:                                               ; preds = %13
  %16 = icmp eq i64 %spec.select.i, 2305843009213693951
  br i1 %16, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i, !prof !42

.noexc11:                                         ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i: ; preds = %15
  %17 = add nuw nsw i64 %.idx, 4
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %18, ptr %0, align 8, !tbaa !11
  store i64 %spec.select.i, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i
  %19 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit ]
  switch i64 %spec.select.i, label %22 [
    i64 1, label %20
    i64 0, label %24
  ]

20:                                               ; preds = %._crit_edge.i
  %21 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %21, ptr %19, align 4, !tbaa !12
  br label %24

22:                                               ; preds = %._crit_edge.i
  %23 = tail call ptr @wmemcpy(ptr noundef nonnull %19, ptr noundef %10, i64 noundef %spec.select.i) #15
  %.pre8.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %22, %20, %._crit_edge.i
  %25 = phi ptr [ %19, %._crit_edge.i ], [ %19, %20 ], [ %.pre8.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  store i32 0, ptr %27, align 4, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 3, i64 %17
  %19 = icmp ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = icmp samesign ugt i64 %.0, 2305843009213693950
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, !prof !42

29:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit: ; preds = %27
  %30 = shl nuw nsw i64 %.0, 2
  %31 = add nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
  switch i64 %1, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
    i64 1, label %33
  ]

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %34 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %34, ptr %32, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %36 = tail call ptr @wmemcpy(ptr noundef nonnull %32, ptr noundef %12, i64 noundef %1) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, %35, %33
  %37 = icmp ne ptr %3, null
  %38 = icmp ne i64 %4, 0
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %42, ptr %40, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

43:                                               ; preds = %39
  %44 = tail call ptr @wmemcpy(ptr noundef nonnull %40, ptr noundef nonnull %3, i64 noundef %4) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26: ; preds = %43, %41, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %.not25 = icmp eq i64 %7, %8
  %.pre31 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %46 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %4
  %48 = getelementptr inbounds nuw i32, ptr %.pre31, i64 %1
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %49, align 4, !tbaa !12
  store i32 %51, ptr %47, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

52:                                               ; preds = %45
  %53 = tail call ptr @wmemcpy(ptr noundef nonnull %47, ptr noundef %49, i64 noundef %9) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27: ; preds = %52, %50, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %54 = phi ptr [ %.pre, %52 ], [ %.pre31, %50 ], [ %.pre31, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26 ]
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %56 = load i64, ptr %13, align 8, !tbaa !17
  %57 = shl i64 %56, 2
  %58 = add i64 %57, 4
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %32, ptr %0, align 8, !tbaa !11
  store i64 %.0, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare ptr @wmemset(ptr noundef, i32 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i32 @_ZN5ZXing7ToDigitIwEET_i(i32 noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %3 = alloca %"class.std::allocator.17", align 1
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %4, label %31

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %29

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  store ptr %8, ptr %5, align 8, !tbaa !37
  %16 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %16, ptr %7, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !41
  store ptr %9, ptr %2, align 8, !tbaa !37
  store i64 0, ptr %18, align 8, !tbaa !41
  store i8 0, ptr %9, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.6, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 103, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i8 1, ptr %22, align 2, !tbaa !49
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %34 unwind label %23

23:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !37
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !17
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #15
  br label %33

31:                                               ; preds = %1
  %32 = or disjoint i32 %0, 48
  ret i32 %32

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %29
  %.pn13 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %29 ]
  resume { ptr, i32 } %.pn13

34:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !43
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !42

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  store ptr %15, ptr %0, align 8, !tbaa !37
  store i64 %8, ptr %4, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 wchar_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !24, i64 32}
!21 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !22, i64 0, !22, i64 16, !24, i64 32}
!22 = !{!"_ZTSSt13_Bit_iterator", !23, i64 0}
!23 = !{!"_ZTSSt18_Bit_iterator_base", !24, i64 0, !19, i64 8}
!24 = !{!"p1 long", !7, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSN5ZXing4OneD10UPCEWriterE", !19, i64 0}
!28 = !{!23, !24, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!5, !6, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!37 = !{!38, !40, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !10, i64 8, !8, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !7, i64 0}
!41 = !{!38, !10, i64 8}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!39, !40, i64 0}
!44 = !{!45, !40, i64 32}
!45 = !{!"_ZTSN5ZXing5ErrorE", !38, i64 0, !40, i64 32, !46, i64 40, !47, i64 42}
!46 = !{!"short", !8, i64 0}
!47 = !{!"_ZTSN5ZXing5Error4TypeE", !8, i64 0}
!48 = !{!45, !46, i64 40}
!49 = !{!45, !47, i64 42}
