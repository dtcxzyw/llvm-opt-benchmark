; ModuleID = 'bench/zxing/original/ODCodabarWriter.ll'
source_filename = "bench/zxing/original/ODCodabarWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>

$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Found empty contents\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [25 x i8] c"Invalid start/end guards\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Cannot encode : '\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE = internal unnamed_addr constant [20 x i32] [i32 3, i32 6, i32 9, i32 96, i32 18, i32 66, i32 33, i32 36, i32 48, i32 72, i32 12, i32 24, i32 69, i32 81, i32 84, i32 21, i32 26, i32 41, i32 11, i32 14], align 16
@_ZN5ZXing4OneDL8ALPHABETE = internal constant [21 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 45, i32 36, i32 58, i32 47, i32 46, i32 43, i32 65, i32 66, i32 67, i32 68, i32 0], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::vector.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %.idx.i = shl nuw nsw i64 %21, 2
  %22 = icmp ugt i64 %21, 3
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %5
  %24 = icmp ugt i64 %21, 2305843009213693951
  br i1 %24, label %.noexc.i, label %25

.noexc.i:                                         ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

25:                                               ; preds = %23
  %26 = icmp eq i64 %21, 2305843009213693951
  br i1 %26, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i.i, !prof !13

.noexc6.i:                                        ; preds = %25
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i.i: ; preds = %25
  %27 = add nuw nsw i64 %.idx.i, 4
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  store ptr %28, ptr %6, align 8, !tbaa !9
  store i64 %21, ptr %18, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i.i, %5
  %29 = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i.i ], [ %18, %5 ]
  switch i64 %21, label %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit [
    i64 1, label %39
    i64 0, label %30
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  store i32 0, ptr %32, align 4, !tbaa !15
  %33 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str)
          to label %34 unwind label %35

34:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %401 unwind label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #17
  br label %395

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %395

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %40, ptr %29, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  store i32 0, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef signext 65, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %96

43:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12, !noalias !17
  %46 = icmp eq i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %47
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %43
  %48 = add i64 %45, 1
  %49 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !17
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i
  %53 = icmp ult i64 %45, 4
  call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i
  %54 = load i64, ptr %50, align 8, !noalias !17
  %55 = select i1 %51, i64 3, i64 %54
  %.not.i.i = icmp ugt i64 %48, %55
  br i1 %.not.i.i, label %56, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %45, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc106 unwind label %98

.noexc106:                                        ; preds = %56
  %.pre33.i.pre.i = load ptr, ptr %8, align 8, !tbaa !9, !noalias !17
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i: ; preds = %.noexc106, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %.pre33.i.i = phi ptr [ %49, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ], [ %.pre33.i.pre.i, %.noexc106 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.pre33.i.i, i64 %45
  store i32 65, ptr %57, align 4, !tbaa !15, !noalias !17
  store i64 %48, ptr %44, align 8, !tbaa !12, !noalias !17
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.pre33.i.i, i64 %48
  store i32 0, ptr %58, align 4, !tbaa !15, !noalias !17
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !3, !alias.scope !17
  %60 = icmp eq ptr %.pre33.i.i, %50
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i
  %62 = icmp ult i64 %48, 4
  call void @llvm.assume(i1 %62)
  %63 = add nsw i64 %45, 2
  %64 = call ptr @wmemcpy(ptr noundef nonnull %59, ptr noundef nonnull %50, i64 noundef %63) #17
  %.pre.i = load i64, ptr %44, align 8, !tbaa !12, !noalias !17
  br label %66

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i
  store ptr %.pre33.i.i, ptr %7, align 8, !tbaa !9, !alias.scope !17
  %65 = load i64, ptr %50, align 8, !tbaa !14, !noalias !17
  store i64 %65, ptr %59, align 8, !tbaa !14, !alias.scope !17
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i, %61
  %67 = phi i64 [ %.pre.i, %61 ], [ %48, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !12, !alias.scope !17
  store ptr %50, ptr %8, align 8, !tbaa !9, !noalias !17
  store i64 0, ptr %44, align 8, !tbaa !12, !noalias !17
  store i32 0, ptr %50, align 8, !tbaa !15, !noalias !17
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = icmp eq ptr %69, %18
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = icmp eq ptr %71, %59
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %66
  br i1 %72, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i: ; preds = %66
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  %74 = icmp ult i64 %67, 4
  call void @llvm.assume(i1 %74)
  switch i64 %67, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i
    i64 1, label %75
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %71, align 4, !tbaa !15
  store i32 %76, ptr %69, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

77:                                               ; preds = %73
  %78 = call ptr @wmemcpy(ptr noundef %69, ptr noundef %71, i64 noundef %67) #17
  %.pre.i107 = load i64, ptr %68, align 8, !tbaa !12
  %.pre29.i = load ptr, ptr %6, align 8, !tbaa !9
  %.pre30.pre.i = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i: ; preds = %77, %75, %73
  %.pre30.i = phi ptr [ %.pre30.pre.i, %77 ], [ %71, %75 ], [ %71, %73 ]
  %79 = phi ptr [ %.pre29.i, %77 ], [ %69, %75 ], [ %69, %73 ]
  %80 = phi i64 [ %.pre.i107, %77 ], [ 1, %75 ], [ %67, %73 ]
  store i64 %80, ptr %41, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %71, ptr %6, align 8, !tbaa !9
  store i64 %67, ptr %41, align 8, !tbaa !12
  %82 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %82, ptr %18, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i
  %83 = load i64, ptr %18, align 8, !tbaa !14
  store ptr %71, ptr %6, align 8, !tbaa !9
  store i64 %67, ptr %41, align 8, !tbaa !12
  %84 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %84, ptr %18, align 8, !tbaa !14
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.thread, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i
  store ptr %69, ptr %7, align 8, !tbaa !9
  store i64 %83, ptr %59, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.thread: ; preds = %.thread.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i
  store ptr %59, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %68, align 8, !tbaa !12
  store i32 0, ptr %59, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i, %85
  %86 = phi ptr [ %.pre30.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i ], [ %69, %85 ]
  store i64 0, ptr %68, align 8, !tbaa !12
  store i32 0, ptr %86, align 4, !tbaa !15
  %87 = icmp eq ptr %86, %59
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  %88 = load i64, ptr %59, align 8, !tbaa !14
  %89 = shl i64 %88, 2
  %90 = add i64 %89, 4
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %90) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i108
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = icmp eq ptr %91, %50
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %93 = load i64, ptr %50, align 8, !tbaa !14
  %94 = shl i64 %93, 2
  %95 = add i64 %94, 4
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"

96:                                               ; preds = %39
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114

98:                                               ; preds = %56, %47
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112: ; preds = %98
  %103 = load i64, ptr %101, align 8, !tbaa !14
  %104 = shl i64 %103, 2
  %105 = add i64 %104, 4
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112, %96
  %.pn90 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %395

_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit: ; preds = %._crit_edge.i.i
  %106 = call ptr @wmemcpy(ptr noundef nonnull %29, ptr noundef %19, i64 noundef %21) #17
  %.pre8.i.i = load ptr, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %107, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %.pre8.i.i, i64 %.idx.i
  store i32 0, ptr %108, align 4, !tbaa !15
  %109 = load i32, ptr %.pre8.i.i, align 4, !tbaa !15
  %110 = getelementptr [4 x i8], ptr %.pre8.i.i, i64 %21
  %111 = getelementptr i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !15
  switch i32 %109, label %133 [
    i32 68, label %113
    i32 67, label %113
    i32 66, label %113
    i32 65, label %113
    i32 0, label %113
    i32 84, label %120
    i32 78, label %120
    i32 69, label %120
    i32 42, label %120
  ]

113:                                              ; preds = %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit
  switch i32 %112, label %114 [
    i32 68, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
    i32 67, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
    i32 66, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
    i32 65, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
    i32 0, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
  ]

114:                                              ; preds = %113
  %115 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %118

116:                                              ; preds = %.invoke
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %395

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %115) #17
  br label %395

