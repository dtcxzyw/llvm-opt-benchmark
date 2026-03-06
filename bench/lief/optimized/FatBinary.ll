; ModuleID = 'bench/lief/original/FatBinary.ll'
source_filename = "bench/lief/original/FatBinary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN4LIEF5MachO9FatBinaryE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO9FatBinaryE, ptr @_ZN4LIEF5MachO9FatBinaryD1Ev, ptr @_ZN4LIEF5MachO9FatBinaryD0Ev] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZTIN4LIEF5MachO9FatBinaryE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO9FatBinaryE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO9FatBinaryE = constant [24 x i8] c"N4LIEF5MachO9FatBinaryE\00", align 1

@_ZN4LIEF5MachO9FatBinaryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO9FatBinaryD2Ev
@_ZN4LIEF5MachO9FatBinaryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO9FatBinaryC2Ev
@_ZN4LIEF5MachO9FatBinaryC1ESt6vectorISt10unique_ptrINS0_6BinaryESt14default_deleteIS4_EESaIS7_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO9FatBinaryC2ESt6vectorISt10unique_ptrINS0_6BinaryESt14default_deleteIS4_EESaIS7_EE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO9FatBinaryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4LIEF5MachO9FatBinaryE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(488) %6) #9
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #10
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO9FatBinaryD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO9FatBinaryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4LIEF5MachO9FatBinaryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4LIEF5MachO9FatBinaryE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4LIEF5MachO9FatBinaryC2ESt6vectorISt10unique_ptrINS0_6BinaryESt14default_deleteIS4_EESaIS7_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4LIEF5MachO9FatBinaryE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %8, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4LIEF5MachO9FatBinary8pop_backEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %10, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %2, %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  %.sink = phi i64 [ %9, %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN4LIEF5MachO9FatBinary2atEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i = icmp ult i64 %1, %10
  br i1 %.not.i, label %11, label %_ZNK4LIEF5MachO9FatBinary2atEm.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZNK4LIEF5MachO9FatBinary2atEm.exit

_ZNK4LIEF5MachO9FatBinary2atEm.exit:              ; preds = %2, %11
  %.0.i = phi ptr [ %13, %11 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4LIEF5MachO9FatBinary2atEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %2, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN4LIEF5MachO9FatBinary4backEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK4LIEF5MachO9FatBinary4backEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZNK4LIEF5MachO9FatBinary4backEv.exit

_ZNK4LIEF5MachO9FatBinary4backEv.exit:            ; preds = %1, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4LIEF5MachO9FatBinary4backEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN4LIEF5MachO9FatBinary5frontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK4LIEF5MachO9FatBinary5frontEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZNK4LIEF5MachO9FatBinary5frontEv.exit

_ZNK4LIEF5MachO9FatBinary5frontEv.exit:           ; preds = %1, %7
  %.0.i = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4LIEF5MachO9FatBinary5frontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO9FatBinary4takeENS0_6Header8CPU_TYPEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %13 = and i64 %10, -32
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.preheader.i.i.i
  %.070.i.i.i = phi i64 [ %30, %28 ], [ %11, %.lr.ph.preheader.i.i.i ]
  %.sroa.050.069.i.i.i = phi ptr [ %29, %28 ], [ %5, %.lr.ph.preheader.i.i.i ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.050.069.i.i.i, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %.val1.i.i.i.i, i64 108
  %.val1.val.i.i.i.i = load i32, ptr %14, align 4, !tbaa !18
  %15 = icmp eq i32 %.val1.val.i.i.i.i, %2
  br i1 %15, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit", label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 8
  %.val1.i22.i.i.i = load ptr, ptr %17, align 8, !tbaa !12
  %18 = getelementptr i8, ptr %.val1.i22.i.i.i, i64 108
  %.val1.val.i23.i.i.i = load i32, ptr %18, align 4, !tbaa !18
  %19 = icmp eq i32 %.val1.val.i23.i.i.i, %2
  br i1 %19, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 16
  %.val1.i24.i.i.i = load ptr, ptr %21, align 8, !tbaa !12
  %22 = getelementptr i8, ptr %.val1.i24.i.i.i, i64 108
  %.val1.val.i25.i.i.i = load i32, ptr %22, align 4, !tbaa !18
  %23 = icmp eq i32 %.val1.val.i25.i.i.i, %2
  br i1 %23, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit28", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 24
  %.val1.i26.i.i.i = load ptr, ptr %25, align 8, !tbaa !12
  %26 = getelementptr i8, ptr %.val1.i26.i.i.i, i64 108
  %.val1.val.i27.i.i.i = load i32, ptr %26, align 4, !tbaa !18
  %27 = icmp eq i32 %.val1.val.i27.i.i.i, %2
  br i1 %27, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit30", label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 32
  %30 = add nsw i64 %.070.i.i.i, -1
  %31 = icmp sgt i64 %.070.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre75.i.i.i = sub i64 %8, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi76.i.i.i = phi i64 [ %.pre75.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %3 ]
  %.sroa.050.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %3 ]
  %32 = ashr exact i64 %.pre-phi76.i.i.i, 3
  switch i64 %32, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.thread" [
    i64 3, label %33
    i64 2, label %38
    i64 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %.val1.i28.i.i.i = load ptr, ptr %.sroa.050.0.lcssa.i.i.i, align 8, !tbaa !12
  %34 = getelementptr i8, ptr %.val1.i28.i.i.i, i64 108
  %.val1.val.i29.i.i.i = load i32, ptr %34, align 4, !tbaa !18
  %35 = icmp eq i32 %.val1.val.i29.i.i.i, %2
  br i1 %35, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.lcssa.i.i.i, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i
  %.sroa.050.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.050.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i30.i.i.i = load ptr, ptr %.sroa.050.1.i.i.i, align 8, !tbaa !12
  %39 = getelementptr i8, ptr %.val1.i30.i.i.i, i64 108
  %.val1.val.i31.i.i.i = load i32, ptr %39, align 4, !tbaa !18
  %40 = icmp eq i32 %.val1.val.i31.i.i.i, %2
  br i1 %40, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i
  %.sroa.050.2.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.050.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i32.i.i.i = load ptr, ptr %.sroa.050.2.i.i.i, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %.val1.i32.i.i.i, i64 108
  %.val1.val.i33.i.i.i = load i32, ptr %44, align 4, !tbaa !18
  %45 = icmp eq i32 %.val1.val.i33.i.i.i, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.050.2.i.i.i, ptr %7
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit": ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit28": ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit30": ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit28", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit30", %33, %38, %43
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.050.1.i.i.i, %38 ], [ %spec.select.i.i.i, %43 ], [ %.sroa.050.0.lcssa.i.i.i, %33 ], [ %48, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit30" ], [ %47, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit28" ], [ %46, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.050.069.i.i.i, %.lr.ph.i.i.i ]
  %49 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %7
  br i1 %49, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.thread", label %50

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit"
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %76

50:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit"
  %51 = load i64, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8, !tbaa !12
  store i64 %51, ptr %0, align 8, !tbaa !12
  store ptr null, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8, !tbaa !12
  %52 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %53 = sub i64 %52, %9
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i.i = icmp eq ptr %55, %7
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i, label %56

56:                                               ; preds = %50
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %8, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %56, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %68, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %59, %56 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %67, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %54, %56 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %66, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %55, %56 ]
  %61 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !12
  %62 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %61, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(488) %62) #9
  br label %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %68 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %69 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i, !llvm.loop !28

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i, %56, %50
  %70 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i ], [ %7, %56 ], [ %7, %50 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %6, align 8, !tbaa !11
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit, label %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(488) %72) #9
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i, %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %71, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_6Header8CPU_TYPEEE3$_0ET_SI_SI_T0_.exit.thread"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO9FatBinary4takeEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ult i64 %2, %11
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit, label %12

12:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %37

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit: ; preds = %3
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 %2
  %14 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %14, ptr %0, align 8, !tbaa !12
  store ptr null, ptr %13, align 8, !tbaa !12
  %.idx = shl nsw i64 %2, 3
  %15 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i, label %17

17:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %8, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %29, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %20, %17 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %15, %17 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %27, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %16, %17 ]
  %22 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !12
  %23 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %22, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(488) %23) #9
  br label %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %29 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i, !llvm.loop !28

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i, %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit
  %31 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i ], [ %6, %17 ], [ %6, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %32, ptr %5, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit, label %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(488) %33) #9
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i, %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %32, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO9FatBinary5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @_ZN4LIEF5MachO7Builder5writeERNS0_9FatBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  ret void
}

declare i64 @_ZN4LIEF5MachO7Builder5writeERNS0_9FatBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO9FatBinary3rawEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.7") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call i64 @_ZN4LIEF5MachO7Builder5writeERNS0_9FatBinaryERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret void
}

declare i64 @_ZN4LIEF5MachO7Builder5writeERNS0_9FatBinaryERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4LIEF5MachO9FatBinary20release_all_binariesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %6, -8
  %9 = sub i64 %8, %7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %11, i1 false), !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_9FatBinaryE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !32
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not9 = icmp eq ptr %6, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.8.011 = phi i64 [ %18, %.lr.ph ], [ 0, %2 ]
  %.sroa.47.010 = phi ptr [ %17, %.lr.ph ], [ %4, %2 ]
  %11 = load ptr, ptr %.sroa.47.010, align 8, !tbaa !12
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 2) #9
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.47.010, i64 8
  %18 = add nuw nsw i64 %.sroa.8.011, 1
  %.not = icmp eq i64 %18, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4LIEF5MachO6BinaryE", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !8, i64 16}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !22, i64 12}
!19 = !{!"_ZTSN4LIEF5MachO6HeaderE", !20, i64 0, !21, i64 8, !22, i64 12, !23, i64 16, !24, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36}
!20 = !{!"_ZTSN4LIEF6ObjectE"}
!21 = !{!"_ZTSN4LIEF5MachO11MACHO_TYPESE", !10, i64 0}
!22 = !{!"_ZTSN4LIEF5MachO6Header8CPU_TYPEE", !10, i64 0}
!23 = !{!"int", !10, i64 0}
!24 = !{!"_ZTSN4LIEF5MachO6Header9FILE_TYPEE", !10, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF5MachO6BinaryELb0EE", !13, i64 0}
!28 = distinct !{!28, !15}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4LIEF5MachO9FatBinary5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4LIEF5MachO9FatBinary5beginEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!35 = distinct !{!35, !36, !"_ZNK4LIEF5MachO9FatBinary3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4LIEF5MachO9FatBinary3endEv"}
