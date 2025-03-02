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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
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
          to label %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit unwind label %51

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
          to label %38 unwind label %51

38:                                               ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %12, align 8, !tbaa !3
  %43 = icmp ult i64 %42, 4
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %40, align 8, !tbaa !17
  %45 = shl i64 %44, 2
  %46 = add i64 %45, 4
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %47 = load i32, ptr %6, align 4, !tbaa !18
  %or.cond = icmp ugt i32 %47, 1
  br i1 %or.cond, label %48, label %63

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %49 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str)
          to label %50 unwind label %61

50:                                               ; preds = %48
  call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

51:                                               ; preds = %._crit_edge24.i, %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i38: ; preds = %51
  %56 = load i64, ptr %12, align 8, !tbaa !3
  %57 = icmp ult i64 %56, 4
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i37: ; preds = %51
  %58 = load i64, ptr %54, align 8, !tbaa !17
  %59 = shl i64 %58, 2
  %60 = add i64 %59, 4
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %119

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #14
  br label %119

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %64 = mul nuw nsw i32 %47, 10
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = add nsw i32 %66, %64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw [20 x i32], ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %74 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit49

_ZNSt13_Bvector_baseISaIbEED2Ev.exit49:           ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %78, ptr %71, align 8, !tbaa !20
  store ptr %72, ptr %8, align 8
  store i32 0, ptr %77, align 8
  store ptr %72, ptr %76, align 8
  store i32 51, ptr %75, align 8
  store i64 0, ptr %72, align 8
  %79 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0, ptr noundef nonnull @_ZN5ZXing4OneD12UPCEANCommon17START_END_PATTERNE, i64 noundef 3, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader unwind label %82

80:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %81 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %94, ptr noundef nonnull @_ZN5ZXing4OneD12UPCEANCommon16UPCE_END_PATTERNE, i64 noundef 6, i1 noundef zeroext false)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm6EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %82

82:                                               ; preds = %80, %74, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm6EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader: ; preds = %74, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ], [ 1, %74 ]
  %.02452 = phi i32 [ %94, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ], [ %79, %74 ]
  %84 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = trunc i64 %indvars.iv to i32
  %87 = sub i32 6, %86
  %88 = shl nuw nsw i32 1, %87
  %89 = and i32 %88, %70
  %.not = icmp eq i32 %89, 0
  %90 = add nsw i32 %85, 10
  %spec.select = select i1 %.not, i32 %85, i32 %90
  %91 = sext i32 %spec.select to i64
  %92 = getelementptr inbounds nuw [20 x %"struct.std::array.14"], ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 0, i64 %91
  %93 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.02452, ptr noundef nonnull align 4 dereferenceable(16) %92, i64 noundef 4, i1 noundef zeroext false)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %95

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader
  %94 = add nsw i32 %93, %.02452
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %80, label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader, !llvm.loop !25

95:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm6EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %80
  %97 = load i32, ptr %1, align 4, !tbaa !26
  %98 = icmp sgt i32 %97, -1
  %spec.select36 = select i1 %98, i32 %97, i32 9
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select36)
          to label %99 unwind label %82

99:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm6EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %100 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %71, align 8, !tbaa !20
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i64, ptr %102, i64 %107
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %105) #15
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %99, %101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  ret void

109:                                              ; preds = %95, %82
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %83, %82 ]
  %110 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i40 = icmp eq ptr %110, null
  br i1 %.not.i.i40, label %.body, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %71, align 8, !tbaa !20
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds i64, ptr %112, i64 %117
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %115) #15
  br label %.body

