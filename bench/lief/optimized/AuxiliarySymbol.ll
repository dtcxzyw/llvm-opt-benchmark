; ModuleID = 'bench/lief/original/AuxiliarySymbol.ll'
source_filename = "bench/lief/original/AuxiliarySymbol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK4LIEF2PE15AuxiliarySymbol5cloneEv = comdat any

$_ZN4LIEF2PE15AuxiliarySymbolD2Ev = comdat any

$_ZN4LIEF2PE15AuxiliarySymbolD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"AuxiliarySymbol {\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZTVN4LIEF2PE15AuxiliarySymbolE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE15AuxiliarySymbolE, ptr @_ZNK4LIEF2PE15AuxiliarySymbol5cloneEv, ptr @_ZNK4LIEF2PE15AuxiliarySymbol9to_stringB5cxx11Ev, ptr @_ZN4LIEF2PE15AuxiliarySymbolD2Ev, ptr @_ZN4LIEF2PE15AuxiliarySymbolD0Ev] }, align 8
@_ZTIN4LIEF2PE15AuxiliarySymbolE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE15AuxiliarySymbolE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE15AuxiliarySymbolE = constant [28 x i8] c"N4LIEF2PE15AuxiliarySymbolE\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE15AuxiliarySymbol5parseERNS0_6SymbolESt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.18", align 8
  %5 = alloca %"class.std::unique_ptr.26", align 8
  %6 = alloca %"class.std::unique_ptr.34", align 8
  %7 = alloca %"class.std::unique_ptr.42", align 8
  %8 = alloca %"class.std::unique_ptr.50", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %10 = load i8, ptr %9, align 2, !tbaa !3
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %_ZNSt10unique_ptrIN4LIEF2PE26AuxiliarySectionDefinitionESt14default_deleteIS2_EED2Ev.exit, label %12

12:                                               ; preds = %3
  %13 = icmp eq i8 %10, 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, 0
  %or.cond.i.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i.i, label %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.i, label %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread.i

_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.i:       ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(96) %1) #11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNSt10unique_ptrIN4LIEF2PE21AuxiliaryWeakExternalESt14default_deleteIS2_EED2Ev.exit, label %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit._ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread_crit_edge.i

_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit._ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread_crit_edge.i: ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.i
  %.pre.i = load i8, ptr %9, align 2, !tbaa !3
  br label %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread.i

_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread.i: ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit._ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread_crit_edge.i, %12
  %22 = phi i8 [ %.pre.i, %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit._ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread_crit_edge.i ], [ %10, %12 ]
  switch i8 %22, label %_ZN4LIEF2PE15AuxiliarySymbol12get_aux_typeERKNS0_6SymbolE.exit [
    i8 105, label %_ZNSt10unique_ptrIN4LIEF2PE21AuxiliaryWeakExternalESt14default_deleteIS2_EED2Ev.exit
    i8 2, label %23
    i8 101, label %_ZNSt10unique_ptrIN4LIEF2PE22AuxiliarybfAndefSymbolESt14default_deleteIS2_EED2Ev.exit
    i8 103, label %_ZNSt10unique_ptrIN4LIEF2PE13AuxiliaryFileESt14default_deleteIS2_EED2Ev.exit
  ]

23:                                               ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load i16, ptr %24, align 8, !tbaa !23
  %26 = and i16 %25, 15
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %_ZN4LIEF2PE15AuxiliarySymbol12get_aux_typeERKNS0_6SymbolE.exit

28:                                               ; preds = %23
  %29 = and i16 %25, 240
  %30 = icmp ne i16 %29, 32
  %31 = load i16, ptr %14, align 4
  %32 = icmp slt i16 %31, 1
  %or.cond.i = select i1 %30, i1 true, i1 %32
  br i1 %or.cond.i, label %_ZN4LIEF2PE15AuxiliarySymbol12get_aux_typeERKNS0_6SymbolE.exit, label %_ZNSt10unique_ptrIN4LIEF2PE27AuxiliaryFunctionDefinitionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF2PE27AuxiliaryFunctionDefinitionESt14default_deleteIS2_EED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4LIEF2PE27AuxiliaryFunctionDefinition5parseERKSt6vectorIhSaIhEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %33, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

_ZNSt10unique_ptrIN4LIEF2PE22AuxiliarybfAndefSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4LIEF2PE22AuxiliarybfAndefSymbol5parseERNS0_6SymbolERKSt6vectorIhSaIhEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %34, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

