; ModuleID = 'bench/zxing/original/ODCode39Writer.cpp.ll'
source_filename = "bench/zxing/original/ODCode39Writer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"struct.std::array" = type { [9 x i32] }
%"class.std::vector.9" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::array.16" = type { [1 x i32] }
%"class.std::allocator.5" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Found empty contents\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [54 x i8] c"Requested contents should be less than 80 digits long\00", align 1
@_ZN5ZXing4OneDL8ALPHABETE = internal constant [45 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%\00", align 16
@.str.2 = private unnamed_addr constant [64 x i8] c"Requested contents should be less than 80 digits long, but got \00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c" (extended full ASCII mode)\00", align 1
@_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE = internal unnamed_addr constant [44 x i32] [i32 52, i32 289, i32 97, i32 352, i32 49, i32 304, i32 112, i32 37, i32 292, i32 100, i32 265, i32 73, i32 328, i32 25, i32 280, i32 88, i32 13, i32 268, i32 76, i32 28, i32 259, i32 67, i32 322, i32 19, i32 274, i32 82, i32 7, i32 262, i32 70, i32 22, i32 385, i32 193, i32 448, i32 145, i32 400, i32 208, i32 133, i32 388, i32 196, i32 148, i32 168, i32 162, i32 138, i32 42], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%V\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%W\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Requested content contains a non-encodable character: '\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD12Code39Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %15 = alloca %"struct.std::array", align 4
  %16 = alloca %"class.std::vector.9", align 8
  %17 = alloca %"struct.std::array.16", align 4
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #10
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #9
  br label %262

25:                                               ; preds = %5
  %26 = icmp ugt i64 %18, 80
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.1)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #10
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #9
  br label %262

32:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %35

33:                                               ; preds = %.loopexit84
  %34 = add nuw i64 %.04497, 1
  %exitcond.not = icmp eq i64 %34, %18
  br i1 %exitcond.not, label %.loopexit85, label %35, !llvm.loop !4

35:                                               ; preds = %32, %33
  %.04497 = phi i64 [ 0, %32 ], [ %34, %33 ]
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.04497) #9
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %57, %35
  %.047.i.i.i.i.i = phi i64 [ 11, %35 ], [ %59, %57 ]
  %.02946.i.i.i.i.i = phi ptr [ @_ZN5ZXing4OneDL8ALPHABETE, %35 ], [ %58, %57 ]
  %39 = load i8, ptr %.02946.i.i.i.i.i, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %.loopexit84, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %.loopexit84.loopexit.split.loop.exit113, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %37, %50
  br i1 %51, label %.loopexit84.loopexit.split.loop.exit111, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %37, %55
  br i1 %56, label %.loopexit84.loopexit.split.loop.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %59 = add nsw i64 %.047.i.i.i.i.i, -1
  %60 = icmp ugt i64 %.047.i.i.i.i.i, 1
  br i1 %60, label %38, label %._crit_edge._crit_edge52.i.i.i.i.i, !llvm.loop !6

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %57
  %61 = icmp eq i32 %37, 0
  %spec.select.i.i = select i1 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 44), ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 45)
  br label %.loopexit84

.loopexit84.loopexit.split.loop.exit:             ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %.loopexit84

.loopexit84.loopexit.split.loop.exit111:          ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %.loopexit84

.loopexit84.loopexit.split.loop.exit113:          ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %.loopexit84

.loopexit84:                                      ; preds = %38, %.loopexit84.loopexit.split.loop.exit, %.loopexit84.loopexit.split.loop.exit111, %.loopexit84.loopexit.split.loop.exit113, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %62, %.loopexit84.loopexit.split.loop.exit ], [ %63, %.loopexit84.loopexit.split.loop.exit111 ], [ %64, %.loopexit84.loopexit.split.loop.exit113 ], [ %.02946.i.i.i.i.i, %38 ]
  %65 = icmp eq ptr %.028.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 45)
  %66 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %67 = trunc i64 %66 to i32
  %68 = sub i32 %67, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %69 = icmp slt i32 %68, 0
  %70 = or i1 %65, %69
  br i1 %70, label %71, label %33

