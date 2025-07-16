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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

25:                                               ; preds = %23
  %26 = icmp eq i64 %21, 2305843009213693951
  br i1 %26, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i.i, !prof !13

.noexc6.i:                                        ; preds = %25
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i.i: ; preds = %25
  %27 = add nuw nsw i64 %.idx.i, 4
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
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
  %33 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str)
          to label %34 unwind label %35

34:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %437 unwind label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #15
  br label %428

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %428

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %40, ptr %29, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  store i32 0, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef signext 65, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %103

43:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12, !noalias !17
  %46 = icmp eq i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc unwind label %105

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
          to label %.noexc106 unwind label %105

.noexc106:                                        ; preds = %56
  %.pre33.i.pre.i = load ptr, ptr %8, align 8, !tbaa !9, !noalias !17
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i: ; preds = %.noexc106, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %.pre33.i.i = phi ptr [ %49, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ], [ %.pre33.i.pre.i, %.noexc106 ]
  %57 = getelementptr inbounds nuw i32, ptr %.pre33.i.i, i64 %45
  store i32 65, ptr %57, align 4, !tbaa !15, !noalias !17
  store i64 %48, ptr %44, align 8, !tbaa !12, !noalias !17
  %58 = getelementptr inbounds nuw i32, ptr %.pre33.i.i, i64 %48
  store i32 0, ptr %58, align 4, !tbaa !15, !noalias !17
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !3, !alias.scope !17
  %60 = icmp eq ptr %.pre33.i.i, %50
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i
  %62 = icmp ult i64 %48, 4
  call void @llvm.assume(i1 %62)
  %63 = add nsw i64 %45, 2
  %64 = call ptr @wmemcpy(ptr noundef nonnull %59, ptr noundef nonnull %50, i64 noundef %63) #15
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
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %66
  %71 = load i64, ptr %41, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 4
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = icmp eq ptr %73, %59
  br i1 %74, label %77, label %.thread.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i: ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  %78 = phi ptr [ %75, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i ]
  %79 = icmp ult i64 %67, 4
  call void @llvm.assume(i1 %79)
  switch i64 %67, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i
    i64 1, label %80
  ]

80:                                               ; preds = %77
  %81 = load i32, ptr %78, align 4, !tbaa !15
  store i32 %81, ptr %69, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

82:                                               ; preds = %77
  %83 = call ptr @wmemcpy(ptr noundef %69, ptr noundef %78, i64 noundef %67) #15
  %.pre.i107 = load i64, ptr %68, align 8, !tbaa !12
  %.pre29.i = load ptr, ptr %6, align 8, !tbaa !9
  %.pre30.pre.i = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i: ; preds = %82, %80, %77
  %.pre30.i = phi ptr [ %.pre30.pre.i, %82 ], [ %78, %80 ], [ %78, %77 ]
  %84 = phi ptr [ %.pre29.i, %82 ], [ %69, %80 ], [ %69, %77 ]
  %85 = phi i64 [ %.pre.i107, %82 ], [ 1, %80 ], [ %67, %77 ]
  store i64 %85, ptr %41, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  store i32 0, ptr %86, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %73, ptr %6, align 8, !tbaa !9
  store i64 %67, ptr %41, align 8, !tbaa !12
  %87 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %87, ptr %18, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i
  %88 = load i64, ptr %18, align 8, !tbaa !14
  store ptr %75, ptr %6, align 8, !tbaa !9
  store i64 %67, ptr %41, align 8, !tbaa !12
  %89 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %89, ptr %18, align 8, !tbaa !14
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.thread, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i
  store ptr %69, ptr %7, align 8, !tbaa !9
  store i64 %88, ptr %59, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.thread: ; preds = %.thread.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i
  store ptr %59, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %68, align 8, !tbaa !12
  store i32 0, ptr %59, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i, %90
  %91 = phi ptr [ %.pre30.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i ], [ %69, %90 ]
  store i64 0, ptr %68, align 8, !tbaa !12
  store i32 0, ptr %91, align 4, !tbaa !15
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  %93 = load i64, ptr %59, align 8, !tbaa !14
  %94 = shl i64 %93, 2
  %95 = add i64 %94, 4
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i108
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = icmp eq ptr %96, %50
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %98 = load i64, ptr %44, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 4
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %100 = load i64, ptr %50, align 8, !tbaa !14
  %101 = shl i64 %100, 2
  %102 = add i64 %101, 4
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"

103:                                              ; preds = %39
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114

