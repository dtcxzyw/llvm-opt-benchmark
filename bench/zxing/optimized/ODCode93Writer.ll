; ModuleID = 'bench/zxing/original/ODCode93Writer.ll'
source_filename = "bench/zxing/original/ODCode93Writer.ll"
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

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
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD12Code93Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !6, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !14, !alias.scope !3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !17, !alias.scope !3
  store i8 0, ptr %13, align 8, !tbaa !19, !alias.scope !3
  %15 = shl i64 %12, 1
  %.not.i123 = icmp ugt i64 %15, 15
  br i1 %.not.i123, label %16, label %.preheader.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

18:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
          to label %.noexc127 unwind label %21

.noexc127:                                        ; preds = %18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %.0.i124 = call i64 @llvm.umax.i64(i64 %15, i64 30)
  %19 = or disjoint i64 %.0.i124, 1
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i8 0, ptr %20, align 1, !tbaa !19
  store ptr %20, ptr %9, align 8, !tbaa !20
  store i64 %.0.i124, ptr %13, align 8, !tbaa !19
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.thread, label %.lr.ph.i

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %298

.lr.ph.i:                                         ; preds = %.preheader.i, %296
  %.043142.i = phi i64 [ %297, %296 ], [ 0, %.preheader.i ]
  %23 = load ptr, ptr %2, align 8, !tbaa !21, !noalias !3
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.043142.i
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %.fr137.i = freeze i32 %25
  %26 = icmp eq i32 %.fr137.i, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %.lr.ph.i
  %28 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %29 = and i64 %28, -2
  %30 = icmp eq i64 %29, 9223372036854775806
  br i1 %30, label %.invoke165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke165.i:                                     ; preds = %219, %171, %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke165.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %27
  %31 = add nsw i64 %28, 2
  %32 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %35 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %36 = load i64, ptr %13, align 8, !alias.scope !3
  %37 = select i1 %33, i64 15, i64 %36
  %.not.i.i.i = icmp ugt i64 %31, %37
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  store i16 21858, ptr %39, align 1
  br label %.sink.split166.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %28, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %.sink.split166.i unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %256, %250, %246, %240, %.invoke.i, %232, %214, %197, %184, %166, %150, %133, %118, %102, %85, %70, %53, %40
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp.i:                             ; preds = %.invoke165.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %298

41:                                               ; preds = %.lr.ph.i
  %42 = icmp slt i32 %.fr137.i, 27
  br i1 %42, label %43, label %73

43:                                               ; preds = %41
  %44 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

48:                                               ; preds = %43
  %49 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %48, %43
  %50 = load i64, ptr %13, align 8, !alias.scope !3
  %51 = select i1 %47, i64 15, i64 %50
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %44, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc61.i unwind label %.loopexit.i

.noexc61.i:                                       ; preds = %53
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  br label %54

