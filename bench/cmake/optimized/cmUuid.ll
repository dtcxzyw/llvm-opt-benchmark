; ModuleID = 'bench/cmake/original/cmUuid.ll'
source_filename = "bench/cmake/original/cmUuid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [5 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmCryptoHash = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

@_ZL11kUuidGroups = internal unnamed_addr constant %"struct.std::array" { [5 x i32] [i32 4, i32 2, i32 2, i32 2, i32 6] }, align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6cmUuid7FromMd5ERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca %class.cmCryptoHash, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i, label %14

14:                                               ; preds = %4
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, !prof !11

16:                                               ; preds = %14
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %.noexc22 unwind label %91

.noexc22:                                         ; preds = %16
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
          to label %.noexc23 unwind label %91

.noexc23:                                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %18

18:                                               ; preds = %.noexc23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %10, i64 %13, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %.noexc23, %18
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i: ; preds = %4, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %.sroa.0.4 = phi ptr [ %17, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %4 ]
  %.sroa.19.4 = phi ptr [ %19, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNK6cmUuid15CreateHashInputERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS2_.exit, label %24

24:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %.sroa.0.4 to i64
  %27 = add i64 %22, %25
  %28 = sub i64 %27, %26
  %29 = icmp ugt i64 %28, %13
  br i1 %29, label %30, label %58

30:                                               ; preds = %24
  %31 = sub nuw i64 %28, %13
  %32 = ptrtoint ptr %.sroa.19.4 to i64
  %33 = sub i64 %32, %25
  %34 = xor i64 %13, 9223372036854775807
  %35 = icmp ule i64 %33, %34
  tail call void @llvm.assume(i1 %35)
  %.not28.i.i = icmp ult i64 %33, %31
  br i1 %.not28.i.i, label %42, label %36

36:                                               ; preds = %30
  store i8 0, ptr %20, align 1, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %38 = add nsw i64 %31, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.noexc12, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %.sroa.0.4, i64 %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %38, i1 false)
  br label %.noexc12

42:                                               ; preds = %30
  %43 = icmp ult i64 %34, %31
  br i1 %43, label %44, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc20 unwind label %91

.noexc20:                                         ; preds = %44
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %31)
  %45 = add nuw i64 %.sroa.speculated.i.i.i, %13
  %46 = tail call i64 @llvm.umin.i64(i64 %45, i64 9223372036854775807)
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #14
          to label %.noexc21 unwind label %91

.noexc21:                                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %13
  store i8 0, ptr %48, align 1, !tbaa !16
  %49 = add nsw i64 %31, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %51

51:                                               ; preds = %.noexc21
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 0, i64 %49, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %51, %.noexc21
  %.not35.i.i = icmp samesign eq i64 %13, 0
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %53

53:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %.sroa.0.4, i64 %13, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %53, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %55 = sub i64 %32, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %55) #15
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !4
  %.pre34.pre = load ptr, ptr %2, align 8, !tbaa !10
  %.pre35.pre = load i64, ptr %21, align 8, !tbaa !12
  %.pre44 = ptrtoint ptr %.pre.pre to i64
  %.pre45 = ptrtoint ptr %.pre34.pre to i64
  %.pre46 = sub i64 %.pre44, %.pre45
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %54, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %.pre42.pre-phi = phi i64 [ %.pre46, %54 ], [ %13, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i ]
  %.pre35 = phi i64 [ %.pre35.pre, %54 ], [ %22, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %28
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  br label %.noexc12

58:                                               ; preds = %24
  %59 = icmp samesign ult i64 %28, %13
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 %28
  %spec.select = select i1 %59, ptr %60, ptr %20
  br label %.noexc12

.noexc12:                                         ; preds = %58, %36, %40, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i
  %.pre-phi43 = phi i64 [ %13, %40 ], [ %13, %36 ], [ %13, %58 ], [ %.pre42.pre-phi, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %61 = phi i64 [ %22, %40 ], [ %22, %36 ], [ %22, %58 ], [ %.pre35, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %40 ], [ %.sroa.0.4, %36 ], [ %.sroa.0.4, %58 ], [ %47, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.12.1 = phi ptr [ %41, %40 ], [ %37, %36 ], [ %spec.select, %58 ], [ %56, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.4, %40 ], [ %.sroa.19.4, %36 ], [ %.sroa.19.4, %58 ], [ %57, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 %.pre-phi43
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %61, i1 false)
  br label %_ZNK6cmUuid15CreateHashInputERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS2_.exit

_ZNK6cmUuid15CreateHashInputERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS2_.exit: ; preds = %.noexc12, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i ], [ %.sroa.0.3, %.noexc12 ]
  %.sroa.12.0 = phi ptr [ %20, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i ], [ %.sroa.12.1, %.noexc12 ]
  %.sroa.19.0 = phi ptr [ %.sroa.19.4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i ], [ %.sroa.19.3, %.noexc12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12cmCryptoHashC1ENS_4AlgoE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %64 unwind label %93

64:                                               ; preds = %_ZNK6cmUuid15CreateHashInputERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS2_.exit
  invoke void @_ZN12cmCryptoHash10InitializeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %65 unwind label %95

65:                                               ; preds = %64
  %66 = ptrtoint ptr %.sroa.12.0 to i64
  %67 = ptrtoint ptr %.sroa.0.0 to i64
  %68 = sub i64 %66, %67
  invoke void @_ZN12cmCryptoHash6AppendEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.sroa.0.0, i64 noundef %68)
          to label %69 unwind label %95

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN12cmCryptoHash8FinalizeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %70 unwind label %97

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 1 dereferenceable(16) %71, i64 16, i1 false), !noalias !18
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %73 = load i8, ptr %72, align 2, !tbaa !16, !noalias !18
  %74 = and i8 %73, 15
  %75 = or disjoint i8 %74, 48
  store i8 %75, ptr %72, align 2, !tbaa !16, !noalias !18
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !16, !noalias !18
  %78 = and i8 %77, 63
  %79 = or disjoint i8 %78, -128
  store i8 %79, ptr %76, align 8, !tbaa !16, !noalias !18
  invoke void @_ZNK6cmUuid14BinaryToStringB5cxx11EPKh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 1 poison, ptr noundef nonnull %5)
          to label %80 unwind label %99

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i14 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIhSaIhEED2Ev.exit15, label %88

88:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %89 = ptrtoint ptr %.sroa.19.0 to i64
  %90 = sub i64 %89, %67
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %90) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit15

_ZNSt6vectorIhSaIhEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %88
  ret void

91:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, %16, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %44
  %.sroa.0.1 = phi ptr [ null, %16 ], [ %.sroa.0.4, %44 ], [ %.sroa.0.4, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i ]
  %.sroa.19.1 = phi ptr [ null, %16 ], [ %.sroa.19.4, %44 ], [ %.sroa.19.4, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i ]
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %110

93:                                               ; preds = %_ZNK6cmUuid15CreateHashInputERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS2_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %109

95:                                               ; preds = %65, %64
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %108

97:                                               ; preds = %69
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i.i16 = icmp eq ptr %101, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIhSaIhEED2Ev.exit17, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17

_ZNSt6vectorIhSaIhEED2Ev.exit17:                  ; preds = %102, %99, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %100, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

108:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit17, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit17 ], [ %96, %95 ]
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %109

109:                                              ; preds = %108, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %108 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

110:                                              ; preds = %109, %91
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %91 ], [ %.sroa.0.0, %109 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.1, %91 ], [ %.sroa.19.0, %109 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn.pn, %109 ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIhSaIhEED2Ev.exit19, label %111

111:                                              ; preds = %110
  %112 = ptrtoint ptr %.sroa.19.2 to i64
  %113 = ptrtoint ptr %.sroa.0.2 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %114) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit19

_ZNSt6vectorIhSaIhEED2Ev.exit19:                  ; preds = %110, %111
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6cmUuid15CreateHashInputERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS2_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %7, %13
  %16 = sub i64 %15, %14
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %1, align 8, !tbaa !10
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %23
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = load i64, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %9, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12cmCryptoHashC1ENS_4AlgoE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN12cmCryptoHash10InitializeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN12cmCryptoHash6AppendEPKvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12cmCryptoHash8FinalizeEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6cmUuid10FromDigestB5cxx11EPKhh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i8, ptr %6, align 2, !tbaa !16
  %8 = and i8 %7, 15
  %9 = shl i8 %3, 4
  %10 = or disjoint i8 %8, %9
  store i8 %10, ptr %6, align 2, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !16
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  store i8 %14, ptr %11, align 8, !tbaa !16
  call void @_ZNK6cmUuid14BinaryToStringB5cxx11EPKh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull align 1 poison, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6cmUuid8FromSha1ERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca %class.cmCryptoHash, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i, label %14

