; ModuleID = 'bench/zxing/original/ODCode128Writer.cpp.ll'
source_filename = "bench/zxing/original/ODCode128Writer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [107 x %"struct.std::array.12"] }
%"struct.std::array.12" = type { [6 x i32] }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>

@.str = private unnamed_addr constant [54 x i8] c"Contents length should be between 1 and 80 characters\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [25 x i8] c"Bad character in input: \00", align 1
@_ZN5ZXing4OneD7Code12813CODE_PATTERNSE = external local_unnamed_addr global %"struct.std::array", align 4

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::list", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -81
  %or.cond = icmp ult i32 %13, -80
  br i1 %or.cond, label %14, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #9
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #8
  br label %_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev.exit129

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph171.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %indvars.iv) #8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -245
  %switch = icmp ult i32 %22, -4
  %23 = icmp sgt i32 %21, 127
  %or.cond103 = and i1 %23, %switch
  br i1 %or.cond103, label %24, label %19

24:                                               ; preds = %.lr.ph
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %indvars.iv, i64 noundef 1)
          to label %26 unwind label %.thread

26:                                               ; preds = %24
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  invoke void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %7, i64 %28, ptr %29)
          to label %30 unwind label %.thread143

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %32 unwind label %36

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %38

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #9
          to label %282 unwind label %38

.thread:                                          ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %41

.thread143:                                       ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %41

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33, %32
  %.074 = phi i1 [ false, %33 ], [ true, %32 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %40

40:                                               ; preds = %36, %38
  %.377 = phi i1 [ %.074, %38 ], [ true, %36 ]
  %.pn97 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br i1 %.377, label %41, label %_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev.exit129

41:                                               ; preds = %.thread143, %.thread, %40
  %.pn97.pn.pn142 = phi { ptr, i32 } [ %34, %.thread ], [ %.pn97, %40 ], [ %35, %.thread143 ]
  call void @__cxa_free_exception(ptr %25) #8
  br label %_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev.exit129

.lr.ph171.preheader:                              ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %42, align 8
  store ptr %9, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %182
  %.078169 = phi i32 [ %189, %182 ], [ 0, %.lr.ph171.preheader ]
  %.079168 = phi i32 [ %spec.select104, %182 ], [ 1, %.lr.ph171.preheader ]
  %.085166 = phi i32 [ %.186, %182 ], [ 0, %.lr.ph171.preheader ]
  %.087164 = phi i32 [ %.289, %182 ], [ 0, %.lr.ph171.preheader ]
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %45 = trunc i64 %44 to i32
  %.not.i.i = icmp slt i32 %.087164, %45
  br i1 %.not.i.i, label %46, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.i

46:                                               ; preds = %.lr.ph171
  %47 = sext i32 %.087164 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %47) #8
  %49 = load i32, ptr %48, align 4
  %.not.i = icmp eq i32 %49, 241
  br i1 %.not.i, label %74, label %50

50:                                               ; preds = %46
  %51 = add i32 %49, -58
  %or.cond.i.i = icmp ult i32 %51, -10
  br i1 %or.cond.i.i, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.i, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %.087164, 1
  %.not21.i.i = icmp slt i32 %53, %45
  br i1 %.not21.i.i, label %54, label %select.unfold.i

54:                                               ; preds = %52
  %55 = sext i32 %53 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %55) #8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -58
  %or.cond3.i.i = icmp ult i32 %58, -10
  br i1 %or.cond3.i.i, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %54, %52
  %59 = icmp eq i32 %.085166, 101
  %..i = select i1 %59, i32 101, i32 100
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.i: ; preds = %50, %.lr.ph171
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %.087164, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.i
  %64 = sext i32 %.087164 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %64) #8
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 32
  br i1 %67, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %68

68:                                               ; preds = %63
  %69 = icmp eq i32 %.085166, 101
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = icmp samesign ult i32 %66, 96
  %72 = add nsw i32 %66, -241
  %or.cond.i = icmp ult i32 %72, 4
  %or.cond49.i = select i1 %71, i1 true, i1 %or.cond.i
  br i1 %or.cond49.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %73

73:                                               ; preds = %70, %68, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.i
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

74:                                               ; preds = %46
  %switch.tableidx = add i32 %.085166, -99
  %75 = icmp ult i32 %switch.tableidx, 3
  br i1 %75, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %127

.thread.i:                                        ; preds = %54
  switch i32 %.085166, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit72.thread94.i [
    i32 99, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit
    i32 100, label %76
  ]

