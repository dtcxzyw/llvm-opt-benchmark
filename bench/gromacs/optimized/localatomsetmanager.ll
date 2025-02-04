; ModuleID = 'bench/gromacs/original/localatomsetmanager.cpp.ll'
source_filename = "bench/gromacs/original/localatomsetmanager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::LocalAtomSet" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3gmx8internal16LocalAtomSetDataC2IvvEENS_8ArrayRefIKiEE = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3gmx19LocalAtomSetManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19LocalAtomSetManagerC2Ev
@_ZN3gmx19LocalAtomSetManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19LocalAtomSetManagerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19LocalAtomSetManagerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19LocalAtomSetManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19LocalAtomSetManager4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19LocalAtomSetManager4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx19LocalAtomSetManager4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt10unique_ptrIN3gmx19LocalAtomSetManager4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19LocalAtomSetManager4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx19LocalAtomSetManager4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i.i:     ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %5, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx8internal16LocalAtomSetDataEEclEPS2_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %_ZNKSt14default_deleteIN3gmx8internal16LocalAtomSetDataEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal16LocalAtomSetDataEEclEPS2_.exit.i.i.i.i.i: ; preds = %14, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal16LocalAtomSetDataEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #13
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i.i, label %_ZNKSt14default_deleteIN3gmx8internal16LocalAtomSetDataEEclEPS2_.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZNKSt14default_deleteIN3gmx8internal16LocalAtomSetDataEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx8internal16LocalAtomSetDataEEclEPS2_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal16LocalAtomSetDataEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LocalAtomSet", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = load ptr, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #11, !noalias !7
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  invoke void @_ZN3gmx8internal16LocalAtomSetDataC2IvvEENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr %1, ptr %11)
          to label %_ZSt11make_uniqueIN3gmx8internal16LocalAtomSetDataEJRNS0_8ArrayRefIKiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %12, !noalias !7

common.resume:                                    ; preds = %48, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #13, !noalias !7
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal16LocalAtomSetDataEJRNS0_8ArrayRefIKiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3
  store ptr %7, ptr %5, align 8, !alias.scope !7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %15, %17
  %18 = ptrtoint ptr %7 to i64
  br i1 %.not.i.i, label %21, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %_ZSt11make_uniqueIN3gmx8internal16LocalAtomSetDataEJRNS0_8ArrayRefIKiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZNSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS2_EED2Ev.exit

21:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal16LocalAtomSetDataEJRNS0_8ArrayRefIKiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #11
          to label %.noexc2 unwind label %48

.noexc2:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store i64 %18, ptr %35, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %.noexc2 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %22, %.noexc2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %36 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %36, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %.noexc2 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, %40
  store ptr %34, ptr %6, align 8
  store ptr %39, ptr %14, align 8
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %34, i64 %32
  store ptr %41, ptr %16, align 8
  br label %_ZNSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  call void @_ZN3gmx12LocalAtomSetC1ERKNS_8internal16LocalAtomSetDataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %46)
  %47 = load ptr, ptr %4, align 8
  ret ptr %47

48:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %common.resume
}

declare void @_ZN3gmx12LocalAtomSetC1ERKNS_8internal16LocalAtomSetDataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal16LocalAtomSetDataC2IvvEENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775804
  br i1 %7, label %8, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %8
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i21, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i16 unwind label %10

10:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8
  %.not.i.i6.i = icmp eq ptr %12, null
  br i1 %.not.i.i6.i, label %.body, label %.body.sink.split

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i21: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store ptr %13, ptr %18, align 8
  br label %30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i16: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %9, ptr %0, align 8
  %19 = getelementptr i8, ptr %9, i64 %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr align 4 %1, i64 %6, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #11
          to label %.noexc5.i19 unwind label %28

.noexc5.i19:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %1, i64 %6, i1 false)
  %27 = ptrtoint ptr %23 to i64
  br label %30

28:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

