; ModuleID = 'bench/hyperscan/original/ue2string.ll'
source_filename = "bench/hyperscan/original/ue2string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ue2::case_iter" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.boost::dynamic_bitset" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZN3ue211ue2_literalC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

@_ZN3ue211ue2_literal4nposE = hidden local_unnamed_addr constant i64 -1, align 8
@.str = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN3ue29case_iterC1ERKNS_11ue2_literalE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue29case_iterC2ERKNS_11ue2_literalE
@_ZN3ue211ue2_literalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN3ue211ue2_literalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
@_ZN3ue211ue2_literalC1Ecb = hidden unnamed_addr alias void (ptr, i8, i1), ptr @_ZN3ue211ue2_literalC2Ecb

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %.not8 = icmp samesign eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.09 = phi ptr [ %10, %.lr.ph ], [ %2, %1 ]
  %6 = load i8, ptr %.sroa.05.09, align 1
  %7 = add i8 %6, -123
  %8 = icmp ult i8 %7, -26
  %9 = add i8 %6, -32
  %.0.i = select i1 %8, i8 %6, i8 %9
  store i8 %.0.i, ptr %.sroa.05.09, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 1
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN3ue216maxStringOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %11 = icmp ugt i64 %7, %5
  br i1 %11, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %12 = sub i64 0, %5
  %invariant.gep = getelementptr i8, ptr %9, i64 %12
  br i1 %2, label %.lr.ph.split.us, label %_ZN3ue23cmpEPKcS1_mb.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not23.i = icmp eq i64 %5, 0
  br i1 %.not23.i, label %.critedge, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.split.us, %_ZN3ue23cmpEPKcS1_mb.exit.thread40.loopexit.us
  %.055.us = phi i64 [ %25, %_ZN3ue23cmpEPKcS1_mb.exit.thread40.loopexit.us ], [ %7, %.lr.ph.split.us ]
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.055.us
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %21
  %.01420.i.us = phi ptr [ %22, %21 ], [ %8, %.lr.ph.i.preheader.us ]
  %.01519.i.us = phi ptr [ %23, %21 ], [ %gep.us, %.lr.ph.i.preheader.us ]
  %13 = load i8, ptr %.01420.i.us, align 1
  %14 = add i8 %13, -123
  %15 = icmp ult i8 %14, -26
  %16 = add i8 %13, -32
  %.0.i17.i.us = select i1 %15, i8 %13, i8 %16
  %17 = load i8, ptr %.01519.i.us, align 1
  %18 = add i8 %17, -123
  %19 = icmp ult i8 %18, -26
  %20 = add i8 %17, -32
  %.0.i.i.us = select i1 %19, i8 %17, i8 %20
  %.not.i.us = icmp eq i8 %.0.i17.i.us, %.0.i.i.us
  br i1 %.not.i.us, label %21, label %_ZN3ue23cmpEPKcS1_mb.exit.thread40.loopexit.us

21:                                               ; preds = %.lr.ph.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.01420.i.us, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.01519.i.us, i64 1
  %24 = icmp ult ptr %22, %10
  br i1 %24, label %.lr.ph.i.us, label %.critedge, !llvm.loop !5

_ZN3ue23cmpEPKcS1_mb.exit.thread40.loopexit.us:   ; preds = %.lr.ph.i.us
  %25 = add i64 %.055.us, -1
  %26 = icmp ugt i64 %25, %5
  br i1 %26, label %.lr.ph.i.preheader.us, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %_ZN3ue23cmpEPKcS1_mb.exit.thread40, %_ZN3ue23cmpEPKcS1_mb.exit.thread40.loopexit.us, %3
  %.0.lcssa = phi i64 [ %7, %3 ], [ %5, %_ZN3ue23cmpEPKcS1_mb.exit.thread40.loopexit.us ], [ %5, %_ZN3ue23cmpEPKcS1_mb.exit.thread40 ]
  %.not60 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not60, label %.critedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  br i1 %2, label %.lr.ph.i31.preheader.us, label %_ZN3ue23cmpEPKcS1_mb.exit37

.lr.ph.i31.preheader.us:                          ; preds = %.lr.ph62, %_ZN3ue23cmpEPKcS1_mb.exit37.thread45.loopexit.us
  %.161.us = phi i64 [ %41, %_ZN3ue23cmpEPKcS1_mb.exit37.thread45.loopexit.us ], [ %.0.lcssa, %.lr.ph62 ]
  %27 = sub i64 0, %.161.us
  %28 = getelementptr inbounds i8, ptr %10, i64 %27
  br label %.lr.ph.i31.us

.lr.ph.i31.us:                                    ; preds = %.lr.ph.i31.preheader.us, %37
  %.01420.i32.us = phi ptr [ %38, %37 ], [ %28, %.lr.ph.i31.preheader.us ]
  %.01519.i33.us = phi ptr [ %39, %37 ], [ %9, %.lr.ph.i31.preheader.us ]
  %29 = load i8, ptr %.01420.i32.us, align 1
  %30 = add i8 %29, -123
  %31 = icmp ult i8 %30, -26
  %32 = add i8 %29, -32
  %.0.i17.i34.us = select i1 %31, i8 %29, i8 %32
  %33 = load i8, ptr %.01519.i33.us, align 1
  %34 = add i8 %33, -123
  %35 = icmp ult i8 %34, -26
  %36 = add i8 %33, -32
  %.0.i.i35.us = select i1 %35, i8 %33, i8 %36
  %.not.i36.us = icmp eq i8 %.0.i17.i34.us, %.0.i.i35.us
  br i1 %.not.i36.us, label %37, label %_ZN3ue23cmpEPKcS1_mb.exit37.thread45.loopexit.us

37:                                               ; preds = %.lr.ph.i31.us
  %38 = getelementptr inbounds nuw i8, ptr %.01420.i32.us, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.01519.i33.us, i64 1
  %40 = icmp ult ptr %38, %10
  br i1 %40, label %.lr.ph.i31.us, label %.critedge, !llvm.loop !5

_ZN3ue23cmpEPKcS1_mb.exit37.thread45.loopexit.us: ; preds = %.lr.ph.i31.us
  %41 = add i64 %.161.us, -1
  %.not.us = icmp eq i64 %41, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.i31.preheader.us, !llvm.loop !8