71:                                               ; preds = %.loopexit84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %73 = shl i64 %72, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %73)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %71
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %.loopexit83, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %149
  %.06386.i = phi i64 [ %150, %149 ], [ 0, %.preheader.i ]
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.06386.i) #9
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %83 [
    i32 0, label %.invoke.i
    i32 32, label %78
    i32 45, label %78
    i32 46, label %78
    i32 64, label %81
    i32 96, label %82
  ]

.loopexit.i:                                      ; preds = %129, %123, %117, %107, %97, %91, %85, %.invoke91.i, %.invoke.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp.i:                             ; preds = %71
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %151

.invoke.i:                                        ; preds = %82, %81, %.lr.ph.i
  %76 = phi ptr [ @.str.5, %81 ], [ @.str.6, %82 ], [ @.str.4, %.lr.ph.i ]
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %76)
          to label %149 unwind label %.loopexit.i

78:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %79 = trunc i32 %75 to i8
  br label %.invoke91.i

.invoke91.i:                                      ; preds = %130, %124, %118, %113, %108, %103, %98, %92, %86, %78
  %80 = phi i8 [ %79, %78 ], [ %88, %86 ], [ %94, %92 ], [ %100, %98 ], [ %104, %103 ], [ %110, %108 ], [ %114, %113 ], [ %120, %118 ], [ %126, %124 ], [ %132, %130 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %80)
          to label %149 unwind label %.loopexit.i

81:                                               ; preds = %.lr.ph.i
  br label %.invoke.i

82:                                               ; preds = %.lr.ph.i
  br label %.invoke.i

83:                                               ; preds = %.lr.ph.i
  %84 = add i32 %75, -1
  %or.cond.i = icmp ult i32 %84, 26
  br i1 %or.cond.i, label %85, label %89

85:                                               ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 36)
          to label %86 unwind label %.loopexit.i

86:                                               ; preds = %85
  %87 = trunc nuw i32 %75 to i8
  %88 = or disjoint i8 %87, 64
  br label %.invoke91.i

89:                                               ; preds = %83
  %90 = add i32 %75, -27
  %or.cond3.i = icmp ult i32 %90, 5
  br i1 %or.cond3.i, label %91, label %95

91:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 37)
          to label %92 unwind label %.loopexit.i

92:                                               ; preds = %91
  %93 = trunc nuw i32 %75 to i8
  %94 = add nuw nsw i8 %93, 38
  br label %.invoke91.i

95:                                               ; preds = %89
  %96 = add i32 %75, -33
  %or.cond5.i = icmp ult i32 %96, 12
  br i1 %or.cond5.i, label %97, label %switch.early.test.i

switch.early.test.i:                              ; preds = %95
  switch i32 %75, label %101 [
    i32 58, label %97
    i32 47, label %97
  ]

97:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 47)
          to label %98 unwind label %.loopexit.i

98:                                               ; preds = %97
  %99 = trunc nuw i32 %75 to i8
  %100 = add nuw nsw i8 %99, 32
  br label %.invoke91.i

101:                                              ; preds = %switch.early.test.i
  %102 = add i32 %75, -48
  %or.cond11.i = icmp ult i32 %102, 10
  br i1 %or.cond11.i, label %103, label %105

103:                                              ; preds = %101
  %104 = trunc nuw nsw i32 %75 to i8
  br label %.invoke91.i

105:                                              ; preds = %101
  %106 = add i32 %75, -59
  %or.cond13.i = icmp ult i32 %106, 5
  br i1 %or.cond13.i, label %107, label %111

107:                                              ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 37)
          to label %108 unwind label %.loopexit.i

108:                                              ; preds = %107
  %109 = trunc nuw i32 %75 to i8
  %110 = add nuw nsw i8 %109, 11
  br label %.invoke91.i

111:                                              ; preds = %105
  %112 = add i32 %75, -65
  %or.cond15.i = icmp ult i32 %112, 26
  br i1 %or.cond15.i, label %113, label %115