30:                                               ; preds = %.noexc5.i19, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i21
  %31 = phi i64 [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i21 ], [ %27, %.noexc5.i19 ]
  %32 = phi ptr [ %17, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i21 ], [ %24, %.noexc5.i19 ]
  %33 = phi ptr [ %16, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i21 ], [ %22, %.noexc5.i19 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i20 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i21 ], [ %25, %.noexc5.i19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i20, ptr %34, align 8
  %35 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i20 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq i64 %31, %35
  br i1 %.not, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %37

37:                                               ; preds = %30
  %38 = sub i64 %35, %31
  %39 = ashr exact i64 %38, 2
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %39)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %42

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %37
  %.pre = load ptr, ptr %33, align 8
  %.pre36 = load ptr, ptr %36, align 8
  %.not5.i = icmp eq ptr %.pre, %.pre36
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph.i
  %.07.i = phi i32 [ %40, %.lr.ph.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.sroa.02.06.i = phi ptr [ %41, %.lr.ph.i ], [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4
  %40 = add nuw nsw i32 %.07.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %41, %.pre36
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !16

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %30, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %32, align 8
  %.not.i.i.i26 = icmp eq ptr %44, null
  br i1 %.not.i.i.i26, label %.body23thread-pre-split, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #13
  br label %.body23thread-pre-split

.body23thread-pre-split:                          ; preds = %42, %45
  %.pr = load ptr, ptr %33, align 8
  br label %.body23

.body23:                                          ; preds = %.body23thread-pre-split, %28
  %46 = phi ptr [ %.pr, %.body23thread-pre-split ], [ null, %28 ]
  %.pn = phi { ptr, i32 } [ %43, %.body23thread-pre-split ], [ %29, %28 ]
  %.not.i.i.i28 = icmp eq ptr %46, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %47

47:                                               ; preds = %.body23
  tail call void @_ZdlPv(ptr noundef nonnull %46) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %.body23, %47
  %48 = load ptr, ptr %0, align 8
  %.not.i.i.i31 = icmp eq ptr %48, null
  br i1 %.not.i.i.i31, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30, %10
  %.sink = phi ptr [ %12, %10 ], [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit30 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit30 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #13
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit30, %10
  %.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit30 ], [ %.pn.pn.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #11
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LocalAtomSet", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = load ptr, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #11, !noalias !17
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  invoke void @_ZN3gmx8internal16LocalAtomSetDataC1ENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr %1, ptr %11)
          to label %_ZSt11make_uniqueIN3gmx8internal16LocalAtomSetDataEJRNS0_8ArrayRefIKlEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %12, !noalias !17

common.resume:                                    ; preds = %48, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #13, !noalias !17
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal16LocalAtomSetDataEJRNS0_8ArrayRefIKlEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3
  store ptr %7, ptr %5, align 8, !alias.scope !17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %15, %17
  %18 = ptrtoint ptr %7 to i64
  br i1 %.not.i.i, label %21, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %_ZSt11make_uniqueIN3gmx8internal16LocalAtomSetDataEJRNS0_8ArrayRefIKlEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZNSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS2_EED2Ev.exit

21:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal16LocalAtomSetDataEJRNS0_8ArrayRefIKlEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #11
          to label %.noexc2 unwind label %48

.noexc2:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store i64 %18, ptr %35, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %.noexc2 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %22, %.noexc2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %36 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store i64 %36, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %.noexc2 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, %40
  store ptr %34, ptr %6, align 8
  store ptr %39, ptr %14, align 8
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %34, i64 %32
  store ptr %41, ptr %16, align 8
  br label %_ZNSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  call void @_ZN3gmx12LocalAtomSetC1ERKNS_8internal16LocalAtomSetDataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %46)
  %47 = load ptr, ptr %4, align 8
  ret ptr %47

48:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %common.resume
}

declare void @_ZN3gmx8internal16LocalAtomSetDataC1ENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, ptr) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19LocalAtomSetManager31setIndicesInDomainDecompositionERK11gmx_ga2la_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %8, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  tail call void @_ZN3gmx8internal16LocalAtomSetData28setLocalAndCollectiveIndicesERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 %1)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3gmx8internal16LocalAtomSetData28setLocalAndCollectiveIndicesERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN3gmx8internal16LocalAtomSetDataEJRNS0_8ArrayRefIKiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN3gmx8internal16LocalAtomSetDataEJRNS0_8ArrayRefIKiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN3gmx8internal16LocalAtomSetDataEJRNS0_8ArrayRefIKlEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN3gmx8internal16LocalAtomSetDataEJRNS0_8ArrayRefIKlEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal16LocalAtomSetDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