105:                                              ; preds = %56, %47
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113: ; preds = %105
  %110 = load i64, ptr %44, align 8, !tbaa !12
  %111 = icmp ult i64 %110, 4
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112: ; preds = %105
  %112 = load i64, ptr %108, align 8, !tbaa !14
  %113 = shl i64 %112, 2
  %114 = add i64 %113, 4
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113, %103
  %.pn90 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113 ], [ %106, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %428

_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit: ; preds = %._crit_edge.i.i
  %115 = call ptr @wmemcpy(ptr noundef nonnull %29, ptr noundef %19, i64 noundef %21) #15
  %.pre8.i.i = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %116, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %.pre8.i.i, i64 %.idx.i
  store i32 0, ptr %117, align 4, !tbaa !15
  %118 = load i32, ptr %.pre8.i.i, align 4, !tbaa !15
  %119 = getelementptr i32, ptr %.pre8.i.i, i64 %21
  %120 = getelementptr i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !15
  switch i32 %118, label %142 [
    i32 68, label %122
    i32 67, label %122
    i32 66, label %122
    i32 65, label %122
    i32 0, label %122
    i32 84, label %129
    i32 78, label %129
    i32 69, label %129
    i32 42, label %129
  ]

122:                                              ; preds = %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit
  switch i32 %121, label %123 [
    i32 68, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
    i32 67, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
    i32 66, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
    i32 65, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
    i32 0, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
  ]

123:                                              ; preds = %122
  %124 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %127

125:                                              ; preds = %.invoke
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %428

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %124) #15
  br label %428

129:                                              ; preds = %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit
  switch i32 %121, label %130 [
    i32 84, label %134
    i32 78, label %134
    i32 69, label %134
    i32 42, label %134
    i32 0, label %134
  ]

130:                                              ; preds = %129
  %131 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %131) #15
  br label %428

134:                                              ; preds = %129, %129, %129, %129, %129
  switch i32 %118, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit" [
    i32 84, label %.sink.split.i
    i32 78, label %135
    i32 42, label %136
    i32 69, label %137
  ]

135:                                              ; preds = %134
  br label %.sink.split.i

136:                                              ; preds = %134
  br label %.sink.split.i

137:                                              ; preds = %134
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %137, %136, %135, %134
  %.sink.i = phi i32 [ 68, %137 ], [ 67, %136 ], [ 66, %135 ], [ 65, %134 ]
  store i32 %.sink.i, ptr %.pre8.i.i, align 4, !tbaa !15
  %.pre = load i32, ptr %120, align 4, !tbaa !15
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"

"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit": ; preds = %134, %.sink.split.i
  %138 = phi i32 [ %121, %134 ], [ %.pre, %.sink.split.i ]
  switch i32 %138, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135" [
    i32 84, label %.sink.split.i133
    i32 78, label %139
    i32 42, label %140
    i32 69, label %141
  ]

139:                                              ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  br label %.sink.split.i133

140:                                              ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  br label %.sink.split.i133

141:                                              ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  br label %.sink.split.i133

.sink.split.i133:                                 ; preds = %141, %140, %139, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  %.sink.i134 = phi i32 [ 68, %141 ], [ 67, %140 ], [ 66, %139 ], [ 65, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit" ]
  store i32 %.sink.i134, ptr %120, align 4, !tbaa !15
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"

142:                                              ; preds = %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit
  switch i32 %121, label %148 [
    i32 84, label %143
    i32 78, label %143
    i32 69, label %143
    i32 68, label %143
    i32 67, label %143
    i32 66, label %143
    i32 65, label %143
    i32 42, label %143
    i32 0, label %143
  ]

143:                                              ; preds = %142, %142, %142, %142, %142, %142, %142, %142, %142
  %144 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %146

.invoke:                                          ; preds = %123, %143, %130
  %145 = phi ptr [ %131, %130 ], [ %144, %143 ], [ %124, %123 ]
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %.cont unwind label %125

.cont:                                            ; preds = %.invoke
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %144) #15
  br label %428

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef signext 65, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %149 unwind label %209

149:                                              ; preds = %148
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !12, !noalias !20
  %152 = icmp eq i64 %151, 2305843009213693951
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i136

153:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc144 unwind label %211

.noexc144:                                        ; preds = %153
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i136: ; preds = %149
  %154 = add i64 %151, 1
  %155 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !20
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i137

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i136
  %159 = icmp ult i64 %151, 4
  call void @llvm.assume(i1 %159)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i137: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i136
  %160 = load i64, ptr %156, align 8, !noalias !20
  %161 = select i1 %157, i64 3, i64 %160
  %.not.i.i138 = icmp ugt i64 %154, %161
  br i1 %.not.i.i138, label %162, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i139

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i137
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %151, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc145 unwind label %211