120:                                              ; preds = %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit
  switch i32 %112, label %121 [
    i32 84, label %125
    i32 78, label %125
    i32 69, label %125
    i32 42, label %125
    i32 0, label %125
  ]

121:                                              ; preds = %120
  %122 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %122) #17
  br label %395

125:                                              ; preds = %120, %120, %120, %120, %120
  switch i32 %109, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit" [
    i32 84, label %.sink.split.i
    i32 78, label %126
    i32 42, label %127
    i32 69, label %128
  ]

126:                                              ; preds = %125
  br label %.sink.split.i

127:                                              ; preds = %125
  br label %.sink.split.i

128:                                              ; preds = %125
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %128, %127, %126, %125
  %.sink.i = phi i32 [ 68, %128 ], [ 67, %127 ], [ 66, %126 ], [ 65, %125 ]
  store i32 %.sink.i, ptr %.pre8.i.i, align 4, !tbaa !15
  %.pre = load i32, ptr %111, align 4, !tbaa !15
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"

"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit": ; preds = %125, %.sink.split.i
  %129 = phi i32 [ %112, %125 ], [ %.pre, %.sink.split.i ]
  switch i32 %129, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135" [
    i32 84, label %.sink.split.i133
    i32 78, label %130
    i32 42, label %131
    i32 69, label %132
  ]

130:                                              ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  br label %.sink.split.i133

131:                                              ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  br label %.sink.split.i133

132:                                              ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  br label %.sink.split.i133

.sink.split.i133:                                 ; preds = %132, %131, %130, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  %.sink.i134 = phi i32 [ 68, %132 ], [ 67, %131 ], [ 66, %130 ], [ 65, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit" ]
  store i32 %.sink.i134, ptr %111, align 4, !tbaa !15
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"

133:                                              ; preds = %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit
  switch i32 %112, label %139 [
    i32 84, label %134
    i32 78, label %134
    i32 69, label %134
    i32 68, label %134
    i32 67, label %134
    i32 66, label %134
    i32 65, label %134
    i32 42, label %134
    i32 0, label %134
  ]

134:                                              ; preds = %133, %133, %133, %133, %133, %133, %133, %133, %133
  %135 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %137

.invoke:                                          ; preds = %114, %134, %121
  %136 = phi ptr [ %122, %121 ], [ %135, %134 ], [ %115, %114 ]
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %.cont unwind label %116

.cont:                                            ; preds = %.invoke
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %135) #17
  br label %395

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef signext 65, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %140 unwind label %193

140:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !12, !noalias !20
  %143 = icmp eq i64 %142, 2305843009213693951
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i136

144:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.noexc144 unwind label %195

.noexc144:                                        ; preds = %144
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i136: ; preds = %140
  %145 = add i64 %142, 1
  %146 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !20
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i137

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i136
  %150 = icmp ult i64 %142, 4
  call void @llvm.assume(i1 %150)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i137: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i136
  %151 = load i64, ptr %147, align 8, !noalias !20
  %152 = select i1 %148, i64 3, i64 %151
  %.not.i.i138 = icmp ugt i64 %145, %152
  br i1 %.not.i.i138, label %153, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i139

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i137
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc145 unwind label %195