_ZN3ue23cmpEPKcS1_mb.exit:                        ; preds = %.lr.ph, %_ZN3ue23cmpEPKcS1_mb.exit.thread40
  %.055 = phi i64 [ %42, %_ZN3ue23cmpEPKcS1_mb.exit.thread40 ], [ %7, %.lr.ph ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.055
  %bcmp48 = tail call i32 @bcmp(ptr %8, ptr nonnull %gep, i64 %5)
  %.not28 = icmp eq i32 %bcmp48, 0
  br i1 %.not28, label %.critedge, label %_ZN3ue23cmpEPKcS1_mb.exit.thread40

_ZN3ue23cmpEPKcS1_mb.exit.thread40:               ; preds = %_ZN3ue23cmpEPKcS1_mb.exit
  %42 = add i64 %.055, -1
  %43 = icmp ugt i64 %42, %5
  br i1 %43, label %_ZN3ue23cmpEPKcS1_mb.exit, label %.preheader, !llvm.loop !7

_ZN3ue23cmpEPKcS1_mb.exit37:                      ; preds = %.lr.ph62, %_ZN3ue23cmpEPKcS1_mb.exit37.thread45
  %.161 = phi i64 [ %46, %_ZN3ue23cmpEPKcS1_mb.exit37.thread45 ], [ %.0.lcssa, %.lr.ph62 ]
  %44 = sub i64 0, %.161
  %45 = getelementptr inbounds i8, ptr %10, i64 %44
  %bcmp = tail call i32 @bcmp(ptr nonnull %45, ptr %9, i64 %.161)
  %.not27 = icmp eq i32 %bcmp, 0
  br i1 %.not27, label %.critedge, label %_ZN3ue23cmpEPKcS1_mb.exit37.thread45

_ZN3ue23cmpEPKcS1_mb.exit37.thread45:             ; preds = %_ZN3ue23cmpEPKcS1_mb.exit37
  %46 = add i64 %.161, -1
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %.critedge, label %_ZN3ue23cmpEPKcS1_mb.exit37, !llvm.loop !8

.critedge:                                        ; preds = %_ZN3ue23cmpEPKcS1_mb.exit, %21, %_ZN3ue23cmpEPKcS1_mb.exit37.thread45, %_ZN3ue23cmpEPKcS1_mb.exit37, %_ZN3ue23cmpEPKcS1_mb.exit37.thread45.loopexit.us, %37, %.lr.ph.split.us, %.preheader
  %.025 = phi i64 [ %.161.us, %37 ], [ 0, %_ZN3ue23cmpEPKcS1_mb.exit37.thread45.loopexit.us ], [ %.055.us, %21 ], [ %.161, %_ZN3ue23cmpEPKcS1_mb.exit37 ], [ 0, %.preheader ], [ %7, %.lr.ph.split.us ], [ 0, %_ZN3ue23cmpEPKcS1_mb.exit37.thread45 ], [ %.055, %_ZN3ue23cmpEPKcS1_mb.exit ]
  ret i64 %.025
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  br i1 %3, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #23
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %17
  %.01420 = phi ptr [ %18, %17 ], [ %0, %7 ]
  %.01519 = phi ptr [ %19, %17 ], [ %1, %7 ]
  %9 = load i8, ptr %.01420, align 1
  %10 = add i8 %9, -123
  %11 = icmp ult i8 %10, -26
  %12 = add i8 %9, -32
  %.0.i17 = select i1 %11, i8 %9, i8 %12
  %13 = load i8, ptr %.01519, align 1
  %14 = add i8 %13, -123
  %15 = icmp ult i8 %14, -26
  %16 = add i8 %13, -32
  %.0.i = select i1 %15, i8 %13, i8 %16
  %.not = icmp eq i8 %.0.i17, %.0.i
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.01420, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.01519, i64 1
  %20 = icmp ult ptr %18, %8
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %17, %.lr.ph, %7, %5
  %.013 = phi i32 [ %6, %5 ], [ 0, %7 ], [ 0, %17 ], [ 1, %.lr.ph ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN3ue216maxStringOverlapERKNS_11ue2_literalES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not11.i.i = icmp eq ptr %5, %6
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph.i.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = add nuw i64 %.058.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %10
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.preheader.i.i
  %.058.i.i = phi i64 [ %12, %11 ], [ 0, %.lr.ph.preheader.i.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.058.i.i
  %14 = load i64, ptr %13, align 8
  %.not.not.i.not.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.not.i, label %11, label %_ZNK3ue211ue2_literal10any_nocaseEv.exit

.loopexit:                                        ; preds = %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not11.i.i4 = icmp eq ptr %17, %18
  br i1 %.not11.i.i4, label %_ZNK3ue211ue2_literal10any_nocaseEv.exit, label %.lr.ph.preheader.i.i5

.lr.ph.preheader.i.i5:                            ; preds = %.loopexit
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %.lr.ph.i.i6, %.lr.ph.preheader.i.i5
  %.058.i.i7 = phi i64 [ %25, %.lr.ph.i.i6 ], [ 0, %.lr.ph.preheader.i.i5 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.058.i.i7
  %24 = load i64, ptr %23, align 8
  %.not.not.i.not.i8.not = icmp ne i64 %24, 0
  %25 = add nuw i64 %.058.i.i7, 1
  %exitcond.not.i.i10 = icmp eq i64 %25, %22
  %or.cond = select i1 %.not.not.i.not.i8.not, i1 true, i1 %exitcond.not.i.i10
  br i1 %or.cond, label %_ZNK3ue211ue2_literal10any_nocaseEv.exit, label %.lr.ph.i.i6, !llvm.loop !9

_ZNK3ue211ue2_literal10any_nocaseEv.exit:         ; preds = %.lr.ph.i.i, %.lr.ph.i.i6, %.loopexit
  %26 = phi i1 [ %.not.not.i.not.i8.not, %.lr.ph.i.i6 ], [ false, %.loopexit ], [ true, %.lr.ph.i.i ]
  %27 = tail call noundef i64 @_ZN3ue216maxStringOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not11.i = icmp eq ptr %4, %5
  br i1 %.not11.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.058.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.058.i
  %11 = load i64, ptr %10, align 8
  %.not.not.i.not = icmp ne i64 %11, 0
  %12 = add nuw i64 %.058.i, 1
  %exitcond.not.i = icmp eq i64 %12, %9
  %or.cond = select i1 %.not.not.i.not, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit:    ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i1 [ false, %1 ], [ %.not.not.i.not, %.lr.ph.i ]
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  %.020 = add i64 %4, -1
  %.not21 = icmp eq i64 %.020, 0
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br i1 %1, label %.lr.ph.i.preheader.us, label %_ZN3ue23cmpEPKcS1_mb.exit

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph, %.critedge16.loopexit.us
  %.023.us = phi i64 [ %.0.us, %.critedge16.loopexit.us ], [ %.020, %.lr.ph ]
  %.0.in22.us = phi i64 [ %.023.us, %.critedge16.loopexit.us ], [ %4, %.lr.ph ]
  %7 = sub i64 1, %.0.in22.us
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %17
  %.01420.i.us = phi ptr [ %18, %17 ], [ %8, %.lr.ph.i.preheader.us ]
  %.01519.i.us = phi ptr [ %19, %17 ], [ %5, %.lr.ph.i.preheader.us ]
  %9 = load i8, ptr %.01420.i.us, align 1
  %10 = add i8 %9, -123
  %11 = icmp ult i8 %10, -26
  %12 = add i8 %9, -32
  %.0.i17.i.us = select i1 %11, i8 %9, i8 %12
  %13 = load i8, ptr %.01519.i.us, align 1
  %14 = add i8 %13, -123
  %15 = icmp ult i8 %14, -26
  %16 = add i8 %13, -32
  %.0.i.i.us = select i1 %15, i8 %13, i8 %16
  %.not.i.us = icmp eq i8 %.0.i17.i.us, %.0.i.i.us
  br i1 %.not.i.us, label %17, label %.critedge16.loopexit.us

17:                                               ; preds = %.lr.ph.i.us
  %18 = getelementptr inbounds nuw i8, ptr %.01420.i.us, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.01519.i.us, i64 1
  %20 = icmp ult ptr %18, %6
  br i1 %20, label %.lr.ph.i.us, label %.critedge, !llvm.loop !5

.critedge16.loopexit.us:                          ; preds = %.lr.ph.i.us
  %.0.us = add i64 %.023.us, -1
  %.not.us = icmp eq i64 %.0.us, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.i.preheader.us, !llvm.loop !10

_ZN3ue23cmpEPKcS1_mb.exit:                        ; preds = %.lr.ph, %.critedge16.backedge
  %.023 = phi i64 [ %.0, %.critedge16.backedge ], [ %.020, %.lr.ph ]
  %.0.in22 = phi i64 [ %.023, %.critedge16.backedge ], [ %4, %.lr.ph ]
  %21 = sub i64 1, %.0.in22
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  %bcmp = tail call i32 @bcmp(ptr %22, ptr %5, i64 %.023)
  %23 = icmp eq i32 %bcmp, 0
  br i1 %23, label %.critedge, label %.critedge16.backedge

.critedge16.backedge:                             ; preds = %_ZN3ue23cmpEPKcS1_mb.exit
  %.0 = add i64 %.023, -1
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.critedge, label %_ZN3ue23cmpEPKcS1_mb.exit, !llvm.loop !10

.critedge:                                        ; preds = %_ZN3ue23cmpEPKcS1_mb.exit, %.critedge16.backedge, %.critedge16.loopexit.us, %17, %2
  %.019 = phi i64 [ 0, %.critedge16.loopexit.us ], [ 0, %2 ], [ %.023.us, %17 ], [ %.023, %_ZN3ue23cmpEPKcS1_mb.exit ], [ 0, %.critedge16.backedge ]
  ret i64 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue29case_iterC2ERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i11
  store ptr %25, ptr %20, align 8
  %26 = load i64, ptr %3, align 8
  store i64 %26, ptr %21, align 8
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = phi ptr [ %25, %.noexc ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i10
  %29 = load i8, ptr %22, align 1
  store i8 %29, ptr %27, align 1
  br label %31

30:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %._crit_edge.i.i10, %28, %30
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %40, align 8
  %41 = load i64, ptr %7, align 8
  %.not24 = icmp eq i64 %41, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %31
  ret void

43:                                               ; preds = %.noexc.i11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.sroa.6.025 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %46 = lshr i64 %.sroa.6.025, 6
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %.sroa.6.025, 63
  %51 = lshr i64 %49, %50
  %52 = trunc i64 %51 to i1
  %53 = load ptr, ptr %38, align 8
  %54 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %53, %54
  %.sroa.2.0.copyload.i11.i = load i32, ptr %39, align 8
  br i1 %.not.i, label %69, label %55

55:                                               ; preds = %45
  %56 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %56, ptr %39, align 8
  %57 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %57, label %58, label %_ZNSt13_Bit_iteratorppEi.exit.i

58:                                               ; preds = %55
  store i32 0, ptr %39, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %59, ptr %38, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %58, %55
  %60 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %61 = shl nuw i64 1, %60
  br i1 %52, label %62, label %65

62:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %63 = load i64, ptr %53, align 8
  %64 = or i64 %63, %61
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.sink.split

65:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8
  %68 = and i64 %67, %66
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.sink.split

69:                                               ; preds = %45
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr %53, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext %52)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %72

_ZNSt6vectorIbSaIbEE9push_backEb.exit.sink.split: ; preds = %62, %65
  %.sink = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %.sink, ptr %53, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.sink.split, %69
  %70 = add i64 %.sroa.6.025, 1
  %71 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %70, %71
  br i1 %.not, label %._crit_edge, label %45

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  %74 = load ptr, ptr %20, align 8
  %75 = icmp eq ptr %74, %21
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %73, %72 ]
  %76 = load ptr, ptr %0, align 8
  %77 = icmp eq ptr %76, %5
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #25
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216caseIterateBeginERKNS_11ue2_literalE(ptr dead_on_unwind noalias nonnull writable sret(%"struct.ue2::case_iter") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #5 {
  tail call void @_ZN3ue29case_iterC2ERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214caseIterateEndEv(ptr dead_on_unwind noalias nonnull writable sret(%"struct.ue2::case_iter") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ue2::ue2_literal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN3ue29case_iterC2ERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %9

9:                                                ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %9, %7
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue29case_iterppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %8, %1
  %.016 = phi i64 [ %3, %1 ], [ %9, %8 ]
  %.not = icmp eq i64 %.016, 0
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit, label %8

8:                                                ; preds = %7
  %9 = add i64 %.016, -1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -91
  %13 = icmp ult i8 %12, -26
  %14 = sdiv i64 %9, 64
  %15 = getelementptr inbounds [8 x i8], ptr %6, i64 %14
  %16 = and i64 %9, -9223372036854775745
  %17 = icmp ugt i64 %16, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %17, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %storemerge.idx.i.i.i.i.i
  %18 = and i64 %9, 63
  %19 = shl nuw i64 1, %18
  %20 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %21 = and i64 %20, %19
  %.not30 = icmp eq i64 %21, 0
  %brmerge = select i1 %.not30, i1 true, i1 %13
  br i1 %brmerge, label %7, label %22, !llvm.loop !11

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %24 = or disjoint i8 %11, 32
  store i8 %24, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq i64 %26, %.016
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.thread26, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.016
  %gepdiff = sub nsw i64 %26, %.016
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %.016
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %30, i64 %gepdiff, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.thread26

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit: ; preds = %7
  store i64 0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.thread26

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit.thread26: ; preds = %22, %27, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind noalias writable sret(%"class.ue2::CharReach") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %23

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %9 = load i8, ptr %1, align 1
  %10 = add i8 %9, -123
  %11 = icmp ult i8 %10, -26
  %12 = add i8 %9, -32
  %.0.i = select i1 %11, i8 %9, i8 %12
  %13 = zext i8 %.0.i to i64
  %14 = and i64 %13, 63
  %15 = shl nuw i64 1, %14
  %16 = lshr i64 %13, 6
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %15, %18
  store i64 %19, ptr %17, align 8
  %20 = add i8 %9, -91
  %21 = icmp ult i8 %20, -26
  %22 = add i8 %9, 32
  %.0.i2 = select i1 %21, i8 %9, i8 %22
  br label %23

23:                                               ; preds = %8, %6
  %.0.i2.sink = phi i8 [ %.0.i2, %8 ], [ %7, %6 ]
  %24 = zext i8 %.0.i2.sink to i64
  %25 = and i64 %24, 63
  %26 = shl nuw i64 1, %25
  %27 = lshr i64 %24, 6
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %26, %29
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211ue2_literalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %2, label %8, label %39

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %9, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %15 = phi ptr [ %13, %.noexc.i ], [ %9, %8 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %10, align 1
  store i8 %17, ptr %15, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %23 = load ptr, ptr %6, align 8, !noalias !14
  %24 = load i64, ptr %20, align 8, !noalias !14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %.not8.i.i = icmp samesign eq i64 %24, 0
  br i1 %.not8.i.i, label %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %26 = load i8, ptr %.sroa.05.09.i.i, align 1, !noalias !14
  %27 = add i8 %26, -123
  %28 = icmp ult i8 %27, -26
  %29 = add i8 %26, -32
  %.0.i.i.i = select i1 %28, i8 %26, i8 %29
  store i8 %.0.i.i.i, ptr %.sroa.05.09.i.i, align 1, !noalias !14
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i20 = icmp eq ptr %30, %25
  br i1 %.not.i.i20, label %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.i, label %.lr.ph.i.i

_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8, !noalias !14
  br label %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %.pre.i, %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !alias.scope !14
  %33 = icmp eq ptr %31, %9
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %35 = load i64, ptr %20, align 8, !noalias !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %37, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store ptr %31, ptr %0, align 8, !alias.scope !14
  %38 = load i64, ptr %9, align 8, !noalias !14
  store i64 %38, ptr %32, align 8, !alias.scope !14
  %.pre1.i = load i64, ptr %20, align 8, !noalias !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %42, ptr %4, align 8
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i22, label %._crit_edge.i.i21

.noexc.i22:                                       ; preds = %39
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %44, ptr %0, align 8
  %45 = load i64, ptr %4, align 8
  store i64 %45, ptr %40, align 8
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.noexc.i22, %39
  %46 = phi ptr [ %44, %.noexc.i22 ], [ %40, %39 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i21
  %48 = load i8, ptr %41, align 1
  store i8 %48, ptr %46, align 1
  br label %50

49:                                               ; preds = %._crit_edge.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %41, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i21
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %55 = phi i64 [ %35, %34 ], [ %.pre1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8, !alias.scope !14
  store ptr %9, ptr %6, align 8, !noalias !14
  store i64 0, ptr %20, align 8, !noalias !14
  store i8 0, ptr %9, align 8, !noalias !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i = icmp eq i64 %59, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  br i1 %.not.i, label %71, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = lshr i64 %59, 6
  %63 = and i64 %59, 63
  %64 = icmp ne i64 %63, 0
  %65 = zext i1 %64 to i64
  %66 = add nuw nsw i64 %62, %65
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %66)
          to label %71 unwind label %67

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %57, align 8
  %.not.i.i.i5.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i5.i, label %.body, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %.body

71:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 %59, ptr %60, align 8
  br i1 %2, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %89
  %74 = phi i64 [ %90, %89 ], [ %73, %.preheader ]
  %.034 = phi i64 [ %91, %89 ], [ 0, %.preheader ]
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.034
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, -33
  %79 = add i8 %78, -91
  %80 = icmp ult i8 %79, -26
  br i1 %80, label %89, label %81

81:                                               ; preds = %.lr.ph
  %82 = and i64 %.034, 63
  %83 = shl nuw i64 1, %82
  %84 = lshr i64 %.034, 6
  %85 = load ptr, ptr %57, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %84
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, %83
  store i64 %88, ptr %86, align 8
  %.pre = load i64, ptr %72, align 8
  br label %89

89:                                               ; preds = %81, %.lr.ph
  %90 = phi i64 [ %.pre, %81 ], [ %74, %.lr.ph ]
  %91 = add nuw i64 %.034, 1
  %92 = icmp ult i64 %91, %90
  br i1 %92, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %89, %.preheader, %71
  ret void

.body:                                            ; preds = %70, %67
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %.body
  call void @_ZdlPv(ptr noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211ue2_literalC2Ecb(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:
  %3 = add i8 %1, -97
  %4 = icmp ult i8 %3, 26
  %5 = add nsw i8 %1, -32
  %6 = and i1 %2, %4
  %7 = select i1 %6, i8 %5, i8 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %7)
  %9 = and i8 %1, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = and i1 %2, %11
  %14 = zext i1 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %.noexc12 unwind label %.body

.noexc12:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8
  store ptr %15, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  store i64 1, ptr %18, align 8
  br i1 %13, label %.lr.ph.split.us.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit

.lr.ph.split.us.i.i:                              ; preds = %.noexc12
  store i64 %14, ptr %15, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit

_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit: ; preds = %.lr.ph.split.us.i.i, %.noexc12
  ret void

.body:                                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %.pre, %8
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  tail call void @_ZdlPv(ptr noundef %.pre) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue211ue2_literal6substrEmm(ptr dead_on_unwind noalias writable sret(%"struct.ue2::ue2_literal") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !18
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

14:                                               ; preds = %4
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef %12) #27
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !alias.scope !18
  %16 = load ptr, ptr %1, align 8, !noalias !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  %18 = sub nuw i64 %12, %2
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !18
  %19 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %19, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc27 unwind label %72

.noexc27:                                         ; preds = %.noexc10.i.i
  store ptr %20, ptr %7, align 8, !alias.scope !18
  %21 = load i64, ptr %6, align 8, !noalias !18
  store i64 %21, ptr %15, align 8, !alias.scope !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %22 = phi ptr [ %20, %.noexc27 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %22, align 1
  br label %26

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %spec.select.i.i.i, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i.i
  %27 = load i64, ptr %6, align 8, !noalias !18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !alias.scope !18
  %29 = load ptr, ptr %7, align 8, !alias.scope !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, %8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %26
  br i1 %34, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %26
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = load i64, ptr %28, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %7, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !21

38:                                               ; preds = %35
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %33, align 1
  store i8 %40, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %28, align 8
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %33, ptr %0, align 8
  %45 = load i64, ptr %28, align 8
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %15, align 8
  store i64 %46, ptr %8, align 8
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %47 = load i64, ptr %8, align 8
  store ptr %33, ptr %0, align 8
  %48 = load i64, ptr %28, align 8
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %15, align 8
  store i64 %49, ptr %8, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %31, ptr %7, align 8
  store i64 %47, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %31, %50 ], [ %15, %51 ], [ %33, %35 ]
  store i64 0, ptr %28, align 8
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i64, ptr %56, align 8
  %.not = icmp eq i64 %3, -1
  %58 = add i64 %3, %2
  %spec.select = call i64 @llvm.umin.i64(i64 %58, i64 %57)
  %.019 = select i1 %.not, i64 %57, i64 %spec.select
  %59 = sub i64 %.019, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = lshr i64 %59, 6
  %68 = and i64 %59, 63
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i64
  %71 = add nuw nsw i64 %67, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.not.i28 = icmp eq i64 %71, %66
  br i1 %.not.i28, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i, label %74

72:                                               ; preds = %.noexc10.i.i, %14
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = icmp ugt i64 %71, %66
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = sub nuw nsw i64 %71, %66
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %61, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i unwind label %91

78:                                               ; preds = %74
  %79 = icmp ult i64 %71, %66
  br i1 %79, label %80, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %71
  %.not.i.i.i = icmp eq ptr %61, %81
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %60, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i

_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i:          ; preds = %76, %82, %80, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %59, ptr %83, align 8
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit, label %84

84:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i
  %notmask.i.i = shl nsw i64 -1, %68
  %85 = xor i64 %notmask.i.i, -1
  %86 = load ptr, ptr %60, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, %85
  store i64 %89, ptr %87, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit: ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = icmp ult i64 %2, %.019
  br i1 %90, label %.lr.ph, label %._crit_edge

91:                                               ; preds = %76
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %117

.lr.ph:                                           ; preds = %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit
  %.031 = phi i64 [ %116, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit ], [ %2, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit ]
  %93 = lshr i64 %.031, 6
  %94 = load ptr, ptr %55, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %93
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %.031, 63
  %98 = shl nuw i64 1, %97
  %99 = and i64 %96, %98
  %.not30 = icmp eq i64 %99, 0
  %100 = sub nuw i64 %.031, %2
  %101 = and i64 %100, 63
  %102 = shl nuw i64 1, %101
  br i1 %.not30, label %109, label %103

103:                                              ; preds = %.lr.ph
  %104 = lshr i64 %100, 6
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %104
  %107 = load i64, ptr %106, align 8
  %108 = or i64 %107, %102
  store i64 %108, ptr %106, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

109:                                              ; preds = %.lr.ph
  %110 = xor i64 %102, -1
  %111 = lshr i64 %100, 6
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %111
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %110
  store i64 %115, ptr %113, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit:    ; preds = %109, %103
  %116 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %116, %.019
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit
  ret void

117:                                              ; preds = %91, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %92, %91 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ue211ue2_literal5eraseEmm(ptr noundef nonnull returned align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

8:                                                ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i64 noundef %1, i64 noundef %6) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %3
  switch i64 %2, label %9 [
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
    i64 0, label %13
  ]

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %10 = sub i64 %6, %1
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %10)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i.i)
  br label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  store i8 0, ptr %12, align 1
  br label %.loopexit

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %9
  %14 = add i64 %2, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit
  %.012 = phi i64 [ %14, %.lr.ph ], [ %41, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit ]
  %20 = sub i64 %.012, %2
  %21 = lshr i64 %.012, 6
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %.012, 63
  %26 = shl nuw i64 1, %25
  %27 = and i64 %24, %26
  %.not = icmp eq i64 %27, 0
  %28 = and i64 %20, 63
  %29 = shl nuw i64 1, %28
  br i1 %.not, label %35, label %30

30:                                               ; preds = %19
  %31 = lshr i64 %20, 6
  %32 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, %29
  store i64 %34, ptr %32, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

35:                                               ; preds = %19
  %36 = xor i64 %29, -1
  %37 = lshr i64 %20, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %36
  store i64 %40, ptr %38, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit:    ; preds = %30, %35
  %41 = add nuw i64 %.012, 1
  %42 = load i64, ptr %15, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit, %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = lshr i64 %45, 6
  %54 = and i64 %45, 63
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i64
  %57 = add nuw nsw i64 %53, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.not.i = icmp eq i64 %57, %52
  br i1 %.not.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i, label %58

58:                                               ; preds = %.loopexit
  %59 = icmp ugt i64 %57, %52
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = sub nuw nsw i64 %57, %52
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr %47, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i

62:                                               ; preds = %58
  %63 = icmp ult i64 %57, %52
  br i1 %63, label %64, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %57
  %.not.i.i.i = icmp eq ptr %47, %65
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %46, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i

_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i:          ; preds = %66, %64, %62, %60, %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %45, ptr %67, align 8
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit, label %68

68:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i
  %notmask.i.i = shl nsw i64 -1, %54
  %69 = xor i64 %notmask.i.i, -1
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit: ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = lshr i64 %8, 6
  %17 = and i64 %8, 63
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = add nuw nsw i64 %16, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.not.i.i = icmp eq i64 %20, %15
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i, label %21

21:                                               ; preds = %3
  %22 = icmp ugt i64 %20, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = sub nuw nsw i64 %20, %15
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %10, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i

25:                                               ; preds = %21
  %26 = icmp ult i64 %20, %15
  br i1 %26, label %27, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %20
  %.not.i.i.i.i = icmp eq ptr %10, %28
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i:        ; preds = %29, %27, %25, %23, %3
  store i64 %8, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i
  %notmask.i.i.i = shl nsw i64 -1, %17
  %31 = xor i64 %notmask.i.i.i, -1
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %31
  store i64 %35, ptr %33, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i

_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i: ; preds = %30, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = and i64 %7, 63
  %37 = shl nuw i64 1, %36
  br i1 %2, label %38, label %44

38:                                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i
  %39 = lshr i64 %7, 6
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %37
  store i64 %43, ptr %41, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE9push_backEb.exit

44:                                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i
  %45 = xor i64 %37, -1
  %46 = lshr i64 %7, 6
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %45
  store i64 %50, ptr %48, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE9push_backEb.exit

_ZN5boost14dynamic_bitsetImSaImEE9push_backEb.exit: ; preds = %38, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

57:                                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEE9push_backEb.exit
  %58 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %57, %_ZN5boost14dynamic_bitsetImSaImEE9push_backEb.exit
  %59 = load i64, ptr %55, align 8
  %60 = select i1 %56, i64 15, i64 %59
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %52, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %62
  %63 = phi ptr [ %.pre.i, %62 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %64 = add nsw i8 %1, -32
  %65 = add i8 %1, -97
  %66 = icmp ult i8 %65, 26
  %67 = and i1 %2, %66
  %.0 = select i1 %67, i8 %64, i8 %1
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %52
  store i8 %.0, ptr %68, align 1
  store i64 %53, ptr %51, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %53
  store i8 0, ptr %70, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ue211ue2_literal7reverseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 1
  br i1 %4, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

.lr.ph.i.i.preheader:                             ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 %3
  %.sroa.0.08.i.i = getelementptr i8, ptr %6, i64 -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %.lr.ph.i.i.preheader ]
  %.sroa.05.09.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %5, %.lr.ph.i.i.preheader ]
  %7 = load i8, ptr %.sroa.05.09.i.i, align 1
  %8 = load i8, ptr %.sroa.0.010.i.i, align 1
  store i8 %8, ptr %.sroa.05.09.i.i, align 1
  store i8 %7, ptr %.sroa.0.010.i.i, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %10 = icmp ult ptr %9, %.sroa.0.0.i.i
  br i1 %10, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !24

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 1
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %._crit_edge, label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

._crit_edge:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit12, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  ret void

_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit:    ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit12
  %.014 = phi i64 [ %44, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit12 ], [ 0, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit ]
  %15 = xor i64 %.014, -1
  %16 = add i64 %13, %15
  %17 = lshr i64 %.014, 6
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %.014, 63
  %22 = shl nuw i64 1, %21
  %23 = and i64 %20, %22
  %.not = icmp eq i64 %23, 0
  %24 = lshr i64 %16, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %16, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %26, %28
  %.not13 = icmp eq i64 %29, 0
  %30 = xor i64 %22, -1
  %31 = and i64 %20, %30
  %32 = or i64 %20, %22
  %storemerge = select i1 %.not13, i64 %31, i64 %32
  store i64 %storemerge, ptr %19, align 8
  br i1 %.not, label %38, label %33

33:                                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %24
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %28
  store i64 %37, ptr %35, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit12

38:                                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit
  %39 = xor i64 %28, -1
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %39
  store i64 %43, ptr %41, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit12

_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit12:  ; preds = %33, %38
  %44 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %44, %14
  br i1 %exitcond.not, label %._crit_edge, label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit, !llvm.loop !25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215reverse_literalERKNS_11ue2_literalE(ptr dead_on_unwind noalias nonnull writable sret(%"struct.ue2::ue2_literal") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 1
  br i1 %5, label %.lr.ph.i.i.preheader.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 %4
  %.sroa.0.08.i.i.i = getelementptr i8, ptr %7, i64 -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %6, %.lr.ph.i.i.preheader.i ]
  %8 = load i8, ptr %.sroa.05.09.i.i.i, align 1
  %9 = load i8, ptr %.sroa.0.010.i.i.i, align 1
  store i8 %9, ptr %.sroa.05.09.i.i.i, align 1
  store i8 %8, ptr %.sroa.0.010.i.i.i, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 1
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -1
  %11 = icmp ult ptr %10, %.sroa.0.0.i.i.i
  br i1 %11, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i, !llvm.loop !24

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i: ; preds = %.lr.ph.i.i.i, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 1
  %.not15.i = icmp eq i64 %15, 0
  br i1 %.not15.i, label %_ZN3ue211ue2_literal7reverseEv.exit, label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit.i

_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit.i:  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit12.i
  %.014.i = phi i64 [ %45, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit12.i ], [ 0, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i ]
  %16 = xor i64 %.014.i, -1
  %17 = add i64 %14, %16
  %18 = lshr i64 %.014.i, 6
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %.014.i, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i = icmp eq i64 %24, 0
  %25 = lshr i64 %17, 6
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %17, 63
  %29 = shl nuw i64 1, %28
  %30 = and i64 %27, %29
  %.not13.i = icmp eq i64 %30, 0
  %31 = xor i64 %23, -1
  %32 = and i64 %21, %31
  %33 = or i64 %21, %23
  %storemerge.i = select i1 %.not13.i, i64 %32, i64 %33
  store i64 %storemerge.i, ptr %20, align 8
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit.i
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %25
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %29
  store i64 %38, ptr %36, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit12.i

39:                                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit.i
  %40 = xor i64 %29, -1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %25
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %40
  store i64 %44, ptr %42, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit12.i

_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit12.i: ; preds = %39, %34
  %45 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %45, %15
  br i1 %exitcond.not.i, label %_ZN3ue211ue2_literal7reverseEv.exit, label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit.i, !llvm.loop !25

_ZN3ue211ue2_literal7reverseEv.exit:              ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit12.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !21

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %30, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc4
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %7, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %8, i64 noundef %.sroa.speculated.i.i) #24
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2
  %11 = sub i64 %4, %6
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %_ZN5boostltImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit, label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %13 = sub i64 %4, %6
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %_ZN5boostltImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6._ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9_crit_edge

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %15 = icmp slt i32 %10, 0
  br label %_ZN5boostltImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6._ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9_crit_edge: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14
  %.pre = sub i64 %4, %6
  br label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6._ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6._ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9_crit_edge ], [ %11, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %16 = icmp sgt i64 %.pre-phi, 0
  br i1 %16, label %_ZN5boostltImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit, label %17

17:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN5boostltImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit, label %24

24:                                               ; preds = %17
  %.not42.i = icmp eq i64 %21, 0
  br i1 %.not42.i, label %_ZN5boostltImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit, label %25

25:                                               ; preds = %24
  %26 = icmp eq i64 %21, %23
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = load ptr, ptr %19, align 8
  br label %36

36:                                               ; preds = %44, %27
  %.039.i = phi i64 [ %34, %27 ], [ %38, %44 ]
  %.not44.not.i = icmp eq i64 %.039.i, 0
  br i1 %.not44.not.i, label %_ZN5boostltImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit, label %37

37:                                               ; preds = %36
  %38 = add i64 %.039.i, -1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %_ZN5boostltImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit, label %44

44:                                               ; preds = %37
  %.not81.i = icmp ugt i64 %40, %42
  br i1 %.not81.i, label %_ZN5boostltImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit, label %36, !llvm.loop !26

45:                                               ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  br label %50

48:                                               ; preds = %50
  %49 = add nuw i64 %.03872.i, 1
  %exitcond.not.i = icmp eq i64 %49, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %68, label %50, !llvm.loop !27

50:                                               ; preds = %48, %45
  %.03872.i = phi i64 [ 0, %45 ], [ %49, %48 ]
  %.05671.i = phi i64 [ %23, %45 ], [ %52, %48 ]
  %.05770.i = phi i64 [ %21, %45 ], [ %51, %48 ]
  %51 = add i64 %.05770.i, -1
  %52 = add i64 %.05671.i, -1
  %53 = lshr i64 %51, 6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %51, 63
  %57 = shl nuw i64 1, %56
  %58 = and i64 %57, %55
  %59 = icmp ne i64 %58, 0
  %60 = lshr i64 %52, 6
  %61 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %52, 63
  %64 = shl nuw i64 1, %63
  %65 = and i64 %62, %64
  %66 = icmp eq i64 %65, 0
  %67 = xor i1 %66, %59
  br i1 %67, label %48, label %.thread63.loopexit74.i

68:                                               ; preds = %48
  %69 = icmp ult i64 %21, %23
  br label %_ZN5boostltImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit

.thread63.loopexit74.i:                           ; preds = %50
  %.not66.i = or i1 %66, %59
  %.0.ph75.i = xor i1 %.not66.i, true
  br label %_ZN5boostltImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit

_ZN5boostltImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit: ; preds = %44, %37, %36, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14, %.thread63.loopexit74.i, %68, %24, %17, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.0 = phi i1 [ %15, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ true, %24 ], [ %69, %68 ], [ %.0.ph75.i, %.thread63.loopexit74.i ], [ false, %17 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14 ], [ false, %44 ], [ false, %36 ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211ue2_literalpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = lshr i64 %19, 6
  %28 = and i64 %19, 63
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i64
  %31 = add nuw nsw i64 %27, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.not.i = icmp eq i64 %31, %26
  br i1 %.not.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %33 = icmp ugt i64 %31, %26
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = sub nuw nsw i64 %31, %26
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %21, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i

36:                                               ; preds = %32
  %37 = icmp ult i64 %31, %26
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %31
  %.not.i.i.i = icmp eq ptr %21, %39
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %20, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i

_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i:          ; preds = %40, %38, %36, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  store i64 %19, ptr %14, align 8
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit, label %41

41:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i
  %notmask.i.i = shl nsw i64 -1, %28
  %42 = xor i64 %notmask.i.i, -1
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %42
  store i64 %46, ptr %44, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit: ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load i64, ptr %17, align 8
  %.not11 = icmp eq i64 %47, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit
  ret void

.lr.ph:                                           ; preds = %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit
  %.010 = phi i64 [ %71, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit ], [ 0, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit ]
  %48 = add i64 %.010, %15
  %49 = lshr i64 %.010, 6
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %.010, 63
  %54 = shl nuw i64 1, %53
  %55 = and i64 %52, %54
  %.not = icmp eq i64 %55, 0
  %56 = and i64 %48, 63
  %57 = shl nuw i64 1, %56
  br i1 %.not, label %64, label %58

58:                                               ; preds = %.lr.ph
  %59 = lshr i64 %48, 6
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %57
  store i64 %63, ptr %61, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

64:                                               ; preds = %.lr.ph
  %65 = xor i64 %57, -1
  %66 = lshr i64 %48, 6
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, %65
  store i64 %70, ptr %68, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit:    ; preds = %58, %64
  %71 = add nuw i64 %.010, 1
  %72 = load i64, ptr %17, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK3ue211ue2_literal4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %11 = phi i64 [ %15, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %1 ]
  %.08.i.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %1 ]
  %.057.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  %12 = load i64, ptr %.057.i.i.i.i.i.i.i, align 8
  %13 = mul i64 %12, 814605021516865831
  %14 = xor i64 %13, %11
  %15 = add i64 %14, 3571081485394615273
  %16 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i.i.i.i, i64 8
  %17 = add nsw i64 %.08.i.i.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.08.i.i.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit, !llvm.loop !29

_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = mul i64 %15, 814605021516865831
  br label %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit

_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit: ; preds = %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit, %1
  %.0.i = phi i64 [ 0, %1 ], [ %19, %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %20, i64 noundef %22, i64 noundef 3339675911)
          to label %_ZN3ue28hash_allIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEmDpOT_.exit unwind label %24

24:                                               ; preds = %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN3ue28hash_allIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEmDpOT_.exit: ; preds = %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit
  %27 = mul i64 %23, 814605021516865831
  %28 = add i64 %27, 3571081485394615273
  %29 = xor i64 %28, %.0.i
  %30 = add i64 %29, 3571081485394615273
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211make_nocaseEPNS_11ue2_literalE(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ue2::ue2_literal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not23 = icmp eq i64 %7, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.sroa.6.024 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.6.024
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -33
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 26
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %10, i1 noundef zeroext %13)
          to label %14 unwind label %16

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %.sroa.6.024, 1
  %.not = icmp eq i64 %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %17

._crit_edge:                                      ; preds = %14, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %2) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %22, align 8
  store ptr %19, ptr %5, align 8
  store ptr %21, ptr %25, align 8
  store ptr %23, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load i64, ptr %29, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %29, align 8
  store i64 %31, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %33

33:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %33, %._crit_edge
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue28containsERKNS_11ue2_literalERKNS_9CharReachE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not23.not = icmp eq i64 %4, 0
  br i1 %.not23.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %10

8:                                                ; preds = %_ZN3ue2L8testcharEcRKNS_9CharReachEb.exit
  %9 = add nuw i64 %.sroa.6.024, 1
  %.not.not = icmp eq i64 %9, %4
  br i1 %.not.not, label %.thread, label %10, !llvm.loop !30

10:                                               ; preds = %.lr.ph, %8
  %.sroa.6.024 = phi i64 [ 0, %.lr.ph ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.024
  %12 = load i8, ptr %11, align 1
  %13 = lshr i64 %.sroa.6.024, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %.sroa.6.024, 63
  %17 = lshr i64 %15, %16
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN3ue2L8testcharEcRKNS_9CharReachEb.exit

19:                                               ; preds = %10
  %20 = add i8 %12, -91
  %21 = icmp ult i8 %20, -26
  %22 = add nuw nsw i8 %12, 32
  %.0.i8.i = select i1 %21, i8 %12, i8 %22
  %23 = zext i8 %.0.i8.i to i64
  %24 = lshr i64 %23, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %23, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %26, %28
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %.thread

30:                                               ; preds = %19
  %31 = add i8 %12, -123
  %32 = icmp ult i8 %31, -26
  %33 = add nsw i8 %12, -32
  %.0.i.i = select i1 %32, i8 %12, i8 %33
  br label %_ZN3ue2L8testcharEcRKNS_9CharReachEb.exit

_ZN3ue2L8testcharEcRKNS_9CharReachEb.exit:        ; preds = %10, %30
  %.0.i.sink.i = phi i8 [ %.0.i.i, %30 ], [ %12, %10 ]
  %34 = zext i8 %.0.i.sink.i to i64
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %34, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %.not22 = icmp eq i64 %40, 0
  br i1 %.not22, label %8, label %.thread

.thread:                                          ; preds = %8, %_ZN3ue2L8testcharEcRKNS_9CharReachEb.exit, %19, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ true, %19 ], [ true, %_ZN3ue2L8testcharEcRKNS_9CharReachEb.exit ], [ false, %8 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not11.i.i = icmp eq ptr %4, %5
  br i1 %.not11.i.i, label %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.058.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.058.i.i
  %11 = load i64, ptr %10, align 8
  %.not.not.i.not.i = icmp ne i64 %11, 0
  %12 = add nuw i64 %.058.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %9
  %or.cond = select i1 %.not.not.i.not.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond, label %_ZNK3ue211ue2_literal10any_nocaseEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZNK3ue211ue2_literal10any_nocaseEv.exit:         ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  %.020.i = add i64 %14, -1
  %.not21.i = icmp eq i64 %.020.i, 0
  br i1 %.not21.i, label %_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %.lr.ph.i

_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread:  ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %.020.i12 = add i64 %18, -1
  %.not21.i13 = icmp eq i64 %.020.i12, 0
  br i1 %.not21.i13, label %_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %_ZN3ue23cmpEPKcS1_mb.exit.i.preheader

.lr.ph.i:                                         ; preds = %_ZNK3ue211ue2_literal10any_nocaseEv.exit
  br i1 %.not.not.i.not.i, label %.lr.ph.i.preheader.us.i, label %_ZN3ue23cmpEPKcS1_mb.exit.i.preheader

_ZN3ue23cmpEPKcS1_mb.exit.i.preheader:            ; preds = %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread, %.lr.ph.i
  %21 = phi i64 [ %14, %.lr.ph.i ], [ %18, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread ]
  %22 = phi ptr [ %15, %.lr.ph.i ], [ %19, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread ]
  %23 = phi ptr [ %16, %.lr.ph.i ], [ %20, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread ]
  %.020.i1518 = phi i64 [ %.020.i, %.lr.ph.i ], [ %.020.i12, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread ]
  br label %_ZN3ue23cmpEPKcS1_mb.exit.i

.lr.ph.i.preheader.us.i:                          ; preds = %.lr.ph.i, %.critedge16.loopexit.us.i
  %.023.us.i = phi i64 [ %.0.us.i, %.critedge16.loopexit.us.i ], [ %.020.i, %.lr.ph.i ]
  %.0.in22.us.i = phi i64 [ %.023.us.i, %.critedge16.loopexit.us.i ], [ %14, %.lr.ph.i ]
  %24 = sub i64 1, %.0.in22.us.i
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %34, %.lr.ph.i.preheader.us.i
  %.01420.i.us.i = phi ptr [ %35, %34 ], [ %25, %.lr.ph.i.preheader.us.i ]
  %.01519.i.us.i = phi ptr [ %36, %34 ], [ %15, %.lr.ph.i.preheader.us.i ]
  %26 = load i8, ptr %.01420.i.us.i, align 1
  %27 = add i8 %26, -123
  %28 = icmp ult i8 %27, -26
  %29 = add i8 %26, -32
  %.0.i17.i.us.i = select i1 %28, i8 %26, i8 %29
  %30 = load i8, ptr %.01519.i.us.i, align 1
  %31 = add i8 %30, -123
  %32 = icmp ult i8 %31, -26
  %33 = add i8 %30, -32
  %.0.i.i.us.i = select i1 %32, i8 %30, i8 %33
  %.not.i.us.i = icmp eq i8 %.0.i17.i.us.i, %.0.i.i.us.i
  br i1 %.not.i.us.i, label %34, label %.critedge16.loopexit.us.i

34:                                               ; preds = %.lr.ph.i.us.i
  %35 = getelementptr inbounds nuw i8, ptr %.01420.i.us.i, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.01519.i.us.i, i64 1
  %37 = icmp ult ptr %35, %16
  br i1 %37, label %.lr.ph.i.us.i, label %_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, !llvm.loop !5

.critedge16.loopexit.us.i:                        ; preds = %.lr.ph.i.us.i
  %.0.us.i = add i64 %.023.us.i, -1
  %.not.us.i = icmp eq i64 %.0.us.i, 0
  br i1 %.not.us.i, label %_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %.lr.ph.i.preheader.us.i, !llvm.loop !10

_ZN3ue23cmpEPKcS1_mb.exit.i:                      ; preds = %_ZN3ue23cmpEPKcS1_mb.exit.i.preheader, %.critedge16.backedge.i
  %.023.i = phi i64 [ %.0.i, %.critedge16.backedge.i ], [ %.020.i1518, %_ZN3ue23cmpEPKcS1_mb.exit.i.preheader ]
  %.0.in22.i = phi i64 [ %.023.i, %.critedge16.backedge.i ], [ %21, %_ZN3ue23cmpEPKcS1_mb.exit.i.preheader ]
  %38 = sub i64 1, %.0.in22.i
  %39 = getelementptr inbounds i8, ptr %23, i64 %38
  %bcmp.i = tail call i32 @bcmp(ptr %39, ptr %22, i64 %.023.i)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %.critedge16.backedge.i

.critedge16.backedge.i:                           ; preds = %_ZN3ue23cmpEPKcS1_mb.exit.i
  %.0.i = add i64 %.023.i, -1
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %_ZN3ue23cmpEPKcS1_mb.exit.i, !llvm.loop !10

_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %.critedge16.loopexit.us.i, %34, %_ZN3ue23cmpEPKcS1_mb.exit.i, %.critedge16.backedge.i, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread, %_ZNK3ue211ue2_literal10any_nocaseEv.exit
  %.019.i = phi i64 [ 0, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread ], [ 0, %_ZNK3ue211ue2_literal10any_nocaseEv.exit ], [ %.023.us.i, %34 ], [ %.023.i, %_ZN3ue23cmpEPKcS1_mb.exit.i ], [ 0, %.critedge16.backedge.i ], [ 0, %.critedge16.loopexit.us.i ]
  ret i64 %.019.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN3ue215minStringPeriodERKNS_11ue2_literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not11.i.i.i = icmp eq ptr %6, %7
  br i1 %.not11.i.i.i, label %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.058.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.058.i.i.i
  %13 = load i64, ptr %12, align 8
  %.not.not.i.not.i.i = icmp ne i64 %13, 0
  %14 = add nuw i64 %.058.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, %11
  %or.cond.i = select i1 %.not.not.i.not.i.i, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i, label %_ZNK3ue211ue2_literal10any_nocaseEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNK3ue211ue2_literal10any_nocaseEv.exit.i:       ; preds = %.lr.ph.i.i.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %3
  %.020.i.i = add i64 %3, -1
  %.not21.i.i = icmp eq i64 %.020.i.i, 0
  br i1 %.not21.i.i, label %_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE.exit, label %.lr.ph.i.i

_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread.i: ; preds = %1
  %17 = load ptr, ptr %0, align 8
  %.020.i12.i = add i64 %3, -1
  %.not21.i13.i = icmp eq i64 %.020.i12.i, 0
  br i1 %.not21.i13.i, label %_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE.exit, label %_ZN3ue23cmpEPKcS1_mb.exit.i.preheader.i

.lr.ph.i.i:                                       ; preds = %_ZNK3ue211ue2_literal10any_nocaseEv.exit.i
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.preheader.us.i.i, label %_ZN3ue23cmpEPKcS1_mb.exit.i.preheader.i

_ZN3ue23cmpEPKcS1_mb.exit.i.preheader.i:          ; preds = %.lr.ph.i.i, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread.i
  %18 = phi ptr [ %15, %.lr.ph.i.i ], [ %17, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread.i ]
  %.020.i1518.i = phi i64 [ %.020.i.i, %.lr.ph.i.i ], [ %.020.i12.i, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %3
  br label %_ZN3ue23cmpEPKcS1_mb.exit.i.i

.lr.ph.i.preheader.us.i.i:                        ; preds = %.lr.ph.i.i, %.critedge16.loopexit.us.i.i
  %.023.us.i.i = phi i64 [ %.0.us.i.i, %.critedge16.loopexit.us.i.i ], [ %.020.i.i, %.lr.ph.i.i ]
  %.0.in22.us.i.i = phi i64 [ %.023.us.i.i, %.critedge16.loopexit.us.i.i ], [ %3, %.lr.ph.i.i ]
  %20 = sub i64 1, %.0.in22.us.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %30, %.lr.ph.i.preheader.us.i.i
  %.01420.i.us.i.i = phi ptr [ %31, %30 ], [ %21, %.lr.ph.i.preheader.us.i.i ]
  %.01519.i.us.i.i = phi ptr [ %32, %30 ], [ %15, %.lr.ph.i.preheader.us.i.i ]
  %22 = load i8, ptr %.01420.i.us.i.i, align 1
  %23 = add i8 %22, -123
  %24 = icmp ult i8 %23, -26
  %25 = add i8 %22, -32
  %.0.i17.i.us.i.i = select i1 %24, i8 %22, i8 %25
  %26 = load i8, ptr %.01519.i.us.i.i, align 1
  %27 = add i8 %26, -123
  %28 = icmp ult i8 %27, -26
  %29 = add i8 %26, -32
  %.0.i.i.us.i.i = select i1 %28, i8 %26, i8 %29
  %.not.i.us.i.i = icmp eq i8 %.0.i17.i.us.i.i, %.0.i.i.us.i.i
  br i1 %.not.i.us.i.i, label %30, label %.critedge16.loopexit.us.i.i

30:                                               ; preds = %.lr.ph.i.us.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.01420.i.us.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.01519.i.us.i.i, i64 1
  %33 = icmp ult ptr %31, %16
  br i1 %33, label %.lr.ph.i.us.i.i, label %_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE.exit, !llvm.loop !5

.critedge16.loopexit.us.i.i:                      ; preds = %.lr.ph.i.us.i.i
  %.0.us.i.i = add i64 %.023.us.i.i, -1
  %.not.us.i.i = icmp eq i64 %.0.us.i.i, 0
  br i1 %.not.us.i.i, label %_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE.exit, label %.lr.ph.i.preheader.us.i.i, !llvm.loop !10

_ZN3ue23cmpEPKcS1_mb.exit.i.i:                    ; preds = %.critedge16.backedge.i.i, %_ZN3ue23cmpEPKcS1_mb.exit.i.preheader.i
  %.023.i.i = phi i64 [ %.0.i.i, %.critedge16.backedge.i.i ], [ %.020.i1518.i, %_ZN3ue23cmpEPKcS1_mb.exit.i.preheader.i ]
  %.0.in22.i.i = phi i64 [ %.023.i.i, %.critedge16.backedge.i.i ], [ %3, %_ZN3ue23cmpEPKcS1_mb.exit.i.preheader.i ]
  %34 = sub i64 1, %.0.in22.i.i
  %35 = getelementptr inbounds i8, ptr %19, i64 %34
  %bcmp.i.i = tail call i32 @bcmp(ptr %35, ptr %18, i64 %.023.i.i)
  %36 = icmp eq i32 %bcmp.i.i, 0
  br i1 %36, label %_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE.exit, label %.critedge16.backedge.i.i

.critedge16.backedge.i.i:                         ; preds = %_ZN3ue23cmpEPKcS1_mb.exit.i.i
  %.0.i.i = add i64 %.023.i.i, -1
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE.exit, label %_ZN3ue23cmpEPKcS1_mb.exit.i.i, !llvm.loop !10

_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE.exit: ; preds = %.critedge16.loopexit.us.i.i, %30, %_ZN3ue23cmpEPKcS1_mb.exit.i.i, %.critedge16.backedge.i.i, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.i, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread.i
  %.019.i.i = phi i64 [ 0, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.thread.i ], [ 0, %_ZNK3ue211ue2_literal10any_nocaseEv.exit.i ], [ %.023.us.i.i, %30 ], [ %.023.i.i, %_ZN3ue23cmpEPKcS1_mb.exit.i.i ], [ 0, %.critedge16.backedge.i.i ], [ 0, %.critedge16.loopexit.us.i.i ]
  %37 = sub i64 %3, %.019.i.i
  ret i64 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue28isSuffixERKNS_11ue2_literalES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %_ZSt5equalIN3ue211ue2_literal14const_iteratorES2_EbT_S3_T0_.exit, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZSt5equalIN3ue211ue2_literal14const_iteratorES2_EbT_S3_T0_.exit, label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %8
  %10 = sub nuw i64 %6, %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %11, align 1
  %18 = load i64, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %20 = load i8, ptr %19, align 1
  %21 = lshr i64 %10, 6
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %10, 63
  %25 = lshr i64 %23, %24
  %26 = icmp eq i8 %17, %20
  %27 = xor i64 %25, %18
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %.lr.ph24.i.i.i.i, label %_ZSt5equalIN3ue211ue2_literal14const_iteratorES2_EbT_S3_T0_.exit

31:                                               ; preds = %.lr.ph24.i.i.i.i
  %32 = add i64 %.sroa.2.01723.i.i.i.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 %52
  %34 = load i8, ptr %33, align 1
  %35 = lshr i64 %52, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %52, 63
  %39 = lshr i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  %41 = load i8, ptr %40, align 1
  %42 = lshr i64 %32, 6
  %43 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %32, 63
  %46 = lshr i64 %44, %45
  %47 = icmp eq i8 %34, %41
  %48 = xor i64 %46, %39
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %.lr.ph24.i.i.i.i, label %_ZSt5equalIN3ue211ue2_literal14const_iteratorES2_EbT_S3_T0_.exit, !llvm.loop !31

.lr.ph24.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i.i.i, %31
  %.sroa.2.01723.i.i.i.i = phi i64 [ %32, %31 ], [ %10, %.lr.ph.split.i.i.i.i ]
  %.sroa.3.01822.i.i.i.i = phi i64 [ %52, %31 ], [ 0, %.lr.ph.split.i.i.i.i ]
  %52 = add nuw i64 %.sroa.3.01822.i.i.i.i, 1
  %53 = icmp eq i64 %52, %4
  br i1 %53, label %_ZSt5equalIN3ue211ue2_literal14const_iteratorES2_EbT_S3_T0_.exit, label %31, !llvm.loop !31

_ZSt5equalIN3ue211ue2_literal14const_iteratorES2_EbT_S3_T0_.exit: ; preds = %.lr.ph24.i.i.i.i, %31, %.lr.ph.split.i.i.i.i, %8, %2
  %.0 = phi i1 [ false, %2 ], [ true, %8 ], [ false, %.lr.ph.split.i.i.i.i ], [ %53, %31 ], [ %53, %.lr.ph24.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue28is_floodERKNS_11ue2_literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %.not20 = icmp eq i64 %3, 1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.6.021 = phi i64 [ %19, %.lr.ph ], [ 1, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.021
  %10 = load i8, ptr %9, align 1
  %11 = lshr i64 %.sroa.6.021, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %.sroa.6.021, 63
  %15 = lshr i64 %13, %14
  %.not.i = icmp ne i8 %10, %5
  %16 = xor i64 %15, %8
  %17 = trunc i64 %16 to i1
  %18 = select i1 %.not.i, i1 true, i1 %17
  %19 = add i64 %.sroa.6.021, 1
  %.not = icmp eq i64 %19, %3
  %or.cond = or i1 %18, %.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.not.lcssa.ph = xor i1 %18, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %.not.lcssa.ph, %._crit_edge.loopexit ]
  ret i1 %.not.lcssa
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %59, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !33

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8
  %53 = load i32, ptr %9, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 8
  %55 = icmp eq i32 %53, 63
  br i1 %55, label %56, label %_ZNSt13_Bit_iteratorppEv.exit

56:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

59:                                               ; preds = %4
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %11, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %10 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775744
  br i1 %66, label %67, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %68 = add i64 %.sroa.speculated.i, %65
  %69 = icmp ult i64 %68, %65
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775744)
  %71 = add nuw nsw i64 %70, 63
  %72 = select i1 %69, i64 9223372036854775807, i64 %71
  %73 = lshr i64 %72, 3
  %74 = and i64 %73, 1152921504606846968
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #26
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %61
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %60, i64 %77, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %78, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %79 = getelementptr inbounds i8, ptr %75, i64 %77
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %80 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %98, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %81 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8
  %84 = and i64 %83, %82
  %.not.i.i.i.i.i9.i = icmp eq i64 %84, 0
  %85 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %86 = shl nuw i64 1, %85
  br i1 %.not.i.i.i.i.i9.i, label %90, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %88 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %89 = or i64 %88, %86
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = xor i64 %86, -1
  %92 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %93 = and i64 %92, %91
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %90, %87
  %storemerge.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %89, %87 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %94 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %96 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %97 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %97, i32 0, i32 %96
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %97, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %98 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %99 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !34

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %100 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %101 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %101, label %102, label %_ZNSt13_Bit_iteratorppEi.exit

102:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %102
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %102 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %103, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %102 ], [ %100, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %104 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %105 = shl nuw i64 1, %104
  br i1 %3, label %106, label %109

106:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %107 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8
  %108 = or i64 %107, %105
  br label %_ZNSt14_Bit_referenceaSEb.exit53

109:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %110 = xor i64 %105, -1
  %111 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8
  %112 = and i64 %111, %110
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %106, %109
  %storemerge112 = phi i64 [ %112, %109 ], [ %108, %106 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8
  %113 = sub i64 %11, %76
  %114 = shl nsw i64 %113, 3
  %115 = zext i32 %2 to i64
  %116 = sub nsw i64 %64, %115
  %117 = add i64 %116, %114
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %136, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %117, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %119 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %120 = shl nuw i64 1, %119
  %121 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %124 = and i64 %123, %120
  %.not.i.i.i.i.i.i65 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i65, label %128, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8
  %127 = or i64 %126, %122
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = xor i64 %122, -1
  %130 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8
  %131 = and i64 %130, %129
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %128, %125
  %storemerge.i.i.i.i.i67 = phi i64 [ %127, %125 ], [ %131, %128 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8
  %132 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %133 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %133, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %133, i32 0, i32 %132
  %134 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %135 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %135, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %135, i32 0, i32 %134
  %136 = add nsw i64 %.024.i.i.i.i.i62, -1
  %137 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !35

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit53
  %138 = phi ptr [ %60, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.not.i74 = icmp eq ptr %138, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %139

139:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %11, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds [8 x i8], ptr %8, i64 %143
  tail call void @_ZdlPv(ptr noundef %144) #25
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %139
  %145 = lshr i64 %72, 6
  %146 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %145
  store ptr %146, ptr %7, align 8
  store ptr %75, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %56, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !36

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !36

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3ue2L13toUpperStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!16 = distinct !{!16, !"_ZN3ue2L13toUpperStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