.noexc145:                                        ; preds = %162
  %.pre33.i.pre.i143 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i139

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i139: ; preds = %.noexc145, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i137
  %.pre33.i.i140 = phi ptr [ %155, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i137 ], [ %.pre33.i.pre.i143, %.noexc145 ]
  %163 = getelementptr inbounds nuw i32, ptr %.pre33.i.i140, i64 %151
  store i32 65, ptr %163, align 4, !tbaa !15, !noalias !20
  store i64 %154, ptr %150, align 8, !tbaa !12, !noalias !20
  %164 = getelementptr inbounds nuw i32, ptr %.pre33.i.i140, i64 %154
  store i32 0, ptr %164, align 4, !tbaa !15, !noalias !20
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %165, ptr %9, align 8, !tbaa !3, !alias.scope !20
  %166 = icmp eq ptr %.pre33.i.i140, %156
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i141

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i139
  %168 = icmp ult i64 %154, 4
  call void @llvm.assume(i1 %168)
  %169 = add nsw i64 %151, 2
  %170 = call ptr @wmemcpy(ptr noundef nonnull %165, ptr noundef nonnull %156, i64 noundef %169) #15
  %.pre.i142 = load i64, ptr %150, align 8, !tbaa !12, !noalias !20
  br label %172

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw.exit.i139
  store ptr %.pre33.i.i140, ptr %9, align 8, !tbaa !9, !alias.scope !20
  %171 = load i64, ptr %156, align 8, !tbaa !14, !noalias !20
  store i64 %171, ptr %165, align 8, !tbaa !14, !alias.scope !20
  br label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i141, %167
  %173 = phi i64 [ %.pre.i142, %167 ], [ %154, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i141 ]
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !12, !alias.scope !20
  store ptr %156, ptr %10, align 8, !tbaa !9, !noalias !20
  store i64 0, ptr %150, align 8, !tbaa !12, !noalias !20
  store i32 0, ptr %156, align 8, !tbaa !15, !noalias !20
  %175 = load ptr, ptr %6, align 8, !tbaa !9
  %176 = icmp eq ptr %175, %18
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i155, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i147

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i155: ; preds = %172
  %177 = load i64, ptr %116, align 8, !tbaa !12
  %178 = icmp ult i64 %177, 4
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %9, align 8, !tbaa !9
  %180 = icmp eq ptr %179, %165
  br i1 %180, label %183, label %.thread.i156

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i147: ; preds = %172
  %181 = load ptr, ptr %9, align 8, !tbaa !9
  %182 = icmp eq ptr %181, %165
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i148

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i147, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i155
  %184 = phi ptr [ %181, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i147 ], [ %179, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i155 ]
  %185 = icmp ult i64 %173, 4
  call void @llvm.assume(i1 %185)
  switch i64 %173, label %188 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i150
    i64 1, label %186
  ]

186:                                              ; preds = %183
  %187 = load i32, ptr %184, align 4, !tbaa !15
  store i32 %187, ptr %175, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i150

188:                                              ; preds = %183
  %189 = call ptr @wmemcpy(ptr noundef %175, ptr noundef %184, i64 noundef %173) #15
  %.pre.i152 = load i64, ptr %174, align 8, !tbaa !12
  %.pre29.i153 = load ptr, ptr %6, align 8, !tbaa !9
  %.pre30.pre.i154 = load ptr, ptr %9, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i150

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i150: ; preds = %188, %186, %183
  %.pre30.i151 = phi ptr [ %.pre30.pre.i154, %188 ], [ %184, %186 ], [ %184, %183 ]
  %190 = phi ptr [ %.pre29.i153, %188 ], [ %175, %186 ], [ %175, %183 ]
  %191 = phi i64 [ %.pre.i152, %188 ], [ 1, %186 ], [ %173, %183 ]
  store i64 %191, ptr %116, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i32, ptr %190, i64 %191
  store i32 0, ptr %192, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157

.thread.i156:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i155
  store ptr %179, ptr %6, align 8, !tbaa !9
  store i64 %173, ptr %116, align 8, !tbaa !12
  %193 = load i64, ptr %165, align 8, !tbaa !14
  store i64 %193, ptr %18, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i147
  %194 = load i64, ptr %18, align 8, !tbaa !14
  store ptr %181, ptr %6, align 8, !tbaa !9
  store i64 %173, ptr %116, align 8, !tbaa !12
  %195 = load i64, ptr %165, align 8, !tbaa !14
  store i64 %195, ptr %18, align 8, !tbaa !14
  %.not.i149 = icmp eq ptr %175, null
  br i1 %.not.i149, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157.thread, label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i148
  store ptr %175, ptr %9, align 8, !tbaa !9
  store i64 %194, ptr %165, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157.thread: ; preds = %.thread.i156, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i148
  store ptr %165, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %174, align 8, !tbaa !12
  store i32 0, ptr %165, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i150, %196
  %197 = phi ptr [ %.pre30.i151, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i150 ], [ %175, %196 ]
  store i64 0, ptr %174, align 8, !tbaa !12
  store i32 0, ptr %197, align 4, !tbaa !15
  %198 = icmp eq ptr %197, %165
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157
  %199 = load i64, ptr %165, align 8, !tbaa !14
  %200 = shl i64 %199, 2
  %201 = add i64 %200, 4
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %201) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157.thread, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit157, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i158
  %202 = load ptr, ptr %10, align 8, !tbaa !9
  %203 = icmp eq ptr %202, %156
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160
  %204 = load i64, ptr %150, align 8, !tbaa !12
  %205 = icmp ult i64 %204, 4
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160
  %206 = load i64, ptr %156, align 8, !tbaa !14
  %207 = shl i64 %206, 2
  %208 = add i64 %207, 4
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %208) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"