54:                                               ; preds = %.noexc61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %55 = phi ptr [ %.pre.i.i, %.noexc61.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %44
  store i8 97, ptr %56, align 1, !tbaa !19
  store i64 %45, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %57 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %45
  store i8 0, ptr %58, align 1, !tbaa !19
  %59 = trunc i32 %.fr137.i to i8
  %60 = add i8 %59, 64
  %61 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %64 = icmp eq ptr %63, %13
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62.i

65:                                               ; preds = %54
  %66 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62.i: ; preds = %65, %54
  %67 = load i64, ptr %13, align 8, !alias.scope !3
  %68 = select i1 %64, i64 15, i64 %67
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit65.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %61, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc64.i unwind label %.loopexit.i

.noexc64.i:                                       ; preds = %70
  %.pre.i63.i = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit65.i: ; preds = %.noexc64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62.i
  %71 = phi ptr [ %.pre.i63.i, %.noexc64.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %61
  store i8 %60, ptr %72, align 1, !tbaa !19
  br label %.sink.split166.i

73:                                               ; preds = %41
  %74 = icmp samesign ult i32 %.fr137.i, 32
  br i1 %74, label %75, label %105

75:                                               ; preds = %73
  %76 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %79 = icmp eq ptr %78, %13
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66.i

80:                                               ; preds = %75
  %81 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66.i: ; preds = %80, %75
  %82 = load i64, ptr %13, align 8, !alias.scope !3
  %83 = select i1 %79, i64 15, i64 %82
  %84 = icmp ugt i64 %77, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %76, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc68.i unwind label %.loopexit.i

.noexc68.i:                                       ; preds = %85
  %.pre.i67.i = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  br label %86

86:                                               ; preds = %.noexc68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66.i
  %87 = phi ptr [ %.pre.i67.i, %.noexc68.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66.i ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 98, ptr %88, align 1, !tbaa !19
  store i64 %77, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %89 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %77
  store i8 0, ptr %90, align 1, !tbaa !19
  %91 = trunc nuw nsw i32 %.fr137.i to i8
  %92 = add nuw nsw i8 %91, 38
  %93 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %96 = icmp eq ptr %95, %13
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i70.i

97:                                               ; preds = %86
  %98 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i70.i: ; preds = %97, %86
  %99 = load i64, ptr %13, align 8, !alias.scope !3
  %100 = select i1 %96, i64 15, i64 %99
  %101 = icmp ugt i64 %94, %100
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit73.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i70.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %93, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc72.i unwind label %.loopexit.i

.noexc72.i:                                       ; preds = %102
  %.pre.i71.i = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit73.i: ; preds = %.noexc72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i70.i
  %103 = phi ptr [ %.pre.i71.i, %.noexc72.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i70.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %93
  store i8 %92, ptr %104, align 1, !tbaa !19
  br label %.sink.split166.i

105:                                              ; preds = %73
  %106 = and i32 %.fr137.i, 2147483643
  %or.cond.i = icmp eq i32 %106, 32
  br i1 %or.cond.i, label %107, label %switch.early.test.i

switch.early.test.i:                              ; preds = %105
  switch i32 %.fr137.i, label %121 [
    i32 43, label %107
    i32 37, label %107
  ]

107:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %105
  %108 = trunc nuw i32 %.fr137.i to i8
  %109 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %110 = add i64 %109, 1
  %111 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %112 = icmp eq ptr %111, %13
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74.i

113:                                              ; preds = %107
  %114 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74.i: ; preds = %113, %107
  %115 = load i64, ptr %13, align 8, !alias.scope !3
  %116 = select i1 %112, i64 15, i64 %115
  %117 = icmp ugt i64 %110, %116
  br i1 %117, label %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit77.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %109, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc76.i unwind label %.loopexit.i

.noexc76.i:                                       ; preds = %118
  %.pre.i75.i = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit77.i: ; preds = %.noexc76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74.i
  %119 = phi ptr [ %.pre.i75.i, %.noexc76.i ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74.i ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %109
  store i8 %108, ptr %120, align 1, !tbaa !19
  br label %.sink.split166.i

121:                                              ; preds = %switch.early.test.i
  %122 = icmp samesign ult i32 %.fr137.i, 45
  br i1 %122, label %123, label %153

123:                                              ; preds = %121
  %124 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %125 = add i64 %124, 1
  %126 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %127 = icmp eq ptr %126, %13
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i78.i

128:                                              ; preds = %123
  %129 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i78.i: ; preds = %128, %123
  %130 = load i64, ptr %13, align 8, !alias.scope !3
  %131 = select i1 %127, i64 15, i64 %130
  %132 = icmp ugt i64 %125, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i78.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %124, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc80.i unwind label %.loopexit.i

.noexc80.i:                                       ; preds = %133
  %.pre.i79.i = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  br label %134

134:                                              ; preds = %.noexc80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i78.i
  %135 = phi ptr [ %.pre.i79.i, %.noexc80.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i78.i ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %124
  store i8 99, ptr %136, align 1, !tbaa !19
  store i64 %125, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %137 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %125
  store i8 0, ptr %138, align 1, !tbaa !19
  %139 = trunc nuw nsw i32 %.fr137.i to i8
  %140 = add nuw nsw i8 %139, 32
  %141 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %142 = add i64 %141, 1
  %143 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %144 = icmp eq ptr %143, %13
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82.i

145:                                              ; preds = %134
  %146 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82.i: ; preds = %145, %134
  %147 = load i64, ptr %13, align 8, !alias.scope !3
  %148 = select i1 %144, i64 15, i64 %147
  %149 = icmp ugt i64 %142, %148
  br i1 %149, label %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit85.i

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %141, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc84.i unwind label %.loopexit.i

.noexc84.i:                                       ; preds = %150
  %.pre.i83.i = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit85.i: ; preds = %.noexc84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82.i
  %151 = phi ptr [ %.pre.i83.i, %.noexc84.i ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82.i ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %141
  store i8 %140, ptr %152, align 1, !tbaa !19
  br label %.sink.split166.i

153:                                              ; preds = %121
  %154 = icmp samesign ult i32 %.fr137.i, 58
  br i1 %154, label %155, label %169

155:                                              ; preds = %153
  %156 = trunc nuw nsw i32 %.fr137.i to i8
  %157 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %158 = add i64 %157, 1
  %159 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %160 = icmp eq ptr %159, %13
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i

161:                                              ; preds = %155
  %162 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i: ; preds = %161, %155
  %163 = load i64, ptr %13, align 8, !alias.scope !3
  %164 = select i1 %160, i64 15, i64 %163
  %165 = icmp ugt i64 %158, %164
  br i1 %165, label %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit89.i

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %157, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc88.i unwind label %.loopexit.i

.noexc88.i:                                       ; preds = %166
  %.pre.i87.i = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit89.i: ; preds = %.noexc88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i
  %167 = phi ptr [ %.pre.i87.i, %.noexc88.i ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %157
  store i8 %156, ptr %168, align 1, !tbaa !19
  br label %.sink.split166.i

169:                                              ; preds = %153
  %170 = icmp eq i32 %.fr137.i, 58
  br i1 %170, label %171, label %185

171:                                              ; preds = %169
  %172 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %173 = and i64 %172, -2
  %174 = icmp eq i64 %173, 9223372036854775806
  br i1 %174, label %.invoke165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i90.i: ; preds = %171
  %175 = add nsw i64 %172, 2
  %176 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %177 = icmp eq ptr %176, %13
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i91.i

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i90.i
  %179 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i91.i: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i90.i
  %180 = load i64, ptr %13, align 8, !alias.scope !3
  %181 = select i1 %177, i64 15, i64 %180
  %.not.i.i92.i = icmp ugt i64 %175, %181
  br i1 %.not.i.i92.i, label %184, label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i91.i
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 %172
  store i16 23139, ptr %183, align 1
  br label %.sink.split166.i

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i91.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %172, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %.sink.split166.i unwind label %.loopexit.i

185:                                              ; preds = %169
  %186 = icmp samesign ult i32 %.fr137.i, 64
  br i1 %186, label %187, label %217

187:                                              ; preds = %185
  %188 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %189 = add i64 %188, 1
  %190 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %191 = icmp eq ptr %190, %13
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98.i

192:                                              ; preds = %187
  %193 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98.i: ; preds = %192, %187
  %194 = load i64, ptr %13, align 8, !alias.scope !3
  %195 = select i1 %191, i64 15, i64 %194
  %196 = icmp ugt i64 %189, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %188, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc100.i unwind label %.loopexit.i

.noexc100.i:                                      ; preds = %197
  %.pre.i99.i = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  br label %198

198:                                              ; preds = %.noexc100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98.i
  %199 = phi ptr [ %.pre.i99.i, %.noexc100.i ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98.i ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %188
  store i8 98, ptr %200, align 1, !tbaa !19
  store i64 %189, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %201 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %189
  store i8 0, ptr %202, align 1, !tbaa !19
  %203 = trunc nuw nsw i32 %.fr137.i to i8
  %204 = add nuw nsw i8 %203, 11
  %205 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %206 = add i64 %205, 1
  %207 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %208 = icmp eq ptr %207, %13
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i102.i

209:                                              ; preds = %198
  %210 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i102.i: ; preds = %209, %198
  %211 = load i64, ptr %13, align 8, !alias.scope !3
  %212 = select i1 %208, i64 15, i64 %211
  %213 = icmp ugt i64 %206, %212
  br i1 %213, label %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit105.i

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i102.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %205, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc104.i unwind label %.loopexit.i

.noexc104.i:                                      ; preds = %214
  %.pre.i103.i = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit105.i: ; preds = %.noexc104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i102.i
  %215 = phi ptr [ %.pre.i103.i, %.noexc104.i ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i102.i ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %205
  store i8 %204, ptr %216, align 1, !tbaa !19
  br label %.sink.split166.i

217:                                              ; preds = %185
  %218 = icmp eq i32 %.fr137.i, 64
  br i1 %218, label %219, label %233

219:                                              ; preds = %217
  %220 = load i64, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %221 = and i64 %220, -2
  %222 = icmp eq i64 %221, 9223372036854775806
  br i1 %222, label %.invoke165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106.i: ; preds = %219
  %223 = add nsw i64 %220, 2
  %224 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %225 = icmp eq ptr %224, %13
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i107.i

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106.i
  %227 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i107.i: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106.i
  %228 = load i64, ptr %13, align 8, !alias.scope !3
  %229 = select i1 %225, i64 15, i64 %228
  %.not.i.i108.i = icmp ugt i64 %223, %229
  br i1 %.not.i.i108.i, label %232, label %230

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i107.i
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 %220
  store i16 22114, ptr %231, align 1
  br label %.sink.split166.i

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i107.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %220, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.sink.split166.i unwind label %.loopexit.i

233:                                              ; preds = %217
  %234 = icmp samesign ult i32 %.fr137.i, 91
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = trunc nuw nsw i32 %.fr137.i to i8
  br label %.invoke.i

.invoke.i:                                        ; preds = %257, %251, %241, %235
  %237 = phi i8 [ %236, %235 ], [ %243, %241 ], [ %253, %251 ], [ %259, %257 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %237)
          to label %296 unwind label %.loopexit.i

238:                                              ; preds = %233
  %239 = icmp samesign ult i32 %.fr137.i, 96
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 98)
          to label %241 unwind label %.loopexit.i

241:                                              ; preds = %240
  %242 = trunc nuw nsw i32 %.fr137.i to i8
  %243 = add nsw i8 %242, -16
  br label %.invoke.i

244:                                              ; preds = %238
  %245 = icmp eq i32 %.fr137.i, 96
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5)
          to label %296 unwind label %.loopexit.i

248:                                              ; preds = %244
  %249 = icmp samesign ult i32 %.fr137.i, 123
  br i1 %249, label %250, label %254

250:                                              ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100)
          to label %251 unwind label %.loopexit.i

251:                                              ; preds = %250
  %252 = trunc nuw nsw i32 %.fr137.i to i8
  %253 = add nsw i8 %252, -32
  br label %.invoke.i

254:                                              ; preds = %248
  %255 = icmp samesign ult i32 %.fr137.i, 128
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 98)
          to label %257 unwind label %.loopexit.i

257:                                              ; preds = %256
  %258 = trunc nuw nsw i32 %.fr137.i to i8
  %259 = add nsw i8 %258, -43
  br label %.invoke.i

260:                                              ; preds = %254
  %261 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %262 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread.i

262:                                              ; preds = %260
  %263 = trunc i32 %.fr137.i to i8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %263)
          to label %264 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread.i

264:                                              ; preds = %262
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7)
          to label %265 unwind label %268

265:                                              ; preds = %264
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %266 unwind label %270

266:                                              ; preds = %265
  invoke void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %303 unwind label %270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread.i: ; preds = %260
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

270:                                              ; preds = %266, %265
  %.0.i = phi i1 [ false, %266 ], [ true, %265 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !3
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %270
  %275 = load i64, ptr %273, align 8, !tbaa !19, !noalias !3
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %268
  %.pn.i = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %271, %270 ]
  %.3.i = phi i1 [ true, %268 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.0.i, %270 ]
  %277 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !3
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %280 = load i64, ptr %278, align 8, !tbaa !19, !noalias !3
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i
  %282 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !3
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread.i: ; preds = %262
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !3
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %.sink.split.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread.i
  %289 = load i64, ptr %287, align 8, !tbaa !19, !noalias !3
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #19
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  %291 = load i64, ptr %283, align 8, !tbaa !19, !noalias !3
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %292) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  br i1 %.3.i, label %293, label %298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  br i1 %.3.i, label %293, label %298

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread.i
  %.pn.pn.pn125.ph.i = phi { ptr, i32 } [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.thread.i ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread.i ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  br label %293

293:                                              ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i
  %.pn.pn.pn125.i = phi { ptr, i32 } [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i ], [ %.pn.pn.pn125.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %261) #18
  br label %298

.sink.split166.i:                                 ; preds = %232, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit105.i, %184, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit65.i, %40, %38
  %.sink.i = phi i64 [ %175, %182 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit105.i ], [ %31, %38 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit89.i ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit85.i ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit77.i ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit73.i ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit65.i ], [ %31, %40 ], [ %175, %184 ], [ %223, %232 ], [ %223, %230 ]
  store i64 %.sink.i, ptr %14, align 8, !tbaa !17, !alias.scope !3
  %294 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %.sink.i
  store i8 0, ptr %295, align 1, !tbaa !19
  br label %296

296:                                              ; preds = %.sink.split166.i, %246, %.invoke.i
  %297 = add nuw i64 %.043142.i, 1
  %exitcond.not.i = icmp eq i64 %297, %12
  br i1 %exitcond.not.i, label %_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit, label %.lr.ph.i, !llvm.loop !24

298:                                              ; preds = %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %.loopexit.split-lp.i, %.loopexit.i, %21
  %.pn57.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i ], [ %.pn.pn.pn125.i, %293 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %299 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !3
  %300 = icmp eq ptr %299, %13
  br i1 %300, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %298
  %301 = load i64, ptr %13, align 8, !tbaa !19, !alias.scope !3
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #19
  br label %common.resume

common.resume:                                    ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %common.resume.op = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn57.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ], [ %.pn57.pn.i, %298 ]
  resume { ptr, i32 } %common.resume.op

303:                                              ; preds = %266
  unreachable

_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %296
  %.pre = load i64, ptr %14, align 8, !tbaa !17
  %304 = icmp eq i64 %.pre, 0
  br i1 %304, label %_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.thread, label %310

_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.thread: ; preds = %.preheader.i, %_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %305 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull @.str)
          to label %.invoke unwind label %306

306:                                              ; preds = %_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.thread
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %305) #18
  br label %524

308:                                              ; preds = %.invoke
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %524

310:                                              ; preds = %_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %311 = icmp ugt i64 %.pre, 80
  br i1 %311, label %312, label %317

312:                                              ; preds = %310
  %313 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %315

.invoke:                                          ; preds = %_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.thread, %312
  %314 = phi ptr [ %313, %312 ], [ %305, %_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.thread ]
  invoke void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %.cont unwind label %308

.cont:                                            ; preds = %.invoke
  unreachable

315:                                              ; preds = %312
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %313) #18
  br label %524

