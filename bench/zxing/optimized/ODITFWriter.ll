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
define void @_ZNK5ZXing4OneD9ITFWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca %"struct.std::array.11", align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #9
  br label %113

16:                                               ; preds = %5
  %17 = and i64 %9, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #10
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #9
  br label %113

23:                                               ; preds = %16
  %24 = icmp ugt i64 %9, 80
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.2)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #10
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #9
  br label %113

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  %31 = mul nuw nsw i64 %9, 9
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = add nuw nsw i64 %31, 72
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 504
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #11
          to label %38 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit61

_ZNSt13_Bvector_baseISaIbEED2Ev.exit61:           ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = add nuw nsw i64 %31, 9
  %43 = lshr i64 %33, 6
  %44 = getelementptr inbounds nuw i64, ptr %36, i64 %43
  store ptr %44, ptr %32, align 8, !tbaa !11
  store ptr %36, ptr %6, align 8
  store i32 0, ptr %41, align 8
  %.zext = lshr i64 %42, 6
  %45 = getelementptr inbounds nuw i64, ptr %36, i64 %.zext
  %46 = trunc nuw nsw i64 %42 to i32
  %47 = and i32 %46, 63
  store ptr %45, ptr %40, align 8
  store i32 %47, ptr %39, align 8
  %.idx.i = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %.idx.i, i1 false)
  %48 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 0, ptr noundef nonnull @_ZN5ZXing4OneDL13START_PATTERNE, i64 noundef 4, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader unwind label %51

49:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm10EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %50 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %86, ptr noundef nonnull @_ZN5ZXing4OneDL11END_PATTERNE, i64 noundef 3, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %51

51:                                               ; preds = %49, %38, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %103

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader: ; preds = %38, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm10EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %.04166 = phi i64 [ %87, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm10EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ], [ 0, %38 ]
  %.04265 = phi i32 [ %86, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm10EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ], [ %48, %38 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %.04166
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = add i32 %55, -58
  %or.cond = icmp ult i32 %58, -10
  %59 = add i32 %57, -58
  %60 = icmp ult i32 %59, -10
  %or.cond5 = select i1 %or.cond, i1 true, i1 %60
  br i1 %or.cond5, label %61, label %68

61:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader
  %62 = call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.3)
          to label %63 unwind label %64

63:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #10
          to label %114 unwind label %66

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %62) #9
  br label %103

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %103

68:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader
  %69 = add nsw i32 %57, -48
  %70 = add nsw i32 %55, -48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [10 x %"struct.std::array.13"], ptr @_ZN5ZXing4OneDL8PATTERNSE, i64 0, i64 %71
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr inbounds nuw [10 x %"struct.std::array.13"], ptr @_ZN5ZXing4OneDL8PATTERNSE, i64 0, i64 %73
  br label %77

75:                                               ; preds = %77
  %76 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %.04265, ptr noundef nonnull align 4 dereferenceable(40) %7, i64 noundef 10, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm10EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %89

77:                                               ; preds = %68, %77
  %indvars.iv = phi i64 [ 0, %68 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [5 x i32], ptr %72, i64 0, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = shl nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %80
  store i32 %79, ptr %81, align 4, !tbaa !20
  %82 = getelementptr inbounds nuw [5 x i32], ptr %74, i64 0, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = or disjoint i64 %80, 1
  %85 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %84
  store i32 %83, ptr %85, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %75, label %77, !llvm.loop !21

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm10EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %75
  %86 = add nsw i32 %76, %.04265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  %87 = add nuw nsw i64 %.04166, 2
  %88 = icmp ult i64 %87, %9
  br i1 %88, label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm4EEEEiRSt6vectorIbSaIbEEiRKT_b.exit.preheader, label %49, !llvm.loop !23

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  br label %103

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %49
  %91 = load i32, ptr %1, align 4, !tbaa !24
  %92 = icmp sgt i32 %91, -1
  %spec.select = select i1 %92, i32 %91, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select)
          to label %93 unwind label %51

93:                                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm3EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %32, align 8, !tbaa !11
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i64, ptr %96, i64 %101
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %99) #12
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %93, %95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  ret void

103:                                              ; preds = %64, %66, %89, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %67, %66 ], [ %65, %64 ], [ %90, %89 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i52 = icmp eq ptr %104, null
  br i1 %.not.i.i52, label %.body, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %32, align 8, !tbaa !11
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds i64, ptr %106, i64 %111
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %109) #12
  br label %.body

.body:                                            ; preds = %105, %103, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit61
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit61 ], [ %.pn.pn, %103 ], [ %.pn.pn, %105 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  br label %113

113:                                              ; preds = %.body, %28, %21, %14
  %.pn50 = phi { ptr, i32 } [ %15, %14 ], [ %22, %21 ], [ %29, %28 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn50

114:                                              ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD9ITFWriter6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %9, ptr %7)
  invoke void @_ZNK5ZXing4OneD9ITFWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !17
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
  %17 = load i64, ptr %12, align 8, !tbaa !32
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %19) #12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !17
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
  %28 = load i64, ptr %23, align 8, !tbaa !32
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  resume { ptr, i32 } %21
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

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
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !15, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator", !14, i64 0}
!14 = !{!"_ZTSSt18_Bit_iterator_base", !15, i64 0, !16, i64 8}
!15 = !{!"p1 long", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!4, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"wchar_t", !8, i64 0}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSN5ZXing4OneD9ITFWriterE", !16, i64 0}
!26 = !{!14, !15, i64 0}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !10, i64 8, !8, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !7, i64 0}
!31 = !{!28, !10, i64 8}
!32 = !{!8, !8, i64 0}