.body:                                            ; preds = %111, %109, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit49
  %.pn.pn = phi { ptr, i32 } [ %73, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit49 ], [ %.pn, %109 ], [ %.pn, %111 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %119

119:                                              ; preds = %61, %.body, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit39
  %.pn33.pn = phi { ptr, i32 } [ %52, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit39 ], [ %62, %61 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD12UPCEANCommon20DigitString2IntArrayILm8EwEESt5arrayIiXT_EERKNSt7__cxx1112basic_stringIT0_St11char_traitsIS7_ESaIS7_EEEi(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i64 %5, 8
  %.off = add i64 %5, -7
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %.lr.ph, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %68

.lr.ph:                                           ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  br label %15

12:                                               ; preds = %15
  %13 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !29

._crit_edge:                                      ; preds = %12
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %26, label %51

15:                                               ; preds = %.lr.ph, %12
  %.027 = phi i64 [ 0, %.lr.ph ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %.027
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = add nsw i32 %17, -48
  %19 = getelementptr inbounds nuw [8 x i32], ptr %0, i64 0, i64 %.027
  store i32 %18, ptr %19, align 4, !tbaa !18
  %20 = add i32 %17, -58
  %or.cond25 = icmp ult i32 %20, -10
  br i1 %or.cond25, label %21, label %12

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.10)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %68

26:                                               ; preds = %._crit_edge
  %27 = trunc nuw i64 %5 to i32
  %.neg.i = sext i1 %.not to i32
  %28 = add nsw i32 %.neg.i, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit

.lr.ph.i:                                         ; preds = %26
  %30 = add nsw i32 %28, -1
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = zext nneg i32 %30 to i64
  br label %35

._crit_edge.i:                                    ; preds = %35
  %33 = mul i32 %39, 3
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i
  %34 = zext nneg i32 %28 to i64
  br label %41

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.01617.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = add i32 %.01617.i, -48
  %.fr31.i = freeze i32 %37
  %39 = add i32 %38, %.fr31.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -2
  %40 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %40, label %35, label %._crit_edge.i, !llvm.loop !14

41:                                               ; preds = %41, %.lr.ph23.i
  %indvars.iv28.i = phi i64 [ %34, %.lr.ph23.i ], [ %indvars.iv.next29.i, %41 ]
  %.1.fr21.i = phi i32 [ %33, %.lr.ph23.i ], [ %45, %41 ]
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, -2
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.next29.i
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = add i32 %.1.fr21.i, -48
  %.fr.i = freeze i32 %43
  %45 = add i32 %44, %.fr.i
  %46 = icmp samesign ugt i64 %indvars.iv28.i, 3
  br i1 %46, label %41, label %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, !llvm.loop !16

_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit: ; preds = %41, %26, %._crit_edge.i
  %.1.fr.lcssa.i = phi i32 [ %33, %._crit_edge.i ], [ 0, %26 ], [ %45, %41 ]
  %47 = srem i32 %.1.fr.lcssa.i, 10
  %48 = sub nsw i32 10, %47
  %.urem.i = sub nsw i32 0, %47
  %.cmp.i = icmp samesign ult i32 %48, 10
  %49 = select i1 %.cmp.i, i32 %48, i32 %.urem.i
  %50 = tail call noundef signext i32 @_ZN5ZXing7ToDigitIwEET_i(i32 noundef %49)
  %.pre = load i64, ptr %4, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, %._crit_edge
  %52 = phi i64 [ %.pre, %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit ], [ %5, %._crit_edge ]
  %.020 = phi i32 [ %50, %_ZN5ZXing4GTIN17ComputeCheckDigitIwEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit ], [ %2, %._crit_edge ]
  %53 = icmp eq i64 %52, 7
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = add nsw i32 %.020, -48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %55, ptr %56, align 4, !tbaa !18
  br label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %1, align 8, !tbaa !11
  %59 = getelementptr i32, ptr %58, i64 %52
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %.not23 = icmp eq i32 %61, %.020
  br i1 %.not23, label %67, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.11)
          to label %64 unwind label %65

64:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %68

67:                                               ; preds = %57, %54
  ret void

68:                                               ; preds = %65, %24, %9
  %.sink = phi ptr [ %63, %65 ], [ %22, %24 ], [ %7, %9 ]
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %25, %24 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #14
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
  %23 = tail call ptr @wmemcpy(ptr noundef nonnull %19, ptr noundef %15, i64 noundef %11) #14
  %.pre8.i.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %24 = phi ptr [ %19, %._crit_edge.i.i ], [ %19, %20 ], [ %.pre8.i.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %558

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
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
  switch i32 %48, label %420 [
    i32 48, label %53
    i32 49, label %53
    i32 50, label %53
    i32 51, label %196
    i32 52, label %325
  ]

49:                                               ; preds = %41, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

51:                                               ; preds = %528, %494, %402, %103
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

53:                                               ; preds = %42, %42, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
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
  %60 = call ptr @wmemcpy(ptr noundef nonnull %55, ptr noundef nonnull %46, i64 noundef %spec.select.i.i) #14
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
          to label %.noexc47 unwind label %173

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
  %82 = call ptr @wmemcpy(ptr noundef %78, ptr noundef nonnull %63, i64 noundef %spec.select.i.i) #14
  br label %84

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62, i64 noundef 0, ptr noundef nonnull %63, i64 noundef %spec.select.i.i)
          to label %84 unwind label %173

84:                                               ; preds = %81, %79, %76, %83
  store i64 %69, ptr %28, align 8, !tbaa !3
  %85 = load ptr, ptr %0, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %69
  store i32 0, ptr %86, align 4, !tbaa !12
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %55
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %89 = load i64, ptr %64, align 8, !tbaa !3
  %90 = icmp ult i64 %89, 4
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %84
  %91 = load i64, ptr %55, align 8, !tbaa !17
  %92 = shl i64 %91, 2
  %93 = add i64 %92, 4
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #15
  %.pre286 = load i64, ptr %28, align 8, !tbaa !3
  %.pre287 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %94 = phi ptr [ %85, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i ], [ %.pre287, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ]
  %95 = phi i64 [ %69, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i ], [ %.pre286, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %96 = add i64 %95, 1
  %97 = icmp eq ptr %94, %27
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i49

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %99 = icmp ult i64 %95, 4
  call void @llvm.assume(i1 %99)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i49: ; preds = %98, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %100 = load i64, ptr %27, align 8
  %101 = select i1 %97, i64 3, i64 %100
  %102 = icmp ugt i64 %96, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i49
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %95, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc51 unwind label %51

.noexc51:                                         ; preds = %103
  %.pre.i.i50 = load ptr, ptr %0, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %.noexc51, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i49
  %105 = phi ptr [ %.pre.i.i50, %.noexc51 ], [ %94, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i49 ]
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %95
  store i32 %48, ptr %106, align 4, !tbaa !12
  store i64 %96, ptr %28, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %96
  store i32 0, ptr %107, align 4, !tbaa !12
  %108 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #17
          to label %109 unwind label %182

109:                                              ; preds = %104
  %110 = call ptr @wmemset(ptr noundef nonnull %108, i32 noundef signext 48, i64 noundef 4) #14
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %111, align 4, !tbaa !12
  %112 = load i64, ptr %28, align 8, !tbaa !3
  %113 = and i64 %112, -4
  %114 = icmp eq i64 %113, 2305843009213693948
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i54

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc59 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i82

.noexc59:                                         ; preds = %115
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i54: ; preds = %109
  %116 = add i64 %112, 4
  %117 = load ptr, ptr %0, align 8, !tbaa !11
  %118 = icmp eq ptr %117, %27
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i55

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i54
  %120 = icmp ult i64 %112, 4
  call void @llvm.assume(i1 %120)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i55: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i54
  %121 = load i64, ptr %27, align 8
  %122 = select i1 %118, i64 3, i64 %121
  %.not.i.i.i.i56 = icmp ugt i64 %116, %122
  br i1 %.not.i.i.i.i56, label %126, label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i55
  %124 = getelementptr inbounds nuw i32, ptr %117, i64 %112
  %125 = call ptr @wmemcpy(ptr noundef %124, ptr noundef nonnull %108, i64 noundef 4) #14
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i55
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %112, i64 noundef 0, ptr noundef nonnull %108, i64 noundef 4)
          to label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62: ; preds = %123, %126
  store i64 %116, ptr %28, align 8, !tbaa !3
  %127 = load ptr, ptr %0, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %116
  store i32 0, ptr %128, align 4, !tbaa !12
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %129 = load i64, ptr %54, align 8, !tbaa !3, !noalias !31
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i235

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef 2, i64 noundef %129) #16
          to label %.noexc65 unwind label %185

.noexc65:                                         ; preds = %131
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i235: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %132, ptr %5, align 8, !tbaa !30
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = add i64 %129, -2
  %spec.select.i.i236 = call noundef i64 @llvm.umin.i64(i64 %135, i64 3)
  %.idx.i237 = shl nuw nsw i64 %spec.select.i.i236, 2
  switch i64 %spec.select.i.i236, label %138 [
    i64 1, label %136
    i64 0, label %140
  ]

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i235
  %137 = load i32, ptr %134, align 4, !tbaa !12
  store i32 %137, ptr %132, align 8, !tbaa !12
  br label %140

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i235
  %139 = call ptr @wmemcpy(ptr noundef nonnull %132, ptr noundef nonnull %134, i64 noundef %spec.select.i.i236) #14
  %.pre8.i.i239 = load ptr, ptr %5, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i235, %136, %138
  %141 = phi ptr [ %132, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i235 ], [ %132, %136 ], [ %.pre8.i.i239, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select.i.i236, ptr %142, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i237
  store i32 0, ptr %143, align 4, !tbaa !12
  %144 = load i64, ptr %28, align 8, !tbaa !3
  %145 = sub i64 2305843009213693951, %144
  %146 = icmp ult i64 %145, %spec.select.i.i236
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i68

147:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc73 unwind label %187

.noexc73:                                         ; preds = %147
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i68: ; preds = %140
  %148 = add i64 %144, %spec.select.i.i236
  %149 = load ptr, ptr %0, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %27
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i69

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i68
  %152 = icmp ult i64 %144, 4
  call void @llvm.assume(i1 %152)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i69: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i68
  %153 = load i64, ptr %27, align 8
  %154 = select i1 %150, i64 3, i64 %153
  %.not.i.i.i.i70 = icmp ugt i64 %148, %154
  br i1 %.not.i.i.i.i70, label %162, label %155

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i69
  %.not8.i.i.i.i71 = icmp eq i64 %135, 0
  br i1 %.not8.i.i.i.i71, label %163, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i32, ptr %149, i64 %144
  %cond.i.i.i.i72 = icmp eq i64 %135, 1
  br i1 %cond.i.i.i.i72, label %158, label %160

158:                                              ; preds = %156
  %159 = load i32, ptr %141, align 4, !tbaa !12
  store i32 %159, ptr %157, align 4, !tbaa !12
  br label %163

160:                                              ; preds = %156
  %161 = call ptr @wmemcpy(ptr noundef %157, ptr noundef nonnull %141, i64 noundef %spec.select.i.i236) #14
  br label %163

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i69
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %144, i64 noundef 0, ptr noundef nonnull %141, i64 noundef %spec.select.i.i236)
          to label %163 unwind label %187

163:                                              ; preds = %160, %158, %155, %162
  store i64 %148, ptr %28, align 8, !tbaa !3
  %164 = load ptr, ptr %0, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %148
  store i32 0, ptr %165, align 4, !tbaa !12
  %166 = load ptr, ptr %5, align 8, !tbaa !11
  %167 = icmp eq ptr %166, %132
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i77: ; preds = %163
  %168 = load i64, ptr %142, align 8, !tbaa !3
  %169 = icmp ult i64 %168, 4
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i76: ; preds = %163
  %170 = load i64, ptr %132, align 8, !tbaa !17
  %171 = shl i64 %170, 2
  %172 = add i64 %171, 4
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %172) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %512