_ZNSt10unique_ptrIN4LIEF2PE21AuxiliaryWeakExternalESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread.i, %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4LIEF2PE21AuxiliaryWeakExternal5parseERKSt6vectorIhSaIhEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.34") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %35, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

_ZNSt10unique_ptrIN4LIEF2PE13AuxiliaryFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4LIEF2PE13AuxiliaryFile5parseERKSt6vectorIhSaIhEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.42") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %36, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

_ZNSt10unique_ptrIN4LIEF2PE26AuxiliarySectionDefinitionESt14default_deleteIS2_EED2Ev.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4LIEF2PE26AuxiliarySectionDefinition5parseERKSt6vectorIhSaIhEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.50") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %37, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

_ZN4LIEF2PE15AuxiliarySymbol12get_aux_typeERKNS0_6SymbolE.exit: ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread.i, %23, %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %38 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12, !noalias !37
  %39 = load ptr, ptr %2, align 8, !tbaa !40, !noalias !37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !42, !noalias !37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !43, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4LIEF2PE15AuxiliarySymbolE, i64 16), ptr %38, align 8, !tbaa !21, !noalias !37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %44, align 8, !tbaa !44, !noalias !37
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %45, align 8, !tbaa !40, !noalias !37
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %41, ptr %46, align 8, !tbaa !42, !noalias !37
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %43, ptr %47, align 8, !tbaa !43, !noalias !37
  store ptr %38, ptr %0, align 8, !tbaa !50, !alias.scope !37
  br label %48

48:                                               ; preds = %_ZN4LIEF2PE15AuxiliarySymbol12get_aux_typeERKNS0_6SymbolE.exit, %_ZNSt10unique_ptrIN4LIEF2PE26AuxiliarySectionDefinitionESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4LIEF2PE13AuxiliaryFileESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4LIEF2PE21AuxiliaryWeakExternalESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4LIEF2PE22AuxiliarybfAndefSymbolESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4LIEF2PE27AuxiliaryFunctionDefinitionESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 7) i32 @_ZN4LIEF2PE15AuxiliarySymbol12get_aux_typeERKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = icmp eq i8 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit, label %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread

_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit:         ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit._ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread_crit_edge

_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit._ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread_crit_edge: ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit
  %.pre = load i8, ptr %2, align 2, !tbaa !3
  br label %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread

_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread:  ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit._ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread_crit_edge, %5
  %15 = phi i8 [ %.pre, %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit._ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread_crit_edge ], [ %3, %5 ]
  switch i8 %15, label %.thread [
    i8 105, label %27
    i8 2, label %16
    i8 101, label %.fold.split
  ]

16:                                               ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i16, ptr %17, align 8, !tbaa !23
  %19 = and i16 %18, 15
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = and i16 %18, 240
  %23 = icmp ne i16 %22, 32
  %24 = load i16, ptr %7, align 4
  %25 = icmp slt i16 %24, 1
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %.thread, label %27

.thread:                                          ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread, %16, %21
  %26 = icmp eq i8 %15, 103
  %. = select i1 %26, i32 5, i32 0
  br label %27

.fold.split:                                      ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread
  br label %27

27:                                               ; preds = %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread, %.fold.split, %21, %.thread, %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit, %1
  %.0 = phi i32 [ 6, %1 ], [ 4, %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit.thread ], [ 4, %_ZNK4LIEF2PE6Symbol12is_undefinedEv.exit ], [ %., %.thread ], [ 2, %21 ], [ 3, %.fold.split ]
  ret i32 %.0
}

declare hidden void @_ZN4LIEF2PE27AuxiliaryFunctionDefinition5parseERKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare hidden void @_ZN4LIEF2PE22AuxiliarybfAndefSymbol5parseERNS0_6SymbolERKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare hidden void @_ZN4LIEF2PE21AuxiliaryWeakExternal5parseERKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.34") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare hidden void @_ZN4LIEF2PE13AuxiliaryFile5parseERKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.42") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare hidden void @_ZN4LIEF2PE26AuxiliarySectionDefinition5parseERKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.50") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE15AuxiliarySymbol9to_stringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !52
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #11
  store ptr %8, ptr %0, align 8, !tbaa !53
  %9 = load i64, ptr %2, align 8, !tbaa !52
  store i64 %9, ptr %7, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %0, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8, !tbaa !55
  store i8 0, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !55
  store i8 0, ptr %22, align 8, !tbaa !54
  call void @_ZN4LIEF4dumpEPKhmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %14, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0) #11
  call void @_ZN4LIEF6indentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 2) #11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = load i64, ptr %10, align 8, !tbaa !55
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