.noexc145:                                        ; preds = %153
  %.pre33.i.pre.i143 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i139

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i139: ; preds = %.noexc145, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i137
  %.pre33.i.i140 = phi ptr [ %146, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i137 ], [ %.pre33.i.pre.i143, %.noexc145 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.pre33.i.i140, i64 %142
  store i32 65, ptr %154, align 4, !tbaa !15, !noalias !20
  store i64 %145, ptr %141, align 8, !tbaa !12, !noalias !20
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.pre33.i.i140, i64 %145
  store i32 0, ptr %155, align 4, !tbaa !15, !noalias !20
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %156, ptr %9, align 8, !tbaa !3, !alias.scope !20
  %157 = icmp eq ptr %.pre33.i.i140, %147
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i141

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i139
  %159 = icmp ult i64 %145, 4
  call void @llvm.assume(i1 %159)
  %160 = add nsw i64 %142, 2
  %161 = call ptr @wmemcpy(ptr noundef nonnull %156, ptr noundef nonnull %147, i64 noundef %160) #17
  %.pre.i142 = load i64, ptr %141, align 8, !tbaa !12, !noalias !20
  br label %163

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i139
  store ptr %.pre33.i.i140, ptr %9, align 8, !tbaa !9, !alias.scope !20
  %162 = load i64, ptr %147, align 8, !tbaa !14, !noalias !20
  store i64 %162, ptr %156, align 8, !tbaa !14, !alias.scope !20
  br label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i141, %158
  %164 = phi i64 [ %.pre.i142, %158 ], [ %145, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i141 ]
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !12, !alias.scope !20
  store ptr %147, ptr %10, align 8, !tbaa !9, !noalias !20
  store i64 0, ptr %141, align 8, !tbaa !12, !noalias !20
  store i32 0, ptr %147, align 8, !tbaa !15, !noalias !20
  %166 = load ptr, ptr %6, align 8, !tbaa !9
  %167 = icmp eq ptr %166, %18
  %168 = load ptr, ptr %9, align 8, !tbaa !9
  %169 = icmp eq ptr %168, %156
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i155, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i147

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i155: ; preds = %163
  br i1 %169, label %170, label %.thread.i156

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i147: ; preds = %163
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i148

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i147, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i155
  %171 = icmp ult i64 %164, 4
  call void @llvm.assume(i1 %171)
  switch i64 %164, label %174 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i150
    i64 1, label %172
  ]

172:                                              ; preds = %170
  %173 = load i32, ptr %168, align 4, !tbaa !15
  store i32 %173, ptr %166, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i150

174:                                              ; preds = %170
  %175 = call ptr @wmemcpy(ptr noundef %166, ptr noundef %168, i64 noundef %164) #17
  %.pre.i152 = load i64, ptr %165, align 8, !tbaa !12
  %.pre29.i153 = load ptr, ptr %6, align 8, !tbaa !9
  %.pre30.pre.i154 = load ptr, ptr %9, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i150

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i150: ; preds = %174, %172, %170
  %.pre30.i151 = phi ptr [ %.pre30.pre.i154, %174 ], [ %168, %172 ], [ %168, %170 ]
  %176 = phi ptr [ %.pre29.i153, %174 ], [ %166, %172 ], [ %166, %170 ]
  %177 = phi i64 [ %.pre.i152, %174 ], [ 1, %172 ], [ %164, %170 ]
  store i64 %177, ptr %107, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %177
  store i32 0, ptr %178, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157

.thread.i156:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i155
  store ptr %168, ptr %6, align 8, !tbaa !9
  store i64 %164, ptr %107, align 8, !tbaa !12
  %179 = load i64, ptr %156, align 8, !tbaa !14
  store i64 %179, ptr %18, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i147
  %180 = load i64, ptr %18, align 8, !tbaa !14
  store ptr %168, ptr %6, align 8, !tbaa !9
  store i64 %164, ptr %107, align 8, !tbaa !12
  %181 = load i64, ptr %156, align 8, !tbaa !14
  store i64 %181, ptr %18, align 8, !tbaa !14
  %.not.i149 = icmp eq ptr %166, null
  br i1 %.not.i149, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157.thread, label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i148
  store ptr %166, ptr %9, align 8, !tbaa !9
  store i64 %180, ptr %156, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157.thread: ; preds = %.thread.i156, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i148
  store ptr %156, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %165, align 8, !tbaa !12
  store i32 0, ptr %156, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i150, %182
  %183 = phi ptr [ %.pre30.i151, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i150 ], [ %166, %182 ]
  store i64 0, ptr %165, align 8, !tbaa !12
  store i32 0, ptr %183, align 4, !tbaa !15
  %184 = icmp eq ptr %183, %156
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157
  %185 = load i64, ptr %156, align 8, !tbaa !14
  %186 = shl i64 %185, 2
  %187 = add i64 %186, 4
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %187) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157.thread, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i158
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = icmp eq ptr %188, %147
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160
  %190 = load i64, ptr %147, align 8, !tbaa !14
  %191 = shl i64 %190, 2
  %192 = add i64 %191, 4
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"

193:                                              ; preds = %139
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166