14:                                               ; preds = %4
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, !prof !11

16:                                               ; preds = %14
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %.noexc22 unwind label %91

.noexc22:                                         ; preds = %16
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
          to label %.noexc23 unwind label %91

.noexc23:                                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %18

18:                                               ; preds = %.noexc23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %10, i64 %13, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %.noexc23, %18
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i: ; preds = %4, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %.sroa.0.4 = phi ptr [ %17, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %4 ]
  %.sroa.19.4 = phi ptr [ %19, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNK6cmUuid15CreateHashInputERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS2_.exit, label %24

24:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %.sroa.0.4 to i64
  %27 = add i64 %22, %25
  %28 = sub i64 %27, %26
  %29 = icmp ugt i64 %28, %13
  br i1 %29, label %30, label %58

30:                                               ; preds = %24
  %31 = sub nuw i64 %28, %13
  %32 = ptrtoint ptr %.sroa.19.4 to i64
  %33 = sub i64 %32, %25
  %34 = xor i64 %13, 9223372036854775807
  %35 = icmp ule i64 %33, %34
  tail call void @llvm.assume(i1 %35)
  %.not28.i.i = icmp ult i64 %33, %31
  br i1 %.not28.i.i, label %42, label %36

36:                                               ; preds = %30
  store i8 0, ptr %20, align 1, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %38 = add nsw i64 %31, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.noexc12, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %.sroa.0.4, i64 %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %38, i1 false)
  br label %.noexc12

42:                                               ; preds = %30
  %43 = icmp ult i64 %34, %31
  br i1 %43, label %44, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc20 unwind label %91

.noexc20:                                         ; preds = %44
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %31)
  %45 = add nuw i64 %.sroa.speculated.i.i.i, %13
  %46 = tail call i64 @llvm.umin.i64(i64 %45, i64 9223372036854775807)
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #14
          to label %.noexc21 unwind label %91

.noexc21:                                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %13
  store i8 0, ptr %48, align 1, !tbaa !16
  %49 = add nsw i64 %31, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %51

51:                                               ; preds = %.noexc21
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 0, i64 %49, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %51, %.noexc21
  %.not35.i.i = icmp samesign eq i64 %13, 0
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %53

53:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %.sroa.0.4, i64 %13, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %53, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %55 = sub i64 %32, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %55) #15
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !4
  %.pre34.pre = load ptr, ptr %2, align 8, !tbaa !10
  %.pre35.pre = load i64, ptr %21, align 8, !tbaa !12
  %.pre44 = ptrtoint ptr %.pre.pre to i64
  %.pre45 = ptrtoint ptr %.pre34.pre to i64
  %.pre46 = sub i64 %.pre44, %.pre45
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %54, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %.pre42.pre-phi = phi i64 [ %.pre46, %54 ], [ %13, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i ]
  %.pre35 = phi i64 [ %.pre35.pre, %54 ], [ %22, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %28
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  br label %.noexc12

58:                                               ; preds = %24
  %59 = icmp samesign ult i64 %28, %13
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 %28
  %spec.select = select i1 %59, ptr %60, ptr %20
  br label %.noexc12

.noexc12:                                         ; preds = %58, %36, %40, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i
  %.pre-phi43 = phi i64 [ %13, %40 ], [ %13, %36 ], [ %13, %58 ], [ %.pre42.pre-phi, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %61 = phi i64 [ %22, %40 ], [ %22, %36 ], [ %22, %58 ], [ %.pre35, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %40 ], [ %.sroa.0.4, %36 ], [ %.sroa.0.4, %58 ], [ %47, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.12.1 = phi ptr [ %41, %40 ], [ %37, %36 ], [ %spec.select, %58 ], [ %56, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.4, %40 ], [ %.sroa.19.4, %36 ], [ %.sroa.19.4, %58 ], [ %57, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 %.pre-phi43
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %61, i1 false)
  br label %_ZNK6cmUuid15CreateHashInputERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS2_.exit

_ZNK6cmUuid15CreateHashInputERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS2_.exit: ; preds = %.noexc12, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i ], [ %.sroa.0.3, %.noexc12 ]
  %.sroa.12.0 = phi ptr [ %20, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i ], [ %.sroa.12.1, %.noexc12 ]
  %.sroa.19.0 = phi ptr [ %.sroa.19.4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i ], [ %.sroa.19.3, %.noexc12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12cmCryptoHashC1ENS_4AlgoE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %64 unwind label %93

64:                                               ; preds = %_ZNK6cmUuid15CreateHashInputERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS2_.exit
  invoke void @_ZN12cmCryptoHash10InitializeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %65 unwind label %95

65:                                               ; preds = %64
  %66 = ptrtoint ptr %.sroa.12.0 to i64
  %67 = ptrtoint ptr %.sroa.0.0 to i64
  %68 = sub i64 %66, %67
  invoke void @_ZN12cmCryptoHash6AppendEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.sroa.0.0, i64 noundef %68)
          to label %69 unwind label %95

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN12cmCryptoHash8FinalizeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %70 unwind label %97

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 1 dereferenceable(16) %71, i64 16, i1 false), !noalias !22
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %73 = load i8, ptr %72, align 2, !tbaa !16, !noalias !22
  %74 = and i8 %73, 15
  %75 = or disjoint i8 %74, 80
  store i8 %75, ptr %72, align 2, !tbaa !16, !noalias !22
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !16, !noalias !22
  %78 = and i8 %77, 63
  %79 = or disjoint i8 %78, -128
  store i8 %79, ptr %76, align 8, !tbaa !16, !noalias !22
  invoke void @_ZNK6cmUuid14BinaryToStringB5cxx11EPKh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 1 poison, ptr noundef nonnull %5)
          to label %80 unwind label %99

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i14 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIhSaIhEED2Ev.exit15, label %88

88:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %89 = ptrtoint ptr %.sroa.19.0 to i64
  %90 = sub i64 %89, %67
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %90) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit15

_ZNSt6vectorIhSaIhEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %88
  ret void

91:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, %16, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %44
  %.sroa.0.1 = phi ptr [ null, %16 ], [ %.sroa.0.4, %44 ], [ %.sroa.0.4, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i ]
  %.sroa.19.1 = phi ptr [ null, %16 ], [ %.sroa.19.4, %44 ], [ %.sroa.19.4, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i ]
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %110

93:                                               ; preds = %_ZNK6cmUuid15CreateHashInputERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS2_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %109

95:                                               ; preds = %65, %64
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %108

97:                                               ; preds = %69
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i.i16 = icmp eq ptr %101, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIhSaIhEED2Ev.exit17, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17

_ZNSt6vectorIhSaIhEED2Ev.exit17:                  ; preds = %102, %99, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %100, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

108:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit17, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit17 ], [ %96, %95 ]
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %109

109:                                              ; preds = %108, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %108 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

110:                                              ; preds = %109, %91
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %91 ], [ %.sroa.0.0, %109 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.1, %91 ], [ %.sroa.19.0, %109 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn.pn, %109 ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIhSaIhEED2Ev.exit19, label %111

111:                                              ; preds = %110
  %112 = ptrtoint ptr %.sroa.19.2 to i64
  %113 = ptrtoint ptr %.sroa.0.2 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %114) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit19

_ZNSt6vectorIhSaIhEED2Ev.exit19:                  ; preds = %110, %111
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !11

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !21
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !4
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !10
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !4
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !16
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !21
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6cmUuid14BinaryToStringB5cxx11EPKh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 18
  br label %10

10:                                               ; preds = %3, %._crit_edge
  %.01344 = phi i64 [ 0, %3 ], [ %.1.lcssa, %._crit_edge ]
  %.01843 = phi i64 [ 0, %3 ], [ %32, %._crit_edge ]
  %.not = icmp eq i64 %.01843, 0
  br i1 %.not, label %.split, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %16, %11
  %18 = load i64, ptr %5, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %.split19

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %.split19

