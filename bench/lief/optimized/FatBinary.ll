; ModuleID = 'bench/lief/original/FatBinary.ll'
source_filename = "bench/lief/original/FatBinary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.LIEF::ref_iterator.0" = type { ptr, %"class.__gnu_cxx::__normal_iterator.1", i64 }
%"class.__gnu_cxx::__normal_iterator.1" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN4LIEF5MachO9FatBinaryE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO9FatBinaryE, ptr @_ZN4LIEF5MachO9FatBinaryD1Ev, ptr @_ZN4LIEF5MachO9FatBinaryD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO9FatBinaryE = constant [24 x i8] c"N4LIEF5MachO9FatBinaryE\00", align 1
@_ZTIN4LIEF5MachO9FatBinaryE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO9FatBinaryE }, align 8

@_ZN4LIEF5MachO9FatBinaryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO9FatBinaryD2Ev
@_ZN4LIEF5MachO9FatBinaryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO9FatBinaryC2Ev
@_ZN4LIEF5MachO9FatBinaryC1ESt6vectorISt10unique_ptrINS0_6BinaryESt14default_deleteIS4_EESaIS7_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO9FatBinaryC2ESt6vectorISt10unique_ptrINS0_6BinaryESt14default_deleteIS4_EESaIS7_EE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO9FatBinaryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO9FatBinaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(384) %6) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO9FatBinaryD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO9FatBinaryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO9FatBinaryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO9FatBinaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF5MachO9FatBinaryC2ESt6vectorISt10unique_ptrINS0_6BinaryESt14default_deleteIS4_EESaIS7_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO9FatBinaryE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK4LIEF5MachO9FatBinary4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF5MachO9FatBinary5beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK4LIEF5MachO9FatBinary5beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator.0") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4LIEF5MachO9FatBinary3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %3, ptr %0, align 8, !alias.scope !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !6
  store ptr %7, ptr %4, align 8, !alias.scope !6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !alias.scope !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK4LIEF5MachO9FatBinary3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator.0") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %3, ptr %0, align 8, !alias.scope !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !9
  store ptr %7, ptr %4, align 8, !alias.scope !9
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !alias.scope !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO9FatBinary8pop_backEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %0, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i: ; preds = %9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(384) %14) #12
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit: ; preds = %9, %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %13, align 8
  br label %18

18:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN4LIEF5MachO9FatBinary2atEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i = icmp ult i64 %1, %10
  br i1 %.not.i, label %11, label %_ZNK4LIEF5MachO9FatBinary2atEm.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 %1
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK4LIEF5MachO9FatBinary2atEm.exit