195:                                              ; preds = %153, %144
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %10, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164: ; preds = %195
  %200 = load i64, ptr %198, align 8, !tbaa !14
  %201 = shl i64 %200, 2
  %202 = add i64 %201, 4
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %395

"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135": ; preds = %113, %113, %113, %113, %113, %.sink.split.i133, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit", %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111
  %203 = phi ptr [ %107, %113 ], [ %107, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit163 ], [ %41, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111 ], [ %107, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit" ], [ %107, %.sink.split.i133 ], [ %107, %113 ], [ %107, %113 ], [ %107, %113 ], [ %107, %113 ]
  %204 = load i64, ptr %203, align 8, !tbaa !12
  %205 = icmp ugt i64 %204, 2
  br i1 %205, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  br label %228

._crit_edge.loopexit:                             ; preds = %278
  %207 = add i64 %279, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
  %.067.lcssa = phi i64 [ 19, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135" ], [ %207, %._crit_edge.loopexit ]
  %208 = add i64 %.067.lcssa, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %209, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %210, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %211, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %212, align 8, !tbaa !28
  %.not.i.i167 = icmp eq i64 %208, 0
  br i1 %.not.i.i167, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %213

213:                                              ; preds = %._crit_edge
  %214 = add i64 %208, 63
  %215 = lshr i64 %214, 3
  %216 = and i64 %215, 2305843009213693944
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #16
          to label %218 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit218

218:                                              ; preds = %213
  %219 = lshr i64 %214, 6
  %220 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %219
  store ptr %220, ptr %212, align 8, !tbaa !28
  store ptr %217, ptr %17, align 8
  store i32 0, ptr %209, align 8
  %221 = sdiv i64 %208, 64
  %222 = getelementptr inbounds [8 x i8], ptr %217, i64 %221
  %223 = and i64 %208, -9223372036854775745
  %224 = icmp ugt i64 %223, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %224, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %222, i64 %storemerge.idx.i.i.i.i.i
  %225 = trunc i64 %208 to i32
  %226 = and i32 %225, 63
  store ptr %storemerge.i.i.i.i.i, ptr %210, align 8
  store i32 %226, ptr %211, align 8
  %.idx.i168 = shl nuw nsw i64 %219, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %217, i8 0, i64 %.idx.i168, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit218:          ; preds = %213
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %.lr.ph, %278
  %229 = phi i64 [ 2, %.lr.ph ], [ %280, %278 ]
  %.067271 = phi i64 [ 20, %.lr.ph ], [ %279, %278 ]
  %.069270 = phi i64 [ 1, %.lr.ph ], [ %229, %278 ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %.069270
  %231 = load i32, ptr %230, align 4, !tbaa !15
  %.fr265 = freeze i32 %231
  %232 = add i32 %.fr265, -48
  %or.cond3 = icmp ult i32 %232, 10
  br i1 %or.cond3, label %278, label %switch.early.test

switch.early.test:                                ; preds = %228
  switch i32 %.fr265, label %233 [
    i32 45, label %278
    i32 36, label %278
    i32 58, label %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread
    i32 47, label %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread
    i32 46, label %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread
    i32 43, label %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread
    i32 0, label %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread
  ]

_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  br label %278

233:                                              ; preds = %switch.early.test
  %234 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %235 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread

235:                                              ; preds = %233
  %236 = trunc i32 %.fr265 to i8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %236)
          to label %237 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %238 unwind label %242

238:                                              ; preds = %237
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %239 unwind label %244

239:                                              ; preds = %238
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %240 unwind label %246

240:                                              ; preds = %239
  invoke void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %401 unwind label %246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread: ; preds = %233
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

246:                                              ; preds = %240, %239
  %.070 = phi i1 [ false, %240 ], [ true, %239 ]
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %11, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %246
  %251 = load i64, ptr %249, align 8, !tbaa !14
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %244
  %.474 = phi i1 [ true, %244 ], [ %.070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.070, %246 ]
  %.pn97 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %247, %246 ]
  %253 = load ptr, ptr %15, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %256 = load i64, ptr %254, align 8, !tbaa !14
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %242
  %.373 = phi i1 [ true, %242 ], [ %.474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %.474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pn97.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %258 = load ptr, ptr %12, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %261 = load i64, ptr %259, align 8, !tbaa !14
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %263 = load ptr, ptr %13, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread: ; preds = %235
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %13, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread
  %270 = load i64, ptr %268, align 8, !tbaa !14
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #18
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !35
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %275 = load i64, ptr %264, align 8, !tbaa !14
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %276) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.373, label %277, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.373, label %277, label %395

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.thread
  %.pn97.pn.pn.pn244.ph = phi { ptr, i32 } [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.thread ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread251 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %277

277:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.pn97.pn.pn.pn244 = phi { ptr, i32 } [ %.pn97.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn97.pn.pn.pn244.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %234) #17
  br label %395

278:                                              ; preds = %228, %switch.early.test, %switch.early.test, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread
  %.sink = phi i64 [ 10, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread ], [ 9, %switch.early.test ], [ 9, %switch.early.test ], [ 9, %228 ]
  %279 = add i64 %.067271, %.sink
  %280 = add nuw i64 %229, 1
  %exitcond.not = icmp eq i64 %280, %204
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %228, !llvm.loop !36

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %218, %._crit_edge
  %281 = phi ptr [ %217, %218 ], [ null, %._crit_edge ]
  %282 = load ptr, ptr %6, align 8, !tbaa !9
  %.idx = shl nuw nsw i64 %204, 2
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx
  %284 = icmp eq i64 %204, 0
  br i1 %284, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %366, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %285 = load i32, ptr %1, align 4, !tbaa !38
  %286 = icmp sgt i32 %285, -1
  %spec.select = select i1 %286, i32 %285, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select)
          to label %369 unwind label %384

.lr.ph304:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, %366
  %.sroa.9.0303 = phi i32 [ %.sroa.9.2, %366 ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.sroa.0232.0302 = phi ptr [ %.sroa.0232.2, %366 ], [ %281, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.sroa.0229.0301 = phi ptr [ %367, %366 ], [ %282, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %287 = load i32, ptr %.sroa.0229.0301, align 4, !tbaa !15
  br label %288

288:                                              ; preds = %303, %.lr.ph304
  %.047.i.i.i.i.i = phi i64 [ 5, %.lr.ph304 ], [ %305, %303 ]
  %.02946.i.i.i.i.i = phi ptr [ @_ZN5ZXing4OneDL8ALPHABETE, %.lr.ph304 ], [ %304, %303 ]
  %289 = load i32, ptr %.02946.i.i.i.i.i, align 4, !tbaa !15
  %290 = icmp eq i32 %289, %287
  br i1 %290, label %.loopexit, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !15
  %294 = icmp eq i32 %293, %287
  br i1 %294, label %.loopexit.loopexit.split.loop.exit370, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !15
  %298 = icmp eq i32 %297, %287
  br i1 %298, label %.loopexit.loopexit.split.loop.exit368, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !15
  %302 = icmp eq i32 %301, %287
  br i1 %302, label %.loopexit.loopexit.split.loop.exit, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %305 = add nsw i64 %.047.i.i.i.i.i, -1
  %306 = icmp samesign ugt i64 %.047.i.i.i.i.i, 1
  br i1 %306, label %288, label %._crit_edge._crit_edge52.i.i.i.i.i184, !llvm.loop !40

._crit_edge._crit_edge52.i.i.i.i.i184:            ; preds = %303
  %307 = icmp eq i32 %287, 0
  %spec.select.i.i = select i1 %307, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 84)
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit368:            ; preds = %295
  %309 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit370:            ; preds = %291
  %310 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %288, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit368, %.loopexit.loopexit.split.loop.exit370, %._crit_edge._crit_edge52.i.i.i.i.i184
  %.028.i.i.i.i.i185 = phi ptr [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i184 ], [ %310, %.loopexit.loopexit.split.loop.exit370 ], [ %308, %.loopexit.loopexit.split.loop.exit ], [ %309, %.loopexit.loopexit.split.loop.exit368 ], [ %.02946.i.i.i.i.i, %288 ]
  %311 = icmp eq ptr %.028.i.i.i.i.i185, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 84)
  %312 = ptrtoint ptr %.028.i.i.i.i.i185 to i64
  %313 = sub i64 %312, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i64)
  %sext = shl i64 %313, 30
  %314 = ashr i64 %sext, 32
  %315 = select i1 %311, i64 -1, i64 %314
  %316 = getelementptr inbounds [4 x i8], ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !41
  %318 = lshr i64 1019351, %315
  %319 = trunc i64 %318 to i1
  br label %.outer.split.us

.outer.split.us:                                  ; preds = %.loopexit, %select.unfold.split.us
  %320 = phi i1 [ %319, %.loopexit ], [ %354, %select.unfold.split.us ]
  %.075.ph300 = phi i1 [ true, %.loopexit ], [ %350, %select.unfold.split.us ]
  %.077.ph299 = phi i32 [ 0, %.loopexit ], [ %349, %select.unfold.split.us ]
  %.sroa.9.1.ph298 = phi i32 [ %.sroa.9.0303, %.loopexit ], [ %.us-phi282, %select.unfold.split.us ]
  %.sroa.0232.1.ph297 = phi ptr [ %.sroa.0232.0302, %.loopexit ], [ %.us-phi, %select.unfold.split.us ]
  %.fr = freeze i1 %320
  br i1 %.075.ph300, label %.outer.split.us.split.us, label %.outer.split.us.split

.outer.split.us.split.us:                         ; preds = %.outer.split.us
  br i1 %.fr, label %.outer.split.us.split.us.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us.us

.outer.split.us.split.us.split.us:                ; preds = %.outer.split.us.split.us
  %321 = add i32 %.sroa.9.1.ph298, 1
  %322 = icmp eq i32 %.sroa.9.1.ph298, 63
  %spec.select259.idx.us.us.us = select i1 %322, i64 8, i64 0
  %spec.select260.us.us.us = select i1 %322, i32 0, i32 %321
  %323 = zext nneg i32 %.sroa.9.1.ph298 to i64
  %324 = shl nuw i64 1, %323
  %325 = load i64, ptr %.sroa.0232.1.ph297, align 8, !tbaa !42
  %326 = or i64 %325, %324
  br label %select.unfold.split.us.sink.split

_ZNSt14_Bit_referenceaSEb.exit.us.us:             ; preds = %.outer.split.us.split.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us
  %.sroa.0232.1.us.us = phi ptr [ %spec.select259.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %.sroa.0232.1.ph297, %.outer.split.us.split.us ]
  %.sroa.9.1.us.us = phi i32 [ %spec.select260.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %.sroa.9.1.ph298, %.outer.split.us.split.us ]
  %327 = phi i1 [ true, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ false, %.outer.split.us.split.us ]
  %328 = add i32 %.sroa.9.1.us.us, 1
  %329 = icmp eq i32 %.sroa.9.1.us.us, 63
  %spec.select259.idx.us.us = select i1 %329, i64 8, i64 0
  %spec.select259.us.us = getelementptr inbounds nuw i8, ptr %.sroa.0232.1.us.us, i64 %spec.select259.idx.us.us
  %spec.select260.us.us = select i1 %329, i32 0, i32 %328
  %330 = zext nneg i32 %.sroa.9.1.us.us to i64
  %331 = shl nuw i64 1, %330
  %332 = load i64, ptr %.sroa.0232.1.us.us, align 8, !tbaa !42
  %333 = or i64 %332, %331
  store i64 %333, ptr %.sroa.0232.1.us.us, align 8, !tbaa !42
  br i1 %327, label %select.unfold.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us.us

.outer.split.us.split:                            ; preds = %.outer.split.us
  br i1 %.fr, label %.outer.split.us.split.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us

.outer.split.us.split.split.us:                   ; preds = %.outer.split.us.split
  %334 = add i32 %.sroa.9.1.ph298, 1
  %335 = icmp eq i32 %.sroa.9.1.ph298, 63
  %spec.select259.idx.us.us286 = select i1 %335, i64 8, i64 0
  %spec.select260.us.us288 = select i1 %335, i32 0, i32 %334
  %336 = zext nneg i32 %.sroa.9.1.ph298 to i64
  %337 = shl nuw i64 1, %336
  %338 = xor i64 %337, -1
  %339 = load i64, ptr %.sroa.0232.1.ph297, align 8, !tbaa !42
  %340 = and i64 %339, %338
  br label %select.unfold.split.us.sink.split

_ZNSt14_Bit_referenceaSEb.exit.us:                ; preds = %.outer.split.us.split, %_ZNSt14_Bit_referenceaSEb.exit.us
  %.sroa.0232.1.us = phi ptr [ %spec.select259.us, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ %.sroa.0232.1.ph297, %.outer.split.us.split ]
  %.sroa.9.1.us = phi i32 [ %spec.select260.us, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ %.sroa.9.1.ph298, %.outer.split.us.split ]
  %341 = phi i1 [ true, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ false, %.outer.split.us.split ]
  %342 = add i32 %.sroa.9.1.us, 1
  %343 = icmp eq i32 %.sroa.9.1.us, 63
  %spec.select259.idx.us = select i1 %343, i64 8, i64 0
  %spec.select259.us = getelementptr inbounds nuw i8, ptr %.sroa.0232.1.us, i64 %spec.select259.idx.us
  %spec.select260.us = select i1 %343, i32 0, i32 %342
  %344 = zext nneg i32 %.sroa.9.1.us to i64
  %345 = shl nuw i64 1, %344
  %346 = xor i64 %345, -1
  %347 = load i64, ptr %.sroa.0232.1.us, align 8, !tbaa !42
  %348 = and i64 %347, %346
  store i64 %348, ptr %.sroa.0232.1.us, align 8, !tbaa !42
  br i1 %341, label %select.unfold.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us

select.unfold.split.us.sink.split:                ; preds = %.outer.split.us.split.us.split.us, %.outer.split.us.split.split.us
  %.sink376 = phi i64 [ %340, %.outer.split.us.split.split.us ], [ %326, %.outer.split.us.split.us.split.us ]
  %spec.select259.idx.us.us286.pn = phi i64 [ %spec.select259.idx.us.us286, %.outer.split.us.split.split.us ], [ %spec.select259.idx.us.us.us, %.outer.split.us.split.us.split.us ]
  %.us-phi282.ph = phi i32 [ %spec.select260.us.us288, %.outer.split.us.split.split.us ], [ %spec.select260.us.us.us, %.outer.split.us.split.us.split.us ]
  %.us-phi.ph = getelementptr inbounds nuw i8, ptr %.sroa.0232.1.ph297, i64 %spec.select259.idx.us.us286.pn
  store i64 %.sink376, ptr %.sroa.0232.1.ph297, align 8, !tbaa !42
  br label %select.unfold.split.us

select.unfold.split.us:                           ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us, %select.unfold.split.us.sink.split
  %.us-phi = phi ptr [ %.us-phi.ph, %select.unfold.split.us.sink.split ], [ %spec.select259.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %spec.select259.us, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %.us-phi282 = phi i32 [ %.us-phi282.ph, %select.unfold.split.us.sink.split ], [ %spec.select260.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %spec.select260.us, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %349 = add nuw nsw i32 %.077.ph299, 1
  %350 = xor i1 %.075.ph300, true
  %351 = sub nsw i32 5, %.077.ph299
  %352 = shl nuw i32 1, %351
  %353 = and i32 %352, %317
  %354 = icmp eq i32 %353, 0
  %exitcond312.not = icmp eq i32 %349, 7
  br i1 %exitcond312.not, label %.outer.split, label %.outer.split.us, !llvm.loop !43

.outer.split:                                     ; preds = %select.unfold.split.us
  %.sroa.0.0.copyload.i190 = load ptr, ptr %210, align 8
  %.sroa.2.0.copyload.i191 = load i32, ptr %211, align 8
  %355 = icmp eq ptr %.us-phi, %.sroa.0.0.copyload.i190
  %356 = icmp eq i32 %.us-phi282, %.sroa.2.0.copyload.i191
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %366, label %358

358:                                              ; preds = %.outer.split
  %359 = add i32 %.us-phi282, 1
  %360 = icmp eq i32 %.us-phi282, 63
  %spec.select261.idx = select i1 %360, i64 8, i64 0
  %spec.select261 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %spec.select261.idx
  %spec.select262 = select i1 %360, i32 0, i32 %359
  %361 = zext nneg i32 %.us-phi282 to i64
  %362 = shl nuw i64 1, %361
  %363 = xor i64 %362, -1
  %364 = load i64, ptr %.us-phi, align 8, !tbaa !42
  %365 = and i64 %364, %363
  store i64 %365, ptr %.us-phi, align 8, !tbaa !42
  br label %366

366:                                              ; preds = %358, %.outer.split
  %.sroa.0232.2 = phi ptr [ %.us-phi, %.outer.split ], [ %spec.select261, %358 ]
  %.sroa.9.2 = phi i32 [ %.us-phi282, %.outer.split ], [ %spec.select262, %358 ]
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0301, i64 4
  %368 = icmp eq ptr %367, %283
  br i1 %368, label %._crit_edge305, label %.lr.ph304

369:                                              ; preds = %._crit_edge305
  %370 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i.i202 = icmp eq ptr %370, null
  br i1 %.not.i.i202, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %212, align 8, !tbaa !28
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds [8 x i8], ptr %372, i64 %377
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %375) #18
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %369, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %379 = load ptr, ptr %6, align 8, !tbaa !9
  %380 = icmp eq ptr %379, %18
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %381 = load i64, ptr %18, align 8, !tbaa !14
  %382 = shl i64 %381, 2
  %383 = add i64 %382, 4
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %383) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit205: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

384:                                              ; preds = %._crit_edge305
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i.i206 = icmp eq ptr %386, null
  br i1 %.not.i.i206, label %.body, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %212, align 8, !tbaa !28
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 3
  %393 = sub nsw i64 0, %392
  %394 = getelementptr inbounds [8 x i8], ptr %388, i64 %393
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %391) #18
  br label %.body