173:                                              ; preds = %83, %68
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %55
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i80: ; preds = %173
  %177 = load i64, ptr %64, align 8, !tbaa !3
  %178 = icmp ult i64 %177, 4
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i79: ; preds = %173
  %179 = load i64, ptr %55, align 8, !tbaa !17
  %180 = shl i64 %179, 2
  %181 = add i64 %180, 4
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %181) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

182:                                              ; preds = %104
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i82: ; preds = %126, %115
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 20) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

185:                                              ; preds = %131
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit87

187:                                              ; preds = %162, %147
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %5, align 8, !tbaa !11
  %190 = icmp eq ptr %189, %132
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i86: ; preds = %187
  %191 = load i64, ptr %142, align 8, !tbaa !3
  %192 = icmp ult i64 %191, 4
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i85: ; preds = %187
  %193 = load i64, ptr %132, align 8, !tbaa !17
  %194 = shl i64 %193, 2
  %195 = add i64 %194, 4
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i86, %185
  %.pn36 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i86 ], [ %188, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

196:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %198, ptr %6, align 8, !tbaa !30
  %199 = load i64, ptr %197, align 8, !tbaa !3
  %spec.select.i.i245 = call noundef i64 @llvm.umin.i64(i64 %199, i64 3)
  %.idx.i246 = shl nuw nsw i64 %spec.select.i.i245, 2
  switch i64 %spec.select.i.i245, label %202 [
    i64 1, label %200
    i64 0, label %204
  ]

200:                                              ; preds = %196
  %201 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %201, ptr %198, align 8, !tbaa !12
  br label %204

202:                                              ; preds = %196
  %203 = call ptr @wmemcpy(ptr noundef nonnull %198, ptr noundef nonnull %46, i64 noundef %spec.select.i.i245) #14
  %.pre8.i.i248 = load ptr, ptr %6, align 8, !tbaa !11
  %.pre284 = load i64, ptr %28, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %196, %200, %202
  %205 = phi i64 [ %33, %196 ], [ %33, %200 ], [ %.pre284, %202 ]
  %206 = phi ptr [ %198, %196 ], [ %198, %200 ], [ %.pre8.i.i248, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %spec.select.i.i245, ptr %207, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i246
  store i32 0, ptr %208, align 4, !tbaa !12
  %209 = sub i64 2305843009213693951, %205
  %210 = icmp ult i64 %209, %spec.select.i.i245
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i91

211:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc96 unwind label %302

.noexc96:                                         ; preds = %211
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i91: ; preds = %204
  %212 = add i64 %205, %spec.select.i.i245
  %213 = load ptr, ptr %0, align 8, !tbaa !11
  %214 = icmp eq ptr %213, %27
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i92

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i91
  %216 = icmp ult i64 %205, 4
  call void @llvm.assume(i1 %216)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i92: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i91
  %217 = load i64, ptr %27, align 8
  %218 = select i1 %214, i64 3, i64 %217
  %.not.i.i.i.i93 = icmp ugt i64 %212, %218
  br i1 %.not.i.i.i.i93, label %226, label %219

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i92
  %.not8.i.i.i.i94 = icmp eq i64 %199, 0
  br i1 %.not8.i.i.i.i94, label %227, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i32, ptr %213, i64 %205
  %cond.i.i.i.i95 = icmp eq i64 %199, 1
  br i1 %cond.i.i.i.i95, label %222, label %224

222:                                              ; preds = %220
  %223 = load i32, ptr %206, align 4, !tbaa !12
  store i32 %223, ptr %221, align 4, !tbaa !12
  br label %227

224:                                              ; preds = %220
  %225 = call ptr @wmemcpy(ptr noundef %221, ptr noundef nonnull %206, i64 noundef %spec.select.i.i245) #14
  br label %227

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i92
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %205, i64 noundef 0, ptr noundef nonnull %206, i64 noundef %spec.select.i.i245)
          to label %227 unwind label %302

227:                                              ; preds = %224, %222, %219, %226
  store i64 %212, ptr %28, align 8, !tbaa !3
  %228 = load ptr, ptr %0, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %212
  store i32 0, ptr %229, align 4, !tbaa !12
  %230 = load ptr, ptr %6, align 8, !tbaa !11
  %231 = icmp eq ptr %230, %198
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i100: ; preds = %227
  %232 = load i64, ptr %207, align 8, !tbaa !3
  %233 = icmp ult i64 %232, 4
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i99: ; preds = %227
  %234 = load i64, ptr %198, align 8, !tbaa !17
  %235 = shl i64 %234, 2
  %236 = add i64 %235, 4
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %236) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %237 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %238 unwind label %311

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit101
  %239 = call ptr @wmemset(ptr noundef nonnull %237, i32 noundef signext 48, i64 noundef 5) #14
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store i32 0, ptr %240, align 4, !tbaa !12
  %241 = load i64, ptr %28, align 8, !tbaa !3
  %242 = add i64 %241, -2305843009213693947
  %243 = icmp ult i64 %242, 5
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i105

244:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc110 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i134

.noexc110:                                        ; preds = %244
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i105: ; preds = %238
  %245 = add i64 %241, 5
  %246 = load ptr, ptr %0, align 8, !tbaa !11
  %247 = icmp eq ptr %246, %27
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i106

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i105
  %249 = icmp ult i64 %241, 4
  call void @llvm.assume(i1 %249)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i106: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i105
  %250 = load i64, ptr %27, align 8
  %251 = select i1 %247, i64 3, i64 %250
  %.not.i.i.i.i107 = icmp ugt i64 %245, %251
  br i1 %.not.i.i.i.i107, label %255, label %252

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i106
  %253 = getelementptr inbounds nuw i32, ptr %246, i64 %241
  %254 = call ptr @wmemcpy(ptr noundef %253, ptr noundef nonnull %237, i64 noundef 5) #14
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i113

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i106
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %241, i64 noundef 0, ptr noundef nonnull %237, i64 noundef 5)
          to label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i113 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i113: ; preds = %252, %255
  store i64 %245, ptr %28, align 8, !tbaa !3
  %256 = load ptr, ptr %0, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %245
  store i32 0, ptr %257, align 4, !tbaa !12
  call void @_ZdlPvm(ptr noundef %237, i64 noundef 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %258 = load i64, ptr %197, align 8, !tbaa !3, !noalias !34
  %259 = icmp ult i64 %258, 3
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i252

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i113
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef %258) #16
          to label %.noexc117 unwind label %314

.noexc117:                                        ; preds = %260
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i113
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %261, ptr %7, align 8, !tbaa !30
  %262 = load ptr, ptr %3, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %264 = add i64 %258, -3
  %spec.select.i.i253 = call noundef i64 @llvm.umin.i64(i64 %264, i64 2)
  %.idx.i254 = shl nuw nsw i64 %spec.select.i.i253, 2
  switch i64 %spec.select.i.i253, label %267 [
    i64 1, label %265
    i64 0, label %269
  ]

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i252
  %266 = load i32, ptr %263, align 4, !tbaa !12
  store i32 %266, ptr %261, align 8, !tbaa !12
  br label %269

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i252
  %268 = call ptr @wmemcpy(ptr noundef nonnull %261, ptr noundef nonnull %263, i64 noundef %spec.select.i.i253) #14
  %.pre8.i.i256 = load ptr, ptr %7, align 8, !tbaa !11
  br label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i252, %265, %267
  %270 = phi ptr [ %261, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i252 ], [ %261, %265 ], [ %.pre8.i.i256, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %spec.select.i.i253, ptr %271, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx.i254
  store i32 0, ptr %272, align 4, !tbaa !12
  %273 = load i64, ptr %28, align 8, !tbaa !3
  %274 = sub i64 2305843009213693951, %273
  %275 = icmp ult i64 %274, %spec.select.i.i253
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i120

276:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc125 unwind label %316

.noexc125:                                        ; preds = %276
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i120: ; preds = %269
  %277 = add i64 %273, %spec.select.i.i253
  %278 = load ptr, ptr %0, align 8, !tbaa !11
  %279 = icmp eq ptr %278, %27
  br i1 %279, label %280, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i121

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i120
  %281 = icmp ult i64 %273, 4
  call void @llvm.assume(i1 %281)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i121: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i120
  %282 = load i64, ptr %27, align 8
  %283 = select i1 %279, i64 3, i64 %282
  %.not.i.i.i.i122 = icmp ugt i64 %277, %283
  br i1 %.not.i.i.i.i122, label %291, label %284

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i121
  %.not8.i.i.i.i123 = icmp eq i64 %264, 0
  br i1 %.not8.i.i.i.i123, label %292, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i32, ptr %278, i64 %273
  %cond.i.i.i.i124 = icmp eq i64 %264, 1
  br i1 %cond.i.i.i.i124, label %287, label %289

287:                                              ; preds = %285
  %288 = load i32, ptr %270, align 4, !tbaa !12
  store i32 %288, ptr %286, align 4, !tbaa !12
  br label %292

289:                                              ; preds = %285
  %290 = call ptr @wmemcpy(ptr noundef %286, ptr noundef nonnull %270, i64 noundef %spec.select.i.i253) #14
  br label %292

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i121
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %273, i64 noundef 0, ptr noundef nonnull %270, i64 noundef %spec.select.i.i253)
          to label %292 unwind label %316

