; ModuleID = 'bench/zxing/original/ODCode39Writer.ll'
source_filename = "bench/zxing/original/ODCode39Writer.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

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
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %22) #16
  br label %609

26:                                               ; preds = %5
  %27 = icmp ugt i64 %19, 80
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.1)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #16
  br label %609

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  br label %39

37:                                               ; preds = %.thread
  %38 = add nuw i64 %.052175, 1
  %exitcond.not = icmp eq i64 %38, %19
  br i1 %exitcond.not, label %thread-pre-split.thread, label %39, !llvm.loop !18

39:                                               ; preds = %33, %37
  %.052175 = phi i64 [ 0, %33 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.052175
  %41 = load i32, ptr %40, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %61, %39
  %.047.i.i.i.i.i = phi i64 [ 11, %39 ], [ %63, %61 ]
  %.02946.i.i.i.i.i = phi ptr [ @_ZN5ZXing4OneDL8ALPHABETE, %39 ], [ %62, %61 ]
  %43 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %41, %49
  br i1 %50, label %.thread.loopexit.split.loop.exit255, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %41, %54
  br i1 %55, label %.thread.loopexit.split.loop.exit253, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %41, %59
  br i1 %60, label %.thread.loopexit.split.loop.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %63 = add nsw i64 %.047.i.i.i.i.i, -1
  %64 = icmp samesign ugt i64 %.047.i.i.i.i.i, 1
  br i1 %64, label %42, label %65, !llvm.loop !22

65:                                               ; preds = %61
  %66 = icmp eq i32 %41, 0
  %spec.select.i.i = select i1 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 44), ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 45)
  br label %.thread

.thread.loopexit.split.loop.exit:                 ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %.thread

.thread.loopexit.split.loop.exit253:              ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %.thread

.thread.loopexit.split.loop.exit255:              ; preds = %46
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %.thread

.thread:                                          ; preds = %42, %.thread.loopexit.split.loop.exit, %.thread.loopexit.split.loop.exit253, %.thread.loopexit.split.loop.exit255, %65
  %.028.i.i.i.i.i = phi ptr [ %spec.select.i.i, %65 ], [ %69, %.thread.loopexit.split.loop.exit255 ], [ %67, %.thread.loopexit.split.loop.exit ], [ %68, %.thread.loopexit.split.loop.exit253 ], [ %.02946.i.i.i.i.i, %42 ]
  %70 = icmp ne ptr %.028.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 45)
  %71 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %72, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %74 = icmp sgt i32 %73, -1
  %75 = and i1 %70, %74
  br i1 %75, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i133: ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %76, ptr %10, align 8, !tbaa !11, !alias.scope !23
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %77, align 8, !tbaa !14, !alias.scope !23
  store i8 0, ptr %76, align 8, !tbaa !16, !alias.scope !23
  %.not.i134 = icmp ugt i64 %19, 7
  br i1 %.not.i134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, label %.lr.ph.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i133
  %78 = shl nuw nsw i64 %19, 1
  %.0.i135 = call i64 @llvm.umax.i64(i64 %78, i64 30)
  %79 = or disjoint i64 %.0.i135, 1
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #18
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i8 0, ptr %80, align 1, !tbaa !16
  store ptr %80, ptr %10, align 8, !tbaa !26
  store i64 %.0.i135, ptr %76, align 8, !tbaa !16
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i
  br label %.lr.ph.i

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %409

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.sink.split191.i
  %.063167.i = phi i64 [ %408, %.sink.split191.i ], [ 0, %.lr.ph.i.preheader ]
  %83 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !23
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.063167.i
  %85 = load i32, ptr %84, align 4, !tbaa !20
  switch i32 %85, label %142 [
    i32 0, label %86
    i32 32, label %100
    i32 45, label %100
    i32 46, label %100
    i32 64, label %114
    i32 96, label %128
  ]

86:                                               ; preds = %.lr.ph.i
  %87 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %88 = and i64 %87, -2
  %89 = icmp eq i64 %88, 9223372036854775806
  br i1 %89, label %.invoke189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke189.i:                                     ; preds = %128, %114, %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke189.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %86
  %90 = add nsw i64 %87, 2
  %91 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %94 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %95 = load i64, ptr %76, align 8, !alias.scope !23
  %96 = select i1 %92, i64 15, i64 %95
  %.not.i.i.i = icmp ugt i64 %90, %96
  br i1 %.not.i.i.i, label %99, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  store i16 21797, ptr %98, align 1
  br label %.sink.split191.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %87, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.sink.split191.i unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %314, %330, %345, %360, %299, %283, %266, %251, %235, %218, %203, %186, %171, %154, %141, %127, %111, %99
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit.split-lp.i:                             ; preds = %.invoke189.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %409

100:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %101 = trunc nuw nsw i32 %85 to i8
  %102 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %105 = icmp eq ptr %104, %76
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

106:                                              ; preds = %100
  %107 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %106, %100
  %108 = load i64, ptr %76, align 8, !alias.scope !23
  %109 = select i1 %105, i64 15, i64 %108
  %110 = icmp ugt i64 %103, %109
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %102, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc83.i unwind label %.loopexit.i