.body:                                            ; preds = %387, %384, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit218
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %227, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit218 ], [ %385, %387 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %395

395:                                              ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %.body, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166, %137, %123, %118, %116, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114, %37, %35
  %.pn104 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114 ], [ %.pn97.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %.pn97.pn.pn.pn244, %277 ], [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %117, %116 ], [ %119, %118 ], [ %124, %123 ], [ %138, %137 ], [ %.pn92.pn.pn.pn, %.body ]
  %396 = load ptr, ptr %6, align 8, !tbaa !9
  %397 = icmp eq ptr %396, %18
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i211: ; preds = %395
  %398 = load i64, ptr %18, align 8, !tbaa !14
  %399 = shl i64 %398, 2
  %400 = add i64 %399, 4
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn104

401:                                              ; preds = %240, %34
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = add i64 %7, 1
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %40

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 2305843009213693951
  br i1 %11, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %21, %9
  %12 = phi ptr [ @.str.5, %9 ], [ @.str.6, %21 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %12) #15
          to label %.cont unwind label %40

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %13 = add i64 %10, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i
  %17 = icmp ult i64 %10, 4
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i
  %18 = load i64, ptr %4, align 8
  %19 = select i1 %15, i64 3, i64 %18
  %.not.i = icmp ugt i64 %13, %19
  br i1 %.not.i, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %._crit_edge unwind label %40