.split19:                                         ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %12
  store i8 45, ptr %23, align 1, !tbaa !16
  store i64 %13, ptr %6, align 8, !tbaa !12
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  store i8 0, ptr %25, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw [4 x i8], ptr @_ZL11kUuidGroups, i64 %.01843
  br label %.split

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %69

.split:                                           ; preds = %10, %.split19
  %phi.call = phi ptr [ %26, %.split19 ], [ @_ZL11kUuidGroups, %10 ]
  %29 = load i32, ptr %phi.call, align 4, !tbaa !26
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %30 = sext i32 %29 to i64
  %31 = add i64 %.01344, %30
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.split
  %.1.lcssa = phi i64 [ %.01344, %.split ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %32 = add nuw nsw i64 %.01843, 1
  %exitcond52.not = icmp eq i64 %32, 5
  br i1 %exitcond52.not, label %74, label %10, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.141 = phi i64 [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.01344, %.lr.ph.preheader ]
  %33 = add i64 %.141, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %.141
  %35 = load i8, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !25, !alias.scope !30
  store i16 8224, ptr %7, align 8, !alias.scope !30
  store i64 2, ptr %8, align 8, !tbaa !12, !alias.scope !30
  store i8 0, ptr %9, align 2, !tbaa !16, !alias.scope !30
  br label %36

36:                                               ; preds = %40, %.lr.ph
  %37 = phi i1 [ true, %.lr.ph ], [ false, %40 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph ], [ 0, %40 ]
  %.019.i = phi i8 [ %35, %.lr.ph ], [ %46, %40 ]
  %38 = load i64, ptr %8, align 8, !tbaa !12, !alias.scope !30
  %.not.i.i = icmp ugt i64 %38, %indvars.iv.i
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %36
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %indvars.iv.i, i64 noundef %38) #13
          to label %.noexc16.i unwind label %49

.noexc16.i:                                       ; preds = %39
  unreachable

40:                                               ; preds = %36
  %41 = and i8 %.019.i, 15
  %42 = icmp samesign ult i8 %41, 10
  %43 = or disjoint i8 %41, 48
  %44 = add nuw nsw i8 %41, 87
  %45 = select i1 %42, i8 %43, i8 %44
  %46 = lshr i8 %.019.i, 4
  %47 = load ptr, ptr %4, align 8, !tbaa !17, !alias.scope !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i
  store i8 %45, ptr %48, align 1, !tbaa !16
  br i1 %37, label %36, label %_ZNK6cmUuid9ByteToHexB5cxx11Eh.exit, !llvm.loop !33

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !17, !alias.scope !30
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %.body, label %.body.sink.split

_ZNK6cmUuid9ByteToHexB5cxx11Eh.exit:              ; preds = %40
  %53 = load i64, ptr %8, align 8, !tbaa !12
  %54 = load i64, ptr %6, align 8, !tbaa !12
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

57:                                               ; preds = %_ZNK6cmUuid9ByteToHexB5cxx11Eh.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNK6cmUuid9ByteToHexB5cxx11Eh.exit
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %58, i64 noundef %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %62 = load i64, ptr %7, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %33, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %64, %49
  %.sink = phi ptr [ %51, %49 ], [ %65, %64 ]
  %.pn.ph = phi { ptr, i32 } [ %50, %49 ], [ %lpad.phi, %64 ]
  %67 = load i64, ptr %7, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %68) #15
  br label %.body

.body:                                            ; preds = %.body.sink.split, %64, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %lpad.phi, %64 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %69
  %72 = load i64, ptr %5, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  resume { ptr, i32 } %.pn.pn

74:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6cmUuid14StringToBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %9

9:                                                ; preds = %3
  store ptr %6, ptr %7, align 8, !tbaa !4
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %14) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %17, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %16, ptr %2, align 8, !tbaa !10
  store ptr %16, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !21
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %.not = icmp eq i64 %20, 36
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