76:                                               ; preds = %.thread.i
  %77 = add nsw i32 %.087164, 2
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %79 = trunc i64 %78 to i32
  %.not.i52.i = icmp slt i32 %77, %79
  br i1 %.not.i52.i, label %80, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

80:                                               ; preds = %76
  %81 = sext i32 %77 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %81) #8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 241
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = add i32 %83, -58
  %or.cond.i54.i = icmp ult i32 %86, -10
  br i1 %or.cond.i54.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %.087164, 3
  %.not21.i55.i = icmp slt i32 %88, %79
  br i1 %.not21.i55.i, label %89, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

89:                                               ; preds = %87
  %90 = sext i32 %88 to i64
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %90) #8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -58
  %or.cond3.i56.i = icmp ult i32 %93, -10
  br i1 %or.cond3.i56.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit58.i

94:                                               ; preds = %80
  %95 = add nsw i32 %.087164, 3
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %97 = trunc i64 %96 to i32
  %.not.i130 = icmp slt i32 %95, %97
  br i1 %.not.i130, label %98, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread

98:                                               ; preds = %94
  %99 = sext i32 %95 to i64
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %99) #8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -58
  %or.cond.i131 = icmp ult i32 %102, -10
  br i1 %or.cond.i131, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread, label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.087164, 4
  %.not21.i = icmp slt i32 %104, %97
  br i1 %.not21.i, label %105, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread

105:                                              ; preds = %103
  %106 = sext i32 %104 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %106) #8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -58
  %or.cond3.i = icmp ult i32 %109, -10
  br i1 %or.cond3.i, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread: ; preds = %94, %98, %103, %105
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit58.i: ; preds = %89
  %110 = add nsw i32 %.087164, 4
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %112 = trunc i64 %111 to i32
  %.not.i5999.i = icmp slt i32 %110, %112
  br i1 %.not.i5999.i, label %.lr.ph.preheader.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit58.i
  %113 = add nsw i64 %47, 4
  br label %.lr.ph.i

114:                                              ; preds = %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit65.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 2
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %sext107.i = shl i64 %115, 32
  %116 = ashr exact i64 %sext107.i, 32
  %.not.i59.i = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %.not.i59.i, label %.lr.ph.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %114, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %113, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %114 ]
  %117 = phi i64 [ %111, %.lr.ph.preheader.i ], [ %115, %114 ]
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %indvars.iv.i) #8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, -58
  %or.cond.i61.i = icmp ult i32 %120, -10
  br i1 %or.cond.i61.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %121

121:                                              ; preds = %.lr.ph.i
  %122 = add nsw i64 %indvars.iv.i, 1
  %sext.i = shl i64 %117, 32
  %123 = ashr exact i64 %sext.i, 32
  %.not21.i62.i = icmp slt i64 %122, %123
  br i1 %.not21.i62.i, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit65.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit65.i: ; preds = %121
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %122) #8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, -58
  %or.cond3.i63.i = icmp ult i32 %126, -10
  br i1 %or.cond3.i63.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %114

127:                                              ; preds = %74
  %128 = add nsw i32 %.087164, 1
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %130 = trunc i64 %129 to i32
  %.not.i66.i = icmp slt i32 %128, %130
  br i1 %.not.i66.i, label %131, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

131:                                              ; preds = %127
  %132 = sext i32 %128 to i64
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %132) #8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, -58
  %or.cond.i68.i = icmp ult i32 %135, -10
  br i1 %or.cond.i68.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %136

136:                                              ; preds = %131
  %137 = add nsw i32 %.087164, 2
  %.not21.i69.i = icmp slt i32 %137, %130
  br i1 %.not21.i69.i, label %138, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

138:                                              ; preds = %136
  %139 = sext i32 %137 to i64
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %139) #8
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -58
  %or.cond3.i70.i = icmp ult i32 %142, -10
  br i1 %or.cond3.i70.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit72.thread94.i

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit72.thread94.i: ; preds = %138, %.thread.i
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit: ; preds = %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit65.i, %121, %.lr.ph.i, %114, %74, %.thread.i, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit72.thread94.i, %138, %136, %131, %127, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit58.i, %89, %87, %85, %76, %73, %70, %63, %select.unfold.i, %105, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread
  %.041.i = phi i32 [ 100, %73 ], [ %..i, %select.unfold.i ], [ 101, %70 ], [ 101, %63 ], [ 99, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit72.thread94.i ], [ 100, %76 ], [ 100, %85 ], [ 100, %87 ], [ 100, %89 ], [ 100, %127 ], [ 100, %131 ], [ 100, %136 ], [ 100, %138 ], [ 99, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit58.i ], [ 100, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread ], [ 99, %105 ], [ %.085166, %.thread.i ], [ %.085166, %74 ], [ 100, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit65.i ], [ 100, %121 ], [ 99, %.lr.ph.i ], [ 99, %114 ]
  %143 = icmp eq i32 %.041.i, %.085166
  br i1 %143, label %144, label %175