317:                                              ; preds = %310
  %318 = mul nuw nsw i64 %.pre, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %320 = add nuw nsw i64 %318, 100
  %321 = lshr i64 %320, 3
  %322 = and i64 %321, 504
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #17
          to label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit134

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %327 = add nuw nsw i64 %318, 37
  %328 = lshr i64 %320, 6
  %329 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %328
  store ptr %329, ptr %319, align 8, !tbaa !26
  store ptr %323, ptr %10, align 8
  store i32 0, ptr %326, align 8
  %.zext137 = lshr i64 %327, 6
  %330 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %.zext137
  %331 = trunc nuw nsw i64 %327 to i32
  %332 = and i32 %331, 63
  store ptr %330, ptr %325, align 8
  store i32 %332, ptr %324, align 8
  %.idx.i = shl nuw nsw i64 %328, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %323, i8 0, i64 %.idx.i, i1 false)
  br label %334

_ZNSt13_Bvector_baseISaIbEED2Ev.exit134:          ; preds = %317
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

334:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %indvars.iv.next.i, %_ZNSt14_Bit_referenceaSEb.exit.i ]
  %335 = trunc i64 %indvars.iv.i to i32
  %336 = sub i32 8, %335
  %337 = shl nuw nsw i32 1, %336
  %338 = and i32 %337, 350
  %.not.i49 = icmp eq i32 %338, 0
  %339 = sdiv i32 %335, 64
  %.sext.i = sext i32 %339 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %323, i64 %.sext.i
  %341 = shl nuw i64 1, %indvars.iv.i
  br i1 %.not.i49, label %345, label %342

