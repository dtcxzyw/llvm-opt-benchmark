; ModuleID = 'bench/zxing/original/ODCode93Writer.cpp.ll'
source_filename = "bench/zxing/original/ODCode93Writer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string.3" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Found empty contents\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [92 x i8] c"Requested contents should be less than 80 digits long after converting to extended encoding\00", align 1
@_ZN5ZXing4OneDL8ALPHABETE = internal constant [49 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*\00", align 16
@_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE = internal unnamed_addr constant [48 x i32] [i32 276, i32 328, i32 324, i32 322, i32 296, i32 292, i32 290, i32 336, i32 274, i32 266, i32 424, i32 420, i32 418, i32 404, i32 402, i32 394, i32 360, i32 356, i32 354, i32 308, i32 282, i32 344, i32 332, i32 326, i32 300, i32 278, i32 436, i32 434, i32 428, i32 422, i32 406, i32 410, i32 364, i32 358, i32 310, i32 314, i32 302, i32 468, i32 466, i32 458, i32 366, i32 374, i32 430, i32 294, i32 474, i32 470, i32 306, i32 350], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"bU\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"cZ\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"bV\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"bW\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Requested content contains a non-encodable character: '\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD12Code93Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.9", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %13 = shl i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %13)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %99
  %.04362.i = phi i64 [ %100, %99 ], [ 0, %.preheader.i ]
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.04362.i) #15
  %15 = load i32, ptr %14, align 4
  %.fr63.i = freeze i32 %15
  %16 = icmp eq i32 %.fr63.i, 0
  br i1 %16, label %.invoke.i, label %19

.invoke.i:                                        ; preds = %66, %54, %46, %.lr.ph.i
  %17 = phi ptr [ @.str.3, %46 ], [ @.str.4, %54 ], [ @.str.5, %66 ], [ @.str.2, %.lr.ph.i ]
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %17)
          to label %99 unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %76, %70, %62, %50, %38, %28, %.invoke68.i, %21, %.invoke.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.i:                             ; preds = %5
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %.lr.ph.i
  %20 = icmp slt i32 %.fr63.i, 27
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 97)
          to label %22 unwind label %.loopexit.i

22:                                               ; preds = %21
  %23 = trunc i32 %.fr63.i to i8
  %24 = add i8 %23, 64
  br label %.invoke68.i

.invoke68.i:                                      ; preds = %77, %71, %63, %58, %51, %44, %39, %34, %29, %22
  %25 = phi i8 [ %24, %22 ], [ %31, %29 ], [ %35, %34 ], [ %41, %39 ], [ %45, %44 ], [ %53, %51 ], [ %59, %58 ], [ %65, %63 ], [ %73, %71 ], [ %79, %77 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %25)
          to label %99 unwind label %.loopexit.i

26:                                               ; preds = %19
  %27 = icmp samesign ult i32 %.fr63.i, 32
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 98)
          to label %29 unwind label %.loopexit.i

29:                                               ; preds = %28
  %30 = trunc nuw i32 %.fr63.i to i8
  %31 = add nuw nsw i8 %30, 38
  br label %.invoke68.i

32:                                               ; preds = %26
  %33 = and i32 %.fr63.i, 2147483643
  %or.cond.i = icmp eq i32 %33, 32
  br i1 %or.cond.i, label %34, label %switch.early.test.i

switch.early.test.i:                              ; preds = %32
  switch i32 %.fr63.i, label %36 [
    i32 43, label %34
    i32 37, label %34
  ]

34:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %32
  %35 = trunc nuw i32 %.fr63.i to i8
  br label %.invoke68.i

36:                                               ; preds = %switch.early.test.i
  %37 = icmp samesign ult i32 %.fr63.i, 45
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 99)
          to label %39 unwind label %.loopexit.i

39:                                               ; preds = %38
  %40 = trunc nuw i32 %.fr63.i to i8
  %41 = add nuw nsw i8 %40, 32
  br label %.invoke68.i

42:                                               ; preds = %36
  %43 = icmp samesign ult i32 %.fr63.i, 58
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = trunc nuw nsw i32 %.fr63.i to i8
  br label %.invoke68.i