._crit_edge:                                      ; preds = %20
  %.pre33.i.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i
  %.pre33.i = phi ptr [ %.pre33.i.pre, %._crit_edge ], [ %14, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.pre33.i, i64 %10
  store i32 %1, ptr %22, align 4, !tbaa !15
  store i64 %13, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.pre33.i, i64 %13
  store i32 0, ptr %23, align 4, !tbaa !15
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = sub i64 2305843009213693950, %10
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %21
  %28 = add i64 %25, %13
  %29 = icmp eq ptr %.pre33.i, %4
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i
  %31 = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %31)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i
  %32 = load i64, ptr %4, align 8
  %33 = select i1 %29, i64 3, i64 %32
  %.not.i.i.i = icmp ugt i64 %28, %33
  br i1 %.not.i.i.i, label %39, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i
  switch i64 %25, label %37 [
    i64 0, label %47
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %36, ptr %23, align 4, !tbaa !15
  br label %47

37:                                               ; preds = %34
  %38 = tail call ptr @wmemcpy(ptr noundef nonnull %23, ptr noundef %24, i64 noundef %25) #17
  br label %47

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef %24, i64 noundef %25)
          to label %47 unwind label %40

40:                                               ; preds = %.invoke, %20, %39, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !9
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !14
  %45 = shl i64 %44, 2
  %46 = add i64 %45, 4
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