.noexc83.i:                                       ; preds = %111
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %112 = phi ptr [ %.pre.i.i, %.noexc83.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %102
  store i8 %101, ptr %113, align 1, !tbaa !16
  br label %.sink.split191.i

114:                                              ; preds = %.lr.ph.i
  %115 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %116 = and i64 %115, -2
  %117 = icmp eq i64 %116, 9223372036854775806
  br i1 %117, label %.invoke189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i84.i: ; preds = %114
  %118 = add nsw i64 %115, 2
  %119 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %120 = icmp eq ptr %119, %76
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85.i

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i84.i
  %122 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85.i: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i84.i
  %123 = load i64, ptr %76, align 8, !alias.scope !23
  %124 = select i1 %120, i64 15, i64 %123
  %.not.i.i86.i = icmp ugt i64 %118, %124
  br i1 %.not.i.i86.i, label %127, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85.i
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %115
  store i16 22053, ptr %126, align 1
  br label %.sink.split191.i

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %115, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.sink.split191.i unwind label %.loopexit.i

128:                                              ; preds = %.lr.ph.i
  %129 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %130 = and i64 %129, -2
  %131 = icmp eq i64 %130, 9223372036854775806
  br i1 %131, label %.invoke189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i92.i: ; preds = %128
  %132 = add nsw i64 %129, 2
  %133 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %134 = icmp eq ptr %133, %76
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.i

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i92.i
  %136 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.i: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i92.i
  %137 = load i64, ptr %76, align 8, !alias.scope !23
  %138 = select i1 %134, i64 15, i64 %137
  %.not.i.i94.i = icmp ugt i64 %132, %138
  br i1 %.not.i.i94.i, label %141, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.i
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %129
  store i16 22309, ptr %140, align 1
  br label %.sink.split191.i

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %129, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %.sink.split191.i unwind label %.loopexit.i

142:                                              ; preds = %.lr.ph.i
  %143 = add i32 %85, -1
  %or.cond.i = icmp ult i32 %143, 26
  br i1 %or.cond.i, label %144, label %174

144:                                              ; preds = %142
  %145 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %146 = add i64 %145, 1
  %147 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %148 = icmp eq ptr %147, %76
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i

149:                                              ; preds = %144
  %150 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i: ; preds = %149, %144
  %151 = load i64, ptr %76, align 8, !alias.scope !23
  %152 = select i1 %148, i64 15, i64 %151
  %153 = icmp ugt i64 %146, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %145, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc102.i unwind label %.loopexit.i

.noexc102.i:                                      ; preds = %154
  %.pre.i101.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %155

155:                                              ; preds = %.noexc102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i
  %156 = phi ptr [ %.pre.i101.i, %.noexc102.i ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %145
  store i8 36, ptr %157, align 1, !tbaa !16
  store i64 %146, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %158 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %146
  store i8 0, ptr %159, align 1, !tbaa !16
  %160 = trunc nuw nsw i32 %85 to i8
  %161 = or disjoint i8 %160, 64
  %162 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %163 = add i64 %162, 1
  %164 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %165 = icmp eq ptr %164, %76
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i104.i

166:                                              ; preds = %155
  %167 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i104.i: ; preds = %166, %155
  %168 = load i64, ptr %76, align 8, !alias.scope !23
  %169 = select i1 %165, i64 15, i64 %168
  %170 = icmp ugt i64 %163, %169
  br i1 %170, label %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit107.i

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i104.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %162, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc106.i unwind label %.loopexit.i

.noexc106.i:                                      ; preds = %171
  %.pre.i105.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit107.i: ; preds = %.noexc106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i104.i
  %172 = phi ptr [ %.pre.i105.i, %.noexc106.i ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i104.i ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %162
  store i8 %161, ptr %173, align 1, !tbaa !16
  br label %.sink.split191.i

174:                                              ; preds = %142
  %175 = add i32 %85, -27
  %or.cond3.i = icmp ult i32 %175, 5
  br i1 %or.cond3.i, label %176, label %206

176:                                              ; preds = %174
  %177 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %178 = add i64 %177, 1
  %179 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %180 = icmp eq ptr %179, %76
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108.i

181:                                              ; preds = %176
  %182 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108.i: ; preds = %181, %176
  %183 = load i64, ptr %76, align 8, !alias.scope !23
  %184 = select i1 %180, i64 15, i64 %183
  %185 = icmp ugt i64 %178, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %177, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc110.i unwind label %.loopexit.i

.noexc110.i:                                      ; preds = %186
  %.pre.i109.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %187

187:                                              ; preds = %.noexc110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108.i
  %188 = phi ptr [ %.pre.i109.i, %.noexc110.i ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108.i ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %177
  store i8 37, ptr %189, align 1, !tbaa !16
  store i64 %178, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %190 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %178
  store i8 0, ptr %191, align 1, !tbaa !16
  %192 = trunc nuw nsw i32 %85 to i8
  %193 = add nuw nsw i8 %192, 38
  %194 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %195 = add i64 %194, 1
  %196 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %197 = icmp eq ptr %196, %76
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112.i

198:                                              ; preds = %187
  %199 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112.i: ; preds = %198, %187
  %200 = load i64, ptr %76, align 8, !alias.scope !23
  %201 = select i1 %197, i64 15, i64 %200
  %202 = icmp ugt i64 %195, %201
  br i1 %202, label %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit115.i

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %194, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc114.i unwind label %.loopexit.i

.noexc114.i:                                      ; preds = %203
  %.pre.i113.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit115.i: ; preds = %.noexc114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112.i
  %204 = phi ptr [ %.pre.i113.i, %.noexc114.i ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112.i ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %194
  store i8 %193, ptr %205, align 1, !tbaa !16
  br label %.sink.split191.i

206:                                              ; preds = %174
  %207 = add i32 %85, -33
  %or.cond5.i = icmp ult i32 %207, 12
  br i1 %or.cond5.i, label %208, label %switch.early.test.i

switch.early.test.i:                              ; preds = %206
  switch i32 %85, label %238 [
    i32 58, label %208
    i32 47, label %208
  ]

208:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %206
  %209 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %210 = add i64 %209, 1
  %211 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %212 = icmp eq ptr %211, %76
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116.i

213:                                              ; preds = %208
  %214 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116.i: ; preds = %213, %208
  %215 = load i64, ptr %76, align 8, !alias.scope !23
  %216 = select i1 %212, i64 15, i64 %215
  %217 = icmp ugt i64 %210, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %209, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc118.i unwind label %.loopexit.i

.noexc118.i:                                      ; preds = %218
  %.pre.i117.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %219

219:                                              ; preds = %.noexc118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116.i
  %220 = phi ptr [ %.pre.i117.i, %.noexc118.i ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116.i ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %209
  store i8 47, ptr %221, align 1, !tbaa !16
  store i64 %210, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %222 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %210
  store i8 0, ptr %223, align 1, !tbaa !16
  %224 = trunc nuw nsw i32 %85 to i8
  %225 = add nuw nsw i8 %224, 32
  %226 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %227 = add i64 %226, 1
  %228 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %229 = icmp eq ptr %228, %76
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120.i

230:                                              ; preds = %219
  %231 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120.i: ; preds = %230, %219
  %232 = load i64, ptr %76, align 8, !alias.scope !23
  %233 = select i1 %229, i64 15, i64 %232
  %234 = icmp ugt i64 %227, %233
  br i1 %234, label %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit123.i

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %226, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc122.i unwind label %.loopexit.i

.noexc122.i:                                      ; preds = %235
  %.pre.i121.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit123.i: ; preds = %.noexc122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120.i
  %236 = phi ptr [ %.pre.i121.i, %.noexc122.i ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120.i ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %226
  store i8 %225, ptr %237, align 1, !tbaa !16
  br label %.sink.split191.i

238:                                              ; preds = %switch.early.test.i
  %239 = add i32 %85, -48
  %or.cond11.i = icmp ult i32 %239, 10
  br i1 %or.cond11.i, label %240, label %254

240:                                              ; preds = %238
  %241 = trunc nuw nsw i32 %85 to i8
  %242 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %243 = add i64 %242, 1
  %244 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %245 = icmp eq ptr %244, %76
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i124.i

246:                                              ; preds = %240
  %247 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i124.i: ; preds = %246, %240
  %248 = load i64, ptr %76, align 8, !alias.scope !23
  %249 = select i1 %245, i64 15, i64 %248
  %250 = icmp ugt i64 %243, %249
  br i1 %250, label %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit127.i

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i124.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %242, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc126.i unwind label %.loopexit.i

.noexc126.i:                                      ; preds = %251
  %.pre.i125.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit127.i: ; preds = %.noexc126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i124.i
  %252 = phi ptr [ %.pre.i125.i, %.noexc126.i ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i124.i ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %242
  store i8 %241, ptr %253, align 1, !tbaa !16
  br label %.sink.split191.i

254:                                              ; preds = %238
  %255 = add i32 %85, -59
  %or.cond13.i = icmp ult i32 %255, 5
  br i1 %or.cond13.i, label %256, label %286

256:                                              ; preds = %254
  %257 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %258 = add i64 %257, 1
  %259 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %260 = icmp eq ptr %259, %76
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i

261:                                              ; preds = %256
  %262 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i: ; preds = %261, %256
  %263 = load i64, ptr %76, align 8, !alias.scope !23
  %264 = select i1 %260, i64 15, i64 %263
  %265 = icmp ugt i64 %258, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %257, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc130.i unwind label %.loopexit.i

.noexc130.i:                                      ; preds = %266
  %.pre.i129.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %267

267:                                              ; preds = %.noexc130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i
  %268 = phi ptr [ %.pre.i129.i, %.noexc130.i ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %257
  store i8 37, ptr %269, align 1, !tbaa !16
  store i64 %258, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %270 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %258
  store i8 0, ptr %271, align 1, !tbaa !16
  %272 = trunc nuw nsw i32 %85 to i8
  %273 = add nuw nsw i8 %272, 11
  %274 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %275 = add i64 %274, 1
  %276 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %277 = icmp eq ptr %276, %76
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i132.i

278:                                              ; preds = %267
  %279 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i132.i: ; preds = %278, %267
  %280 = load i64, ptr %76, align 8, !alias.scope !23
  %281 = select i1 %277, i64 15, i64 %280
  %282 = icmp ugt i64 %275, %281
  br i1 %282, label %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit135.i

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %274, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc134.i unwind label %.loopexit.i

.noexc134.i:                                      ; preds = %283
  %.pre.i133.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit135.i: ; preds = %.noexc134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i132.i
  %284 = phi ptr [ %.pre.i133.i, %.noexc134.i ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i132.i ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %274
  store i8 %273, ptr %285, align 1, !tbaa !16
  br label %.sink.split191.i

286:                                              ; preds = %254
  %287 = add i32 %85, -65
  %or.cond15.i = icmp ult i32 %287, 26
  br i1 %or.cond15.i, label %288, label %302

288:                                              ; preds = %286
  %289 = trunc nuw nsw i32 %85 to i8
  %290 = load i64, ptr %77, align 8, !tbaa !14, !alias.scope !23
  %291 = add i64 %290, 1
  %292 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %293 = icmp eq ptr %292, %76
  br i1 %293, label %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136.i

294:                                              ; preds = %288
  %295 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136.i: ; preds = %294, %288
  %296 = load i64, ptr %76, align 8, !alias.scope !23
  %297 = select i1 %293, i64 15, i64 %296
  %298 = icmp ugt i64 %291, %297
  br i1 %298, label %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139.i

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %290, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc138.i unwind label %.loopexit.i

.noexc138.i:                                      ; preds = %299
  %.pre.i137.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139.i: ; preds = %.noexc138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136.i
  %300 = phi ptr [ %.pre.i137.i, %.noexc138.i ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136.i ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %290
  store i8 %289, ptr %301, align 1, !tbaa !16
  br label %.sink.split191.i

302:                                              ; preds = %286
  %303 = add i32 %85, -91
  %or.cond17.i = icmp ult i32 %303, 5
  br i1 %or.cond17.i, label %304, label %333

304:                                              ; preds = %302
  %305 = load i64, ptr %77, align 8, !tbaa !14
  %306 = add i64 %305, 1
  %307 = load ptr, ptr %10, align 8, !tbaa !26
  %308 = icmp eq ptr %307, %76
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129

309:                                              ; preds = %304
  %310 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129: ; preds = %309, %304
  %311 = load i64, ptr %76, align 8
  %312 = select i1 %308, i64 15, i64 %311
  %313 = icmp ugt i64 %306, %312
  br i1 %313, label %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit132

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %305, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc131 unwind label %.loopexit.i

.noexc131:                                        ; preds = %314
  %.pre.i130 = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129, %.noexc131
  %315 = phi ptr [ %.pre.i130, %.noexc131 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %305
  store i8 37, ptr %316, align 1, !tbaa !16
  br label %.invoke.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.sink = phi i64 [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit132 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit124 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.sink190.i = phi i8 [ -16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit132 ], [ -32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit124 ], [ -43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  store i64 %.sink, ptr %77, align 8, !tbaa !14
  %317 = load ptr, ptr %10, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %.sink
  store i8 0, ptr %318, align 1, !tbaa !16
  %319 = trunc nuw nsw i32 %85 to i8
  %320 = add nsw i8 %.sink190.i, %319
  %321 = load i64, ptr %77, align 8, !tbaa !14
  %322 = add i64 %321, 1
  %323 = load ptr, ptr %10, align 8, !tbaa !26
  %324 = icmp eq ptr %323, %76
  br i1 %324, label %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i125

325:                                              ; preds = %.invoke.i
  %326 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i125: ; preds = %325, %.invoke.i
  %327 = load i64, ptr %76, align 8
  %328 = select i1 %324, i64 15, i64 %327
  %329 = icmp ugt i64 %322, %328
  br i1 %329, label %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit128

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %321, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc127 unwind label %.loopexit.i

.noexc127:                                        ; preds = %330
  %.pre.i126 = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i125, %.noexc127
  %331 = phi ptr [ %.pre.i126, %.noexc127 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i125 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %321
  store i8 %320, ptr %332, align 1, !tbaa !16
  br label %.sink.split191.i

333:                                              ; preds = %302
  %334 = add i32 %85, -97
  %or.cond19.i = icmp ult i32 %334, 26
  br i1 %or.cond19.i, label %335, label %348

335:                                              ; preds = %333
  %336 = load i64, ptr %77, align 8, !tbaa !14
  %337 = add i64 %336, 1
  %338 = load ptr, ptr %10, align 8, !tbaa !26
  %339 = icmp eq ptr %338, %76
  br i1 %339, label %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i121

340:                                              ; preds = %335
  %341 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i121: ; preds = %340, %335
  %342 = load i64, ptr %76, align 8
  %343 = select i1 %339, i64 15, i64 %342
  %344 = icmp ugt i64 %337, %343
  br i1 %344, label %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit124

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %336, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc123 unwind label %.loopexit.i

.noexc123:                                        ; preds = %345
  %.pre.i122 = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i121, %.noexc123
  %346 = phi ptr [ %.pre.i122, %.noexc123 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i121 ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %336
  store i8 43, ptr %347, align 1, !tbaa !16
  br label %.invoke.i

348:                                              ; preds = %333
  %349 = add i32 %85, -123
  %or.cond21.i = icmp ult i32 %349, 5
  br i1 %or.cond21.i, label %350, label %363

350:                                              ; preds = %348
  %351 = load i64, ptr %77, align 8, !tbaa !14
  %352 = add i64 %351, 1
  %353 = load ptr, ptr %10, align 8, !tbaa !26
  %354 = icmp eq ptr %353, %76
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

355:                                              ; preds = %350
  %356 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %355, %350
  %357 = load i64, ptr %76, align 8
  %358 = select i1 %354, i64 15, i64 %357
  %359 = icmp ugt i64 %352, %358
  br i1 %359, label %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %351, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.i

.noexc:                                           ; preds = %360
  %.pre.i120 = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %361 = phi ptr [ %.pre.i120, %.noexc ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %351
  store i8 37, ptr %362, align 1, !tbaa !16
  br label %.invoke.i

363:                                              ; preds = %348
  %364 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %365, ptr %8, align 8, !tbaa !11, !alias.scope !27, !noalias !23
  store i32 808482864, ptr %365, align 8, !alias.scope !27, !noalias !23
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %366, align 8, !tbaa !14, !alias.scope !27, !noalias !23
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %367, align 4, !tbaa !16, !alias.scope !27, !noalias !23
  %368 = lshr i32 %85, 4
  %369 = and i32 %368, 15
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !16, !noalias !30
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 %372, ptr %373, align 2, !tbaa !16, !alias.scope !27, !noalias !23
  %374 = and i32 %85, 15
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !16, !noalias !30
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 %377, ptr %378, align 1, !tbaa !16, !alias.scope !27, !noalias !23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %379 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread.i

379:                                              ; preds = %363
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8)
          to label %380 unwind label %382

380:                                              ; preds = %379
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %381 unwind label %384

381:                                              ; preds = %380
  invoke void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %414 unwind label %384

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

384:                                              ; preds = %381, %380
  %.0.i = phi i1 [ false, %381 ], [ true, %380 ]
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !23
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %384
  %389 = load i64, ptr %387, align 8, !tbaa !16, !noalias !23
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %382
  %.pn.i = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %385, %384 ]
  %.3.i = phi i1 [ true, %382 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.0.i, %384 ]
  %391 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !23
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %394 = load i64, ptr %392, align 8, !tbaa !16, !noalias !23
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i
  %396 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !23
  %397 = icmp eq ptr %396, %365
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread.i: ; preds = %363
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !23
  %400 = icmp eq ptr %399, %365
  br i1 %400, label %.sink.split.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread.i
  %401 = load i64, ptr %365, align 8, !tbaa !16, !noalias !23
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #19
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  %403 = load i64, ptr %365, align 8, !tbaa !16, !noalias !23
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %404) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br i1 %.3.i, label %405, label %409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br i1 %.3.i, label %405, label %409

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br label %405

405:                                              ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i
  %.pn.pn.pn151.i = phi { ptr, i32 } [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ], [ %398, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %364) #16
  br label %409

.sink.split191.i:                                 ; preds = %97, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %125, %127, %139, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit127.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit135.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit128
  %.sink266 = phi i64 [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit128 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139.i ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit135.i ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit127.i ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit123.i ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit115.i ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit107.i ], [ %118, %125 ], [ %90, %97 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %90, %99 ], [ %118, %127 ], [ %132, %141 ], [ %132, %139 ]
  store i64 %.sink266, ptr %77, align 8, !tbaa !14
  %406 = load ptr, ptr %10, align 8, !tbaa !26
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %.sink266
  store i8 0, ptr %407, align 1, !tbaa !16
  %408 = add nuw i64 %.063167.i, 1
  %exitcond.not.i = icmp eq i64 %408, %19
  br i1 %exitcond.not.i, label %_ZN5ZXing4OneDL26TryToConvertToExtendedModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit, label %.lr.ph.i, !llvm.loop !31

409:                                              ; preds = %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %.loopexit.split-lp.i, %.loopexit.i, %81
  %.pn79.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i ], [ %.pn.pn.pn151.i, %405 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %410 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %411 = icmp eq ptr %410, %76
  br i1 %411, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %409
  %412 = load i64, ptr %76, align 8, !tbaa !16, !alias.scope !23
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #19
  br label %.body

414:                                              ; preds = %381
  unreachable

_ZN5ZXing4OneDL26TryToConvertToExtendedModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %.sink.split191.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !26
  %415 = icmp eq ptr %.pre, %34
  %416 = load ptr, ptr %10, align 8, !tbaa !26
  %417 = icmp eq ptr %416, %76
  %.pre188 = load i64, ptr %77, align 8, !tbaa !14
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5ZXing4OneDL26TryToConvertToExtendedModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  br i1 %417, label %418, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN5ZXing4OneDL26TryToConvertToExtendedModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  br i1 %417, label %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

418:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %419 = icmp ult i64 %.pre188, 16
  call void @llvm.assume(i1 %419)
  switch i64 %.pre188, label %422 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %420
  ]

420:                                              ; preds = %418
  %421 = load i8, ptr %416, align 1, !tbaa !16
  store i8 %421, ptr %.pre, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

422:                                              ; preds = %418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre, ptr align 1 %416, i64 %.pre188, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %422, %420, %418
  %423 = load i64, ptr %77, align 8, !tbaa !14
  store i64 %423, ptr %35, align 8, !tbaa !14
  %424 = load ptr, ptr %9, align 8, !tbaa !26
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %423
  store i8 0, ptr %425, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %416, ptr %9, align 8, !tbaa !26
  store i64 %.pre188, ptr %35, align 8, !tbaa !14
  %426 = load i64, ptr %76, align 8, !tbaa !16
  store i64 %426, ptr %34, align 8, !tbaa !16
  br label %430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %427 = load i64, ptr %34, align 8, !tbaa !16
  store ptr %416, ptr %9, align 8, !tbaa !26
  store i64 %.pre188, ptr %35, align 8, !tbaa !14
  %428 = load i64, ptr %76, align 8, !tbaa !16
  store i64 %428, ptr %34, align 8, !tbaa !16
  %.not.i68 = icmp eq ptr %.pre, null
  br i1 %.not.i68, label %430, label %429

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre, ptr %10, align 8, !tbaa !26
  store i64 %427, ptr %76, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

430:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %76, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %429, %430
  %431 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %.pre, %429 ], [ %76, %430 ]
  store i64 0, ptr %77, align 8, !tbaa !14
  store i8 0, ptr %431, align 1, !tbaa !16
  %432 = load ptr, ptr %10, align 8, !tbaa !26
  %433 = icmp eq ptr %432, %76
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %434 = load i64, ptr %76, align 8, !tbaa !16
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %436 = load i64, ptr %35, align 8, !tbaa !14
  %437 = icmp ugt i64 %436, 80
  br i1 %437, label %438, label %thread-pre-split

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %439 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %13, i64 noundef %436)
          to label %440 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread

440:                                              ; preds = %438
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %441 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread

441:                                              ; preds = %440
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3)
          to label %442 unwind label %445

442:                                              ; preds = %441
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %443 unwind label %447

443:                                              ; preds = %442
  invoke void @__cxa_throw(ptr nonnull %439, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %610 unwind label %447

.body:                                            ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread: ; preds = %438
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

445:                                              ; preds = %441
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

447:                                              ; preds = %443, %442
  %.038 = phi i1 [ false, %443 ], [ true, %442 ]
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %11, align 8, !tbaa !26
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %447
  %452 = load i64, ptr %450, align 8, !tbaa !16
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %453) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %445
  %.pn60 = phi { ptr, i32 } [ %446, %445 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %448, %447 ]
  %.341 = phi i1 [ true, %445 ], [ %.038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.038, %447 ]
  %454 = load ptr, ptr %12, align 8, !tbaa !26
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %457 = load i64, ptr %455, align 8, !tbaa !16
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %458) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %459 = load ptr, ptr %13, align 8, !tbaa !26
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread: ; preds = %440
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %13, align 8, !tbaa !26
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread
  %466 = load i64, ptr %464, align 8, !tbaa !16
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %467) #19
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !14
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %471 = load i64, ptr %460, align 8, !tbaa !16
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %472) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.341, label %473, label %604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.341, label %473, label %604

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.thread
  %.pn60.pn.pn149.ph = phi { ptr, i32 } [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.thread ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread156 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %473

473:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn60.pn.pn149 = phi { ptr, i32 } [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn60.pn.pn149.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %439) #16
  br label %604

thread-pre-split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %474 = icmp eq i64 %436, 0
  br i1 %474, label %thread-pre-split.thread, label %508

thread-pre-split.thread:                          ; preds = %37, %thread-pre-split
  %.1248 = phi i64 [ %436, %thread-pre-split ], [ %19, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %475 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %475, ptr %14, align 8, !tbaa !11, !alias.scope !32
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %476, align 8, !tbaa !14, !alias.scope !32
  store i8 0, ptr %475, align 8, !tbaa !16, !alias.scope !32
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit unwind label %477

477:                                              ; preds = %thread-pre-split.thread
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %14, align 8, !tbaa !26, !alias.scope !32
  %480 = icmp eq ptr %479, %475
  br i1 %480, label %.body81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %477
  %481 = load i64, ptr %475, align 8, !tbaa !16, !alias.scope !32
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #19
  br label %.body81

_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit: ; preds = %thread-pre-split.thread
  %483 = load ptr, ptr %9, align 8, !tbaa !26
  %484 = icmp eq ptr %483, %34
  %485 = load ptr, ptr %14, align 8, !tbaa !26
  %486 = icmp eq ptr %485, %475
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88: ; preds = %_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit
  br i1 %486, label %487, label %.thread.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i83: ; preds = %_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit
  br i1 %486, label %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84

487:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  %488 = load i64, ptr %476, align 8, !tbaa !14
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  switch i64 %488, label %492 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86
    i64 1, label %490
  ]

490:                                              ; preds = %487
  %491 = load i8, ptr %485, align 1, !tbaa !16
  store i8 %491, ptr %483, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

492:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 %485, i64 %488, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86: ; preds = %492, %490, %487
  %493 = load i64, ptr %476, align 8, !tbaa !14
  store i64 %493, ptr %35, align 8, !tbaa !14
  %494 = load ptr, ptr %9, align 8, !tbaa !26
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %493
  store i8 0, ptr %495, align 1, !tbaa !16
  %.pre.i87 = load ptr, ptr %14, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

.thread.i89:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  store ptr %485, ptr %9, align 8, !tbaa !26
  %496 = load i64, ptr %476, align 8, !tbaa !14
  store i64 %496, ptr %35, align 8, !tbaa !14
  %497 = load i64, ptr %475, align 8, !tbaa !16
  store i64 %497, ptr %34, align 8, !tbaa !16
  br label %502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i83
  %498 = load i64, ptr %34, align 8, !tbaa !16
  store ptr %485, ptr %9, align 8, !tbaa !26
  %499 = load i64, ptr %476, align 8, !tbaa !14
  store i64 %499, ptr %35, align 8, !tbaa !14
  %500 = load i64, ptr %475, align 8, !tbaa !16
  store i64 %500, ptr %34, align 8, !tbaa !16
  %.not.i85 = icmp eq ptr %483, null
  br i1 %.not.i85, label %502, label %501

501:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84
  store ptr %483, ptr %14, align 8, !tbaa !26
  store i64 %498, ptr %475, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

502:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84, %.thread.i89
  store ptr %475, ptr %14, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86, %501, %502
  %503 = phi ptr [ %.pre.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86 ], [ %483, %501 ], [ %475, %502 ]
  store i64 0, ptr %476, align 8, !tbaa !14
  store i8 0, ptr %503, align 1, !tbaa !16
  %504 = load ptr, ptr %14, align 8, !tbaa !26
  %505 = icmp eq ptr %504, %475
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  %506 = load i64, ptr %475, align 8, !tbaa !16
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %508

.body81:                                          ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %604

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %thread-pre-split
  %.1247 = phi i64 [ %.1248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %436, %thread-pre-split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  %509 = mul nuw nsw i64 %.1247, 13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %512 = add nuw nsw i64 %509, 88
  %513 = lshr i64 %512, 3
  %514 = and i64 %513, 504
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #18
          to label %517 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit146

_ZNSt13_Bvector_baseISaIbEED2Ev.exit146:          ; preds = %508
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

517:                                              ; preds = %508
  %518 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %519 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %520 = add nuw nsw i64 %509, 25
  %521 = lshr i64 %512, 6
  %522 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %521
  store ptr %522, ptr %511, align 8, !tbaa !35
  store ptr %515, ptr %16, align 8
  store i32 0, ptr %510, align 8
  %523 = lshr i64 %520, 6
  %524 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %523
  %525 = trunc nuw i64 %520 to i32
  %526 = and i32 %525, 63
  store ptr %524, ptr %519, align 8
  store i32 %526, ptr %518, align 8
  %.idx.i = shl nuw nsw i64 %521, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %515, i8 0, i64 %.idx.i, i1 false)
  br label %527

527:                                              ; preds = %527, %517
  %indvars.iv.i = phi i64 [ 0, %517 ], [ %indvars.iv.next.i, %527 ]
  %528 = trunc i64 %indvars.iv.i to i32
  %529 = sub i32 8, %528
  %530 = shl nuw nsw i32 1, %529
  %531 = and i32 %530, 148
  %532 = icmp eq i32 %531, 0
  %533 = select i1 %532, i32 1, i32 2
  %534 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store i32 %533, ptr %534, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i96, label %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit, label %527, !llvm.loop !42

_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit: ; preds = %527
  %535 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 noundef 9, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %547

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4
  %536 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %535, ptr noundef nonnull align 4 dereferenceable(4) %17, i64 noundef 1, i1 noundef zeroext false)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %549

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %537 = add nsw i32 %536, %535
  %.not = icmp eq i64 %.1247, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %.034.lcssa = phi i32 [ %537, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ], [ %573, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108 ]
  br label %538

538:                                              ; preds = %.preheader, %538
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %538 ], [ 0, %.preheader ]
  %539 = trunc i64 %indvars.iv.i97 to i32
  %540 = sub i32 8, %539
  %541 = shl nuw nsw i32 1, %540
  %542 = and i32 %541, 148
  %543 = icmp eq i32 %542, 0
  %544 = select i1 %543, i32 1, i32 2
  %545 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i97
  store i32 %544, ptr %545, align 4, !tbaa !41
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 9
  br i1 %exitcond.not.i99, label %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit100, label %538, !llvm.loop !42

_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit100: ; preds = %538
  %546 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.034.lcssa, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 noundef 9, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit101 unwind label %549

547:                                              ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %594

549:                                              ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit100, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit101
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %593

.lr.ph:                                           ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108
  %.033177 = phi i64 [ %574, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108 ], [ 0, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ]
  %.034176 = phi i32 [ %573, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108 ], [ %537, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ]
  %551 = load ptr, ptr %9, align 8, !tbaa !26
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %.033177
  %553 = load i8, ptr %552, align 1, !tbaa !16
  %554 = sext i8 %553 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %554, i64 45)
  %.not.i102 = icmp eq ptr %memchr, null
  %555 = ptrtoint ptr %memchr to i64
  %556 = trunc i64 %555 to i32
  %557 = sub i32 %556, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %558 = sext i32 %557 to i64
  %559 = select i1 %.not.i102, i64 -1, i64 %558
  %560 = getelementptr inbounds [4 x i8], ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !41
  br label %562

562:                                              ; preds = %562, %.lr.ph
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i104, %562 ]
  %563 = trunc i64 %indvars.iv.i103 to i32
  %564 = sub i32 8, %563
  %565 = shl nuw nsw i32 1, %564
  %566 = and i32 %565, %561
  %567 = icmp eq i32 %566, 0
  %568 = select i1 %567, i32 1, i32 2
  %569 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i103
  store i32 %568, ptr %569, align 4, !tbaa !41
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 9
  br i1 %exitcond.not.i105, label %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit106, label %562, !llvm.loop !42

_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit106: ; preds = %562
  %570 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.034176, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 noundef 9, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit107 unwind label %575

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit107: ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit106
  %571 = add nsw i32 %570, %.034176
  %572 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %571, ptr noundef nonnull align 4 dereferenceable(4) %17, i64 noundef 1, i1 noundef zeroext false)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108 unwind label %575

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108: ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit107
  %573 = add nsw i32 %572, %571
  %574 = add nuw i64 %.033177, 1
  %exitcond186.not = icmp eq i64 %574, %.1247
  br i1 %exitcond186.not, label %.preheader, label %.lr.ph, !llvm.loop !43

575:                                              ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit107, %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit106
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %593

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit101: ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit100
  %577 = load i32, ptr %1, align 4, !tbaa !44
  %578 = icmp sgt i32 %577, -1
  %spec.select = select i1 %578, i32 %577, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select)
          to label %579 unwind label %549

579:                                              ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %580 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %581

581:                                              ; preds = %579
  %582 = load ptr, ptr %511, align 8, !tbaa !35
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %580 to i64
  %585 = sub i64 %583, %584
  %586 = ashr exact i64 %585, 3
  %587 = sub nsw i64 0, %586
  %588 = getelementptr inbounds [8 x i8], ptr %582, i64 %587
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %585) #19
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %579, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %589 = load ptr, ptr %9, align 8, !tbaa !26
  %590 = icmp eq ptr %589, %34
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %591 = load i64, ptr %34, align 8, !tbaa !16
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %592) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