46:                                               ; preds = %42
  %47 = icmp eq i32 %.fr63.i, 58
  br i1 %47, label %.invoke.i, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %.fr63.i, 64
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 98)
          to label %51 unwind label %.loopexit.i

51:                                               ; preds = %50
  %52 = trunc nuw i32 %.fr63.i to i8
  %53 = add nuw nsw i8 %52, 11
  br label %.invoke68.i

54:                                               ; preds = %48
  %55 = icmp eq i32 %.fr63.i, 64
  br i1 %55, label %.invoke.i, label %56

56:                                               ; preds = %54
  %57 = icmp samesign ult i32 %.fr63.i, 91
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = trunc nuw nsw i32 %.fr63.i to i8
  br label %.invoke68.i

60:                                               ; preds = %56
  %61 = icmp samesign ult i32 %.fr63.i, 96
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 98)
          to label %63 unwind label %.loopexit.i

63:                                               ; preds = %62
  %64 = trunc nuw i32 %.fr63.i to i8
  %65 = add nsw i8 %64, -16
  br label %.invoke68.i

66:                                               ; preds = %60
  %67 = icmp eq i32 %.fr63.i, 96
  br i1 %67, label %.invoke.i, label %68

68:                                               ; preds = %66
  %69 = icmp samesign ult i32 %.fr63.i, 123
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 100)
          to label %71 unwind label %.loopexit.i

71:                                               ; preds = %70
  %72 = trunc nuw i32 %.fr63.i to i8
  %73 = add nsw i8 %72, -32
  br label %.invoke68.i

74:                                               ; preds = %68
  %75 = icmp samesign ult i32 %.fr63.i, 128
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 98)
          to label %77 unwind label %.loopexit.i

77:                                               ; preds = %76
  %78 = trunc nuw i32 %.fr63.i to i8
  %79 = add nsw i8 %78, -43
  br label %.invoke68.i

80:                                               ; preds = %74
  %81 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %.thread.i

82:                                               ; preds = %80
  %83 = trunc i32 %.fr63.i to i8
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext %83)
          to label %85 unwind label %90

85:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7)
          to label %87 unwind label %92

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %94

88:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %101 unwind label %94

.thread.i:                                        ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %98

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %88, %87
  %.0.i = phi i1 [ false, %88 ], [ true, %87 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %96

96:                                               ; preds = %94, %92
  %.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  %.3.i = phi i1 [ %.0.i, %94 ], [ true, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %97

97:                                               ; preds = %96, %90
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %96 ], [ %91, %90 ]
  %.2.i = phi i1 [ %.3.i, %96 ], [ true, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br i1 %.2.i, label %98, label %common.resume

98:                                               ; preds = %97, %.thread.i
  %.pn.pn.pn60.i = phi { ptr, i32 } [ %89, %.thread.i ], [ %.pn.pn.i, %97 ]
  call void @__cxa_free_exception(ptr %81) #15
  br label %common.resume

99:                                               ; preds = %.invoke68.i, %.invoke.i
  %100 = add nuw i64 %.04362.i, 1
  %exitcond.not.i = icmp eq i64 %100, %12
  br i1 %exitcond.not.i, label %_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit, label %.lr.ph.i, !llvm.loop !7

common.resume:                                    ; preds = %106, %108, %115, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %186, %187, %.loopexit.i, %.loopexit.split-lp.i, %97, %98
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn60.i, %98 ], [ %.pn.pn.i, %97 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %109, %108 ], [ %107, %106 ], [ %116, %115 ], [ %139, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %lpad.loopexit.split-lp, %186 ], [ %lpad.phi114, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  resume { ptr, i32 } %common.resume.op

101:                                              ; preds = %88
  unreachable

_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %99, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %105 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull @.str)
          to label %.invoke unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %105) #15
  br label %common.resume

108:                                              ; preds = %.invoke
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

110:                                              ; preds = %_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %111 = icmp ugt i64 %102, 80
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %115

.invoke:                                          ; preds = %104, %112
  %114 = phi ptr [ %113, %112 ], [ %105, %104 ]
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %.cont unwind label %108

.cont:                                            ; preds = %.invoke
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %113) #15
  br label %common.resume

117:                                              ; preds = %110
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %119 = mul i64 %118, 9
  %120 = add i64 %119, 37
  store ptr null, ptr %11, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %124, align 8
  %.not.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %125