29:                                               ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %._crit_edge.i.i
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, i64 noundef %25) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %35 = load i64, ptr %24, align 8, !tbaa !55
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %33, align 8, !tbaa !54
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %40, align 8, !tbaa !54
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %47 = load ptr, ptr %6, align 8, !tbaa !53
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %49 = load i64, ptr %23, align 8, !tbaa !55
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %51 = load i64, ptr %22, align 8, !tbaa !54
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = icmp eq ptr %53, %20
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %55 = load i64, ptr %21, align 8, !tbaa !55
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %57 = load i64, ptr %20, align 8, !tbaa !54
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i64, ptr %10, align 8, !tbaa !55
  %60 = and i64 %59, -2
  %61 = icmp eq i64 %60, 4611686018427387902
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 2) #11
  ret void
}

declare void @_ZN4LIEF6indentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4LIEF2PE15AuxiliarySymbol5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4LIEF2PE15AuxiliarySymbolE, i64 16), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !44
  store i32 %6, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.thread, label %17

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.thread: ; preds = %2
  %15 = getelementptr inbounds i8, ptr null, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8, !tbaa !43
  br label %_ZN4LIEF2PE15AuxiliarySymbolC2ERKS1_.exit

17:                                               ; preds = %2
  %18 = icmp slt i64 %14, 0
  br i1 %18, label %19, label %20, !prof !56

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #12
  store ptr %21, ptr %7, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %11, i64 %14, i1 false)
  br label %_ZN4LIEF2PE15AuxiliarySymbolC2ERKS1_.exit

_ZN4LIEF2PE15AuxiliarySymbolC2ERKS1_.exit:        ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.thread, %20
  %24 = phi ptr [ %15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.thread ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !42
  store ptr %3, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE15AuxiliarySymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4LIEF2PE15AuxiliarySymbolE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE15AuxiliarySymbolD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4LIEF2PE15AuxiliarySymbolE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF2PE15AuxiliarySymbolD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZN4LIEF2PE15AuxiliarySymbolD2Ev.exit

_ZN4LIEF2PE15AuxiliarySymbolD2Ev.exit:            ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN4LIEF4dumpEPKhmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_m(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 66}
!4 = !{!"_ZTSN4LIEF2PE6SymbolE", !5, i64 0, !14, i64 56, !15, i64 64, !11, i64 66, !15, i64 68, !16, i64 72}
!5 = !{!"_ZTSN4LIEF6SymbolE", !6, i64 0, !7, i64 8, !13, i64 40, !13, i64 48}
!6 = !{!"_ZTSN4LIEF6ObjectE"}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"p1 _ZTSN4LIEF2PE10COFFStringE", !10, i64 0}
!15 = !{!"short", !11, i64 0}
!16 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF2PE15AuxiliarySymbolESt14default_deleteIS3_EESaIS6_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF2PE15AuxiliarySymbolESt14default_deleteIS3_EESaIS6_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE15AuxiliarySymbolESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE15AuxiliarySymbolESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE15AuxiliarySymbolESt14default_deleteIS2_EE", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !12, i64 0}
!23 = !{!4, !15, i64 64}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4LIEF2PE27AuxiliaryFunctionDefinitionE", !10, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF2PE15AuxiliarySymbolELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN4LIEF2PE15AuxiliarySymbolE", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4LIEF2PE22AuxiliarybfAndefSymbolE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4LIEF2PE21AuxiliaryWeakExternalE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4LIEF2PE13AuxiliaryFileE", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4LIEF2PE26AuxiliarySectionDefinitionE", !10, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4LIEF2PE15AuxiliarySymbolEJSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4LIEF2PE15AuxiliarySymbolEJSt6vectorIhSaIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!42 = !{!41, !9, i64 8}
!43 = !{!41, !9, i64 16}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN4LIEF2PE15AuxiliarySymbolE", !46, i64 8, !47, i64 16}
!46 = !{!"_ZTSN4LIEF2PE15AuxiliarySymbol4TYPEE", !11, i64 0}
!47 = !{!"_ZTSSt6vectorIhSaIhEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !41, i64 0}
!50 = !{!28, !28, i64 0}
!51 = !{!8, !9, i64 0}
!52 = !{!13, !13, i64 0}
!53 = !{!7, !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!7, !13, i64 8}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