23:                                               ; preds = %.preheader, %61
  %.02139 = phi i64 [ 0, %.preheader ], [ %62, %61 ]
  %.02438 = phi i64 [ 0, %.preheader ], [ %63, %61 ]
  %.not28 = icmp eq i64 %.02438, 0
  br i1 %.not28, label %.split, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.02139
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %.not29 = icmp eq i8 %27, 45
  br i1 %.not29, label %.split27, label %.critedge

.split27:                                         ; preds = %24
  %28 = add i64 %.02139, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZL11kUuidGroups, i64 %.02438
  br label %.split

.split:                                           ; preds = %23, %.split27
  %phi.call = phi ptr [ %29, %.split27 ], [ @_ZL11kUuidGroups, %23 ]
  %.122 = phi i64 [ %28, %.split27 ], [ %.02139, %23 ]
  %30 = load i32, ptr %phi.call, align 4, !tbaa !26
  %31 = shl nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %33 = load i64, ptr %19, align 8, !tbaa !12, !noalias !35
  %34 = icmp ugt i64 %.122, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

35:                                               ; preds = %.split
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %.122, i64 noundef %33) #13, !noalias !35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %.split
  store ptr %21, ptr %5, align 8, !tbaa !25, !alias.scope !35
  %36 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.122
  %38 = sub nuw i64 %33, %.122
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %32, i64 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !38, !noalias !35
  %39 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %40, ptr %5, align 8, !tbaa !17, !alias.scope !35
  %41 = load i64, ptr %4, align 8, !tbaa !38, !noalias !35
  store i64 %41, ptr %21, align 8, !tbaa !16, !alias.scope !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %42 = phi ptr [ %40, %.noexc10.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %45 [
    i64 1, label %43
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %37, align 1, !tbaa !16
  store i8 %44, ptr %42, align 1, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %43, %45
  %46 = load i64, ptr %4, align 8, !tbaa !38, !noalias !35
  store i64 %46, ptr %22, align 8, !tbaa !12, !alias.scope !35
  %47 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  %49 = invoke noundef zeroext i1 @_ZNK6cmUuid18StringToBinaryImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %50 unwind label %55

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = icmp eq ptr %51, %21
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %53 = load i64, ptr %21, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %49, label %61, label %.critedge

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = icmp eq ptr %57, %21
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %55
  %59 = load i64, ptr %21, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = add i64 %.122, %32
  %63 = add nuw nsw i64 %.02438, 1
  %exitcond = icmp eq i64 %63, 5
  br i1 %exitcond, label %.critedge, label %23, !llvm.loop !39

.critedge:                                        ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %.0 = phi i1 [ false, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ true, %61 ], [ false, %24 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6cmUuid18StringToBinaryImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %3
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.01236 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.01236
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = add i8 %13, -48
  %or.cond.i = icmp ult i8 %14, 10
  br i1 %or.cond.i, label %23, label %15

15:                                               ; preds = %10
  %16 = add i8 %13, -97
  %or.cond5.i = icmp ult i8 %16, 6
  br i1 %or.cond5.i, label %17, label %19

17:                                               ; preds = %15
  %18 = add nsw i8 %13, -87
  br label %23

19:                                               ; preds = %15
  %20 = add i8 %13, -65
  %or.cond8.i = icmp ult i8 %20, 6
  br i1 %or.cond8.i, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = add nsw i8 %13, -55
  br label %23

23:                                               ; preds = %21, %17, %10
  %.028.ph = phi i8 [ %14, %10 ], [ %18, %17 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = add i8 %25, -48
  %or.cond.i18 = icmp ult i8 %26, 10
  br i1 %or.cond.i18, label %35, label %27

27:                                               ; preds = %23
  %28 = add i8 %25, -97
  %or.cond5.i19 = icmp ult i8 %28, 6
  br i1 %or.cond5.i19, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i8 %25, -87
  br label %35

31:                                               ; preds = %27
  %32 = add i8 %25, -65
  %or.cond8.i20 = icmp ult i8 %32, 6
  br i1 %or.cond8.i20, label %33, label %.critedge

33:                                               ; preds = %31
  %34 = add nsw i8 %25, -55
  br label %35

35:                                               ; preds = %33, %29, %23
  %.029.ph = phi i8 [ %26, %23 ], [ %30, %29 ], [ %34, %33 ]
  %36 = shl nuw i8 %.028.ph, 4
  %37 = or i8 %.029.ph, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %35
  store i8 %37, ptr %38, align 1, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %8, align 8, !tbaa !4
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775807
  br i1 %48, label %49, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #13
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %50 = add i64 %.sroa.speculated.i.i.i.i, %47
  %51 = icmp ult i64 %50, %47
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 9223372036854775807)
  %53 = select i1 %51, i64 9223372036854775807, i64 %52
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %54

54:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #14
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %54, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %56 = phi ptr [ %55, %54 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  store i8 %37, ptr %57, align 1, !tbaa !16
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

59:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %59, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %.not.i17.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %56, ptr %2, align 8, !tbaa !10
  store ptr %60, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %53
  store ptr %62, ptr %9, align 8, !tbaa !21
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %40, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %63 = add i64 %.01236, 2
  %64 = load i64, ptr %4, align 8, !tbaa !12
  %.not41 = icmp ult i64 %63, %64
  br i1 %.not41, label %10, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %31, %19, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %.preheader, %3
  %.013 = phi i1 [ false, %3 ], [ true, %.preheader ], [ false, %19 ], [ false, %31 ], [ true, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  ret i1 %.013
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6cmUuid9ByteToHexB5cxx11Eh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !25
  store i16 8224, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %5, align 2, !tbaa !16
  br label %6

6:                                                ; preds = %._crit_edge.i.i, %10
  %7 = phi i1 [ true, %._crit_edge.i.i ], [ false, %10 ]
  %indvars.iv = phi i64 [ 1, %._crit_edge.i.i ], [ 0, %10 ]
  %.019 = phi i8 [ %2, %._crit_edge.i.i ], [ %16, %10 ]
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %.not.i = icmp ugt i64 %8, %indvars.iv
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %indvars.iv, i64 noundef %8) #13
          to label %.noexc16 unwind label %19

.noexc16:                                         ; preds = %9
  unreachable

10:                                               ; preds = %6
  %11 = and i8 %.019, 15
  %12 = icmp samesign ult i8 %11, 10
  %13 = or disjoint i8 %11, 48
  %14 = add nuw nsw i8 %11, 87
  %15 = select i1 %12, i8 %13, i8 %14
  %16 = lshr i8 %.019, 4
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %15, ptr %18, align 1, !tbaa !16
  br i1 %7, label %6, label %25, !llvm.loop !33

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %10
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK6cmUuid15IntFromHexDigitEcRc(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, i8 noundef signext %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #5 align 2 {
  %4 = add i8 %1, -48
  %or.cond = icmp ult i8 %4, 10
  br i1 %or.cond, label %.sink.split, label %5

5:                                                ; preds = %3
  %6 = add i8 %1, -97
  %or.cond5 = icmp ult i8 %6, 6
  br i1 %or.cond5, label %7, label %9

7:                                                ; preds = %5
  %8 = add nsw i8 %1, -87
  br label %.sink.split

9:                                                ; preds = %5
  %10 = add i8 %1, -65
  %or.cond8 = icmp ult i8 %10, 6
  br i1 %or.cond8, label %11, label %13

11:                                               ; preds = %9
  %12 = add nsw i8 %1, -55
  br label %.sink.split

.sink.split:                                      ; preds = %3, %7, %11
  %.sink = phi i8 [ %12, %11 ], [ %8, %7 ], [ %4, %3 ]
  store i8 %.sink, ptr %2, align 1, !tbaa !16
  br label %13

13:                                               ; preds = %.sink.split, %9
  %.0 = phi i1 [ false, %9 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!13, !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK6cmUuid10FromDigestB5cxx11EPKhh: argument 0"}
!20 = distinct !{!20, !"_ZNK6cmUuid10FromDigestB5cxx11EPKhh"}
!21 = !{!5, !6, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6cmUuid10FromDigestB5cxx11EPKhh: argument 0"}
!24 = distinct !{!24, !"_ZNK6cmUuid10FromDigestB5cxx11EPKhh"}
!25 = !{!14, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK6cmUuid9ByteToHexB5cxx11Eh: argument 0"}
!32 = distinct !{!32, !"_ZNK6cmUuid9ByteToHexB5cxx11Eh"}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = !{!15, !15, i64 0}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