125:                                              ; preds = %117
  %126 = add i64 %119, 100
  %127 = lshr i64 %126, 3
  %128 = and i64 %127, 2305843009213693944
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #17
          to label %130 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

130:                                              ; preds = %125
  %131 = lshr i64 %126, 6
  %132 = getelementptr inbounds nuw i64, ptr %129, i64 %131
  store ptr %132, ptr %124, align 8
  store ptr %129, ptr %11, align 8
  store i32 0, ptr %121, align 8
  %133 = sdiv i64 %120, 64
  %134 = getelementptr inbounds i64, ptr %129, i64 %133
  %135 = and i64 %120, -9223372036854775745
  %136 = icmp ugt i64 %135, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %136, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %134, i64 %storemerge.idx.i.i.i.i.i
  %137 = trunc i64 %120 to i32
  %138 = and i32 %137, 63
  store ptr %storemerge.i.i.i.i.i, ptr %122, align 8
  store i32 %138, ptr %123, align 8
  %.idx.i = shl nuw nsw i64 %131, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %129, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %125
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %130, %117
  %140 = phi ptr [ %129, %130 ], [ null, %117 ]
  br label %141

141:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %indvars.iv.next.i, %_ZNSt14_Bit_referenceaSEb.exit.i ]
  %142 = trunc i64 %indvars.iv.i to i32
  %143 = sub i32 8, %142
  %144 = shl nuw nsw i32 1, %143
  %145 = and i32 %144, 350
  %.not.i31 = icmp eq i32 %145, 0
  %146 = sdiv i32 %142, 64
  %.sext.i = sext i32 %146 to i64
  %147 = getelementptr inbounds i64, ptr %140, i64 %.sext.i
  %148 = shl nuw i64 1, %indvars.iv.i
  br i1 %.not.i31, label %152, label %149

149:                                              ; preds = %141
  %150 = load i64, ptr %147, align 8
  %151 = or i64 %150, %148
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

152:                                              ; preds = %141
  %153 = xor i64 %148, -1
  %154 = load i64, ptr %147, align 8
  %155 = and i64 %154, %153
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

_ZNSt14_Bit_referenceaSEb.exit.i:                 ; preds = %152, %149
  %storemerge.i = phi i64 [ %155, %152 ], [ %151, %149 ]
  store i64 %storemerge.i, ptr %147, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i32, label %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader.preheader, label %141, !llvm.loop !9

_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader.preheader: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i
  %umax = call i64 @llvm.umax.i64(i64 %102, i64 1)
  br label %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader

_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader: ; preds = %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader.preheader, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit43
  %indvars.iv = phi i64 [ 9, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader.preheader ], [ %indvars.iv.next, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit43 ]
  %.027104 = phi i64 [ 0, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader.preheader ], [ %185, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit43 ]
  %156 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %.027104)
          to label %157 unwind label %.thread

157:                                              ; preds = %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader
  %158 = load i8, ptr %156, align 1
  %159 = sext i8 %158 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %159, i64 49)
  %.not.i33 = icmp eq ptr %memchr, null
  %160 = ptrtoint ptr %memchr to i64
  %161 = trunc i64 %160 to i32
  %162 = sub i32 %161, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %163 = sext i32 %162 to i64
  %164 = select i1 %.not.i33, i64 -1, i64 %163
  %165 = getelementptr inbounds [48 x i32], ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  br label %167

167:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i39, %157
  %indvars.iv.i34 = phi i64 [ 0, %157 ], [ %indvars.iv.next.i41, %_ZNSt14_Bit_referenceaSEb.exit.i39 ]
  %168 = trunc i64 %indvars.iv.i34 to i32
  %169 = sub i32 8, %168
  %170 = shl nuw nsw i32 1, %169
  %171 = and i32 %170, %166
  %.not.i35 = icmp eq i32 %171, 0
  %172 = add nuw nsw i64 %indvars.iv.i34, %indvars.iv
  %173 = trunc nsw i64 %172 to i32
  %174 = sdiv i32 %173, 64
  %.sext.i36 = sext i32 %174 to i64
  %175 = getelementptr inbounds i64, ptr %140, i64 %.sext.i36
  %176 = and i64 %172, 63
  %177 = shl nuw i64 1, %176
  br i1 %.not.i35, label %181, label %178