593:                                              ; preds = %575, %549
  %.pn = phi { ptr, i32 } [ %576, %575 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %594

594:                                              ; preds = %593, %547
  %.pn.pn = phi { ptr, i32 } [ %.pn, %593 ], [ %548, %547 ]
  %595 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i112 = icmp eq ptr %595, null
  br i1 %.not.i.i112, label %.body94, label %596

596:                                              ; preds = %594
  %597 = load ptr, ptr %511, align 8, !tbaa !35
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 3
  %602 = sub nsw i64 0, %601
  %603 = getelementptr inbounds [8 x i8], ptr %597, i64 %602
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %600) #19
  store ptr null, ptr %16, align 8
  store i32 0, ptr %510, align 8
  br label %.body94

.body94:                                          ; preds = %596, %594, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit146
  %.pn.pn.pn = phi { ptr, i32 } [ %516, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit146 ], [ %.pn.pn, %596 ], [ %.pn.pn, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %604

604:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %.body, %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %.body94, %.body81
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %478, %.body81 ], [ %.pn.pn.pn, %.body94 ], [ %.pn60.pn.pn149, %473 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn79.pn.i, %.body ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %605 = load ptr, ptr %9, align 8, !tbaa !26
  %606 = icmp eq ptr %605, %34
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %604
  %607 = load i64, ptr %34, align 8, !tbaa !16
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %608) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %609

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %31, %24
  %.pn66 = phi { ptr, i32 } [ %25, %24 ], [ %32, %31 ], [ %.pn60.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  resume { ptr, i32 } %.pn66

610:                                              ; preds = %443
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %22, ptr %20, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %1, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !11
  %28 = load ptr, ptr %1, align 8, !tbaa !26
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !26
  %34 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %34, ptr %27, align 8, !tbaa !16
  %.pre = load i64, ptr %5, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !14
  store ptr %12, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !26
  %15 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %15, ptr %6, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !26
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, i64 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i64 %1, 10
  br i1 %3, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  br label %26

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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !47

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !11
  %22 = icmp ugt i32 %.0.i, 15
  br i1 %22, label %.noexc, label %25

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %23 = add nuw nsw i64 %20, 1
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  store ptr %24, ptr %0, align 8, !tbaa !26
  store i64 %20, ptr %21, align 8, !tbaa !16
  br label %28

25:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  switch i32 %.0.i, label %28 [
    i32 0, label %30
    i32 1, label %26
  ]

26:                                               ; preds = %.thread, %25
  %27 = phi ptr [ %4, %.thread ], [ %21, %25 ]
  store i8 0, ptr %27, align 1, !tbaa !16
  br label %30

28:                                               ; preds = %25, %.noexc
  %29 = phi ptr [ %24, %.noexc ], [ %21, %25 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %28, %26, %25
  %31 = phi i64 [ 0, %25 ], [ %20, %28 ], [ 1, %26 ]
  %32 = phi ptr [ %21, %25 ], [ %29, %28 ], [ %27, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  %36 = icmp ugt i64 %1, 99
  br i1 %36, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !14
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %42, %.lr.ph.i4 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %52, %.lr.ph.i4 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i64 %.020.i, 100
  %41 = shl nuw nsw i64 %40, 1
  %42 = udiv i64 %.020.i, 100
  %43 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i32 %.01819.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !16
  %48 = load i8, ptr %43, align 2, !tbaa !16
  %49 = add i32 %.01819.i, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !16
  %52 = add i32 %.01819.i, -2
  %53 = icmp ugt i64 %.020.i, 9999
  br i1 %53, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %30
  %.0.lcssa.i = phi i64 [ %1, %30 ], [ %42, %.lr.ph.i4 ]
  %54 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %54, label %55, label %62

55:                                               ; preds = %._crit_edge.i
  %56 = shl nuw nsw i64 %.0.lcssa.i, 1
  %57 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !16
  %61 = load i8, ptr %57, align 2, !tbaa !16
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

62:                                               ; preds = %._crit_edge.i
  %63 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %64 = or disjoint i8 %63, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %55, %62
  %storemerge.i = phi i8 [ %64, %62 ], [ %61, %55 ]
  store i8 %storemerge.i, ptr %35, align 1, !tbaa !16
  ret void
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD12Code39Writer6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %9, ptr %7)
  invoke void @_ZNK5ZXing4OneD12Code39Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = shl i64 %14, 2
  %16 = add i64 %15, 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = shl i64 %22, 2
  %24 = add i64 %23, 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !49

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !16
  store i8 %33, ptr %31, align 1, !tbaa !16
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
  %40 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %40, ptr %38, align 1, !tbaa !16
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
  %48 = load i8, ptr %46, align 1, !tbaa !16
  store i8 %48, ptr %44, align 1, !tbaa !16
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !26
  store i64 %.0, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %33, ptr %30, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %36, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %42, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !16
  store i8 %48, ptr %45, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %55, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !16
  store i8 %65, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %72, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !16
  store i8 %78, ptr %74, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !14
  %81 = load ptr, ptr %0, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !16
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !10, i64 8, !8, i64 16}
!16 = !{!8, !8, i64 0}
!17 = !{!4, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"wchar_t", !8, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5ZXing4OneDL26TryToConvertToExtendedModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE: argument 0"}
!25 = distinct !{!25, !"_ZN5ZXing4OneDL26TryToConvertToExtendedModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE"}
!26 = !{!15, !13, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5ZXing4OneDL11ToHexStringB5cxx11Ei: argument 0"}
!29 = distinct !{!29, !"_ZN5ZXing4OneDL11ToHexStringB5cxx11Ei"}
!30 = !{!28, !24}
!31 = distinct !{!31, !19}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE: argument 0"}
!34 = distinct !{!34, !"_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE"}
!35 = !{!36, !39, i64 32}
!36 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !37, i64 0, !37, i64 16, !39, i64 32}
!37 = !{!"_ZTSSt13_Bit_iterator", !38, i64 0}
!38 = !{!"_ZTSSt18_Bit_iterator_base", !39, i64 0, !40, i64 8}
!39 = !{!"p1 long", !7, i64 0}
!40 = !{!"int", !8, i64 0}
!41 = !{!40, !40, i64 0}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45, !40, i64 0}
!45 = !{!"_ZTSN5ZXing4OneD12Code39WriterE", !40, i64 0}
!46 = !{!38, !39, i64 0}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