47:                                               ; preds = %34, %37, %35, %39
  store i64 %28, ptr %5, align 8, !tbaa !12
  %48 = load ptr, ptr %0, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %28
  store i32 0, ptr %49, align 4, !tbaa !15
  ret void

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !31
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !44
  %26 = load ptr, ptr %24, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !31
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !35
  store ptr %27, ptr %24, align 8, !tbaa !31
  store i64 0, ptr %35, align 8, !tbaa !35
  store i8 0, ptr %27, align 8, !tbaa !14
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !14
  store i8 %48, ptr %46, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !35
  %51 = load ptr, ptr %1, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !44
  %54 = load ptr, ptr %1, align 8, !tbaa !31
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !35
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !31
  %60 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %60, ptr %53, align 8, !tbaa !14
  %.pre15 = load i64, ptr %4, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !35
  store ptr %10, ptr %1, align 8, !tbaa !31
  store i64 0, ptr %4, align 8, !tbaa !35
  store i8 0, ptr %10, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i64 %5, 9223372036854775807
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %3
  %8 = add nsw i64 %5, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %.not.i.i = icmp ugt i64 %8, %15
  br i1 %.not.i.i, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre = load ptr, ptr %1, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %16
  %17 = phi ptr [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  store i8 %2, ptr %18, align 1, !tbaa !14
  store i64 %8, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %1, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  store i8 0, ptr %20, align 1, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !44
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %25 = load i64, ptr %4, align 8, !tbaa !35
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  store ptr %22, ptr %0, align 8, !tbaa !31
  %28 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %28, ptr %21, align 8, !tbaa !14
  %.pre1 = load i64, ptr %4, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = phi i64 [ %25, %24 ], [ %.pre1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !35
  store ptr %10, ptr %1, align 8, !tbaa !31
  store i64 0, ptr %4, align 8, !tbaa !35
  store i8 0, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !44
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !13

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  store ptr %15, ptr %0, align 8, !tbaa !31
  store i64 %8, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !14
  ret void
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %9, ptr %7)
  invoke void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = shl i64 %14, 2
  %16 = add i64 %15, 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = shl i64 %22, 2
  %24 = add i64 %23, 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
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
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, !prof !13

29:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit: ; preds = %27
  %30 = shl nuw nsw i64 %.0, 2
  %31 = add nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
  switch i64 %1, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
    i64 1, label %33
  ]

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %34 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %34, ptr %32, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %36 = tail call ptr @wmemcpy(ptr noundef nonnull %32, ptr noundef %12, i64 noundef %1) #17
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, %35, %33
  %37 = icmp ne ptr %3, null
  %38 = icmp ne i64 %4, 0
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %40 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %42, ptr %40, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