178:                                              ; preds = %167
  %179 = load i64, ptr %175, align 8
  %180 = or i64 %179, %177
  br label %_ZNSt14_Bit_referenceaSEb.exit.i39

181:                                              ; preds = %167
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %175, align 8
  %184 = and i64 %183, %182
  br label %_ZNSt14_Bit_referenceaSEb.exit.i39

_ZNSt14_Bit_referenceaSEb.exit.i39:               ; preds = %181, %178
  %storemerge.i40 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i40, ptr %175, align 8
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 9
  br i1 %exitcond.not.i42, label %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit43, label %167, !llvm.loop !9

_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit43: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 9
  %185 = add nuw i64 %.027104, 1
  %exitcond.not = icmp eq i64 %185, %umax
  br i1 %exitcond.not, label %196, label %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader, !llvm.loop !10

.thread:                                          ; preds = %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %187

186:                                              ; preds = %299, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %common.resume, label %187

187:                                              ; preds = %.thread, %186
  %lpad.phi114 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %186 ]
  %188 = phi ptr [ %140, %.thread ], [ %.pre, %186 ]
  %189 = load ptr, ptr %124, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %188 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i64, ptr %189, i64 %194
  call void @_ZdlPv(ptr noundef %195) #18
  store ptr null, ptr %11, align 8
  store i32 0, ptr %121, align 8
  store ptr null, ptr %122, align 8
  store i32 0, ptr %123, align 8
  store ptr null, ptr %124, align 8
  br label %common.resume

196:                                              ; preds = %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit43
  %197 = trunc nuw nsw i64 %indvars.iv to i32
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %199 = trunc i64 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.preheader.i, label %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

.lr.ph.preheader.i:                               ; preds = %196
  %201 = and i64 %198, 2147483647
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i
  %indvars.iv.i45 = phi i64 [ %201, %.lr.ph.preheader.i ], [ %indvars.iv.next.i46, %.lr.ph.i44 ]
  %.014.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %spec.store.select.i, %.lr.ph.i44 ]
  %.01112.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %210, %.lr.ph.i44 ]
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i45, -1
  %202 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %indvars.iv.next.i46) #15
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %204, i64 49)
  %.not.i.i47 = icmp eq ptr %memchr.i, null
  %205 = ptrtoint ptr %memchr.i to i64
  %206 = trunc i64 %205 to i32
  %207 = sub i32 %206, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %208 = select i1 %.not.i.i47, i32 -1, i32 %207
  %209 = mul nsw i32 %208, %.014.i
  %210 = add nsw i32 %209, %.01112.i
  %211 = add nsw i32 %.014.i, 1
  %.not.i48 = icmp slt i32 %.014.i, 20
  %spec.store.select.i = select i1 %.not.i48, i32 %211, i32 1
  %212 = icmp samesign ugt i64 %indvars.iv.i45, 1
  br i1 %212, label %.lr.ph.i44, label %._crit_edge.loopexit.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i44
  %213 = srem i32 %210, 47
  %214 = sext i32 %213 to i64
  br label %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.loopexit.i, %196
  %.011.lcssa.i = phi i64 [ 0, %196 ], [ %214, %._crit_edge.loopexit.i ]
  %215 = getelementptr inbounds [48 x i32], ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 0, i64 %.011.lcssa.i
  %216 = load i32, ptr %215, align 4
  %217 = and i64 %indvars.iv.next, 4294967295
  br label %218

218:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i54, %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %indvars.iv.i49 = phi i64 [ 0, %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit ], [ %indvars.iv.next.i56, %_ZNSt14_Bit_referenceaSEb.exit.i54 ]
  %219 = trunc i64 %indvars.iv.i49 to i32
  %220 = sub i32 8, %219
  %221 = shl nuw nsw i32 1, %220
  %222 = and i32 %221, %216
  %.not.i50 = icmp eq i32 %222, 0
  %223 = add nuw nsw i64 %indvars.iv.i49, %217
  %224 = trunc nsw i64 %223 to i32
  %225 = sdiv i32 %224, 64
  %.sext.i51 = sext i32 %225 to i64
  %226 = getelementptr inbounds i64, ptr %140, i64 %.sext.i51
  %227 = and i64 %223, 63
  %228 = shl nuw i64 1, %227
  br i1 %.not.i50, label %232, label %229