144:                                              ; preds = %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit
  %145 = sext i32 %.087164 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %145) #8
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %153 [
    i32 241, label %173
    i32 242, label %148
    i32 243, label %149
    i32 244, label %150
  ]

.loopexit155:                                     ; preds = %180
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp156:                            ; preds = %._crit_edge172, %193
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %144
  br label %173

149:                                              ; preds = %144
  br label %173

150:                                              ; preds = %144
  %151 = icmp eq i32 %.085166, 101
  %152 = select i1 %151, i32 101, i32 100
  br label %173

153:                                              ; preds = %144
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %145) #8
  %155 = load i32, ptr %154, align 4
  switch i32 %.085166, label %160 [
    i32 101, label %156
    i32 100, label %158
  ]

156:                                              ; preds = %153
  %157 = icmp slt i32 %155, 32
  %spec.select.v = select i1 %157, i32 64, i32 -32
  %spec.select = add nsw i32 %spec.select.v, %155
  br label %173

158:                                              ; preds = %153
  %159 = add nsw i32 %155, -32
  br label %173

160:                                              ; preds = %153
  %161 = mul i32 %155, 10
  %162 = add i32 %161, -480
  %163 = add nsw i32 %.087164, 1
  %164 = icmp slt i32 %163, %12
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = sext i32 %163 to i64
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %166) #8
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, -48
  br label %170

170:                                              ; preds = %160, %165
  %171 = phi i32 [ %169, %165 ], [ 0, %160 ]
  %172 = add nsw i32 %162, %171
  br label %173

173:                                              ; preds = %156, %144, %170, %158, %150, %149, %148
  %.188 = phi i32 [ %.087164, %158 ], [ %163, %170 ], [ %.087164, %150 ], [ %.087164, %149 ], [ %.087164, %148 ], [ %.087164, %144 ], [ %.087164, %156 ]
  %.082 = phi i32 [ %159, %158 ], [ %172, %170 ], [ %152, %150 ], [ 96, %149 ], [ 97, %148 ], [ 102, %144 ], [ %spec.select, %156 ]
  %174 = add nsw i32 %.188, 1
  br label %180

175:                                              ; preds = %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit
  %176 = icmp eq i32 %.085166, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  switch i32 %.041.i, label %179 [
    i32 101, label %180
    i32 100, label %178
  ]

178:                                              ; preds = %177
  br label %180

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %178, %179, %177, %175, %173
  %.289 = phi i32 [ %174, %173 ], [ %.087164, %175 ], [ %.087164, %177 ], [ %.087164, %179 ], [ %.087164, %178 ]
  %.186 = phi i32 [ %.085166, %173 ], [ %.041.i, %175 ], [ %.041.i, %177 ], [ 99, %179 ], [ %.041.i, %178 ]
  %.183 = phi i32 [ %.082, %173 ], [ %.041.i, %175 ], [ 103, %177 ], [ 105, %179 ], [ 104, %178 ]
  %181 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %182 unwind label %.loopexit155

182:                                              ; preds = %180
  %183 = sext i32 %.183 to i64
  %184 = getelementptr inbounds [107 x %"struct.std::array.12"], ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 0, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %185, ptr noundef nonnull align 4 dereferenceable(24) %184, i64 24, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %186 = load i64, ptr %43, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %43, align 8
  %188 = mul nsw i32 %.183, %.079168
  %189 = add nsw i32 %188, %.078169
  %.not = icmp ne i32 %.289, 0
  %190 = zext i1 %.not to i32
  %spec.select104 = add nuw nsw i32 %.079168, %190
  %191 = icmp slt i32 %.289, %12
  br i1 %191, label %.lr.ph171, label %._crit_edge172, !llvm.loop !7

._crit_edge172:                                   ; preds = %182
  %192 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %193 unwind label %.loopexit.split-lp156