209:                                              ; preds = %148
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166

211:                                              ; preds = %162, %153
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %10, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i165: ; preds = %211
  %216 = load i64, ptr %150, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 4
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164: ; preds = %211
  %218 = load i64, ptr %214, align 8, !tbaa !14
  %219 = shl i64 %218, 2
  %220 = add i64 %219, 4
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i165, %209
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i165 ], [ %212, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %428

"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135": ; preds = %122, %122, %122, %122, %122, %.sink.split.i133, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit", %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111
  %221 = phi ptr [ %116, %122 ], [ %116, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit163 ], [ %41, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111 ], [ %116, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit" ], [ %116, %.sink.split.i133 ], [ %116, %122 ], [ %116, %122 ], [ %116, %122 ], [ %116, %122 ]
  %222 = load i64, ptr %221, align 8, !tbaa !12
  %223 = icmp ugt i64 %222, 2
  br i1 %223, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
  %224 = load ptr, ptr %6, align 8, !tbaa !9
  br label %246

._crit_edge.loopexit:                             ; preds = %308
  %225 = add i64 %309, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135"
  %.067.lcssa = phi i64 [ 19, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit135" ], [ %225, %._crit_edge.loopexit ]
  %226 = add i64 %.067.lcssa, %222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  store ptr null, ptr %17, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %227, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %228, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %229, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %230, align 8, !tbaa !28
  %.not.i.i167 = icmp eq i64 %226, 0
  br i1 %.not.i.i167, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %231

231:                                              ; preds = %._crit_edge
  %232 = add i64 %226, 63
  %233 = lshr i64 %232, 3
  %234 = and i64 %233, 2305843009213693944
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #17
          to label %236 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit218

236:                                              ; preds = %231
  %237 = lshr i64 %232, 6
  %238 = getelementptr inbounds nuw i64, ptr %235, i64 %237
  store ptr %238, ptr %230, align 8, !tbaa !28
  store ptr %235, ptr %17, align 8
  store i32 0, ptr %227, align 8
  %239 = sdiv i64 %226, 64
  %240 = getelementptr inbounds i64, ptr %235, i64 %239
  %241 = and i64 %226, -9223372036854775745
  %242 = icmp ugt i64 %241, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %242, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %240, i64 %storemerge.idx.i.i.i.i.i
  %243 = trunc i64 %226 to i32
  %244 = and i32 %243, 63
  store ptr %storemerge.i.i.i.i.i, ptr %228, align 8
  store i32 %244, ptr %229, align 8
  %.idx.i168 = shl nuw nsw i64 %237, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %235, i8 0, i64 %.idx.i168, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit218:          ; preds = %231
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %.lr.ph, %308
  %247 = phi i64 [ 2, %.lr.ph ], [ %310, %308 ]
  %.067271 = phi i64 [ 20, %.lr.ph ], [ %309, %308 ]
  %.069270 = phi i64 [ 1, %.lr.ph ], [ %247, %308 ]
  %248 = getelementptr inbounds nuw i32, ptr %224, i64 %.069270
  %249 = load i32, ptr %248, align 4, !tbaa !15
  %.fr265 = freeze i32 %249
  %250 = add i32 %.fr265, -48
  %or.cond3 = icmp ult i32 %250, 10
  br i1 %or.cond3, label %308, label %switch.early.test

switch.early.test:                                ; preds = %246
  switch i32 %.fr265, label %251 [
    i32 45, label %308
    i32 36, label %308
    i32 58, label %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread
    i32 47, label %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread
    i32 46, label %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread
    i32 43, label %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread
    i32 0, label %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread
  ]

_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  br label %308

251:                                              ; preds = %switch.early.test
  %252 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %253 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread

253:                                              ; preds = %251
  %254 = trunc i32 %.fr265 to i8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %254)
          to label %255 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %256 unwind label %260

256:                                              ; preds = %255
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %257 unwind label %262

257:                                              ; preds = %256
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %258 unwind label %264

258:                                              ; preds = %257
  invoke void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %437 unwind label %264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread: ; preds = %251
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

260:                                              ; preds = %255
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

264:                                              ; preds = %258, %257
  %.070 = phi i1 [ false, %258 ], [ true, %257 ]
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %11, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !35
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %264
  %272 = load i64, ptr %267, align 8, !tbaa !14
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %262
  %.474 = phi i1 [ true, %262 ], [ %.070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn97 = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %274 = load ptr, ptr %15, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !35
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %280 = load i64, ptr %275, align 8, !tbaa !14
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %281) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %260
  %.373 = phi i1 [ true, %260 ], [ %.474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %.474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  %.pn97.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  %282 = load ptr, ptr %12, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !35
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %288 = load i64, ptr %283, align 8, !tbaa !14
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  %290 = load ptr, ptr %13, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread: ; preds = %253
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %13, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread
  %297 = load i64, ptr %295, align 8, !tbaa !14
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !35
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !35
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br i1 %.373, label %307, label %428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %305 = load i64, ptr %291, align 8, !tbaa !14
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %306) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br i1 %.373, label %307, label %428

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread253
  %.pn97.pn.pn.pn244.ph = phi { ptr, i32 } [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread253 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.thread ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %307

307:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.pn97.pn.pn.pn244 = phi { ptr, i32 } [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn97.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %.pn97.pn.pn.pn244.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %252) #15
  br label %428

308:                                              ; preds = %246, %switch.early.test, %switch.early.test, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread
  %.sink = phi i64 [ 10, %_ZN5ZXing8ContainsIA5_wwEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit174.thread ], [ 9, %switch.early.test ], [ 9, %switch.early.test ], [ 9, %246 ]
  %309 = add i64 %.067271, %.sink
  %310 = add nuw i64 %247, 1
  %exitcond.not = icmp eq i64 %310, %222
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %246, !llvm.loop !36

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %236, %._crit_edge
  %311 = phi ptr [ %235, %236 ], [ null, %._crit_edge ]
  %312 = load ptr, ptr %6, align 8, !tbaa !9
  %.idx = shl nuw nsw i64 %222, 2
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx
  %314 = icmp eq i64 %222, 0
  br i1 %314, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %397, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %315 = load i32, ptr %1, align 4, !tbaa !38
  %316 = icmp sgt i32 %315, -1
  %spec.select = select i1 %316, i32 %315, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select)
          to label %400 unwind label %417

.lr.ph304:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, %397
  %.sroa.9.0303 = phi i32 [ %.sroa.9.2, %397 ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.sroa.0232.0302 = phi ptr [ %.sroa.0232.2, %397 ], [ %311, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.sroa.0229.0301 = phi ptr [ %398, %397 ], [ %312, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %317 = load i32, ptr %.sroa.0229.0301, align 4, !tbaa !15
  br label %318

318:                                              ; preds = %333, %.lr.ph304
  %.047.i.i.i.i.i = phi i64 [ 5, %.lr.ph304 ], [ %335, %333 ]
  %.02946.i.i.i.i.i = phi ptr [ @_ZN5ZXing4OneDL8ALPHABETE, %.lr.ph304 ], [ %334, %333 ]
  %319 = load i32, ptr %.02946.i.i.i.i.i, align 4, !tbaa !15
  %320 = icmp eq i32 %319, %317
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !15
  %324 = icmp eq i32 %323, %317
  br i1 %324, label %.loopexit.loopexit.split.loop.exit317, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !15
  %328 = icmp eq i32 %327, %317
  br i1 %328, label %.loopexit.loopexit.split.loop.exit315, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !15
  %332 = icmp eq i32 %331, %317
  br i1 %332, label %.loopexit.loopexit.split.loop.exit, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %335 = add nsw i64 %.047.i.i.i.i.i, -1
  %336 = icmp samesign ugt i64 %.047.i.i.i.i.i, 1
  br i1 %336, label %318, label %._crit_edge._crit_edge52.i.i.i.i.i184, !llvm.loop !40

._crit_edge._crit_edge52.i.i.i.i.i184:            ; preds = %333
  %337 = icmp eq i32 %317, 0
  %spec.select.i.i = select i1 %337, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 84)
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %329
  %338 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit315:            ; preds = %325
  %339 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit317:            ; preds = %321
  %340 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %318, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit315, %.loopexit.loopexit.split.loop.exit317, %._crit_edge._crit_edge52.i.i.i.i.i184
  %.028.i.i.i.i.i185 = phi ptr [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i184 ], [ %338, %.loopexit.loopexit.split.loop.exit ], [ %339, %.loopexit.loopexit.split.loop.exit315 ], [ %340, %.loopexit.loopexit.split.loop.exit317 ], [ %.02946.i.i.i.i.i, %318 ]
  %341 = icmp eq ptr %.028.i.i.i.i.i185, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 84)
  %342 = ptrtoint ptr %.028.i.i.i.i.i185 to i64
  %343 = sub i64 %342, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i64)
  %sext = shl i64 %343, 30
  %344 = ashr i64 %sext, 32
  %345 = select i1 %341, i64 -1, i64 %344
  %346 = getelementptr inbounds [20 x i32], ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !41
  %348 = shl nuw i64 1, %345
  %349 = and i64 %348, 1019351
  %350 = icmp ne i64 %349, 0
  br label %.outer.split.us

.outer.split.us:                                  ; preds = %.loopexit, %select.unfold.split.us
  %351 = phi i1 [ %350, %.loopexit ], [ %385, %select.unfold.split.us ]
  %.075.ph300 = phi i1 [ true, %.loopexit ], [ %381, %select.unfold.split.us ]
  %.077.ph299 = phi i32 [ 0, %.loopexit ], [ %380, %select.unfold.split.us ]
  %.sroa.9.1.ph298 = phi i32 [ %.sroa.9.0303, %.loopexit ], [ %.us-phi282, %select.unfold.split.us ]
  %.sroa.0232.1.ph297 = phi ptr [ %.sroa.0232.0302, %.loopexit ], [ %.us-phi, %select.unfold.split.us ]
  %.fr = freeze i1 %351
  br i1 %.075.ph300, label %.outer.split.us.split.us, label %.outer.split.us.split

.outer.split.us.split.us:                         ; preds = %.outer.split.us
  br i1 %.fr, label %.outer.split.us.split.us.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us.us

.outer.split.us.split.us.split.us:                ; preds = %.outer.split.us.split.us
  %352 = add i32 %.sroa.9.1.ph298, 1
  %353 = icmp eq i32 %.sroa.9.1.ph298, 63
  %spec.select259.idx.us.us.us = select i1 %353, i64 8, i64 0
  %spec.select260.us.us.us = select i1 %353, i32 0, i32 %352
  %354 = zext nneg i32 %.sroa.9.1.ph298 to i64
  %355 = shl nuw i64 1, %354
  %356 = load i64, ptr %.sroa.0232.1.ph297, align 8, !tbaa !42
  %357 = or i64 %356, %355
  br label %select.unfold.split.us.sink.split

_ZNSt14_Bit_referenceaSEb.exit.us.us:             ; preds = %.outer.split.us.split.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us
  %.sroa.0232.1.us.us = phi ptr [ %spec.select259.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %.sroa.0232.1.ph297, %.outer.split.us.split.us ]
  %.sroa.9.1.us.us = phi i32 [ %spec.select260.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %.sroa.9.1.ph298, %.outer.split.us.split.us ]
  %358 = phi i1 [ true, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ false, %.outer.split.us.split.us ]
  %359 = add i32 %.sroa.9.1.us.us, 1
  %360 = icmp eq i32 %.sroa.9.1.us.us, 63
  %spec.select259.idx.us.us = select i1 %360, i64 8, i64 0
  %spec.select259.us.us = getelementptr inbounds nuw i8, ptr %.sroa.0232.1.us.us, i64 %spec.select259.idx.us.us
  %spec.select260.us.us = select i1 %360, i32 0, i32 %359
  %361 = zext nneg i32 %.sroa.9.1.us.us to i64
  %362 = shl nuw i64 1, %361
  %363 = load i64, ptr %.sroa.0232.1.us.us, align 8, !tbaa !42
  %364 = or i64 %363, %362
  store i64 %364, ptr %.sroa.0232.1.us.us, align 8, !tbaa !42
  br i1 %358, label %select.unfold.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us.us

.outer.split.us.split:                            ; preds = %.outer.split.us
  br i1 %.fr, label %.outer.split.us.split.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us

.outer.split.us.split.split.us:                   ; preds = %.outer.split.us.split
  %365 = add i32 %.sroa.9.1.ph298, 1
  %366 = icmp eq i32 %.sroa.9.1.ph298, 63
  %spec.select259.idx.us.us286 = select i1 %366, i64 8, i64 0
  %spec.select260.us.us288 = select i1 %366, i32 0, i32 %365
  %367 = zext nneg i32 %.sroa.9.1.ph298 to i64
  %368 = shl nuw i64 1, %367
  %369 = xor i64 %368, -1
  %370 = load i64, ptr %.sroa.0232.1.ph297, align 8, !tbaa !42
  %371 = and i64 %370, %369
  br label %select.unfold.split.us.sink.split

_ZNSt14_Bit_referenceaSEb.exit.us:                ; preds = %.outer.split.us.split, %_ZNSt14_Bit_referenceaSEb.exit.us
  %.sroa.0232.1.us = phi ptr [ %spec.select259.us, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ %.sroa.0232.1.ph297, %.outer.split.us.split ]
  %.sroa.9.1.us = phi i32 [ %spec.select260.us, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ %.sroa.9.1.ph298, %.outer.split.us.split ]
  %372 = phi i1 [ true, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ false, %.outer.split.us.split ]
  %373 = add i32 %.sroa.9.1.us, 1
  %374 = icmp eq i32 %.sroa.9.1.us, 63
  %spec.select259.idx.us = select i1 %374, i64 8, i64 0
  %spec.select259.us = getelementptr inbounds nuw i8, ptr %.sroa.0232.1.us, i64 %spec.select259.idx.us
  %spec.select260.us = select i1 %374, i32 0, i32 %373
  %375 = zext nneg i32 %.sroa.9.1.us to i64
  %376 = shl nuw i64 1, %375
  %377 = xor i64 %376, -1
  %378 = load i64, ptr %.sroa.0232.1.us, align 8, !tbaa !42
  %379 = and i64 %378, %377
  store i64 %379, ptr %.sroa.0232.1.us, align 8, !tbaa !42
  br i1 %372, label %select.unfold.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us

select.unfold.split.us.sink.split:                ; preds = %.outer.split.us.split.us.split.us, %.outer.split.us.split.split.us
  %.sink323 = phi i64 [ %371, %.outer.split.us.split.split.us ], [ %357, %.outer.split.us.split.us.split.us ]
  %spec.select259.idx.us.us286.pn = phi i64 [ %spec.select259.idx.us.us286, %.outer.split.us.split.split.us ], [ %spec.select259.idx.us.us.us, %.outer.split.us.split.us.split.us ]
  %.us-phi282.ph = phi i32 [ %spec.select260.us.us288, %.outer.split.us.split.split.us ], [ %spec.select260.us.us.us, %.outer.split.us.split.us.split.us ]
  %.us-phi.ph = getelementptr inbounds nuw i8, ptr %.sroa.0232.1.ph297, i64 %spec.select259.idx.us.us286.pn
  store i64 %.sink323, ptr %.sroa.0232.1.ph297, align 8, !tbaa !42
  br label %select.unfold.split.us

select.unfold.split.us:                           ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us, %select.unfold.split.us.sink.split
  %.us-phi = phi ptr [ %.us-phi.ph, %select.unfold.split.us.sink.split ], [ %spec.select259.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %spec.select259.us, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %.us-phi282 = phi i32 [ %.us-phi282.ph, %select.unfold.split.us.sink.split ], [ %spec.select260.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %spec.select260.us, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %380 = add nuw nsw i32 %.077.ph299, 1
  %381 = xor i1 %.075.ph300, true
  %382 = sub nsw i32 5, %.077.ph299
  %383 = shl nuw i32 1, %382
  %384 = and i32 %383, %347
  %385 = icmp eq i32 %384, 0
  %exitcond312.not = icmp eq i32 %380, 7
  br i1 %exitcond312.not, label %.outer.split, label %.outer.split.us, !llvm.loop !43

.outer.split:                                     ; preds = %select.unfold.split.us
  %.sroa.0.0.copyload.i190 = load ptr, ptr %228, align 8
  %.sroa.2.0.copyload.i191 = load i32, ptr %229, align 8
  %386 = icmp eq ptr %.us-phi, %.sroa.0.0.copyload.i190
  %387 = icmp eq i32 %.us-phi282, %.sroa.2.0.copyload.i191
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %397, label %389

389:                                              ; preds = %.outer.split
  %390 = add i32 %.us-phi282, 1
  %391 = icmp eq i32 %.us-phi282, 63
  %spec.select261.idx = select i1 %391, i64 8, i64 0
  %spec.select261 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %spec.select261.idx
  %spec.select262 = select i1 %391, i32 0, i32 %390
  %392 = zext nneg i32 %.us-phi282 to i64
  %393 = shl nuw i64 1, %392
  %394 = xor i64 %393, -1
  %395 = load i64, ptr %.us-phi, align 8, !tbaa !42
  %396 = and i64 %395, %394
  store i64 %396, ptr %.us-phi, align 8, !tbaa !42
  br label %397

397:                                              ; preds = %389, %.outer.split
  %.sroa.0232.2 = phi ptr [ %.us-phi, %.outer.split ], [ %spec.select261, %389 ]
  %.sroa.9.2 = phi i32 [ %.us-phi282, %.outer.split ], [ %spec.select262, %389 ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0301, i64 4
  %399 = icmp eq ptr %398, %313
  br i1 %399, label %._crit_edge305, label %.lr.ph304

400:                                              ; preds = %._crit_edge305
  %401 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i.i202 = icmp eq ptr %401, null
  br i1 %.not.i.i202, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %230, align 8, !tbaa !28
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %401 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = sub nsw i64 0, %407
  %409 = getelementptr inbounds i64, ptr %403, i64 %408
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %406) #18
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %400, %402
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  %410 = load ptr, ptr %6, align 8, !tbaa !9
  %411 = icmp eq ptr %410, %18
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %412 = load i64, ptr %221, align 8, !tbaa !12
  %413 = icmp ult i64 %412, 4
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %414 = load i64, ptr %18, align 8, !tbaa !14
  %415 = shl i64 %414, 2
  %416 = add i64 %415, 4
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %416) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret void

417:                                              ; preds = %._crit_edge305
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i.i206 = icmp eq ptr %419, null
  br i1 %.not.i.i206, label %.body, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %230, align 8, !tbaa !28
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 3
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i64, ptr %421, i64 %426
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %424) #18
  br label %.body

.body:                                            ; preds = %420, %417, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit218
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %245, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit218 ], [ %418, %417 ], [ %418, %420 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  br label %428

428:                                              ; preds = %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %.body, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166, %146, %132, %127, %125, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114, %37, %35
  %429 = phi ptr [ %31, %37 ], [ %31, %35 ], [ %41, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114 ], [ %116, %125 ], [ %116, %127 ], [ %116, %132 ], [ %116, %146 ], [ %116, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166 ], [ %221, %.body ], [ %221, %307 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ]
  %.pn104 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114 ], [ %126, %125 ], [ %128, %127 ], [ %133, %132 ], [ %147, %146 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166 ], [ %.pn92.pn.pn.pn, %.body ], [ %.pn97.pn.pn.pn244, %307 ], [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn97.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ]
  %430 = load ptr, ptr %6, align 8, !tbaa !9
  %431 = icmp eq ptr %430, %18
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i212: ; preds = %428
  %432 = load i64, ptr %429, align 8, !tbaa !12
  %433 = icmp ult i64 %432, 4
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i211: ; preds = %428
  %434 = load i64, ptr %18, align 8, !tbaa !14
  %435 = shl i64 %434, 2
  %436 = add i64 %435, 4
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %436) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn104