292:                                              ; preds = %289, %287, %284, %291
  store i64 %277, ptr %28, align 8, !tbaa !3
  %293 = load ptr, ptr %0, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i32, ptr %293, i64 %277
  store i32 0, ptr %294, align 4, !tbaa !12
  %295 = load ptr, ptr %7, align 8, !tbaa !11
  %296 = icmp eq ptr %295, %261
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i129: ; preds = %292
  %297 = load i64, ptr %271, align 8, !tbaa !3
  %298 = icmp ult i64 %297, 4
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i128: ; preds = %292
  %299 = load i64, ptr %261, align 8, !tbaa !17
  %300 = shl i64 %299, 2
  %301 = add i64 %300, 4
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %301) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %512

302:                                              ; preds = %226, %211
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %6, align 8, !tbaa !11
  %305 = icmp eq ptr %304, %198
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i132: ; preds = %302
  %306 = load i64, ptr %207, align 8, !tbaa !3
  %307 = icmp ult i64 %306, 4
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i131: ; preds = %302
  %308 = load i64, ptr %198, align 8, !tbaa !17
  %309 = shl i64 %308, 2
  %310 = add i64 %309, 4
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %310) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit101
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i134: ; preds = %255, %244
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %237, i64 noundef 24) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

314:                                              ; preds = %260
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit139

316:                                              ; preds = %291, %276
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %7, align 8, !tbaa !11
  %319 = icmp eq ptr %318, %261
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i138: ; preds = %316
  %320 = load i64, ptr %271, align 8, !tbaa !3
  %321 = icmp ult i64 %320, 4
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i137: ; preds = %316
  %322 = load i64, ptr %261, align 8, !tbaa !17
  %323 = shl i64 %322, 2
  %324 = add i64 %323, 4
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %324) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i138, %314
  %.pn30 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i138 ], [ %317, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

325:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %327, ptr %8, align 8, !tbaa !30
  %328 = load i64, ptr %326, align 8, !tbaa !3
  %spec.select.i.i262 = call noundef i64 @llvm.umin.i64(i64 %328, i64 4)
  %.idx.i263 = shl nuw nsw i64 %spec.select.i.i262, 2
  %329 = icmp ugt i64 %328, 3
  br i1 %329, label %330, label %._crit_edge.i.i264

330:                                              ; preds = %325
  %331 = add nuw nsw i64 %.idx.i263, 4
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #17
          to label %._crit_edge.i.i264.thread unwind label %406

._crit_edge.i.i264.thread:                        ; preds = %330
  store ptr %332, ptr %8, align 8, !tbaa !11
  store i64 %spec.select.i.i262, ptr %327, align 8, !tbaa !17
  br label %335

._crit_edge.i.i264:                               ; preds = %325
  switch i64 %spec.select.i.i262, label %335 [
    i64 1, label %333
    i64 0, label %338
  ]

333:                                              ; preds = %._crit_edge.i.i264
  %334 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %334, ptr %327, align 8, !tbaa !12
  br label %338

335:                                              ; preds = %._crit_edge.i.i264.thread, %._crit_edge.i.i264
  %336 = phi ptr [ %332, %._crit_edge.i.i264.thread ], [ %327, %._crit_edge.i.i264 ]
  %337 = call ptr @wmemcpy(ptr noundef nonnull %336, ptr noundef nonnull %46, i64 noundef %spec.select.i.i262) #14
  %.pre8.i.i265 = load ptr, ptr %8, align 8, !tbaa !11
  %.pre = load i64, ptr %28, align 8, !tbaa !3
  br label %338

338:                                              ; preds = %._crit_edge.i.i264, %333, %335
  %339 = phi i64 [ %33, %._crit_edge.i.i264 ], [ %33, %333 ], [ %.pre, %335 ]
  %340 = phi ptr [ %327, %._crit_edge.i.i264 ], [ %327, %333 ], [ %.pre8.i.i265, %335 ]
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.select.i.i262, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx.i263
  store i32 0, ptr %342, align 4, !tbaa !12
  %343 = sub i64 2305843009213693951, %339
  %344 = icmp ult i64 %343, %spec.select.i.i262
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i143

345:                                              ; preds = %338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc148 unwind label %408

.noexc148:                                        ; preds = %345
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i143: ; preds = %338
  %346 = add i64 %339, %spec.select.i.i262
  %347 = load ptr, ptr %0, align 8, !tbaa !11
  %348 = icmp eq ptr %347, %27
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i144

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i143
  %350 = icmp ult i64 %339, 4
  call void @llvm.assume(i1 %350)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i144: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i143
  %351 = load i64, ptr %27, align 8
  %352 = select i1 %348, i64 3, i64 %351
  %.not.i.i.i.i145 = icmp ugt i64 %346, %352
  br i1 %.not.i.i.i.i145, label %360, label %353

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i144
  %.not8.i.i.i.i146 = icmp eq i64 %328, 0
  br i1 %.not8.i.i.i.i146, label %361, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i32, ptr %347, i64 %339
  %cond.i.i.i.i147 = icmp eq i64 %328, 1
  br i1 %cond.i.i.i.i147, label %356, label %358

356:                                              ; preds = %354
  %357 = load i32, ptr %340, align 4, !tbaa !12
  store i32 %357, ptr %355, align 4, !tbaa !12
  br label %361

358:                                              ; preds = %354
  %359 = call ptr @wmemcpy(ptr noundef %355, ptr noundef nonnull %340, i64 noundef %spec.select.i.i262) #14
  br label %361

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i144
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %339, i64 noundef 0, ptr noundef nonnull %340, i64 noundef %spec.select.i.i262)
          to label %361 unwind label %408

