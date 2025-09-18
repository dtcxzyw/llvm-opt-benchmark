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
  br label %608

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
  br label %608

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
  %40 = getelementptr inbounds nuw i32, ptr %36, i64 %.052175
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
  br i1 %64, label %42, label %._crit_edge._crit_edge52.i.i.i.i.i, !llvm.loop !22

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %61
  %65 = icmp eq i32 %41, 0
  %spec.select.i.i = select i1 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 44), ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 45)
  br label %.thread

.thread.loopexit.split.loop.exit:                 ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %.thread

.thread.loopexit.split.loop.exit253:              ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %.thread

.thread.loopexit.split.loop.exit255:              ; preds = %46
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %.thread

.thread:                                          ; preds = %42, %.thread.loopexit.split.loop.exit, %.thread.loopexit.split.loop.exit253, %.thread.loopexit.split.loop.exit255, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %66, %.thread.loopexit.split.loop.exit ], [ %67, %.thread.loopexit.split.loop.exit253 ], [ %68, %.thread.loopexit.split.loop.exit255 ], [ %.02946.i.i.i.i.i, %42 ]
  %69 = icmp ne ptr %.028.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 45)
  %70 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %71, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %73 = icmp sgt i32 %72, -1
  %74 = and i1 %69, %73
  br i1 %74, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i133: ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %10, align 8, !tbaa !11, !alias.scope !23
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %76, align 8, !tbaa !14, !alias.scope !23
  store i8 0, ptr %75, align 8, !tbaa !16, !alias.scope !23
  %.not.i134 = icmp ugt i64 %19, 7
  br i1 %.not.i134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, label %.lr.ph.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i133
  %77 = shl nuw nsw i64 %19, 1
  %.0.i135 = call i64 @llvm.umax.i64(i64 %77, i64 30)
  %78 = or disjoint i64 %.0.i135, 1
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i8 0, ptr %79, align 1, !tbaa !16
  store ptr %79, ptr %10, align 8, !tbaa !26
  store i64 %.0.i135, ptr %75, align 8, !tbaa !16
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i
  br label %.lr.ph.i

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %408

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.sink.split191.i
  %.063167.i = phi i64 [ %407, %.sink.split191.i ], [ 0, %.lr.ph.i.preheader ]
  %82 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !23
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %.063167.i
  %84 = load i32, ptr %83, align 4, !tbaa !20
  switch i32 %84, label %141 [
    i32 0, label %85
    i32 32, label %99
    i32 45, label %99
    i32 46, label %99
    i32 64, label %113
    i32 96, label %127
  ]

85:                                               ; preds = %.lr.ph.i
  %86 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %87 = and i64 %86, -2
  %88 = icmp eq i64 %87, 9223372036854775806
  br i1 %88, label %.invoke189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke189.i:                                     ; preds = %127, %113, %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke189.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %85
  %89 = add nsw i64 %86, 2
  %90 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %93 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %94 = load i64, ptr %75, align 8, !alias.scope !23
  %95 = select i1 %91, i64 15, i64 %94
  %.not.i.i.i = icmp ugt i64 %89, %95
  br i1 %.not.i.i.i, label %98, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 %86
  store i16 21797, ptr %97, align 1
  br label %.sink.split191.i

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %86, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.sink.split191.i unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %313, %329, %344, %359, %298, %282, %265, %250, %234, %217, %202, %185, %170, %153, %140, %126, %110, %98
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit.split-lp.i:                             ; preds = %.invoke189.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %408

99:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %100 = trunc nuw nsw i32 %84 to i8
  %101 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %104 = icmp eq ptr %103, %75
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

105:                                              ; preds = %99
  %106 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %105, %99
  %107 = load i64, ptr %75, align 8, !alias.scope !23
  %108 = select i1 %104, i64 15, i64 %107
  %109 = icmp ugt i64 %102, %108
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %101, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc83.i unwind label %.loopexit.i

