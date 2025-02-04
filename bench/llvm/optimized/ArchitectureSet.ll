; ModuleID = 'bench/llvm/original/ArchitectureSet.cpp.ll'
source_filename = "bench/llvm/original/ArchitectureSet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachO::Architecture, std::allocator<llvm::MachO::Architecture>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::Architecture, std::allocator<llvm::MachO::Architecture>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::Architecture, std::allocator<llvm::MachO::Architecture>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::Architecture, std::allocator<llvm::MachO::Architecture>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MachO::ArchitectureSet" = type { i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [10 x i8] c"[(empty)]\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm5MachO15ArchitectureSetC1ERKSt6vectorINS0_12ArchitectureESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm5MachO15ArchitectureSetC2ERKSt6vectorINS0_12ArchitectureESaIS3_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm5MachO15ArchitectureSetC2ERKSt6vectorINS0_12ArchitectureESaIS3_EE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.sroa.05.09 = phi ptr [ %14, %12 ], [ %3, %2 ]
  %6 = phi i32 [ %13, %12 ], [ 0, %2 ]
  %7 = load i8, ptr %.sroa.05.09, align 1
  %8 = icmp eq i8 %7, 15
  br i1 %8, label %12, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit: ; preds = %.lr.ph
  %9 = zext nneg i8 %7 to i32
  %10 = shl nuw i32 1, %9
  %11 = or i32 %6, %10
  store i32 %11, ptr %0, align 4
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit
  %13 = phi i32 [ %6, %.lr.ph ], [ %11, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 1
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm5MachO15ArchitectureSet5countEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 4
  br label %3

3:                                                ; preds = %1, %3
  %.07 = phi i32 [ 0, %1 ], [ %7, %3 ]
  %.056 = phi i64 [ 0, %1 ], [ %spec.select, %3 ]
  %4 = lshr i32 %2, %.07
  %5 = and i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %spec.select = add i64 %.056, %6
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 32
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !4

8:                                                ; preds = %3
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO15ArchitectureSetcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  br label %.loopexit

11:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %12 = load i32, ptr %1, align 4
  br label %13

13:                                               ; preds = %13, %11
  %.07.i = phi i32 [ 0, %11 ], [ %17, %13 ]
  %.056.i = phi i64 [ 0, %11 ], [ %spec.select.i, %13 ]
  %14 = lshr i32 %12, %.07.i
  %15 = and i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %spec.select.i = add i64 %.056.i, %16
  %17 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %17, 32
  br i1 %exitcond.not.i, label %_ZNK4llvm5MachO15ArchitectureSet5countEv.exit, label %13, !llvm.loop !4

_ZNK4llvm5MachO15ArchitectureSet5countEv.exit:    ; preds = %13
  %18 = zext i32 %12 to i64
  %19 = and i64 %18, 1
  %.not5.i.i = icmp eq i64 %19, 0
  br i1 %.not5.i.i, label %.preheader.i.i.i, label %.lr.ph

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm5MachO15ArchitectureSet5countEv.exit, %20
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %20 ], [ 0, %_ZNK4llvm5MachO15ArchitectureSet5countEv.exit ]
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.i.i, 31
  br i1 %exitcond.not.i6, label %.loopexit, label %20

20:                                               ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = shl nuw nsw i64 2, %indvars.iv.i.i
  %22 = and i64 %21, %18
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit, !llvm.loop !6

_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit:    ; preds = %20
  %23 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %.not1417 = icmp eq i64 %indvars.iv.next.i.i, 4294967295
  br i1 %.not1417, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm5MachO15ArchitectureSet5countEv.exit, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit
  %.sroa.0.0.i25 = phi i32 [ %23, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit ], [ 0, %_ZNK4llvm5MachO15ArchitectureSet5countEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %25

25:                                               ; preds = %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit, %.lr.ph
  %.019 = phi i64 [ %spec.select.i, %.lr.ph ], [ %36, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ]
  %.sroa.010.018 = phi i32 [ %.sroa.0.0.i25, %.lr.ph ], [ %47, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ]
  %26 = trunc i32 %.sroa.010.018 to i8
  %27 = call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %26) #12
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %29, ptr %28) #12
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %31, ptr %32) #12
  %33 = load i64, ptr %3, align 8
  %34 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %33, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %36 = add i64 %.019, -1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %.preheader.i.i, label %37