113:                                              ; preds = %111
  %114 = trunc nuw nsw i32 %75 to i8
  br label %.invoke91.i

115:                                              ; preds = %111
  %116 = add i32 %75, -91
  %or.cond17.i = icmp ult i32 %116, 5
  br i1 %or.cond17.i, label %117, label %121

117:                                              ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 37)
          to label %118 unwind label %.loopexit.i

118:                                              ; preds = %117
  %119 = trunc nuw i32 %75 to i8
  %120 = add nsw i8 %119, -16
  br label %.invoke91.i

121:                                              ; preds = %115
  %122 = add i32 %75, -97
  %or.cond19.i = icmp ult i32 %122, 26
  br i1 %or.cond19.i, label %123, label %127

123:                                              ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 43)
          to label %124 unwind label %.loopexit.i

124:                                              ; preds = %123
  %125 = trunc nuw i32 %75 to i8
  %126 = add nsw i8 %125, -32
  br label %.invoke91.i

127:                                              ; preds = %121
  %128 = add i32 %75, -123
  %or.cond21.i = icmp ult i32 %128, 5
  br i1 %or.cond21.i, label %129, label %133

129:                                              ; preds = %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 37)
          to label %130 unwind label %.loopexit.i

130:                                              ; preds = %129
  %131 = trunc nuw i32 %75 to i8
  %132 = add nsw i8 %131, -43
  br label %.invoke91.i

133:                                              ; preds = %127
  %134 = call ptr @__cxa_allocate_exception(i64 16) #9
  invoke fastcc void @_ZN5ZXing4OneDL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias writable align 8 %8, i32 noundef %75)
          to label %135 unwind label %.thread.i

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %137 unwind label %.thread82.i

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %136) #9
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8)
          to label %139 unwind label %143

139:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %138) #9
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %140 unwind label %145

140:                                              ; preds = %139
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #10
          to label %152 unwind label %145

.thread.i:                                        ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %148

.thread82.i:                                      ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %148

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %140, %139
  %.0.i = phi i1 [ false, %140 ], [ true, %139 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %147

147:                                              ; preds = %145, %143
  %.pn.i = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  %.3.i = phi i1 [ %.0.i, %145 ], [ true, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br i1 %.3.i, label %148, label %151

148:                                              ; preds = %147, %.thread82.i, %.thread.i
  %.pn.pn.pn81.i = phi { ptr, i32 } [ %141, %.thread.i ], [ %.pn.i, %147 ], [ %142, %.thread82.i ]
  call void @__cxa_free_exception(ptr %134) #9
  br label %151

149:                                              ; preds = %.invoke91.i, %.invoke.i
  %150 = add nuw i64 %.06386.i, 1
  %exitcond.not.i = icmp eq i64 %150, %72
  br i1 %exitcond.not.i, label %.loopexit83, label %.lr.ph.i, !llvm.loop !10

151:                                              ; preds = %148, %147, %.loopexit.split-lp.i, %.loopexit.i
  %.pn77.i = phi { ptr, i32 } [ %.pn.pn.pn81.i, %148 ], [ %.pn.i, %147 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %.body

152:                                              ; preds = %140
  unreachable

.loopexit83:                                      ; preds = %149, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %155 = icmp ugt i64 %154, 80
  br i1 %155, label %156, label %.loopexit85

156:                                              ; preds = %.loopexit83
  %157 = call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %13, i64 noundef %154)
          to label %158 unwind label %.thread

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %160 unwind label %.thread80

160:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %159) #9
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3)
          to label %162 unwind label %166

162:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %161) #9
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %163 unwind label %168

163:                                              ; preds = %162
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #10
          to label %263 unwind label %168

.thread:                                          ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %171