.noexc83.i:                                       ; preds = %110
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %111 = phi ptr [ %.pre.i.i, %.noexc83.i ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %101
  store i8 %100, ptr %112, align 1, !tbaa !16
  br label %.sink.split191.i

113:                                              ; preds = %.lr.ph.i
  %114 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %115 = and i64 %114, -2
  %116 = icmp eq i64 %115, 9223372036854775806
  br i1 %116, label %.invoke189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i84.i: ; preds = %113
  %117 = add nsw i64 %114, 2
  %118 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %119 = icmp eq ptr %118, %75
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85.i

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i84.i
  %121 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85.i: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i84.i
  %122 = load i64, ptr %75, align 8, !alias.scope !23
  %123 = select i1 %119, i64 15, i64 %122
  %.not.i.i86.i = icmp ugt i64 %117, %123
  br i1 %.not.i.i86.i, label %126, label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85.i
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 %114
  store i16 22053, ptr %125, align 1
  br label %.sink.split191.i

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i85.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %114, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.sink.split191.i unwind label %.loopexit.i

127:                                              ; preds = %.lr.ph.i
  %128 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %129 = and i64 %128, -2
  %130 = icmp eq i64 %129, 9223372036854775806
  br i1 %130, label %.invoke189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i92.i: ; preds = %127
  %131 = add nsw i64 %128, 2
  %132 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %133 = icmp eq ptr %132, %75
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.i

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i92.i
  %135 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.i: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i92.i
  %136 = load i64, ptr %75, align 8, !alias.scope !23
  %137 = select i1 %133, i64 15, i64 %136
  %.not.i.i94.i = icmp ugt i64 %131, %137
  br i1 %.not.i.i94.i, label %140, label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.i
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 %128
  store i16 22309, ptr %139, align 1
  br label %.sink.split191.i

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %128, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %.sink.split191.i unwind label %.loopexit.i

141:                                              ; preds = %.lr.ph.i
  %142 = add i32 %84, -1
  %or.cond.i = icmp ult i32 %142, 26
  br i1 %or.cond.i, label %143, label %173

143:                                              ; preds = %141
  %144 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %145 = add i64 %144, 1
  %146 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %147 = icmp eq ptr %146, %75
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i

148:                                              ; preds = %143
  %149 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i: ; preds = %148, %143
  %150 = load i64, ptr %75, align 8, !alias.scope !23
  %151 = select i1 %147, i64 15, i64 %150
  %152 = icmp ugt i64 %145, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %144, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc102.i unwind label %.loopexit.i

.noexc102.i:                                      ; preds = %153
  %.pre.i101.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %154

154:                                              ; preds = %.noexc102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i
  %155 = phi ptr [ %.pre.i101.i, %.noexc102.i ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %144
  store i8 36, ptr %156, align 1, !tbaa !16
  store i64 %145, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %157 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %145
  store i8 0, ptr %158, align 1, !tbaa !16
  %159 = trunc nuw nsw i32 %84 to i8
  %160 = or disjoint i8 %159, 64
  %161 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %162 = add i64 %161, 1
  %163 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %164 = icmp eq ptr %163, %75
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i104.i

165:                                              ; preds = %154
  %166 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i104.i: ; preds = %165, %154
  %167 = load i64, ptr %75, align 8, !alias.scope !23
  %168 = select i1 %164, i64 15, i64 %167
  %169 = icmp ugt i64 %162, %168
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit107.i

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i104.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %161, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc106.i unwind label %.loopexit.i

.noexc106.i:                                      ; preds = %170
  %.pre.i105.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit107.i: ; preds = %.noexc106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i104.i
  %171 = phi ptr [ %.pre.i105.i, %.noexc106.i ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i104.i ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %161
  store i8 %160, ptr %172, align 1, !tbaa !16
  br label %.sink.split191.i

173:                                              ; preds = %141
  %174 = add i32 %84, -27
  %or.cond3.i = icmp ult i32 %174, 5
  br i1 %or.cond3.i, label %175, label %205

175:                                              ; preds = %173
  %176 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %177 = add i64 %176, 1
  %178 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %179 = icmp eq ptr %178, %75
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108.i

180:                                              ; preds = %175
  %181 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108.i: ; preds = %180, %175
  %182 = load i64, ptr %75, align 8, !alias.scope !23
  %183 = select i1 %179, i64 15, i64 %182
  %184 = icmp ugt i64 %177, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %176, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc110.i unwind label %.loopexit.i

.noexc110.i:                                      ; preds = %185
  %.pre.i109.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %186

186:                                              ; preds = %.noexc110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108.i
  %187 = phi ptr [ %.pre.i109.i, %.noexc110.i ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i108.i ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %176
  store i8 37, ptr %188, align 1, !tbaa !16
  store i64 %177, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %189 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %177
  store i8 0, ptr %190, align 1, !tbaa !16
  %191 = trunc nuw nsw i32 %84 to i8
  %192 = add nuw nsw i8 %191, 38
  %193 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %194 = add i64 %193, 1
  %195 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %196 = icmp eq ptr %195, %75
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112.i

197:                                              ; preds = %186
  %198 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112.i: ; preds = %197, %186
  %199 = load i64, ptr %75, align 8, !alias.scope !23
  %200 = select i1 %196, i64 15, i64 %199
  %201 = icmp ugt i64 %194, %200
  br i1 %201, label %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit115.i

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %193, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc114.i unwind label %.loopexit.i

.noexc114.i:                                      ; preds = %202
  %.pre.i113.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit115.i: ; preds = %.noexc114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112.i
  %203 = phi ptr [ %.pre.i113.i, %.noexc114.i ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i112.i ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %193
  store i8 %192, ptr %204, align 1, !tbaa !16
  br label %.sink.split191.i

205:                                              ; preds = %173
  %206 = add i32 %84, -33
  %or.cond5.i = icmp ult i32 %206, 12
  br i1 %or.cond5.i, label %207, label %switch.early.test.i

switch.early.test.i:                              ; preds = %205
  switch i32 %84, label %237 [
    i32 58, label %207
    i32 47, label %207
  ]

207:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %205
  %208 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %209 = add i64 %208, 1
  %210 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %211 = icmp eq ptr %210, %75
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116.i

212:                                              ; preds = %207
  %213 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116.i: ; preds = %212, %207
  %214 = load i64, ptr %75, align 8, !alias.scope !23
  %215 = select i1 %211, i64 15, i64 %214
  %216 = icmp ugt i64 %209, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %208, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc118.i unwind label %.loopexit.i

.noexc118.i:                                      ; preds = %217
  %.pre.i117.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %218

218:                                              ; preds = %.noexc118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116.i
  %219 = phi ptr [ %.pre.i117.i, %.noexc118.i ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116.i ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %208
  store i8 47, ptr %220, align 1, !tbaa !16
  store i64 %209, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %221 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %209
  store i8 0, ptr %222, align 1, !tbaa !16
  %223 = trunc nuw nsw i32 %84 to i8
  %224 = add nuw nsw i8 %223, 32
  %225 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %226 = add i64 %225, 1
  %227 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %228 = icmp eq ptr %227, %75
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120.i

229:                                              ; preds = %218
  %230 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120.i: ; preds = %229, %218
  %231 = load i64, ptr %75, align 8, !alias.scope !23
  %232 = select i1 %228, i64 15, i64 %231
  %233 = icmp ugt i64 %226, %232
  br i1 %233, label %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit123.i

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %225, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc122.i unwind label %.loopexit.i

.noexc122.i:                                      ; preds = %234
  %.pre.i121.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit123.i: ; preds = %.noexc122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120.i
  %235 = phi ptr [ %.pre.i121.i, %.noexc122.i ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120.i ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %225
  store i8 %224, ptr %236, align 1, !tbaa !16
  br label %.sink.split191.i

237:                                              ; preds = %switch.early.test.i
  %238 = add i32 %84, -48
  %or.cond11.i = icmp ult i32 %238, 10
  br i1 %or.cond11.i, label %239, label %253

239:                                              ; preds = %237
  %240 = trunc nuw nsw i32 %84 to i8
  %241 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %242 = add i64 %241, 1
  %243 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %244 = icmp eq ptr %243, %75
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i124.i

245:                                              ; preds = %239
  %246 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i124.i: ; preds = %245, %239
  %247 = load i64, ptr %75, align 8, !alias.scope !23
  %248 = select i1 %244, i64 15, i64 %247
  %249 = icmp ugt i64 %242, %248
  br i1 %249, label %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit127.i

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i124.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %241, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc126.i unwind label %.loopexit.i

.noexc126.i:                                      ; preds = %250
  %.pre.i125.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit127.i: ; preds = %.noexc126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i124.i
  %251 = phi ptr [ %.pre.i125.i, %.noexc126.i ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i124.i ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %241
  store i8 %240, ptr %252, align 1, !tbaa !16
  br label %.sink.split191.i

253:                                              ; preds = %237
  %254 = add i32 %84, -59
  %or.cond13.i = icmp ult i32 %254, 5
  br i1 %or.cond13.i, label %255, label %285

255:                                              ; preds = %253
  %256 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %257 = add i64 %256, 1
  %258 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %259 = icmp eq ptr %258, %75
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i

260:                                              ; preds = %255
  %261 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i: ; preds = %260, %255
  %262 = load i64, ptr %75, align 8, !alias.scope !23
  %263 = select i1 %259, i64 15, i64 %262
  %264 = icmp ugt i64 %257, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %256, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc130.i unwind label %.loopexit.i

.noexc130.i:                                      ; preds = %265
  %.pre.i129.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %266

266:                                              ; preds = %.noexc130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i
  %267 = phi ptr [ %.pre.i129.i, %.noexc130.i ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %256
  store i8 37, ptr %268, align 1, !tbaa !16
  store i64 %257, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %269 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %257
  store i8 0, ptr %270, align 1, !tbaa !16
  %271 = trunc nuw nsw i32 %84 to i8
  %272 = add nuw nsw i8 %271, 11
  %273 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %274 = add i64 %273, 1
  %275 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %276 = icmp eq ptr %275, %75
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i132.i

277:                                              ; preds = %266
  %278 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i132.i: ; preds = %277, %266
  %279 = load i64, ptr %75, align 8, !alias.scope !23
  %280 = select i1 %276, i64 15, i64 %279
  %281 = icmp ugt i64 %274, %280
  br i1 %281, label %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit135.i

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %273, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc134.i unwind label %.loopexit.i

.noexc134.i:                                      ; preds = %282
  %.pre.i133.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit135.i: ; preds = %.noexc134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i132.i
  %283 = phi ptr [ %.pre.i133.i, %.noexc134.i ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i132.i ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %273
  store i8 %272, ptr %284, align 1, !tbaa !16
  br label %.sink.split191.i

285:                                              ; preds = %253
  %286 = add i32 %84, -65
  %or.cond15.i = icmp ult i32 %286, 26
  br i1 %or.cond15.i, label %287, label %301

287:                                              ; preds = %285
  %288 = trunc nuw nsw i32 %84 to i8
  %289 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !23
  %290 = add i64 %289, 1
  %291 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %292 = icmp eq ptr %291, %75
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136.i

293:                                              ; preds = %287
  %294 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136.i: ; preds = %293, %287
  %295 = load i64, ptr %75, align 8, !alias.scope !23
  %296 = select i1 %292, i64 15, i64 %295
  %297 = icmp ugt i64 %290, %296
  br i1 %297, label %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139.i

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %289, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc138.i unwind label %.loopexit.i

.noexc138.i:                                      ; preds = %298
  %.pre.i137.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139.i: ; preds = %.noexc138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136.i
  %299 = phi ptr [ %.pre.i137.i, %.noexc138.i ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136.i ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %289
  store i8 %288, ptr %300, align 1, !tbaa !16
  br label %.sink.split191.i

301:                                              ; preds = %285
  %302 = add i32 %84, -91
  %or.cond17.i = icmp ult i32 %302, 5
  br i1 %or.cond17.i, label %303, label %332

303:                                              ; preds = %301
  %304 = load i64, ptr %76, align 8, !tbaa !14
  %305 = add i64 %304, 1
  %306 = load ptr, ptr %10, align 8, !tbaa !26
  %307 = icmp eq ptr %306, %75
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129

308:                                              ; preds = %303
  %309 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129: ; preds = %308, %303
  %310 = load i64, ptr %75, align 8
  %311 = select i1 %307, i64 15, i64 %310
  %312 = icmp ugt i64 %305, %311
  br i1 %312, label %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit132

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %304, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc131 unwind label %.loopexit.i

.noexc131:                                        ; preds = %313
  %.pre.i130 = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129, %.noexc131
  %314 = phi ptr [ %.pre.i130, %.noexc131 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %304
  store i8 37, ptr %315, align 1, !tbaa !16
  br label %.invoke.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.sink = phi i64 [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit132 ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit124 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.sink190.i = phi i8 [ -16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit132 ], [ -32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit124 ], [ -43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  store i64 %.sink, ptr %76, align 8, !tbaa !14
  %316 = load ptr, ptr %10, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %.sink
  store i8 0, ptr %317, align 1, !tbaa !16
  %318 = trunc nuw nsw i32 %84 to i8
  %319 = add nsw i8 %.sink190.i, %318
  %320 = load i64, ptr %76, align 8, !tbaa !14
  %321 = add i64 %320, 1
  %322 = load ptr, ptr %10, align 8, !tbaa !26
  %323 = icmp eq ptr %322, %75
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i125

324:                                              ; preds = %.invoke.i
  %325 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i125: ; preds = %324, %.invoke.i
  %326 = load i64, ptr %75, align 8
  %327 = select i1 %323, i64 15, i64 %326
  %328 = icmp ugt i64 %321, %327
  br i1 %328, label %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit128

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %320, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc127 unwind label %.loopexit.i

.noexc127:                                        ; preds = %329
  %.pre.i126 = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i125, %.noexc127
  %330 = phi ptr [ %.pre.i126, %.noexc127 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i125 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %320
  store i8 %319, ptr %331, align 1, !tbaa !16
  br label %.sink.split191.i

332:                                              ; preds = %301
  %333 = add i32 %84, -97
  %or.cond19.i = icmp ult i32 %333, 26
  br i1 %or.cond19.i, label %334, label %347

334:                                              ; preds = %332
  %335 = load i64, ptr %76, align 8, !tbaa !14
  %336 = add i64 %335, 1
  %337 = load ptr, ptr %10, align 8, !tbaa !26
  %338 = icmp eq ptr %337, %75
  br i1 %338, label %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i121

339:                                              ; preds = %334
  %340 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i121: ; preds = %339, %334
  %341 = load i64, ptr %75, align 8
  %342 = select i1 %338, i64 15, i64 %341
  %343 = icmp ugt i64 %336, %342
  br i1 %343, label %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit124

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %335, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc123 unwind label %.loopexit.i

.noexc123:                                        ; preds = %344
  %.pre.i122 = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i121, %.noexc123
  %345 = phi ptr [ %.pre.i122, %.noexc123 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i121 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %335
  store i8 43, ptr %346, align 1, !tbaa !16
  br label %.invoke.i

347:                                              ; preds = %332
  %348 = add i32 %84, -123
  %or.cond21.i = icmp ult i32 %348, 5
  br i1 %or.cond21.i, label %349, label %362

349:                                              ; preds = %347
  %350 = load i64, ptr %76, align 8, !tbaa !14
  %351 = add i64 %350, 1
  %352 = load ptr, ptr %10, align 8, !tbaa !26
  %353 = icmp eq ptr %352, %75
  br i1 %353, label %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

354:                                              ; preds = %349
  %355 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %354, %349
  %356 = load i64, ptr %75, align 8
  %357 = select i1 %353, i64 15, i64 %356
  %358 = icmp ugt i64 %351, %357
  br i1 %358, label %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

359:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %350, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.i

.noexc:                                           ; preds = %359
  %.pre.i120 = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %360 = phi ptr [ %.pre.i120, %.noexc ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %350
  store i8 37, ptr %361, align 1, !tbaa !16
  br label %.invoke.i

362:                                              ; preds = %347
  %363 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %364, ptr %8, align 8, !tbaa !11, !alias.scope !27, !noalias !23
  store i32 808482864, ptr %364, align 8, !alias.scope !27, !noalias !23
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %365, align 8, !tbaa !14, !alias.scope !27, !noalias !23
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %366, align 4, !tbaa !16, !alias.scope !27, !noalias !23
  %367 = lshr i32 %84, 4
  %368 = and i32 %367, 15
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !16, !noalias !30
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 %371, ptr %372, align 2, !tbaa !16, !alias.scope !27, !noalias !23
  %373 = and i32 %84, 15
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !16, !noalias !30
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 %376, ptr %377, align 1, !tbaa !16, !alias.scope !27, !noalias !23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %378 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread.i

378:                                              ; preds = %362
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8)
          to label %379 unwind label %381

379:                                              ; preds = %378
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %380 unwind label %383

380:                                              ; preds = %379
  invoke void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %413 unwind label %383

381:                                              ; preds = %378
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

383:                                              ; preds = %380, %379
  %.0.i = phi i1 [ false, %380 ], [ true, %379 ]
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !23
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %383
  %388 = load i64, ptr %386, align 8, !tbaa !16, !noalias !23
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %389) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %381
  %.pn.i = phi { ptr, i32 } [ %382, %381 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %384, %383 ]
  %.3.i = phi i1 [ true, %381 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.0.i, %383 ]
  %390 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !23
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %393 = load i64, ptr %391, align 8, !tbaa !16, !noalias !23
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %394) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i
  %395 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !23
  %396 = icmp eq ptr %395, %364
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread.i: ; preds = %362
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !23
  %399 = icmp eq ptr %398, %364
  br i1 %399, label %.sink.split.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread.i
  %400 = load i64, ptr %364, align 8, !tbaa !16, !noalias !23
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #19
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br i1 %.3.i, label %404, label %408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  %402 = load i64, ptr %364, align 8, !tbaa !16, !noalias !23
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %403) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br i1 %.3.i, label %404, label %408

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.thread160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br label %404

404:                                              ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i
  %.pn.pn.pn151.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i ], [ %397, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %363) #16
  br label %408

.sink.split191.i:                                 ; preds = %96, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %124, %126, %138, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit127.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit135.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit128
  %.sink266 = phi i64 [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit128 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139.i ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit135.i ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit127.i ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit123.i ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit115.i ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit107.i ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %89, %98 ], [ %89, %96 ], [ %117, %126 ], [ %117, %124 ], [ %131, %140 ], [ %131, %138 ]
  store i64 %.sink266, ptr %76, align 8, !tbaa !14
  %405 = load ptr, ptr %10, align 8, !tbaa !26
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %.sink266
  store i8 0, ptr %406, align 1, !tbaa !16
  %407 = add nuw i64 %.063167.i, 1
  %exitcond.not.i = icmp eq i64 %407, %19
  br i1 %exitcond.not.i, label %_ZN5ZXing4OneDL26TryToConvertToExtendedModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit, label %.lr.ph.i, !llvm.loop !31

408:                                              ; preds = %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, %.loopexit.split-lp.i, %.loopexit.i, %80
  %.pn79.pn.i = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn.pn151.i, %404 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %409 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !23
  %410 = icmp eq ptr %409, %75
  br i1 %410, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %408
  %411 = load i64, ptr %75, align 8, !tbaa !16, !alias.scope !23
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #19
  br label %.body

413:                                              ; preds = %380
  unreachable

_ZN5ZXing4OneDL26TryToConvertToExtendedModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %.sink.split191.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !26
  %414 = icmp eq ptr %.pre, %34
  %415 = load ptr, ptr %10, align 8, !tbaa !26
  %416 = icmp eq ptr %415, %75
  %.pre188 = load i64, ptr %76, align 8, !tbaa !14
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5ZXing4OneDL26TryToConvertToExtendedModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  br i1 %416, label %417, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN5ZXing4OneDL26TryToConvertToExtendedModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  br i1 %416, label %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %418 = icmp ult i64 %.pre188, 16
  call void @llvm.assume(i1 %418)
  switch i64 %.pre188, label %421 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %419
  ]

419:                                              ; preds = %417
  %420 = load i8, ptr %415, align 1, !tbaa !16
  store i8 %420, ptr %.pre, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

421:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre, ptr align 1 %415, i64 %.pre188, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %421, %419, %417
  %422 = load i64, ptr %76, align 8, !tbaa !14
  store i64 %422, ptr %35, align 8, !tbaa !14
  %423 = load ptr, ptr %9, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %422
  store i8 0, ptr %424, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %415, ptr %9, align 8, !tbaa !26
  store i64 %.pre188, ptr %35, align 8, !tbaa !14
  %425 = load i64, ptr %75, align 8, !tbaa !16
  store i64 %425, ptr %34, align 8, !tbaa !16
  br label %429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %426 = load i64, ptr %34, align 8, !tbaa !16
  store ptr %415, ptr %9, align 8, !tbaa !26
  store i64 %.pre188, ptr %35, align 8, !tbaa !14
  %427 = load i64, ptr %75, align 8, !tbaa !16
  store i64 %427, ptr %34, align 8, !tbaa !16
  %.not.i68 = icmp eq ptr %.pre, null
  br i1 %.not.i68, label %429, label %428

428:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre, ptr %10, align 8, !tbaa !26
  store i64 %426, ptr %75, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %75, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %428, %429
  %430 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %.pre, %428 ], [ %75, %429 ]
  store i64 0, ptr %76, align 8, !tbaa !14
  store i8 0, ptr %430, align 1, !tbaa !16
  %431 = load ptr, ptr %10, align 8, !tbaa !26
  %432 = icmp eq ptr %431, %75
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %433 = load i64, ptr %75, align 8, !tbaa !16
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %435 = load i64, ptr %35, align 8, !tbaa !14
  %436 = icmp ugt i64 %435, 80
  br i1 %436, label %437, label %thread-pre-split

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %438 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %13, i64 noundef %435)
          to label %439 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread

439:                                              ; preds = %437
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %440 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread

440:                                              ; preds = %439
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3)
          to label %441 unwind label %444

441:                                              ; preds = %440
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %442 unwind label %446

442:                                              ; preds = %441
  invoke void @__cxa_throw(ptr nonnull %438, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %609 unwind label %446

.body:                                            ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread: ; preds = %437
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

446:                                              ; preds = %442, %441
  %.038 = phi i1 [ false, %442 ], [ true, %441 ]
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %11, align 8, !tbaa !26
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %446
  %451 = load i64, ptr %449, align 8, !tbaa !16
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %452) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %444
  %.pn60 = phi { ptr, i32 } [ %445, %444 ], [ %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %447, %446 ]
  %.341 = phi i1 [ true, %444 ], [ %.038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.038, %446 ]
  %453 = load ptr, ptr %12, align 8, !tbaa !26
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %456 = load i64, ptr %454, align 8, !tbaa !16
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %458 = load ptr, ptr %13, align 8, !tbaa !26
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread: ; preds = %439
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %13, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread
  %465 = load i64, ptr %463, align 8, !tbaa !16
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %466) #19
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !14
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.341, label %472, label %603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %470 = load i64, ptr %459, align 8, !tbaa !16
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %471) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.341, label %472, label %603

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread160
  %.pn60.pn.pn149.ph = phi { ptr, i32 } [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread160 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.thread ], [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %472

472:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn60.pn.pn149 = phi { ptr, i32 } [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn60.pn.pn149.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %438) #16
  br label %603

thread-pre-split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %473 = icmp eq i64 %435, 0
  br i1 %473, label %thread-pre-split.thread, label %507

thread-pre-split.thread:                          ; preds = %37, %thread-pre-split
  %.1248 = phi i64 [ %435, %thread-pre-split ], [ %19, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %474 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %474, ptr %14, align 8, !tbaa !11, !alias.scope !32
  %475 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %475, align 8, !tbaa !14, !alias.scope !32
  store i8 0, ptr %474, align 8, !tbaa !16, !alias.scope !32
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit unwind label %476

476:                                              ; preds = %thread-pre-split.thread
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %14, align 8, !tbaa !26, !alias.scope !32
  %479 = icmp eq ptr %478, %474
  br i1 %479, label %.body81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %476
  %480 = load i64, ptr %474, align 8, !tbaa !16, !alias.scope !32
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #19
  br label %.body81

_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit: ; preds = %thread-pre-split.thread
  %482 = load ptr, ptr %9, align 8, !tbaa !26
  %483 = icmp eq ptr %482, %34
  %484 = load ptr, ptr %14, align 8, !tbaa !26
  %485 = icmp eq ptr %484, %474
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88: ; preds = %_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit
  br i1 %485, label %486, label %.thread.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i83: ; preds = %_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit
  br i1 %485, label %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84

486:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  %487 = load i64, ptr %475, align 8, !tbaa !14
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  switch i64 %487, label %491 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86
    i64 1, label %489
  ]

489:                                              ; preds = %486
  %490 = load i8, ptr %484, align 1, !tbaa !16
  store i8 %490, ptr %482, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

491:                                              ; preds = %486
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %482, ptr align 1 %484, i64 %487, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86: ; preds = %491, %489, %486
  %492 = load i64, ptr %475, align 8, !tbaa !14
  store i64 %492, ptr %35, align 8, !tbaa !14
  %493 = load ptr, ptr %9, align 8, !tbaa !26
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %492
  store i8 0, ptr %494, align 1, !tbaa !16
  %.pre.i87 = load ptr, ptr %14, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

.thread.i89:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  store ptr %484, ptr %9, align 8, !tbaa !26
  %495 = load i64, ptr %475, align 8, !tbaa !14
  store i64 %495, ptr %35, align 8, !tbaa !14
  %496 = load i64, ptr %474, align 8, !tbaa !16
  store i64 %496, ptr %34, align 8, !tbaa !16
  br label %501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i83
  %497 = load i64, ptr %34, align 8, !tbaa !16
  store ptr %484, ptr %9, align 8, !tbaa !26
  %498 = load i64, ptr %475, align 8, !tbaa !14
  store i64 %498, ptr %35, align 8, !tbaa !14
  %499 = load i64, ptr %474, align 8, !tbaa !16
  store i64 %499, ptr %34, align 8, !tbaa !16
  %.not.i85 = icmp eq ptr %482, null
  br i1 %.not.i85, label %501, label %500

500:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84
  store ptr %482, ptr %14, align 8, !tbaa !26
  store i64 %497, ptr %474, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

501:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84, %.thread.i89
  store ptr %474, ptr %14, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86, %500, %501
  %502 = phi ptr [ %.pre.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86 ], [ %482, %500 ], [ %474, %501 ]
  store i64 0, ptr %475, align 8, !tbaa !14
  store i8 0, ptr %502, align 1, !tbaa !16
  %503 = load ptr, ptr %14, align 8, !tbaa !26
  %504 = icmp eq ptr %503, %474
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  %505 = load i64, ptr %474, align 8, !tbaa !16
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %506) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %507

.body81:                                          ; preds = %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %603

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %thread-pre-split
  %.1247 = phi i64 [ %.1248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %435, %thread-pre-split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  %508 = mul nuw nsw i64 %.1247, 13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %509 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %511 = add nuw nsw i64 %508, 88
  %512 = lshr i64 %511, 3
  %513 = and i64 %512, 504
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #18
          to label %516 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit146

_ZNSt13_Bvector_baseISaIbEED2Ev.exit146:          ; preds = %507
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

516:                                              ; preds = %507
  %517 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %519 = add nuw nsw i64 %508, 25
  %520 = lshr i64 %511, 6
  %521 = getelementptr inbounds nuw i64, ptr %514, i64 %520
  store ptr %521, ptr %510, align 8, !tbaa !35
  store ptr %514, ptr %16, align 8
  store i32 0, ptr %509, align 8
  %522 = lshr i64 %519, 6
  %523 = getelementptr inbounds nuw i64, ptr %514, i64 %522
  %524 = trunc nuw i64 %519 to i32
  %525 = and i32 %524, 63
  store ptr %523, ptr %518, align 8
  store i32 %525, ptr %517, align 8
  %.idx.i = shl nuw nsw i64 %520, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %514, i8 0, i64 %.idx.i, i1 false)
  br label %526

526:                                              ; preds = %526, %516
  %indvars.iv.i = phi i64 [ 0, %516 ], [ %indvars.iv.next.i, %526 ]
  %527 = trunc i64 %indvars.iv.i to i32
  %528 = sub i32 8, %527
  %529 = shl nuw nsw i32 1, %528
  %530 = and i32 %529, 148
  %531 = icmp eq i32 %530, 0
  %532 = select i1 %531, i32 1, i32 2
  %533 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  store i32 %532, ptr %533, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i96, label %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit, label %526, !llvm.loop !42

_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit: ; preds = %526
  %534 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 noundef 9, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %546

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4
  %535 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %534, ptr noundef nonnull align 4 dereferenceable(4) %17, i64 noundef 1, i1 noundef zeroext false)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit unwind label %548

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit: ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %536 = add nsw i32 %535, %534
  %.not = icmp eq i64 %.1247, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit
  %.034.lcssa = phi i32 [ %536, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ], [ %572, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108 ]
  br label %537

537:                                              ; preds = %.preheader, %537
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %537 ], [ 0, %.preheader ]
  %538 = trunc i64 %indvars.iv.i97 to i32
  %539 = sub i32 8, %538
  %540 = shl nuw nsw i32 1, %539
  %541 = and i32 %540, 148
  %542 = icmp eq i32 %541, 0
  %543 = select i1 %542, i32 1, i32 2
  %544 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i97
  store i32 %543, ptr %544, align 4, !tbaa !41
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 9
  br i1 %exitcond.not.i99, label %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit100, label %537, !llvm.loop !42

_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit100: ; preds = %537
  %545 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.034.lcssa, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 noundef 9, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit101 unwind label %548

546:                                              ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %593

548:                                              ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit100, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit101
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %592

.lr.ph:                                           ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108
  %.033177 = phi i64 [ %573, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108 ], [ 0, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ]
  %.034176 = phi i32 [ %572, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108 ], [ %536, %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit ]
  %550 = load ptr, ptr %9, align 8, !tbaa !26
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %.033177
  %552 = load i8, ptr %551, align 1, !tbaa !16
  %553 = sext i8 %552 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %553, i64 45)
  %.not.i102 = icmp eq ptr %memchr, null
  %554 = ptrtoint ptr %memchr to i64
  %555 = trunc i64 %554 to i32
  %556 = sub i32 %555, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %557 = sext i32 %556 to i64
  %558 = select i1 %.not.i102, i64 -1, i64 %557
  %559 = getelementptr inbounds i32, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !41
  br label %561

561:                                              ; preds = %561, %.lr.ph
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i104, %561 ]
  %562 = trunc i64 %indvars.iv.i103 to i32
  %563 = sub i32 8, %562
  %564 = shl nuw nsw i32 1, %563
  %565 = and i32 %564, %560
  %566 = icmp eq i32 %565, 0
  %567 = select i1 %566, i32 1, i32 2
  %568 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i103
  store i32 %567, ptr %568, align 4, !tbaa !41
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 9
  br i1 %exitcond.not.i105, label %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit106, label %561, !llvm.loop !42

_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit106: ; preds = %561
  %569 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.034176, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 noundef 9, i1 noundef zeroext true)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit107 unwind label %574

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit107: ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit106
  %570 = add nsw i32 %569, %.034176
  %571 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %570, ptr noundef nonnull align 4 dereferenceable(4) %17, i64 noundef 1, i1 noundef zeroext false)
          to label %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108 unwind label %574

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm1EEEEiRSt6vectorIbSaIbEEiRKT_b.exit108: ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit107
  %572 = add nsw i32 %571, %570
  %573 = add nuw i64 %.033177, 1
  %exitcond186.not = icmp eq i64 %573, %.1247
  br i1 %exitcond186.not, label %.preheader, label %.lr.ph, !llvm.loop !43