437:                                              ; preds = %258, %34
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %12) #16
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
  %22 = getelementptr inbounds nuw i32, ptr %.pre33.i, i64 %10
  store i32 %1, ptr %22, align 4, !tbaa !15
  store i64 %13, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i32, ptr %.pre33.i, i64 %13
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
    i64 0, label %49
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %36, ptr %23, align 4, !tbaa !15
  br label %49

37:                                               ; preds = %34
  %38 = tail call ptr @wmemcpy(ptr noundef nonnull %23, ptr noundef %24, i64 noundef %25) #15
  br label %49

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef %24, i64 noundef %25)
          to label %49 unwind label %40

40:                                               ; preds = %.invoke, %20, %39, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !9
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %5, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 4
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %40
  %46 = load i64, ptr %4, align 8, !tbaa !14
  %47 = shl i64 %46, 2
  %48 = add i64 %47, 4
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

49:                                               ; preds = %34, %37, %35, %39
  store i64 %28, ptr %5, align 8, !tbaa !12
  %50 = load ptr, ptr %0, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %28
  store i32 0, ptr %51, align 4, !tbaa !15
  ret void

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i64 %5, 9223372036854775807
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !13

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
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

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %9, ptr %7)
  invoke void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp ult i64 %26, 4
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5: ; preds = %20
  %28 = load i64, ptr %23, align 8, !tbaa !14
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %21
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
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
  %34 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %34, ptr %32, align 4, !tbaa !15
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
  %42 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %42, ptr %40, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