342:                                              ; preds = %334
  %343 = load i64, ptr %340, align 8, !tbaa !32
  %344 = or i64 %343, %341
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

345:                                              ; preds = %334
  %346 = xor i64 %341, -1
  %347 = load i64, ptr %340, align 8, !tbaa !32
  %348 = and i64 %347, %346
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

_ZNSt14_Bit_referenceaSEb.exit.i:                 ; preds = %345, %342
  %storemerge.i = phi i64 [ %348, %345 ], [ %344, %342 ]
  store i64 %storemerge.i, ptr %340, align 8, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i50, label %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader, label %334, !llvm.loop !33

_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i
  %349 = load ptr, ptr %9, align 8, !tbaa !20
  br label %362

.lr.ph.preheader.i:                               ; preds = %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit66
  %350 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i
  %indvars.iv.i52 = phi i64 [ %.pre, %.lr.ph.preheader.i ], [ %indvars.iv.next.i53, %.lr.ph.i51 ]
  %.03.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %spec.store.select.i, %.lr.ph.i51 ]
  %.0111.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %359, %.lr.ph.i51 ]
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i52, -1
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv.next.i53
  %352 = load i8, ptr %351, align 1, !tbaa !19
  %353 = sext i8 %352 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %353, i64 49)
  %.not.i.i54 = icmp eq ptr %memchr.i, null
  %354 = ptrtoint ptr %memchr.i to i64
  %355 = trunc i64 %354 to i32
  %356 = sub i32 %355, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %357 = select i1 %.not.i.i54, i32 -1, i32 %356
  %358 = mul nsw i32 %357, %.03.i
  %359 = add nsw i32 %358, %.0111.i
  %360 = add nsw i32 %.03.i, 1
  %.not.i55 = icmp slt i32 %.03.i, 20
  %spec.store.select.i = select i1 %.not.i55, i32 %360, i32 1
  %361 = icmp samesign ugt i64 %indvars.iv.i52, 1
  br i1 %361, label %.lr.ph.i51, label %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, !llvm.loop !34