574:                                              ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit107, %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit106
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %592

_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit101: ; preds = %_ZN5ZXing4OneDL10ToIntArrayEiRSt5arrayIiLm9EE.exit100
  %576 = load i32, ptr %1, align 4, !tbaa !44
  %577 = icmp sgt i32 %576, -1
  %spec.select = select i1 %577, i32 %576, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select)
          to label %578 unwind label %548

578:                                              ; preds = %_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm9EEEEiRSt6vectorIbSaIbEEiRKT_b.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %579 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %579, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %580

580:                                              ; preds = %578
  %581 = load ptr, ptr %510, align 8, !tbaa !35
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %579 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 3
  %586 = sub nsw i64 0, %585
  %587 = getelementptr inbounds i64, ptr %581, i64 %586
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %584) #19
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %578, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %588 = load ptr, ptr %9, align 8, !tbaa !26
  %589 = icmp eq ptr %588, %34
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %590 = load i64, ptr %34, align 8, !tbaa !16
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

592:                                              ; preds = %574, %548
  %.pn = phi { ptr, i32 } [ %575, %574 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %593

593:                                              ; preds = %592, %546
  %.pn.pn = phi { ptr, i32 } [ %.pn, %592 ], [ %547, %546 ]
  %594 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i112 = icmp eq ptr %594, null
  br i1 %.not.i.i112, label %.body94, label %595

595:                                              ; preds = %593
  %596 = load ptr, ptr %510, align 8, !tbaa !35
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %594 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 3
  %601 = sub nsw i64 0, %600
  %602 = getelementptr inbounds i64, ptr %596, i64 %601
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %599) #19
  store ptr null, ptr %16, align 8
  store i32 0, ptr %509, align 8
  br label %.body94

.body94:                                          ; preds = %595, %593, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit146
  %.pn.pn.pn = phi { ptr, i32 } [ %515, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit146 ], [ %.pn.pn, %593 ], [ %.pn.pn, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %603

603:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %.body, %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %.body94, %.body81
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body94 ], [ %477, %.body81 ], [ %.pn60.pn.pn149, %472 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn79.pn.i, %.body ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ]
  %604 = load ptr, ptr %9, align 8, !tbaa !26
  %605 = icmp eq ptr %604, %34
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %603
  %606 = load i64, ptr %34, align 8, !tbaa !16
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %608

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %31, %24
  %.pn66 = phi { ptr, i32 } [ %25, %24 ], [ %32, %31 ], [ %.pn60.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  resume { ptr, i32 } %.pn66

609:                                              ; preds = %442
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
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ %18, %16 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