.thread80:                                        ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %171

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %163, %162
  %.035 = phi i1 [ false, %163 ], [ true, %162 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %170

170:                                              ; preds = %166, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  %.338 = phi i1 [ %.035, %168 ], [ true, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br i1 %.338, label %171, label %.body

171:                                              ; preds = %.thread80, %.thread, %170
  %.pn.pn.pn79 = phi { ptr, i32 } [ %164, %.thread ], [ %.pn, %170 ], [ %165, %.thread80 ]
  call void @__cxa_free_exception(ptr %157) #9
  br label %.body

.loopexit85:                                      ; preds = %33, %.loopexit83
  %.0 = phi i64 [ %154, %.loopexit83 ], [ %18, %33 ]
  %172 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br i1 %172, label %173, label %177

173:                                              ; preds = %.loopexit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %.body

_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit: ; preds = %173
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %177

177:                                              ; preds = %_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit, %.loopexit85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  %178 = mul nuw nsw i64 %.0, 13
  store ptr null, ptr %16, align 8
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %182, align 8
  %183 = add nuw nsw i64 %178, 88
  %184 = lshr i64 %183, 3
  %185 = and i64 %184, 504
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #11
          to label %188 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %177
  %189 = add nuw nsw i64 %178, 25
  %190 = lshr i64 %183, 6
  %191 = getelementptr inbounds nuw i64, ptr %186, i64 %190
  store ptr %191, ptr %182, align 8
  store ptr %186, ptr %16, align 8
  store i32 0, ptr %179, align 8
  %192 = lshr i64 %189, 6
  %193 = getelementptr inbounds nuw i64, ptr %186, i64 %192
  %194 = trunc nuw i64 %189 to i32
  %195 = and i32 %194, 63
  store ptr %193, ptr %180, align 8
  store i32 %195, ptr %181, align 8
  %.idx.i = shl nuw nsw i64 %190, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %186, i8 0, i64 %.idx.i, i1 false)
  br label %196

196:                                              ; preds = %196, %188
  %indvars.iv.i = phi i64 [ 0, %188 ], [ %indvars.iv.next.i, %196 ]
  %197 = trunc i64 %indvars.iv.i to i32
  %198 = sub i32 8, %197
  %199 = shl nuw nsw i32 1, %198
  %200 = and i32 %199, 148
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 1, i32 2
  %203 = getelementptr inbounds nuw [9 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  store i32 %202, ptr %203, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i59, label %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit, label %196, !llvm.loop !11

_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit: ; preds = %196
  %204 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 noundef 9, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %.loopexit.split-lp

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit
  store i32 1, ptr %17, align 4
  %205 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %204, ptr noundef nonnull align 4 dereferenceable(4) %17, i64 noundef 1, i1 noundef zeroext false)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %.loopexit.split-lp

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %206 = add nsw i32 %205, %204
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit66, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %.033.lcssa = phi i32 [ %206, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ], [ %229, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit66 ]
  br label %241

.lr.ph:                                           ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit66
  %.03299 = phi i64 [ %230, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit66 ], [ 0, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ]
  %.03398 = phi i32 [ %229, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit66 ], [ %206, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ]
  %207 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.03299)
          to label %208 unwind label %.loopexit

208:                                              ; preds = %.lr.ph
  %209 = load i8, ptr %207, align 1
  %210 = sext i8 %209 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %210, i64 45)
  %.not.i60 = icmp eq ptr %memchr, null
  %211 = ptrtoint ptr %memchr to i64
  %212 = trunc i64 %211 to i32
  %213 = sub i32 %212, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %214 = sext i32 %213 to i64
  %215 = select i1 %.not.i60, i64 -1, i64 %214
  %216 = getelementptr inbounds [44 x i32], ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  br label %218

218:                                              ; preds = %218, %208
  %indvars.iv.i61 = phi i64 [ 0, %208 ], [ %indvars.iv.next.i62, %218 ]
  %219 = trunc i64 %indvars.iv.i61 to i32
  %220 = sub i32 8, %219
  %221 = shl nuw nsw i32 1, %220
  %222 = and i32 %221, %217
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 1, i32 2
  %225 = getelementptr inbounds nuw [9 x i32], ptr %15, i64 0, i64 %indvars.iv.i61
  store i32 %224, ptr %225, align 4
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 9
  br i1 %exitcond.not.i63, label %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit64, label %218, !llvm.loop !11