361:                                              ; preds = %358, %356, %353, %360
  store i64 %346, ptr %28, align 8, !tbaa !3
  %362 = load ptr, ptr %0, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw i32, ptr %362, i64 %346
  store i32 0, ptr %363, align 4, !tbaa !12
  %364 = load ptr, ptr %8, align 8, !tbaa !11
  %365 = icmp eq ptr %364, %327
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i152: ; preds = %361
  %366 = load i64, ptr %341, align 8, !tbaa !3
  %367 = icmp ult i64 %366, 4
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i151: ; preds = %361
  %368 = load i64, ptr %327, align 8, !tbaa !17
  %369 = shl i64 %368, 2
  %370 = add i64 %369, 4
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %370) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %371 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %372 unwind label %417

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit153
  %373 = call ptr @wmemset(ptr noundef nonnull %371, i32 noundef signext 48, i64 noundef 5) #14
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 20
  store i32 0, ptr %374, align 4, !tbaa !12
  %375 = load i64, ptr %28, align 8, !tbaa !3
  %376 = add i64 %375, -2305843009213693947
  %377 = icmp ult i64 %376, 5
  br i1 %377, label %378, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i157

378:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc162 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i175

.noexc162:                                        ; preds = %378
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i157: ; preds = %372
  %379 = add i64 %375, 5
  %380 = load ptr, ptr %0, align 8, !tbaa !11
  %381 = icmp eq ptr %380, %27
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i158

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i157
  %383 = icmp ult i64 %375, 4
  call void @llvm.assume(i1 %383)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i158: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i157
  %384 = load i64, ptr %27, align 8
  %385 = select i1 %381, i64 3, i64 %384
  %.not.i.i.i.i159 = icmp ugt i64 %379, %385
  br i1 %.not.i.i.i.i159, label %389, label %386

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i158
  %387 = getelementptr inbounds nuw i32, ptr %380, i64 %375
  %388 = call ptr @wmemcpy(ptr noundef %387, ptr noundef nonnull %371, i64 noundef 5) #14
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i165

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i158
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %375, i64 noundef 0, ptr noundef nonnull %371, i64 noundef 5)
          to label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i165 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i165: ; preds = %386, %389
  store i64 %379, ptr %28, align 8, !tbaa !3
  %390 = load ptr, ptr %0, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw i32, ptr %390, i64 %379
  store i32 0, ptr %391, align 4, !tbaa !12
  call void @_ZdlPvm(ptr noundef %371, i64 noundef 24) #15
  %.pre282 = load i64, ptr %28, align 8, !tbaa !3
  %.pre283 = load ptr, ptr %0, align 8, !tbaa !11
  %392 = load ptr, ptr %3, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load i32, ptr %393, align 4, !tbaa !12
  %395 = add i64 %.pre282, 1
  %396 = icmp eq ptr %.pre283, %27
  br i1 %396, label %397, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i168

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i165
  %398 = icmp ult i64 %.pre282, 4
  call void @llvm.assume(i1 %398)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i168: ; preds = %397, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i165
  %399 = load i64, ptr %27, align 8
  %400 = select i1 %396, i64 3, i64 %399
  %401 = icmp ugt i64 %395, %400
  br i1 %401, label %402, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit171

402:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i168
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pre282, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc170 unwind label %51

.noexc170:                                        ; preds = %402
  %.pre.i.i169 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit171

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i168, %.noexc170
  %403 = phi ptr [ %.pre.i.i169, %.noexc170 ], [ %.pre283, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i168 ]
  %404 = getelementptr inbounds nuw i32, ptr %403, i64 %.pre282
  store i32 %394, ptr %404, align 4, !tbaa !12
  store i64 %395, ptr %28, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i32, ptr %403, i64 %395
  store i32 0, ptr %405, align 4, !tbaa !12
  br label %512

406:                                              ; preds = %330
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174

408:                                              ; preds = %360, %345
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %8, align 8, !tbaa !11
  %411 = icmp eq ptr %410, %327
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i173: ; preds = %408
  %412 = load i64, ptr %341, align 8, !tbaa !3
  %413 = icmp ult i64 %412, 4
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i172: ; preds = %408
  %414 = load i64, ptr %327, align 8, !tbaa !17
  %415 = shl i64 %414, 2
  %416 = add i64 %415, 4
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %416) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i173, %406
  %.pn = phi { ptr, i32 } [ %407, %406 ], [ %409, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i173 ], [ %409, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit153
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i175: ; preds = %389, %378
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %371, i64 noundef 24) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

420:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %422, ptr %9, align 8, !tbaa !30
  %423 = load i64, ptr %421, align 8, !tbaa !3
  %spec.select.i.i271 = call noundef i64 @llvm.umin.i64(i64 %423, i64 5)
  %.idx.i272 = shl nuw nsw i64 %spec.select.i.i271, 2
  %424 = icmp ugt i64 %423, 3
  br i1 %424, label %425, label %._crit_edge.i.i273

425:                                              ; preds = %420
  %426 = add nuw nsw i64 %.idx.i272, 4
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #17
          to label %.noexc277 unwind label %498

.noexc277:                                        ; preds = %425
  store ptr %427, ptr %9, align 8, !tbaa !11
  store i64 %spec.select.i.i271, ptr %422, align 8, !tbaa !17
  br label %._crit_edge.i.i273

._crit_edge.i.i273:                               ; preds = %.noexc277, %420
  %428 = phi ptr [ %427, %.noexc277 ], [ %422, %420 ]
  switch i64 %spec.select.i.i271, label %431 [
    i64 1, label %429
    i64 0, label %433
  ]

429:                                              ; preds = %._crit_edge.i.i273
  %430 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %430, ptr %428, align 4, !tbaa !12
  br label %433

431:                                              ; preds = %._crit_edge.i.i273
  %432 = call ptr @wmemcpy(ptr noundef nonnull %428, ptr noundef nonnull %46, i64 noundef %spec.select.i.i271) #14
  %.pre8.i.i274 = load ptr, ptr %9, align 8, !tbaa !11
  %.pre288 = load i64, ptr %28, align 8, !tbaa !3
  br label %433

433:                                              ; preds = %._crit_edge.i.i273, %429, %431
  %434 = phi i64 [ %33, %._crit_edge.i.i273 ], [ %33, %429 ], [ %.pre288, %431 ]
  %435 = phi ptr [ %428, %._crit_edge.i.i273 ], [ %428, %429 ], [ %.pre8.i.i274, %431 ]
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %spec.select.i.i271, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %.idx.i272
  store i32 0, ptr %437, align 4, !tbaa !12
  %438 = sub i64 2305843009213693951, %434
  %439 = icmp ult i64 %438, %spec.select.i.i271
  br i1 %439, label %440, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i181