362:                                              ; preds = %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit66
  %indvars.iv = phi i64 [ 9, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader ], [ %indvars.iv.next, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit66 ]
  %.031142 = phi i64 [ 0, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit.preheader ], [ %391, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit66 ]
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 %.031142
  %364 = load i8, ptr %363, align 1, !tbaa !19
  %365 = sext i8 %364 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %365, i64 49)
  %.not.i56 = icmp eq ptr %memchr, null
  %366 = ptrtoint ptr %memchr to i64
  %367 = trunc i64 %366 to i32
  %368 = sub i32 %367, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %369 = sext i32 %368 to i64
  %370 = select i1 %.not.i56, i64 -1, i64 %369
  %371 = getelementptr inbounds [4 x i8], ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !35
  br label %373

373:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i62, %362
  %indvars.iv.i57 = phi i64 [ 0, %362 ], [ %indvars.iv.next.i64, %_ZNSt14_Bit_referenceaSEb.exit.i62 ]
  %374 = trunc i64 %indvars.iv.i57 to i32
  %375 = sub i32 8, %374
  %376 = shl nuw nsw i32 1, %375
  %377 = and i32 %376, %372
  %.not.i58 = icmp eq i32 %377, 0
  %378 = add nuw nsw i64 %indvars.iv.i57, %indvars.iv
  %379 = trunc nsw i64 %378 to i32
  %380 = sdiv i32 %379, 64
  %.sext.i59 = sext i32 %380 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %323, i64 %.sext.i59
  %382 = and i64 %378, 63
  %383 = shl nuw i64 1, %382
  br i1 %.not.i58, label %387, label %384

384:                                              ; preds = %373
  %385 = load i64, ptr %381, align 8, !tbaa !32
  %386 = or i64 %385, %383
  br label %_ZNSt14_Bit_referenceaSEb.exit.i62

387:                                              ; preds = %373
  %388 = xor i64 %383, -1
  %389 = load i64, ptr %381, align 8, !tbaa !32
  %390 = and i64 %389, %388
  br label %_ZNSt14_Bit_referenceaSEb.exit.i62

_ZNSt14_Bit_referenceaSEb.exit.i62:               ; preds = %387, %384
  %storemerge.i63 = phi i64 [ %390, %387 ], [ %386, %384 ]
  store i64 %storemerge.i63, ptr %381, align 8, !tbaa !32
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 9
  br i1 %exitcond.not.i65, label %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit66, label %373, !llvm.loop !33

_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit66: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 9
  %391 = add nuw nsw i64 %.031142, 1
  %exitcond.not = icmp eq i64 %391, %.pre
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %362, !llvm.loop !36

_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %.lr.ph.i51
  %392 = srem i32 %359, 47
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !35
  %396 = and i64 %indvars.iv.next, 4294967295
  br label %397

397:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i72, %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %indvars.iv.i67 = phi i64 [ 0, %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit ], [ %indvars.iv.next.i74, %_ZNSt14_Bit_referenceaSEb.exit.i72 ]
  %398 = trunc i64 %indvars.iv.i67 to i32
  %399 = sub i32 8, %398
  %400 = shl nuw nsw i32 1, %399
  %401 = and i32 %400, %395
  %.not.i68 = icmp eq i32 %401, 0
  %402 = add nuw nsw i64 %indvars.iv.i67, %396
  %403 = trunc nsw i64 %402 to i32
  %404 = sdiv i32 %403, 64
  %.sext.i69 = sext i32 %404 to i64
  %405 = getelementptr inbounds [8 x i8], ptr %323, i64 %.sext.i69
  %406 = and i64 %402, 63
  %407 = shl nuw i64 1, %406
  br i1 %.not.i68, label %411, label %408

408:                                              ; preds = %397
  %409 = load i64, ptr %405, align 8, !tbaa !32
  %410 = or i64 %409, %407
  br label %_ZNSt14_Bit_referenceaSEb.exit.i72

411:                                              ; preds = %397
  %412 = xor i64 %407, -1
  %413 = load i64, ptr %405, align 8, !tbaa !32
  %414 = and i64 %413, %412
  br label %_ZNSt14_Bit_referenceaSEb.exit.i72

_ZNSt14_Bit_referenceaSEb.exit.i72:               ; preds = %411, %408
  %storemerge.i73 = phi i64 [ %414, %411 ], [ %410, %408 ]
  store i64 %storemerge.i73, ptr %405, align 8, !tbaa !32
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 9
  br i1 %exitcond.not.i75, label %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit76, label %397, !llvm.loop !33

_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit76: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i72
  %415 = add nuw i64 %indvars.iv, 18
  %416 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 %393
  %417 = load i8, ptr %416, align 1, !tbaa !19
  %418 = add nuw nsw i64 %.pre, 1
  %419 = icmp eq ptr %349, %13
  br i1 %419, label %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i77

420:                                              ; preds = %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit76
  %421 = icmp ult i64 %.pre, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i77: ; preds = %420, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit76
  %422 = load i64, ptr %13, align 8
  %423 = select i1 %419, i64 15, i64 %422
  %.not = icmp ult i64 %.pre, %423
  br i1 %.not, label %425, label %424

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.pre, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %424
  %.pre.i.i78 = load ptr, ptr %9, align 8, !tbaa !20
  br label %425

425:                                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i77
  %426 = phi ptr [ %.pre.i.i78, %.noexc ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i77 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %.pre
  store i8 %417, ptr %427, align 1, !tbaa !19
  store i64 %418, ptr %14, align 8, !tbaa !17
  %428 = load ptr, ptr %9, align 8, !tbaa !20
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %418
  store i8 0, ptr %429, align 1, !tbaa !19
  %.val47 = load ptr, ptr %9, align 8
  %.val48 = load i64, ptr %14, align 8, !tbaa !17
  %430 = trunc i64 %.val48 to i32
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph.preheader.i80, label %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit91

.lr.ph.preheader.i80:                             ; preds = %425
  %432 = and i64 %.val48, 2147483647
  br label %.lr.ph.i81

._crit_edge.loopexit.i90:                         ; preds = %.lr.ph.i81
  %433 = srem i32 %443, 47
  %434 = sext i32 %433 to i64
  br label %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit91

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i80
  %indvars.iv.i82 = phi i64 [ %432, %.lr.ph.preheader.i80 ], [ %indvars.iv.next.i85, %.lr.ph.i81 ]
  %.03.i83 = phi i32 [ 1, %.lr.ph.preheader.i80 ], [ %spec.store.select.i89, %.lr.ph.i81 ]
  %.0111.i84 = phi i32 [ 0, %.lr.ph.preheader.i80 ], [ %443, %.lr.ph.i81 ]
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i82, -1
  %435 = getelementptr inbounds nuw i8, ptr %.val47, i64 %indvars.iv.next.i85
  %436 = load i8, ptr %435, align 1, !tbaa !19
  %437 = sext i8 %436 to i32
  %memchr.i86 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %437, i64 49)
  %.not.i.i87 = icmp eq ptr %memchr.i86, null
  %438 = ptrtoint ptr %memchr.i86 to i64
  %439 = trunc i64 %438 to i32
  %440 = sub i32 %439, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %441 = select i1 %.not.i.i87, i32 -1, i32 %440
  %442 = mul nsw i32 %441, %.03.i83
  %443 = add nsw i32 %442, %.0111.i84
  %444 = add nsw i32 %.03.i83, 1
  %.not.i88 = icmp slt i32 %.03.i83, 15
  %spec.store.select.i89 = select i1 %.not.i88, i32 %444, i32 1
  %445 = icmp samesign ugt i64 %indvars.iv.i82, 1
  br i1 %445, label %.lr.ph.i81, label %._crit_edge.loopexit.i90, !llvm.loop !34

_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit91: ; preds = %._crit_edge.loopexit.i90, %425
  %.011.lcssa.i79 = phi i64 [ 0, %425 ], [ %434, %._crit_edge.loopexit.i90 ]
  %446 = getelementptr inbounds [4 x i8], ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.011.lcssa.i79
  %447 = load i32, ptr %446, align 4, !tbaa !35
  %448 = and i64 %415, 4294967295
  br label %449

449:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i97, %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit91
  %indvars.iv.i92 = phi i64 [ 0, %_ZN5ZXing4OneDL20ComputeChecksumIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit91 ], [ %indvars.iv.next.i99, %_ZNSt14_Bit_referenceaSEb.exit.i97 ]
  %450 = trunc i64 %indvars.iv.i92 to i32
  %451 = sub i32 8, %450
  %452 = shl nuw nsw i32 1, %451
  %453 = and i32 %452, %447
  %.not.i93 = icmp eq i32 %453, 0
  %454 = add nuw nsw i64 %indvars.iv.i92, %448
  %455 = trunc nsw i64 %454 to i32
  %456 = sdiv i32 %455, 64
  %.sext.i94 = sext i32 %456 to i64
  %457 = getelementptr inbounds [8 x i8], ptr %323, i64 %.sext.i94
  %458 = and i64 %454, 63
  %459 = shl nuw i64 1, %458
  br i1 %.not.i93, label %463, label %460

460:                                              ; preds = %449
  %461 = load i64, ptr %457, align 8, !tbaa !32
  %462 = or i64 %461, %459
  br label %_ZNSt14_Bit_referenceaSEb.exit.i97

463:                                              ; preds = %449
  %464 = xor i64 %459, -1
  %465 = load i64, ptr %457, align 8, !tbaa !32
  %466 = and i64 %465, %464
  br label %_ZNSt14_Bit_referenceaSEb.exit.i97

_ZNSt14_Bit_referenceaSEb.exit.i97:               ; preds = %463, %460
  %storemerge.i98 = phi i64 [ %466, %463 ], [ %462, %460 ]
  store i64 %storemerge.i98, ptr %457, align 8, !tbaa !32
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 9
  br i1 %exitcond.not.i100, label %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit101, label %449, !llvm.loop !33

_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit101: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i97
  %467 = add nuw i64 %indvars.iv, 27
  %468 = and i64 %467, 4294967295
  br label %469

469:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i107, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit101
  %indvars.iv.i102 = phi i64 [ 0, %_ZN5ZXing4OneDL13AppendPatternERSt6vectorIbSaIbEEii.exit101 ], [ %indvars.iv.next.i109, %_ZNSt14_Bit_referenceaSEb.exit.i107 ]
  %470 = trunc i64 %indvars.iv.i102 to i32
  %471 = sub i32 8, %470
  %472 = shl nuw nsw i32 1, %471
  %473 = and i32 %472, 350
  %.not.i103 = icmp eq i32 %473, 0
  %474 = add nuw nsw i64 %indvars.iv.i102, %468
  %475 = trunc nsw i64 %474 to i32
  %476 = sdiv i32 %475, 64
  %.sext.i104 = sext i32 %476 to i64
  %477 = getelementptr inbounds [8 x i8], ptr %323, i64 %.sext.i104
  %478 = and i64 %474, 63
  %479 = shl nuw i64 1, %478
  br i1 %.not.i103, label %483, label %480

480:                                              ; preds = %469
  %481 = load i64, ptr %477, align 8, !tbaa !32
  %482 = or i64 %481, %479
  br label %_ZNSt14_Bit_referenceaSEb.exit.i107

483:                                              ; preds = %469
  %484 = xor i64 %479, -1
  %485 = load i64, ptr %477, align 8, !tbaa !32
  %486 = and i64 %485, %484
  br label %_ZNSt14_Bit_referenceaSEb.exit.i107

_ZNSt14_Bit_referenceaSEb.exit.i107:              ; preds = %483, %480
  %storemerge.i108 = phi i64 [ %486, %483 ], [ %482, %480 ]
  store i64 %storemerge.i108, ptr %477, align 8, !tbaa !32
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 9
  br i1 %exitcond.not.i110, label %487, label %469, !llvm.loop !33

487:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i107
  %488 = add nuw nsw i32 %350, 36
  %489 = lshr i32 %488, 6
  %.zext = zext nneg i32 %489 to i64
  %490 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %.zext
  %491 = and i32 %488, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl nuw i64 1, %492
  %494 = load i64, ptr %490, align 8, !tbaa !32
  %495 = or i64 %494, %493
  store i64 %495, ptr %490, align 8, !tbaa !32
  %496 = load i32, ptr %1, align 4, !tbaa !37
  %497 = icmp sgt i32 %496, -1
  %spec.select = select i1 %497, i32 %496, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select)
          to label %498 unwind label %513

498:                                              ; preds = %487
  %499 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i114 = icmp eq ptr %499, null
  br i1 %.not.i.i114, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %500

500:                                              ; preds = %498
  %501 = load ptr, ptr %319, align 8, !tbaa !26
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %499 to i64
  %504 = sub i64 %502, %503
  %505 = ashr exact i64 %504, 3
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds [8 x i8], ptr %501, i64 %506
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %504) #19
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %498, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %508 = load ptr, ptr %9, align 8, !tbaa !20
  %509 = icmp eq ptr %508, %13
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %510 = load i64, ptr %13, align 8, !tbaa !19
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.thread:                                          ; preds = %424
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %487
  %514 = landingpad { ptr, i32 }
          cleanup
  %.pre150 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i115 = icmp eq ptr %.pre150, null
  br i1 %.not.i.i115, label %.body, label %515