37:                                               ; preds = %25
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #12
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %37, %25
  %39 = zext i32 %.sroa.010.018 to i64
  %40 = load i32, ptr %1, align 4
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %44, %.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ %39, %.preheader.i.i ]
  %43 = icmp samesign ult i64 %indvars.iv.i, 31
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = shl nuw nsw i64 2, %indvars.iv.i
  %46 = and i64 %45, %41
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %42, label %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit, !llvm.loop !6

_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit: ; preds = %44
  %47 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %25

.loopexit:                                        ; preds = %.preheader.i.i.i, %42, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO15ArchitectureSetcvSt6vectorINS0_12ArchitectureESaIS3_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 1
  %.not5.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i, label %.preheader.i.i.i, label %.lr.ph

.preheader.i.i.i:                                 ; preds = %2, %6
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %6 ], [ 0, %2 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, 31
  br i1 %exitcond.not.i, label %._crit_edge, label %6

6:                                                ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = shl nuw nsw i64 2, %indvars.iv.i.i
  %8 = and i64 %7, %4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit, !llvm.loop !6

_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit:    ; preds = %6
  %9 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %.not14 = icmp eq i64 %indvars.iv.next.i.i, 4294967295
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit
  %.sroa.0.0.i24 = phi i32 [ %9, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %40, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ]
  %.sroa.07.015 = phi i32 [ %.sroa.0.0.i24, %.lr.ph ], [ %50, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %41, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ]
  %15 = trunc i32 %.sroa.07.015 to i8
  %16 = icmp eq i8 %15, 15
  br i1 %16, label %.preheader.i.i, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %13, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  store i8 %15, ptr %13, align 1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %20, ptr %10, align 8
  br label %.preheader.i.i

21:                                               ; preds = %17
  %22 = ptrtoint ptr %13 to i64
  %23 = ptrtoint ptr %14 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775807
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  store ptr %14, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #13
  unreachable

_ZNKSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %27 = add i64 %.sroa.speculated.i.i.i, %24
  %28 = icmp ult i64 %27, %24
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %30 = select i1 %28, i64 9223372036854775807, i64 %29
  %.not.i.i.i5 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i5, label %_ZNSt12_Vector_baseIN4llvm5MachO12ArchitectureESaIS2_EE11_M_allocateEm.exit.i.i, label %31

31:                                               ; preds = %_ZNKSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
  br label %_ZNSt12_Vector_baseIN4llvm5MachO12ArchitectureESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvm5MachO12ArchitectureESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %31, %_ZNKSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = phi ptr [ %32, %31 ], [ null, %_ZNKSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i8 %15, ptr %34, align 1
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm5MachO12ArchitectureESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %14, i64 %24, i1 false)
  br label %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %_ZNSt12_Vector_baseIN4llvm5MachO12ArchitectureESaIS2_EE11_M_allocateEm.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %24) #15
  br label %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %37, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  store ptr %39, ptr %11, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12, %19, %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %40 = phi ptr [ %13, %12 ], [ %20, %19 ], [ %37, %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %41 = phi ptr [ %14, %12 ], [ %14, %19 ], [ %33, %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %42 = zext i32 %.sroa.07.015 to i64
  %43 = load i32, ptr %1, align 4
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %47, %.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ %42, %.preheader.i.i ]
  %46 = icmp samesign ult i64 %indvars.iv.i, 31
  br i1 %46, label %47, label %._crit_edge

47:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = shl nuw nsw i64 2, %indvars.iv.i
  %49 = and i64 %48, %44
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %45, label %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit, !llvm.loop !6

_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit: ; preds = %47
  %50 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %12

._crit_edge:                                      ; preds = %.preheader.i.i.i, %45, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit
  %.lcssa = phi ptr [ null, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit ], [ %41, %45 ], [ null, %.preheader.i.i.i ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO15ArchitectureSet5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm5MachO15ArchitectureSetcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5MachOlsERNS_11raw_ostreamENS0_15ArchitectureSetE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::MachO::ArchitectureSet", align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK4llvm5MachO15ArchitectureSetcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull readonly align 4 dereferenceable(4) %4)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i64 noundef %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #12
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #12
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