440:                                              ; preds = %433
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc186 unwind label %500

.noexc186:                                        ; preds = %440
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i181: ; preds = %433
  %441 = add i64 %434, %spec.select.i.i271
  %442 = load ptr, ptr %0, align 8, !tbaa !11
  %443 = icmp eq ptr %442, %27
  br i1 %443, label %444, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i182

444:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i181
  %445 = icmp ult i64 %434, 4
  call void @llvm.assume(i1 %445)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i182: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i181
  %446 = load i64, ptr %27, align 8
  %447 = select i1 %443, i64 3, i64 %446
  %.not.i.i.i.i183 = icmp ugt i64 %441, %447
  br i1 %.not.i.i.i.i183, label %455, label %448

448:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i182
  %.not8.i.i.i.i184 = icmp eq i64 %423, 0
  br i1 %.not8.i.i.i.i184, label %456, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i32, ptr %442, i64 %434
  %cond.i.i.i.i185 = icmp eq i64 %423, 1
  br i1 %cond.i.i.i.i185, label %451, label %453

451:                                              ; preds = %449
  %452 = load i32, ptr %435, align 4, !tbaa !12
  store i32 %452, ptr %450, align 4, !tbaa !12
  br label %456

453:                                              ; preds = %449
  %454 = call ptr @wmemcpy(ptr noundef %450, ptr noundef nonnull %435, i64 noundef %spec.select.i.i271) #14
  br label %456

455:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i182
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %434, i64 noundef 0, ptr noundef nonnull %435, i64 noundef %spec.select.i.i271)
          to label %456 unwind label %500

456:                                              ; preds = %453, %451, %448, %455
  store i64 %441, ptr %28, align 8, !tbaa !3
  %457 = load ptr, ptr %0, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw i32, ptr %457, i64 %441
  store i32 0, ptr %458, align 4, !tbaa !12
  %459 = load ptr, ptr %9, align 8, !tbaa !11
  %460 = icmp eq ptr %459, %422
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i190: ; preds = %456
  %461 = load i64, ptr %436, align 8, !tbaa !3
  %462 = icmp ult i64 %461, 4
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i189: ; preds = %456
  %463 = load i64, ptr %422, align 8, !tbaa !17
  %464 = shl i64 %463, 2
  %465 = add i64 %464, 4
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %465) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %466 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #17
          to label %467 unwind label %509

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191
  %468 = call ptr @wmemset(ptr noundef nonnull %466, i32 noundef signext 48, i64 noundef 4) #14
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i32 0, ptr %469, align 4, !tbaa !12
  %470 = load i64, ptr %28, align 8, !tbaa !3
  %471 = and i64 %470, -4
  %472 = icmp eq i64 %471, 2305843009213693948
  br i1 %472, label %473, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i195

473:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc200 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i213

.noexc200:                                        ; preds = %473
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i195: ; preds = %467
  %474 = add i64 %470, 4
  %475 = load ptr, ptr %0, align 8, !tbaa !11
  %476 = icmp eq ptr %475, %27
  br i1 %476, label %477, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i196

477:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i195
  %478 = icmp ult i64 %470, 4
  call void @llvm.assume(i1 %478)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i196: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i.i195
  %479 = load i64, ptr %27, align 8
  %480 = select i1 %476, i64 3, i64 %479
  %.not.i.i.i.i197 = icmp ugt i64 %474, %480
  br i1 %.not.i.i.i.i197, label %484, label %481

481:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i196
  %482 = getelementptr inbounds nuw i32, ptr %475, i64 %470
  %483 = call ptr @wmemcpy(ptr noundef %482, ptr noundef nonnull %466, i64 noundef 4) #14
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203

484:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i196
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %470, i64 noundef 0, ptr noundef nonnull %466, i64 noundef 4)
          to label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203 unwind label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203: ; preds = %481, %484
  store i64 %474, ptr %28, align 8, !tbaa !3
  %485 = load ptr, ptr %0, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw i32, ptr %485, i64 %474
  store i32 0, ptr %486, align 4, !tbaa !12
  call void @_ZdlPvm(ptr noundef %466, i64 noundef 20) #15
  %.pre289 = load i64, ptr %28, align 8, !tbaa !3
  %.pre290 = load ptr, ptr %0, align 8, !tbaa !11
  %487 = add i64 %.pre289, 1
  %488 = icmp eq ptr %.pre290, %27
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i206

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203
  %490 = icmp ult i64 %.pre289, 4
  call void @llvm.assume(i1 %490)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i206: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203
  %491 = load i64, ptr %27, align 8
  %492 = select i1 %488, i64 3, i64 %491
  %493 = icmp ugt i64 %487, %492
  br i1 %493, label %494, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit209

494:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i206
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pre289, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc208 unwind label %51

.noexc208:                                        ; preds = %494
  %.pre.i.i207 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit209

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i206, %.noexc208
  %495 = phi ptr [ %.pre.i.i207, %.noexc208 ], [ %.pre290, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i206 ]
  %496 = getelementptr inbounds nuw i32, ptr %495, i64 %.pre289
  store i32 %48, ptr %496, align 4, !tbaa !12
  store i64 %487, ptr %28, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i32, ptr %495, i64 %487
  store i32 0, ptr %497, align 4, !tbaa !12
  br label %512

498:                                              ; preds = %425
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit212

500:                                              ; preds = %455, %440
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %9, align 8, !tbaa !11
  %503 = icmp eq ptr %502, %422
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i211: ; preds = %500
  %504 = load i64, ptr %436, align 8, !tbaa !3
  %505 = icmp ult i64 %504, 4
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i210: ; preds = %500
  %506 = load i64, ptr %422, align 8, !tbaa !17
  %507 = shl i64 %506, 2
  %508 = add i64 %507, 4
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %508) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i211, %498
  %.pn38 = phi { ptr, i32 } [ %499, %498 ], [ %501, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i211 ], [ %501, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i213: ; preds = %484, %473
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %466, i64 noundef 20) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit209, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit171, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit78
  %513 = load i64, ptr %10, align 8, !tbaa !3
  %514 = icmp ugt i64 %513, 7
  br i1 %514, label %515, label %532

