; ModuleID = 'bench/zxing/original/ODITFWriter.ll'
source_filename = "bench/zxing/original/ODITFWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [4 x i32] }
%"struct.std::array.12" = type { [10 x %"struct.std::array.13"] }
%"struct.std::array.13" = type { [5 x i32] }
%"struct.std::array.14" = type { [3 x i32] }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::array.11" = type { [10 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [21 x i8] c"Found empty contents\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [39 x i8] c"The length of the input should be even\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Requested contents should be less than 80 digits long\00", align 1
@_ZN5ZXing4OneDL13START_PATTERNE = internal constant %"struct.std::array" { [4 x i32] [i32 1, i32 1, i32 1, i32 1] }, align 4
@.str.3 = private unnamed_addr constant [41 x i8] c"Contents should contain only digits: 0-9\00", align 1
@_ZN5ZXing4OneDL8PATTERNSE = internal unnamed_addr constant %"struct.std::array.12" { [10 x %"struct.std::array.13"] [%"struct.std::array.13" { [5 x i32] [i32 1, i32 1, i32 3, i32 3, i32 1] }, %"struct.std::array.13" { [5 x i32] [i32 3, i32 1, i32 1, i32 1, i32 3] }, %"struct.std::array.13" { [5 x i32] [i32 1, i32 3, i32 1, i32 1, i32 3] }, %"struct.std::array.13" { [5 x i32] [i32 3, i32 3, i32 1, i32 1, i32 1] }, %"struct.std::array.13" { [5 x i32] [i32 1, i32 1, i32 3, i32 1, i32 3] }, %"struct.std::array.13" { [5 x i32] [i32 3, i32 1, i32 3, i32 1, i32 1] }, %"struct.std::array.13" { [5 x i32] [i32 1, i32 3, i32 3, i32 1, i32 1] }, %"struct.std::array.13" { [5 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3] }, %"struct.std::array.13" { [5 x i32] [i32 3, i32 1, i32 1, i32 3, i32 1] }, %"struct.std::array.13" { [5 x i32] [i32 1, i32 3, i32 1, i32 3, i32 1] }] }, align 4
@_ZN5ZXing4OneDL11END_PATTERNE = internal constant %"struct.std::array.14" { [3 x i32] [i32 3, i32 1, i32 1] }, align 4

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD9ITFWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca %"struct.std::array.11", align 4
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #7
  br label %.body

15:                                               ; preds = %5
  %16 = and i64 %8, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.1)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #8
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #7
  br label %.body

22:                                               ; preds = %15
  %23 = icmp ugt i64 %8, 80
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #8
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #7
  br label %.body

29:                                               ; preds = %22
  %30 = mul nuw nsw i64 %8, 9
  %31 = add nuw nsw i64 %30, 9
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = add nuw nsw i64 %30, 72
  %37 = lshr i64 %36, 3
  %38 = and i64 %37, 504
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #9
  %40 = lshr i64 %36, 6
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  store ptr %41, ptr %35, align 8
  store ptr %39, ptr %6, align 8
  store i32 0, ptr %32, align 8
  %.zext = lshr i64 %31, 6
  %42 = getelementptr inbounds nuw i64, ptr %39, i64 %.zext
  %43 = trunc nuw i64 %31 to i32
  %44 = and i32 %43, 63
  store ptr %42, ptr %33, align 8
  store i32 %44, ptr %34, align 8
  %.idx.i = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %.idx.i, i1 false)
  %45 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 0, ptr noundef nonnull @_ZN5ZXing4OneDL13START_PATTERNE, i64 noundef 4, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader unwind label %.loopexit.split-lp

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader: ; preds = %29, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm10EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %.03957 = phi i64 [ %78, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm10EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ], [ 0, %29 ]
  %.04056 = phi i32 [ %77, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm10EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ], [ %45, %29 ]
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.03957) #7
  %47 = load i32, ptr %46, align 4
  %48 = or disjoint i64 %.03957, 1
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %48) #7
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %47, -58
  %or.cond = icmp ult i32 %51, -10
  %52 = add i32 %50, -58
  %53 = icmp ult i32 %52, -10
  %or.cond5 = select i1 %or.cond, i1 true, i1 %53
  br i1 %or.cond5, label %54, label %59

54:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader
  %55 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.3)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #8
          to label %104 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %56, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit, %29, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %55) #7
  br label %94

59:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader
  %60 = add nsw i32 %50, -48
  %61 = add nsw i32 %47, -48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [10 x %"struct.std::array.13"], ptr @_ZN5ZXing4OneDL8PATTERNSE, i64 0, i64 %62
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [10 x %"struct.std::array.13"], ptr @_ZN5ZXing4OneDL8PATTERNSE, i64 0, i64 %64
  br label %66

66:                                               ; preds = %59, %66
  %indvars.iv = phi i64 [ 0, %59 ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw [5 x i32], ptr %63, i64 0, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = shl nuw nsw i64 %indvars.iv, 1
  %70 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %69
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds nuw [5 x i32], ptr %65, i64 0, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = or disjoint i64 %69, 1
  %74 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %73
  store i32 %72, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %75, label %66, !llvm.loop !4

75:                                               ; preds = %66
  %76 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %.04056, ptr noundef nonnull align 4 dereferenceable(40) %7, i64 noundef 10, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm10EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %.loopexit

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm10EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %75
  %77 = add nsw i32 %76, %.04056
  %78 = add nuw nsw i64 %.03957, 2
  %79 = icmp ult i64 %78, %8
  br i1 %79, label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader, label %80, !llvm.loop !6

80:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm10EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %81 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %77, ptr noundef nonnull @_ZN5ZXing4OneDL11END_PATTERNE, i64 noundef 3, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %.loopexit.split-lp

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %80
  %82 = load i32, ptr %1, align 4
  %83 = icmp sgt i32 %82, -1
  %spec.select = select i1 %83, i32 %82, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %35, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i64, ptr %87, i64 %92
  call void @_ZdlPv(ptr noundef %93) #10
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %84, %86
  ret void

94:                                               ; preds = %.loopexit, %.loopexit.split-lp, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %95 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %95, null
  br i1 %.not.i.i.i48, label %.body, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %35, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i64, ptr %97, i64 %102
  call void @_ZdlPv(ptr noundef %103) #10
  br label %.body

.body:                                            ; preds = %96, %94, %27, %20, %13
  %.pn46 = phi { ptr, i32 } [ %14, %13 ], [ %21, %20 ], [ %28, %27 ], [ %.pn, %94 ], [ %.pn, %96 ]
  resume { ptr, i32 } %.pn46

104:                                              ; preds = %56
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD9ITFWriter6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %8, ptr %9)
  invoke void @_ZNK5ZXing4OneD9ITFWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %11

10:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  resume { ptr, i32 } %12
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