43:                                               ; preds = %39
  %44 = tail call ptr @wmemcpy(ptr noundef nonnull %40, ptr noundef nonnull %3, i64 noundef %4) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26: ; preds = %43, %41, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %.not25 = icmp eq i64 %7, %8
  %.pre31 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %46 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %4
  %48 = getelementptr inbounds nuw i32, ptr %.pre31, i64 %1
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %49, align 4, !tbaa !15
  store i32 %51, ptr %47, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

52:                                               ; preds = %45
  %53 = tail call ptr @wmemcpy(ptr noundef nonnull %47, ptr noundef %49, i64 noundef %9) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27: ; preds = %52, %50, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %54 = phi ptr [ %.pre, %52 ], [ %.pre31, %50 ], [ %.pre31, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26 ]
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %56 = load i64, ptr %6, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 4
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %58 = load i64, ptr %13, align 8, !tbaa !14
  %59 = shl i64 %58, 2
  %60 = add i64 %59, 4
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %32, ptr %0, align 8, !tbaa !9
  store i64 %.0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %11, 1
  %17 = icmp samesign ult i64 %1, %16
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %16, i64 2305843009213693951)
  %.0 = select i1 %17, i64 %spec.store.select.i, i64 %1
  %18 = icmp samesign ugt i64 %.0, 2305843009213693950
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, !prof !13

19:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit: ; preds = %15
  %20 = shl nuw nsw i64 %.0, 2
  %21 = add nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  switch i64 %24, label %27 [
    i64 0, label %25
    i64 -1, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  ]

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %26 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %26, ptr %22, align 4, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %28 = add nuw i64 %24, 1
  %29 = tail call ptr @wmemcpy(ptr noundef nonnull %22, ptr noundef %3, i64 noundef %28) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, %25, %27
  %30 = phi ptr [ %3, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit ], [ %3, %25 ], [ %.pre, %27 ]
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %32 = load i64, ptr %23, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 4
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = shl i64 %34, 2
  %36 = add i64 %35, 4
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %22, ptr %0, align 8, !tbaa !9
  store i64 %.0, ptr %4, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
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
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
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