229:                                              ; preds = %218
  %230 = load i64, ptr %226, align 8
  %231 = or i64 %230, %228
  br label %_ZNSt14_Bit_referenceaSEb.exit.i54

232:                                              ; preds = %218
  %233 = xor i64 %228, -1
  %234 = load i64, ptr %226, align 8
  %235 = and i64 %234, %233
  br label %_ZNSt14_Bit_referenceaSEb.exit.i54

_ZNSt14_Bit_referenceaSEb.exit.i54:               ; preds = %232, %229
  %storemerge.i55 = phi i64 [ %235, %232 ], [ %231, %229 ]
  store i64 %storemerge.i55, ptr %226, align 8
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 9
  br i1 %exitcond.not.i57, label %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit58, label %218, !llvm.loop !9

_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit58: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i54
  %236 = add nuw i64 %indvars.iv, 18
  %237 = getelementptr inbounds [49 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %.011.lcssa.i
  %238 = load i8, ptr %237, align 1
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %238)
          to label %240 unwind label %186

240:                                              ; preds = %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit58
  %241 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %242 = trunc i64 %241 to i32
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.preheader.i60, label %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit71

.lr.ph.preheader.i60:                             ; preds = %240
  %244 = and i64 %241, 2147483647
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i60
  %indvars.iv.i62 = phi i64 [ %244, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i65, %.lr.ph.i61 ]
  %.014.i63 = phi i32 [ 1, %.lr.ph.preheader.i60 ], [ %spec.store.select.i69, %.lr.ph.i61 ]
  %.01112.i64 = phi i32 [ 0, %.lr.ph.preheader.i60 ], [ %253, %.lr.ph.i61 ]
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i62, -1
  %245 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %indvars.iv.next.i65) #15
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %memchr.i66 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %247, i64 49)
  %.not.i.i67 = icmp eq ptr %memchr.i66, null
  %248 = ptrtoint ptr %memchr.i66 to i64
  %249 = trunc i64 %248 to i32
  %250 = sub i32 %249, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %251 = select i1 %.not.i.i67, i32 -1, i32 %250
  %252 = mul nsw i32 %251, %.014.i63
  %253 = add nsw i32 %252, %.01112.i64
  %254 = add nsw i32 %.014.i63, 1
  %.not.i68 = icmp slt i32 %.014.i63, 15
  %spec.store.select.i69 = select i1 %.not.i68, i32 %254, i32 1
  %255 = icmp samesign ugt i64 %indvars.iv.i62, 1
  br i1 %255, label %.lr.ph.i61, label %._crit_edge.loopexit.i70, !llvm.loop !11

._crit_edge.loopexit.i70:                         ; preds = %.lr.ph.i61
  %256 = srem i32 %253, 47
  %257 = sext i32 %256 to i64
  br label %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit71

_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit71: ; preds = %._crit_edge.loopexit.i70, %240
  %.011.lcssa.i59 = phi i64 [ 0, %240 ], [ %257, %._crit_edge.loopexit.i70 ]
  %258 = getelementptr inbounds [48 x i32], ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 0, i64 %.011.lcssa.i59
  %259 = load i32, ptr %258, align 4
  %260 = and i64 %236, 4294967295
  br label %261

261:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i77, %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit71
  %indvars.iv.i72 = phi i64 [ 0, %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit71 ], [ %indvars.iv.next.i79, %_ZNSt14_Bit_referenceaSEb.exit.i77 ]
  %262 = trunc i64 %indvars.iv.i72 to i32
  %263 = sub i32 8, %262
  %264 = shl nuw nsw i32 1, %263
  %265 = and i32 %264, %259
  %.not.i73 = icmp eq i32 %265, 0
  %266 = add nuw nsw i64 %indvars.iv.i72, %260
  %267 = trunc nsw i64 %266 to i32
  %268 = sdiv i32 %267, 64
  %.sext.i74 = sext i32 %268 to i64
  %269 = getelementptr inbounds i64, ptr %140, i64 %.sext.i74
  %270 = and i64 %266, 63
  %271 = shl nuw i64 1, %270
  br i1 %.not.i73, label %275, label %272