515:                                              ; preds = %.thread, %513
  %.pn36177 = phi { ptr, i32 } [ %512, %.thread ], [ %514, %513 ]
  %516 = phi ptr [ %323, %.thread ], [ %.pre150, %513 ]
  %517 = load ptr, ptr %319, align 8, !tbaa !26
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %516 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 3
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds [8 x i8], ptr %517, i64 %522
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %520) #19
  br label %.body

.body:                                            ; preds = %515, %513, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit134
  %.pn36.pn = phi { ptr, i32 } [ %333, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit134 ], [ %.pn36177, %515 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %524

524:                                              ; preds = %.body, %315, %308, %306
  %.pn39 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ], [ %316, %315 ], [ %.pn36.pn, %.body ]
  %525 = load ptr, ptr %9, align 8, !tbaa !20
  %526 = icmp eq ptr %525, %13
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %524
  %527 = load i64, ptr %13, align 8, !tbaa !19
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD12Code93Writer6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %6, i64 %9, ptr %7)
  invoke void @_ZNK5ZXing4OneD12Code93Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !19
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
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !19
  %23 = shl i64 %22, 2
  %24 = add i64 %23, 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %2
  %9 = add i64 %5, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %14 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %15 = load i64, ptr %11, align 8
  %16 = select i1 %12, i64 15, i64 %15
  %.not.i = icmp ugt i64 %9, %16
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %.not8.i = icmp eq i64 %3, 0
  br i1 %.not8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %cond.i = icmp eq i64 %3, 1
  br i1 %cond.i, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %21, ptr %19, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm.exit

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm.exit: ; preds = %17, %20, %22, %23
  store i64 %9, ptr %4, align 8, !tbaa !17
  %24 = load ptr, ptr %0, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %9
  store i8 0, ptr %25, align 1, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %2
  %10 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %9
  %11 = load i64, ptr %7, align 8
  %12 = select i1 %8, i64 15, i64 %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %16 = phi ptr [ %.pre, %14 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %4
  store i8 %1, ptr %17, align 1, !tbaa !19
  store i64 %5, ptr %3, align 8, !tbaa !17
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  store i8 0, ptr %19, align 1, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8, !tbaa !20
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
  %22 = load i8, ptr %2, align 1, !tbaa !19
  store i8 %22, ptr %20, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !17
  %25 = load ptr, ptr %1, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !14
  %28 = load ptr, ptr %1, align 8, !tbaa !20
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !20
  %34 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %34, ptr %27, align 8, !tbaa !19
  %.pre = load i64, ptr %5, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !17
  store ptr %12, ptr %1, align 8, !tbaa !20
  store i64 0, ptr %5, align 8, !tbaa !17
  store i8 0, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i64 %5, 9223372036854775807
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %3
  %8 = add nsw i64 %5, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !20
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %16
  %17 = phi ptr [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  store i8 %2, ptr %18, align 1, !tbaa !19
  store i64 %8, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr %1, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  store i8 0, ptr %20, align 1, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !14
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %25 = load i64, ptr %4, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  store ptr %22, ptr %0, align 8, !tbaa !20
  %28 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %28, ptr %21, align 8, !tbaa !19
  %.pre1 = load i64, ptr %4, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = phi i64 [ %25, %24 ], [ %.pre1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !17
  store ptr %10, ptr %1, align 8, !tbaa !20
  store i64 0, ptr %4, align 8, !tbaa !17
  store i8 0, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #16
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !40

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  store ptr %15, ptr %0, align 8, !tbaa !20
  store i64 %8, ptr %4, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %18, ptr %16, align 1, !tbaa !19
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !19
  ret void
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !40

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
  %33 = load i8, ptr %12, align 1, !tbaa !19
  store i8 %33, ptr %31, align 1, !tbaa !19
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
  %40 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %40, ptr %38, align 1, !tbaa !19
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
  %48 = load i8, ptr %46, align 1, !tbaa !19
  store i8 %48, ptr %44, align 1, !tbaa !19
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
  store ptr %31, ptr %0, align 8, !tbaa !20
  store i64 %.0, ptr %13, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE: argument 0"}
!5 = distinct !{!5, !"_ZN5ZXing4OneDL23Code93ConvertToExtendedERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE"}
!6 = !{!7, !13, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 wchar_t", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!18, !13, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !13, i64 8, !11, i64 16}
!19 = !{!11, !11, i64 0}
!20 = !{!18, !16, i64 0}
!21 = !{!7, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"wchar_t", !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !30, i64 32}
!27 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !28, i64 0, !28, i64 16, !30, i64 32}
!28 = !{!"_ZTSSt13_Bit_iterator", !29, i64 0}
!29 = !{!"_ZTSSt18_Bit_iterator_base", !30, i64 0, !31, i64 8}
!30 = !{!"p1 long", !10, i64 0}
!31 = !{!"int", !11, i64 0}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!31, !31, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!38, !31, i64 0}
!38 = !{!"_ZTSN5ZXing4OneD12Code93WriterE", !31, i64 0}
!39 = !{!29, !30, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