43:                                               ; preds = %39
  %44 = tail call ptr @wmemcpy(ptr noundef nonnull %40, ptr noundef nonnull %3, i64 noundef %4) #17
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26: ; preds = %43, %41, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %.not25 = icmp eq i64 %7, %8
  %.pre31 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %46 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %4
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.pre31, i64 %1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %49, align 4, !tbaa !15
  store i32 %51, ptr %47, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

52:                                               ; preds = %45
  %53 = tail call ptr @wmemcpy(ptr noundef nonnull %47, ptr noundef %49, i64 noundef %9) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27: ; preds = %52, %50, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %54 = phi ptr [ %.pre, %52 ], [ %.pre31, %50 ], [ %.pre31, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26 ]
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %56 = load i64, ptr %13, align 8, !tbaa !14
  %57 = shl i64 %56, 2
  %58 = add i64 %57, 4
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %32, ptr %0, align 8, !tbaa !9
  store i64 %.0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

10:                                               ; preds = %7
  %11 = shl nuw nsw i64 %6, 1
  %12 = icmp samesign ult i64 %1, %11
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 2305843009213693951)
  %.0 = select i1 %12, i64 %spec.store.select.i, i64 %1
  %13 = icmp samesign ugt i64 %.0, 2305843009213693950
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, !prof !13

14:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit: ; preds = %10
  %15 = shl nuw nsw i64 %.0, 2
  %16 = add nuw nsw i64 %15, 4
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = add i64 %19, 1
  switch i64 %20, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  ]

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %22 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %22, ptr %17, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %24 = tail call ptr @wmemcpy(ptr noundef nonnull %17, ptr noundef %2, i64 noundef %20) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, %21, %23
  %25 = phi ptr [ %2, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit ], [ %2, %21 ], [ %.pre, %23 ]
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %27 = load i64, ptr %3, align 8, !tbaa !14
  %28 = shl i64 %27, 2
  %29 = add i64 %28, 4
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %17, ptr %0, align 8, !tbaa !9
  store i64 %.0, ptr %3, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !31
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
  %33 = load i8, ptr %31, align 1, !tbaa !14
  store i8 %33, ptr %30, align 1, !tbaa !14
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
  %36 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %36, ptr %21, align 1, !tbaa !14
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
  %42 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %42, ptr %21, align 1, !tbaa !14
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
  %48 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %48, ptr %45, align 1, !tbaa !14
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
  %55 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %55, ptr %21, align 1, !tbaa !14
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
  %65 = load i8, ptr %63, align 1, !tbaa !14
  store i8 %65, ptr %21, align 1, !tbaa !14
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
  %72 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %72, ptr %21, align 1, !tbaa !14
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
  %78 = load i8, ptr %75, align 1, !tbaa !14
  store i8 %78, ptr %74, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !35
  %81 = load ptr, ptr %0, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !31
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !13

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
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
  %40 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %40, ptr %38, align 1, !tbaa !14
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
  %48 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %48, ptr %44, align 1, !tbaa !14
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !31
  store i64 %.0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 wchar_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"wchar_t", !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!19 = distinct !{!19, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!22 = distinct !{!22, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt18_Bit_iterator_base", !25, i64 0, !26, i64 8}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!29, !25, i64 32}
!29 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !30, i64 0, !30, i64 16, !25, i64 32}
!30 = !{!"_ZTSSt13_Bit_iterator", !24, i64 0}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !11, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!32, !11, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !26, i64 0}
!39 = !{!"_ZTSN5ZXing4OneD13CodabarWriterE", !26, i64 0}
!40 = distinct !{!40, !37}
!41 = !{!26, !26, i64 0}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !37}
!44 = !{!33, !34, i64 0}