_ZNK4LIEF5MachO9FatBinary2atEm.exit:              ; preds = %2, %11
  %.0.i = phi ptr [ %13, %11 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4LIEF5MachO9FatBinary2atEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 %1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %2, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN4LIEF5MachO9FatBinary4backEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK4LIEF5MachO9FatBinary4backEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK4LIEF5MachO9FatBinary4backEv.exit

_ZNK4LIEF5MachO9FatBinary4backEv.exit:            ; preds = %1, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4LIEF5MachO9FatBinary4backEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN4LIEF5MachO9FatBinary5frontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK4LIEF5MachO9FatBinary5frontEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  br label %_ZNK4LIEF5MachO9FatBinary5frontEv.exit

_ZNK4LIEF5MachO9FatBinary5frontEv.exit:           ; preds = %1, %7
  %.0.i = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4LIEF5MachO9FatBinary5frontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN4LIEF5MachO9FatBinaryixEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ult i64 %1, %10
  br i1 %.not.i.i, label %11, label %_ZNK4LIEF5MachO9FatBinaryixEm.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 %1
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK4LIEF5MachO9FatBinaryixEm.exit

_ZNK4LIEF5MachO9FatBinaryixEm.exit:               ; preds = %2, %11
  %.0.i.i = phi ptr [ %13, %11 ], [ null, %2 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4LIEF5MachO9FatBinaryixEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i = icmp ult i64 %1, %10
  br i1 %.not.i, label %11, label %_ZNK4LIEF5MachO9FatBinary2atEm.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 %1
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK4LIEF5MachO9FatBinary2atEm.exit

_ZNK4LIEF5MachO9FatBinary2atEm.exit:              ; preds = %2, %11
  %.0.i = phi ptr [ %13, %11 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO9FatBinary5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO9FatBinary4takeENS0_9CPU_TYPESE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %31
  %.064.i.i.i = phi i64 [ %33, %31 ], [ %11, %3 ]
  %.sroa.044.063.i.i.i = phi ptr [ %32, %31 ], [ %5, %3 ]
  %.val.i.i.i.i = load ptr, ptr %.sroa.044.063.i.i.i, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384) %.val.i.i.i.i)
  %14 = tail call noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit", label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 8
  %.val.i22.i.i.i = load ptr, ptr %17, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384) %.val.i22.i.i.i)
  %19 = tail call noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit", label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 16
  %.val.i23.i.i.i = load ptr, ptr %22, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384) %.val.i23.i.i.i)
  %24 = tail call noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit23", label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 24
  %.val.i24.i.i.i = load ptr, ptr %27, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384) %.val.i24.i.i.i)
  %29 = tail call noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit25", label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 32
  %33 = add nsw i64 %.064.i.i.i, -1
  %34 = icmp sgt i64 %.064.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i:                       ; preds = %31
  %.pre.i.i.i = ptrtoint ptr %32 to i64
  %.pre69.i.i.i = sub i64 %8, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi70.i.i.i = phi i64 [ %.pre69.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %3 ]
  %.sroa.044.0.lcssa.i.i.i = phi ptr [ %32, %._crit_edge.loopexit.i.i.i ], [ %5, %3 ]
  %35 = ashr exact i64 %.pre-phi70.i.i.i, 3
  switch i64 %35, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit" [
    i64 3, label %36
    i64 2, label %42
    i64 1, label %48
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %.val.i25.i.i.i = load ptr, ptr %.sroa.044.0.lcssa.i.i.i, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384) %.val.i25.i.i.i)
  %38 = tail call noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit", label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i
  %.sroa.044.1.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %41, %40 ]
  %.val.i26.i.i.i = load ptr, ptr %.sroa.044.1.i.i.i, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384) %.val.i26.i.i.i)
  %44 = tail call noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit", label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %.sroa.044.2.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %47, %46 ]
  %.val.i27.i.i.i = load ptr, ptr %.sroa.044.2.i.i.i, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384) %.val.i27.i.i.i)
  %50 = tail call noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = icmp eq i32 %50, %2
  %spec.select.i.i.i = select i1 %51, ptr %.sroa.044.2.i.i.i, ptr %7
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit": ; preds = %16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit23": ; preds = %21
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit25": ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit23", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit25", %._crit_edge.i.i.i, %36, %42, %48
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i, %36 ], [ %.sroa.044.1.i.i.i, %42 ], [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %48 ], [ %52, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit" ], [ %53, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit23" ], [ %54, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit25" ], [ %.sroa.044.063.i.i.i, %.lr.ph.i.i.i ]
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit"
  store ptr null, ptr %0, align 8
  br label %88

58:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_9FatBinary4takeENS4_9CPU_TYPESEE3$_0ET_SH_SH_T0_.exit"
  %59 = load i64, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  store i64 %59, ptr %0, align 8
  store ptr null, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i, label %67

67:                                               ; preds = %58
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %67, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %80, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %71, %67 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %79, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %64, %67 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %78, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %65, %67 ]
  %73 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8
  %74 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8
  store ptr %73, ptr %.0811.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(384) %74) #12
  br label %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %80 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %81 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i, !llvm.loop !13

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i, %67, %58
  %82 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i ], [ %66, %67 ], [ %66, %58 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit, label %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(384) %84) #12
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i, %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %83, align 8
  br label %88

88:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit, %57
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO9FatBinary4takeEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ult i64 %2, %11
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit, label %12

12:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %43

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit: ; preds = %3
  %13 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i64 %2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %0, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i, label %22

22:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %35, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %26, %22 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %19, %22 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %33, %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %20, %22 ]
  %28 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8
  %29 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8
  store ptr %28, ptr %.0811.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(384) %29) #12
  br label %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %36 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i, !llvm.loop !13

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i, %22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit
  %37 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit.i.i ], [ %21, %22 ], [ %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit, label %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(384) %39) #12
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i.i, %_ZNKSt14default_deleteIN4LIEF5MachO6BinaryEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %38, align 8
  br label %43

43:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO9FatBinary5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = tail call i64 @_ZN4LIEF5MachO7Builder5writeERNS0_9FatBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare i64 @_ZN4LIEF5MachO7Builder5writeERNS0_9FatBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO9FatBinary3rawEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.8") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = invoke i64 @_ZN4LIEF5MachO7Builder5writeERNS0_9FatBinaryERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %4, %7
  resume { ptr, i32 } %5

8:                                                ; preds = %2
  ret void
}

declare i64 @_ZN4LIEF5MachO7Builder5writeERNS0_9FatBinaryERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4LIEF5MachO9FatBinary20release_all_binariesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %6, -8
  %9 = sub i64 %8, %7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %11, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_9FatBinaryE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !17
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not10 = icmp eq ptr %6, %4
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.6.012 = phi i64 [ %16, %.lr.ph ], [ 0, %2 ]
  %.sroa.28.011 = phi ptr [ %15, %.lr.ph ], [ %4, %2 ]
  %11 = load ptr, ptr %.sroa.28.011, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.28.011, i64 8
  %16 = add nuw nsw i64 %.sroa.6.012, 1
  %.not = icmp eq i64 %16, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #8

declare noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE3endEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE3endEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!11 = distinct !{!11, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4LIEF5MachO9FatBinary5beginEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4LIEF5MachO9FatBinary5beginEv"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!20 = distinct !{!20, !21, !"_ZNK4LIEF5MachO9FatBinary3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4LIEF5MachO9FatBinary3endEv"}