272:                                              ; preds = %261
  %273 = load i64, ptr %269, align 8
  %274 = or i64 %273, %271
  br label %_ZNSt14_Bit_referenceaSEb.exit.i77

275:                                              ; preds = %261
  %276 = xor i64 %271, -1
  %277 = load i64, ptr %269, align 8
  %278 = and i64 %277, %276
  br label %_ZNSt14_Bit_referenceaSEb.exit.i77

_ZNSt14_Bit_referenceaSEb.exit.i77:               ; preds = %275, %272
  %storemerge.i78 = phi i64 [ %278, %275 ], [ %274, %272 ]
  store i64 %storemerge.i78, ptr %269, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 9
  br i1 %exitcond.not.i80, label %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit81, label %261, !llvm.loop !9

_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit81: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i77
  %279 = add nuw i64 %indvars.iv, 27
  %280 = and i64 %279, 4294967295
  br label %281

281:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i87, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit81
  %indvars.iv.i82 = phi i64 [ 0, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit81 ], [ %indvars.iv.next.i89, %_ZNSt14_Bit_referenceaSEb.exit.i87 ]
  %282 = trunc i64 %indvars.iv.i82 to i32
  %283 = sub i32 8, %282
  %284 = shl nuw nsw i32 1, %283
  %285 = and i32 %284, 350
  %.not.i83 = icmp eq i32 %285, 0
  %286 = add nuw nsw i64 %indvars.iv.i82, %280
  %287 = trunc nsw i64 %286 to i32
  %288 = sdiv i32 %287, 64
  %.sext.i84 = sext i32 %288 to i64
  %289 = getelementptr inbounds i64, ptr %140, i64 %.sext.i84
  %290 = and i64 %286, 63
  %291 = shl nuw i64 1, %290
  br i1 %.not.i83, label %295, label %292

292:                                              ; preds = %281
  %293 = load i64, ptr %289, align 8
  %294 = or i64 %293, %291
  br label %_ZNSt14_Bit_referenceaSEb.exit.i87

295:                                              ; preds = %281
  %296 = xor i64 %291, -1
  %297 = load i64, ptr %289, align 8
  %298 = and i64 %297, %296
  br label %_ZNSt14_Bit_referenceaSEb.exit.i87

_ZNSt14_Bit_referenceaSEb.exit.i87:               ; preds = %295, %292
  %storemerge.i88 = phi i64 [ %298, %295 ], [ %294, %292 ]
  store i64 %storemerge.i88, ptr %289, align 8
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 9
  br i1 %exitcond.not.i90, label %299, label %281, !llvm.loop !9

299:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i87
  %300 = add nuw nsw i32 %197, 36
  %301 = lshr i32 %300, 6
  %.zext = zext nneg i32 %301 to i64
  %302 = getelementptr inbounds nuw i64, ptr %140, i64 %.zext
  %303 = and i32 %300, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw i64 1, %304
  %306 = load i64, ptr %302, align 8
  %307 = or i64 %306, %305
  store i64 %307, ptr %302, align 8
  %308 = load i32, ptr %1, align 4
  %309 = icmp sgt i32 %308, -1
  %spec.select = select i1 %309, i32 %308, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select)
          to label %310 unwind label %186

310:                                              ; preds = %299
  %311 = load ptr, ptr %11, align 8
  %.not.i.i.i94 = icmp eq ptr %311, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIbSaIbEED2Ev.exit98, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %124, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds i64, ptr %313, i64 %318
  call void @_ZdlPv(ptr noundef %319) #18
  store ptr null, ptr %11, align 8
  store i32 0, ptr %121, align 8
  store ptr null, ptr %122, align 8
  store i32 0, ptr %123, align 8
  store ptr null, ptr %124, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit98

_ZNSt6vectorIbSaIbEED2Ev.exit98:                  ; preds = %310, %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD12Code93Writer6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %6, i64 %8, ptr %9)
  invoke void @_ZNK5ZXing4OneD12Code93Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %11

10:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  resume { ptr, i32 } %12
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #16
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

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