_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit64: ; preds = %218
  %226 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.03398, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 noundef 9, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit65 unwind label %.loopexit

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit65: ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit64
  %227 = add nsw i32 %226, %.03398
  %228 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %227, ptr noundef nonnull align 4 dereferenceable(4) %17, i64 noundef 1, i1 noundef zeroext false)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit66 unwind label %.loopexit

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit66: ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit65
  %229 = add nsw i32 %228, %227
  %230 = add nuw i64 %.03299, 1
  %exitcond107.not = icmp eq i64 %230, %.0
  br i1 %exitcond107.not, label %.preheader, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit64, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp:                               ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit71, %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit, %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %232 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i, label %.body, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %182, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i64, ptr %234, i64 %239
  call void @_ZdlPv(ptr noundef %240) #12
  store ptr null, ptr %16, align 8
  store i32 0, ptr %179, align 8
  store ptr null, ptr %180, align 8
  store i32 0, ptr %181, align 8
  store ptr null, ptr %182, align 8
  br label %.body

241:                                              ; preds = %.preheader, %241
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %241 ], [ 0, %.preheader ]
  %242 = trunc i64 %indvars.iv.i67 to i32
  %243 = sub i32 8, %242
  %244 = shl nuw nsw i32 1, %243
  %245 = and i32 %244, 148
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 1, i32 2
  %248 = getelementptr inbounds nuw [9 x i32], ptr %15, i64 0, i64 %indvars.iv.i67
  store i32 %247, ptr %248, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 9
  br i1 %exitcond.not.i69, label %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit70, label %241, !llvm.loop !11

_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit70: ; preds = %241
  %249 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.033.lcssa, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 noundef 9, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit71 unwind label %.loopexit.split-lp

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit71: ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit70
  %250 = load i32, ptr %1, align 4
  %251 = icmp sgt i32 %250, -1
  %spec.select = select i1 %251, i32 %250, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select)
          to label %252 unwind label %.loopexit.split-lp

252:                                              ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit71
  %253 = load ptr, ptr %16, align 8
  %.not.i.i.i72 = icmp eq ptr %253, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIbSaIbEED2Ev.exit76, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %182, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds i64, ptr %255, i64 %260
  call void @_ZdlPv(ptr noundef %261) #12
  store ptr null, ptr %16, align 8
  store i32 0, ptr %179, align 8
  store ptr null, ptr %180, align 8
  store i32 0, ptr %181, align 8
  store ptr null, ptr %182, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit76

_ZNSt6vectorIbSaIbEED2Ev.exit76:                  ; preds = %252, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void

.body:                                            ; preds = %233, %231, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %151, %174, %170, %171
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %171 ], [ %.pn, %170 ], [ %.pn77.i, %151 ], [ %175, %174 ], [ %187, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %lpad.phi, %231 ], [ %lpad.phi, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %262

262:                                              ; preds = %.body, %30, %23
  %.pn53 = phi { ptr, i32 } [ %24, %23 ], [ %31, %30 ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn53

263:                                              ; preds = %163
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !13

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
  %53 = load i8, ptr %52, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw i64 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD12Code39Writer6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %8, ptr %9)
  invoke void @_ZNK5ZXing4OneD12Code39Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %11

10:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  resume { ptr, i32 } %12
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing4OneDL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef range(i32 48, 47) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1)
          to label %8 unwind label %24

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store i8 120, ptr %7, align 1
  %9 = lshr i32 %1, 4
  %10 = and i32 %9, 15
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 2)
          to label %15 unwind label %24

15:                                               ; preds = %8
  store i8 %13, ptr %14, align 1
  %16 = and i32 %1, 15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 3)
          to label %21 unwind label %24

21:                                               ; preds = %15
  store i8 %19, ptr %20, align 1
  ret void

22:                                               ; preds = %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  br label %26

24:                                               ; preds = %15, %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %26

26:                                               ; preds = %24, %.body
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5ZXing4OneDL26TryToConvertToExtendedModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE: argument 0"}
!9 = distinct !{!9, !"_ZN5ZXing4OneDL26TryToConvertToExtendedModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