193:                                              ; preds = %._crit_edge172
  %194 = srem i32 %189, 103
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [107 x %"struct.std::array.12"], ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 0, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %197, ptr noundef nonnull align 4 dereferenceable(24) %196, i64 24, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %198 = load i64, ptr %43, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %43, align 8
  %200 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %201 unwind label %.loopexit.split-lp156

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %202, ptr noundef nonnull align 4 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 2544), i64 24, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %203 = load i64, ptr %43, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %43, align 8
  %205 = load ptr, ptr %9, align 8
  %.not153173 = icmp eq ptr %205, %9
  br i1 %.not153173, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %201, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %.081175 = phi i32 [ %209, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit ], [ 2, %201 ]
  %.sroa.0137.0174 = phi ptr [ %210, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit ], [ %205, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0174, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph177
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph177 ]
  %.057.i.i.i = phi i32 [ %208, %.lr.ph.i.i.i ], [ 0, %.lr.ph177 ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %206, i64 %.08.i.i.idx.i
  %207 = load i32, ptr %.08.i.i.ptr.i, align 4
  %208 = add nsw i32 %207, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 24
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %209 = add nsw i32 %208, %.081175
  %210 = load ptr, ptr %.sroa.0137.0174, align 8
  %.not153 = icmp eq ptr %210, %9
  br i1 %.not153, label %._crit_edge178, label %.lr.ph177

._crit_edge178:                                   ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit, %201
  %.081.lcssa = phi i32 [ 2, %201 ], [ %209, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit ]
  %211 = sext i32 %.081.lcssa to i64
  store ptr null, ptr %10, align 8
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %215, align 8
  %.not.i.i108 = icmp eq i32 %.081.lcssa, 0
  br i1 %.not.i.i108, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %216

216:                                              ; preds = %._crit_edge178
  %217 = add nsw i64 %211, 63
  %218 = lshr i64 %217, 3
  %219 = and i64 %218, 2305843009213693944
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #10
          to label %221 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

221:                                              ; preds = %216
  %222 = lshr i64 %217, 6
  %223 = getelementptr inbounds nuw i64, ptr %220, i64 %222
  store ptr %223, ptr %215, align 8
  store ptr %220, ptr %10, align 8
  store i32 0, ptr %212, align 8
  %224 = sdiv i32 %.081.lcssa, 64
  %.sext151 = sext i32 %224 to i64
  %225 = getelementptr inbounds i64, ptr %220, i64 %.sext151
  %226 = and i64 %211, -9223372036854775745
  %227 = icmp ugt i64 %226, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %227, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %225, i64 %storemerge.idx.i.i.i.i.i
  %228 = and i32 %.081.lcssa, 63
  store ptr %storemerge.i.i.i.i.i, ptr %213, align 8
  store i32 %228, ptr %214, align 8
  %.idx.i = shl nuw nsw i64 %222, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %220, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %216
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %221, %._crit_edge178
  %230 = phi ptr [ %220, %221 ], [ null, %._crit_edge178 ]
  br i1 %.not153173, label %.loopexit154, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, %.noexc
  %.08.i = phi i32 [ %233, %.noexc ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.sroa.03.07.i = phi ptr [ %234, %.noexc ], [ %205, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %232 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.08.i, ptr noundef nonnull align 4 dereferenceable(24) %231, i64 noundef 6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i109
  %233 = add nsw i32 %232, %.08.i
  %234 = load ptr, ptr %.sroa.03.07.i, align 8
  %.not.i110 = icmp eq ptr %234, %9
  br i1 %.not.i110, label %.loopexit154.loopexit, label %.lr.ph.i109, !llvm.loop !9

.loopexit154.loopexit:                            ; preds = %.noexc
  %.pre = load ptr, ptr %10, align 8
  br label %.loopexit154

.loopexit154:                                     ; preds = %.loopexit154.loopexit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %235 = phi ptr [ %230, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.pre, %.loopexit154.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %233, %.loopexit154.loopexit ]
  %236 = sext i32 %.0.lcssa.i to i64
  %237 = sdiv i32 %.0.lcssa.i, 64
  %.sext = sext i32 %237 to i64
  %238 = getelementptr inbounds i64, ptr %235, i64 %.sext
  %239 = and i64 %236, -9223372036854775745
  %240 = icmp ugt i64 %239, -9223372036854775808
  %storemerge.idx.i.i.i.i.i111 = select i1 %240, i64 -8, i64 0
  %storemerge.i.i.i.i.i112 = getelementptr inbounds i8, ptr %238, i64 %storemerge.idx.i.i.i.i.i111
  %241 = and i64 %236, 63
  %242 = shl nuw i64 1, %241
  %243 = add nsw i32 %.0.lcssa.i, 1
  %244 = load i64, ptr %storemerge.i.i.i.i.i112, align 8
  %245 = or i64 %242, %244
  store i64 %245, ptr %storemerge.i.i.i.i.i112, align 8
  %246 = sext i32 %243 to i64
  %247 = load ptr, ptr %10, align 8
  %248 = sdiv i32 %243, 64
  %.sext149 = sext i32 %248 to i64
  %249 = getelementptr inbounds i64, ptr %247, i64 %.sext149
  %250 = and i64 %246, -9223372036854775745
  %251 = icmp ugt i64 %250, -9223372036854775808
  %storemerge.idx.i.i.i.i.i113 = select i1 %251, i64 -8, i64 0
  %storemerge.i.i.i.i.i114 = getelementptr inbounds i8, ptr %249, i64 %storemerge.idx.i.i.i.i.i113
  %252 = and i64 %246, 63
  %253 = shl nuw i64 1, %252
  %254 = load i64, ptr %storemerge.i.i.i.i.i114, align 8
  %255 = or i64 %254, %253
  store i64 %255, ptr %storemerge.i.i.i.i.i114, align 8
  %256 = load i32, ptr %1, align 4
  %257 = icmp sgt i32 %256, -1
  %spec.select105 = select i1 %257, i32 %256, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select105)
          to label %258 unwind label %.loopexit.split-lp

258:                                              ; preds = %.loopexit154
  %259 = load ptr, ptr %10, align 8
  %.not.i.i.i117 = icmp eq ptr %259, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %215, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds i64, ptr %261, i64 %266
  call void @_ZdlPv(ptr noundef %267) #11
  store ptr null, ptr %10, align 8
  store i32 0, ptr %212, align 8
  store ptr null, ptr %213, align 8
  store i32 0, ptr %214, align 8
  store ptr null, ptr %215, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %258, %260
  %268 = load ptr, ptr %9, align 8
  %.not8.i.i.i = icmp eq ptr %268, %9
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %.lr.ph.i.i.i118
  %.09.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i118 ], [ %268, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %269 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #11
  %.not.i.i.i119 = icmp eq ptr %269, %9
  br i1 %.not.i.i.i119, label %_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i118, !llvm.loop !10

_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i.i118, %_ZNSt6vectorIbSaIbEED2Ev.exit
  ret void

.loopexit:                                        ; preds = %.lr.ph.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp:                               ; preds = %.loopexit154
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %271 = load ptr, ptr %10, align 8
  %.not.i.i.i120 = icmp eq ptr %271, null
  br i1 %.not.i.i.i120, label %.body, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %215, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %271 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds i64, ptr %273, i64 %278
  call void @_ZdlPv(ptr noundef %279) #11
  store ptr null, ptr %10, align 8
  store i32 0, ptr %212, align 8
  store ptr null, ptr %213, align 8
  store i32 0, ptr %214, align 8
  store ptr null, ptr %215, align 8
  br label %.body

.body:                                            ; preds = %.loopexit155, %.loopexit.split-lp156, %272, %270, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %229, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %lpad.phi, %270 ], [ %lpad.phi, %272 ], [ %lpad.loopexit157, %.loopexit155 ], [ %lpad.loopexit.split-lp158, %.loopexit.split-lp156 ]
  %280 = load ptr, ptr %9, align 8
  %.not8.i.i.i125 = icmp eq ptr %280, %9
  br i1 %.not8.i.i.i125, label %_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev.exit129, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %.body, %.lr.ph.i.i.i126
  %.09.i.i.i127 = phi ptr [ %281, %.lr.ph.i.i.i126 ], [ %280, %.body ]
  %281 = load ptr, ptr %.09.i.i.i127, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i127) #11
  %.not.i.i.i128 = icmp eq ptr %281, %9
  br i1 %.not.i.i.i128, label %_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev.exit129, label %.lr.ph.i.i.i126, !llvm.loop !10

_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev.exit129: ; preds = %.lr.ph.i.i.i126, %.body, %40, %41, %17
  %.pn101 = phi { ptr, i32 } [ %18, %17 ], [ %.pn97.pn.pn142, %41 ], [ %.pn97, %40 ], [ %.pn, %.body ], [ %.pn, %.lr.ph.i.i.i126 ]
  resume { ptr, i32 } %.pn101

282:                                              ; preds = %33
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.4") align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %8, ptr %9)
  invoke void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %11

10:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  resume { ptr, i32 } %12
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