515:                                              ; preds = %512
  %516 = load ptr, ptr %1, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 28
  %518 = load i32, ptr %517, align 4, !tbaa !12
  %519 = load i64, ptr %28, align 8, !tbaa !3
  %520 = add i64 %519, 1
  %521 = load ptr, ptr %0, align 8, !tbaa !11
  %522 = icmp eq ptr %521, %27
  br i1 %522, label %523, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i216

523:                                              ; preds = %515
  %524 = icmp ult i64 %519, 4
  call void @llvm.assume(i1 %524)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i216: ; preds = %523, %515
  %525 = load i64, ptr %27, align 8
  %526 = select i1 %522, i64 3, i64 %525
  %527 = icmp ugt i64 %520, %526
  br i1 %527, label %528, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit219

528:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i216
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %519, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc218 unwind label %51

.noexc218:                                        ; preds = %528
  %.pre.i.i217 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit219

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i216, %.noexc218
  %529 = phi ptr [ %.pre.i.i217, %.noexc218 ], [ %521, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i216 ]
  %530 = getelementptr inbounds nuw i32, ptr %529, i64 %519
  store i32 %518, ptr %530, align 4, !tbaa !12
  store i64 %520, ptr %28, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i32, ptr %529, i64 %520
  store i32 0, ptr %531, align 4, !tbaa !12
  br label %532

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit219, %512
  %533 = load ptr, ptr %3, align 8, !tbaa !11
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i221: ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !3
  %538 = icmp ult i64 %537, 4
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i220: ; preds = %532
  %539 = load i64, ptr %534, align 8, !tbaa !17
  %540 = shl i64 %539, 2
  %541 = add i64 %540, 4
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %541) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  br label %558

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84: ; preds = %509, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i213, %417, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i175, %311, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i134, %182, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i82, %51, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit212, %49
  %.pn42.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit212 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit139 ], [ %303, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit133 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit87 ], [ %174, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit81 ], [ %183, %182 ], [ %184, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i82 ], [ %312, %311 ], [ %313, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i134 ], [ %418, %417 ], [ %419, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i175 ], [ %510, %509 ], [ %511, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i213 ]
  %542 = load ptr, ptr %0, align 8, !tbaa !11
  %543 = icmp eq ptr %542, %27
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84
  %544 = load i64, ptr %28, align 8, !tbaa !3
  %545 = icmp ult i64 %544, 4
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit84
  %546 = load i64, ptr %27, align 8, !tbaa !17
  %547 = shl i64 %546, 2
  %548 = add i64 %547, 4
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %548) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223
  %549 = load ptr, ptr %3, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !3
  %554 = icmp ult i64 %553, 4
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225
  %555 = load i64, ptr %550, align 8, !tbaa !17
  %556 = shl i64 %555, 2
  %557 = add i64 %556, 4
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %557) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn42.pn

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD10UPCEWriter6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %9, ptr %7)
  invoke void @_ZNK5ZXing4OneD10UPCEWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = icmp ult i64 %26, 4
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5: ; preds = %20
  %28 = load i64, ptr %23, align 8, !tbaa !17
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %30) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  resume { ptr, i32 } %21
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit: ; preds = %2, %6
  %10 = load i64, ptr %4, align 8
  %11 = select i1 %5, i64 3, i64 %10
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %12, label %37

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %11, 1
  %17 = icmp samesign ult i64 %1, %16
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %16, i64 2305843009213693951)
  %.0 = select i1 %17, i64 %spec.store.select.i, i64 %1
  %18 = icmp samesign ugt i64 %.0, 2305843009213693950
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, !prof !42

19:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit: ; preds = %15
  %20 = shl nuw nsw i64 %.0, 2
  %21 = add nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !3
  switch i64 %24, label %27 [
    i64 0, label %25
    i64 -1, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  ]

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %26 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %26, ptr %22, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %28 = add nuw i64 %24, 1
  %29 = tail call ptr @wmemcpy(ptr noundef nonnull %22, ptr noundef %3, i64 noundef %28) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, %25, %27
  %30 = phi ptr [ %3, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit ], [ %3, %25 ], [ %.pre, %27 ]
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %32 = load i64, ptr %23, align 8, !tbaa !3
  %33 = icmp ult i64 %32, 4
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %34 = load i64, ptr %4, align 8, !tbaa !17
  %35 = shl i64 %34, 2
  %36 = add i64 %35, 4
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %22, ptr %0, align 8, !tbaa !11
  store i64 %.0, ptr %4, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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
  %23 = tail call ptr @wmemcpy(ptr noundef nonnull %19, ptr noundef %10, i64 noundef %spec.select.i) #14
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

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
  %36 = tail call ptr @wmemcpy(ptr noundef nonnull %32, ptr noundef %12, i64 noundef %1) #14
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
  %44 = tail call ptr @wmemcpy(ptr noundef nonnull %40, ptr noundef nonnull %3, i64 noundef %4) #14
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
  %53 = tail call ptr @wmemcpy(ptr noundef nonnull %47, ptr noundef %49, i64 noundef %9) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27: ; preds = %52, %50, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %54 = phi ptr [ %.pre, %52 ], [ %.pre31, %50 ], [ %.pre31, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26 ]
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %56 = load i64, ptr %6, align 8, !tbaa !3
  %57 = icmp ult i64 %56, 4
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %58 = load i64, ptr %13, align 8, !tbaa !17
  %59 = shl i64 %58, 2
  %60 = add i64 %59, 4
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %32, ptr %0, align 8, !tbaa !11
  store i64 %.0, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare ptr @wmemset(ptr noundef, i32 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i32 @_ZN5ZXing7ToDigitIwEET_i(i32 noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %3 = alloca %"class.std::allocator.17", align 1
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %4, label %33

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %31

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
          to label %36 unwind label %23

23:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !37
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = load i64, ptr %18, align 8, !tbaa !41
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !17
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br label %35

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  call void @__cxa_free_exception(ptr %5) #14
  br label %35

33:                                               ; preds = %1
  %34 = or disjoint i32 %0, 48
  ret i32 %34

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %31
  %.pn13 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %31 ]
  resume { ptr, i32 } %.pn13

36:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
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
