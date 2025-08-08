; ModuleID = 'bench/rocksdb/original/secondary_index_iterator.ll'
source_filename = "bench/rocksdb/original/secondary_index_iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized", [16 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.rocksdb::Slice" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN7rocksdb22SecondaryIndexIteratorC1EPKNS_14SecondaryIndexEOSt10unique_ptrINS_8IteratorESt14default_deleteIS5_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb22SecondaryIndexIteratorC2EPKNS_14SecondaryIndexEOSt10unique_ptrINS_8IteratorESt14default_deleteIS5_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb22SecondaryIndexIteratorC2EPKNS_14SecondaryIndexEOSt10unique_ptrINS_8IteratorESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 22), (24, 32)) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %5, ptr %4, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !35
  store i8 0, ptr %9, align 8, !tbaa !36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb22SecondaryIndexIterator5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !37
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %11, label %12, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %18 = extractvalue { ptr, i64 } %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %.not.i = icmp ult i64 %18, %20
  br i1 %.not.i, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = extractvalue { ptr, i64 } %17, 0
  %bcmp.i = tail call i32 @bcmp(ptr %24, ptr %23, i64 %20)
  %25 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit

_ZNK7rocksdb5Slice11starts_withERKS0_.exit:       ; preds = %21, %12, %5, %1
  %26 = phi i1 [ false, %5 ], [ false, %1 ], [ false, %12 ], [ %25, %21 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22SecondaryIndexIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  store i8 %5, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %10 = load i8, ptr %9, align 1, !tbaa !41
  store i8 %10, ptr %8, align 1, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %13 = load i8, ptr %12, align 2, !tbaa !42
  store i8 %13, ptr %11, align 2, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %16 = load i8, ptr %15, align 1, !tbaa !43, !range !44, !noundef !45
  store i8 %16, ptr %14, align 1, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4, !tbaa !46, !range !44, !noundef !45
  store i8 %19, ptr %17, align 4, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %22 = load i8, ptr %21, align 1, !tbaa !47
  store i8 %22, ptr %20, align 1, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %26

26:                                               ; preds = %7
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull %25)
          to label %27 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

27:                                               ; preds = %26
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !48
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %23, align 8, !tbaa !48
  resume { ptr, i32 } %28

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %7, %27
  %storemerge = phi ptr [ %.pre.i, %27 ], [ null, %7 ]
  store ptr %storemerge, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %35

35:                                               ; preds = %29, %_ZN7rocksdb6StatusC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22SecondaryIndexIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 captures(address) dereferenceable(64) initializes((16, 22)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.std::variant", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, i8 0, i64 6, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr null, ptr %15, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %16) #10
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !49
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %5)
          to label %22 unwind label %43

22:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %23 = load i8, ptr %6, align 8, !tbaa !37
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %22
  %.not.i7 = icmp eq ptr %9, %6
  br i1 %.not.i7, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %26

26:                                               ; preds = %25
  store i8 %23, ptr %9, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !41
  store i8 %28, ptr %10, align 1, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !42
  store i8 %30, ptr %11, align 2, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !43, !range !44, !noundef !45
  store i8 %32, ptr %12, align 1, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = load i8, ptr %33, align 4, !tbaa !46, !range !44, !noundef !45
  store i8 %34, ptr %13, align 4, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !47
  store i8 %36, ptr %14, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %.not.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i8, label %40, label %39

39:                                               ; preds = %26
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %4, ptr noundef nonnull %38)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %39
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %.noexc, %26
  %41 = phi ptr [ %.pre.i, %.noexc ], [ null, %26 ]
  store ptr null, ptr %4, align 8, !tbaa !48
  %42 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %41, ptr %15, align 8, !tbaa !48
  %.not.i.i.i.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #10
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #10
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

43:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit23

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %138

47:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %48 = load i8, ptr %17, align 8, !tbaa !51, !noalias !62
  %switch.i.i.i = icmp eq i8 %48, 0
  br i1 %switch.i.i.i, label %49, label %50

49:                                               ; preds = %47
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext false)
          to label %_ZN7rocksdb20SecondaryIndexHelper8AsStringERKSt7variantIJNS_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %134

50:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !34, !alias.scope !75
  %52 = load ptr, ptr %5, align 8, !tbaa !40, !noalias !75
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !35, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  store i64 %54, ptr %3, align 8, !tbaa !50, !noalias !75
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %50
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc12 unwind label %134

.noexc12:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %56, ptr %7, align 8, !tbaa !40, !alias.scope !75
  %57 = load i64, ptr %3, align 8, !tbaa !50, !noalias !75
  store i64 %57, ptr %51, align 8, !tbaa !36, !alias.scope !75
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc12, %50
  %58 = phi ptr [ %56, %.noexc12 ], [ %51, %50 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON7rocksdb8overloadIJZNSB_20SecondaryIndexHelper8AsStringERKSt7variantIJNSB_5SliceES9_EEEUlRKSF_E_ZNSD_8AsStringESI_EUlRKS9_E_EEESI_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SI_.exit.i.i.i
  ]

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %60 = load i8, ptr %52, align 1, !tbaa !36
  store i8 %60, ptr %58, align 1, !tbaa !36
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON7rocksdb8overloadIJZNSB_20SecondaryIndexHelper8AsStringERKSt7variantIJNSB_5SliceES9_EEEUlRKSF_E_ZNSD_8AsStringESI_EUlRKS9_E_EEESI_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SI_.exit.i.i.i

61:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %52, i64 %54, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON7rocksdb8overloadIJZNSB_20SecondaryIndexHelper8AsStringERKSt7variantIJNSB_5SliceES9_EEEUlRKSF_E_ZNSD_8AsStringESI_EUlRKS9_E_EEESI_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SI_.exit.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON7rocksdb8overloadIJZNSB_20SecondaryIndexHelper8AsStringERKSt7variantIJNSB_5SliceES9_EEEUlRKSF_E_ZNSD_8AsStringESI_EUlRKS9_E_EEESI_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SI_.exit.i.i.i: ; preds = %61, %59, %._crit_edge.i.i.i.i.i.i.i.i.i
  %62 = load i64, ptr %3, align 8, !tbaa !50, !noalias !75
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !35, !alias.scope !75
  %64 = load ptr, ptr %7, align 8, !tbaa !40, !alias.scope !75
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  br label %_ZN7rocksdb20SecondaryIndexHelper8AsStringERKSt7variantIJNS_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZN7rocksdb20SecondaryIndexHelper8AsStringERKSt7variantIJNS_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON7rocksdb8overloadIJZNSB_20SecondaryIndexHelper8AsStringERKSt7variantIJNSB_5SliceES9_EEEUlRKSF_E_ZNSD_8AsStringESI_EUlRKS9_E_EEESI_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SI_.exit.i.i.i, %49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN7rocksdb20SecondaryIndexHelper8AsStringERKSt7variantIJNS_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !35
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %79, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN7rocksdb20SecondaryIndexHelper8AsStringERKSt7variantIJNS_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %80 = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %7, %66
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !76

84:                                               ; preds = %79
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %80, align 1, !tbaa !36
  store i8 %86, ptr %67, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %80, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %81, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %88, ptr %89, align 8, !tbaa !35
  %90 = load ptr, ptr %66, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !36
  %.pre.i14 = load ptr, ptr %7, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %73, ptr %66, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !35
  store i64 %93, ptr %70, align 8, !tbaa !35
  %94 = load i64, ptr %74, align 8, !tbaa !36
  store i64 %94, ptr %68, align 8, !tbaa !36
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %95 = load i64, ptr %68, align 8, !tbaa !36
  store ptr %76, ptr %66, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %97, ptr %98, align 8, !tbaa !35
  %99 = load i64, ptr %77, align 8, !tbaa !36
  store i64 %99, ptr %68, align 8, !tbaa !36
  %.not.i13 = icmp eq ptr %67, null
  br i1 %.not.i13, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %67, ptr %7, align 8, !tbaa !40
  store i64 %95, ptr %77, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %102 = phi ptr [ %74, %.thread.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %102, ptr %7, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %100, %101
  %103 = phi ptr [ %.pre.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %67, %100 ], [ %102, %101 ], [ %80, %79 ]
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %104, align 8, !tbaa !35
  store i8 0, ptr %103, align 1, !tbaa !36
  %105 = load ptr, ptr %7, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %108 = load i64, ptr %104, align 8, !tbaa !35
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %110 = load i64, ptr %106, align 8, !tbaa !36
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %111) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = load ptr, ptr %66, align 8, !tbaa !40
  store ptr %114, ptr %8, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !35
  store i64 %117, ptr %115, align 8, !tbaa !79
  %118 = load ptr, ptr %113, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %121 unwind label %136

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %25, %121
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %.not.i.i15 = icmp eq ptr %123, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %123) #10
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = load i8, ptr %17, align 8, !tbaa !51
  %switch.i.i.i19 = icmp eq i8 %124, 0
  br i1 %switch.i.i.i19, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN7rocksdb5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %125

125:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit18
  %126 = load ptr, ptr %5, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !35
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN7rocksdb5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %125
  %132 = load i64, ptr %127, align 8, !tbaa !36
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #10
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN7rocksdb5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN7rocksdb5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

134:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i, %49
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

138:                                              ; preds = %136, %134, %45
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %46, %45 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %.not.i.i20 = icmp eq ptr %140, null
  br i1 %.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %140) #10
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21, %138, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %138 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = load i8, ptr %17, align 8, !tbaa !51
  %switch.i.i.i24 = icmp eq i8 %141, 0
  br i1 %switch.i.i.i24, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN7rocksdb5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit27, label %142

142:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit23
  %143 = load ptr, ptr %5, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i26: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !35
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN7rocksdb5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i25: ; preds = %142
  %149 = load i64, ptr %144, align 8, !tbaa !36
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #10
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN7rocksdb5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit27

_ZNSt8__detail9__variant16_Variant_storageILb0EJN7rocksdb5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit27: ; preds = %_ZN7rocksdb6StatusD2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22SecondaryIndexIterator4NextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22SecondaryIndexIterator4PrevEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb22SecondaryIndexIterator12PrepareValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb22SecondaryIndexIterator3keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = sub i64 %9, %11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %13, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb22SecondaryIndexIterator5valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb22SecondaryIndexIterator7columnsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb22SecondaryIndexIterator9timestampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22SecondaryIndexIterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %9, ptr %5, align 8, !tbaa !40
  %17 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %17, ptr %8, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = phi i64 [ %14, %12 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %20, align 8, !tbaa !35
  store ptr %10, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %19, align 8, !tbaa !35
  store i8 0, ptr %10, align 1, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %5, ptr noundef %3)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !35
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !35
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !36
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb22SecondaryIndexIteratorE", !6, i64 0, !10, i64 8, !17, i64 16, !29, i64 32}
!6 = !{!"p1 _ZTSN7rocksdb14SecondaryIndexE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb8IteratorESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb8IteratorESt14default_deleteIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPN7rocksdb8IteratorESt14default_deleteIS1_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb8IteratorESt14default_deleteIS1_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb8IteratorELb0EE", !16, i64 0}
!16 = !{!"p1 _ZTSN7rocksdb8IteratorE", !7, i64 0}
!17 = !{!"_ZTSN7rocksdb6StatusE", !18, i64 0, !19, i64 1, !20, i64 2, !21, i64 3, !21, i64 4, !8, i64 5, !22, i64 8}
!18 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!19 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!20 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !31, i64 8, !8, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!27, !28, i64 0}
!34 = !{!30, !28, i64 0}
!35 = !{!29, !31, i64 8}
!36 = !{!8, !8, i64 0}
!37 = !{!17, !18, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!29, !28, i64 0}
!41 = !{!17, !19, i64 1}
!42 = !{!17, !20, i64 2}
!43 = !{!17, !21, i64 3}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!17, !21, i64 4}
!47 = !{!17, !8, i64 5}
!48 = !{!28, !28, i64 0}
!49 = !{i64 0, i64 8, !48, i64 8, i64 8, !50}
!50 = !{!31, !31, i64 0}
!51 = !{!52, !8, i64 32}
!52 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN7rocksdb5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !8, i64 0, !8, i64 32}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7rocksdb20SecondaryIndexHelper8AsStringERKSt7variantIJNS_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE: argument 0"}
!55 = distinct !{!55, !"_ZN7rocksdb20SecondaryIndexHelper8AsStringERKSt7variantIJNS_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt5visitB5cxx11IN7rocksdb8overloadIJZNS0_20SecondaryIndexHelper8AsStringERKSt7variantIJNS0_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKS4_E_ZNS2_8AsStringESD_EUlRKSA_E_EEEJSD_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISO_EEEEE4typeEE4typeEOSX_EEEE4typeEOSM_DpOSO_: argument 0"}
!58 = distinct !{!58, !"_ZSt5visitB5cxx11IN7rocksdb8overloadIJZNS0_20SecondaryIndexHelper8AsStringERKSt7variantIJNS0_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKS4_E_ZNS2_8AsStringESD_EUlRKSA_E_EEEJSD_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISO_EEEEE4typeEE4typeEOSX_EEEE4typeEOSM_DpOSO_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN7rocksdb8overloadIJZNSA_20SecondaryIndexHelper8AsStringERKSt7variantIJNSA_5SliceES8_EEEUlRKSE_E_ZNSC_8AsStringESH_EUlRKS8_E_EEEJSH_EEDcOT0_DpOT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN7rocksdb8overloadIJZNSA_20SecondaryIndexHelper8AsStringERKSt7variantIJNSA_5SliceES8_EEEUlRKSE_E_ZNSC_8AsStringESH_EUlRKS8_E_EEEJSH_EEDcOT0_DpOT1_"}
!62 = !{!60, !57, !54}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON7rocksdb8overloadIJZNSB_20SecondaryIndexHelper8AsStringERKSt7variantIJNSB_5SliceES9_EEEUlRKSF_E_ZNSD_8AsStringESI_EUlRKS9_E_EEESI_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SI_: argument 0"}
!65 = distinct !{!65, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON7rocksdb8overloadIJZNSB_20SecondaryIndexHelper8AsStringERKSt7variantIJNSB_5SliceES9_EEEUlRKSF_E_ZNSD_8AsStringESI_EUlRKS9_E_EEESI_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SI_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt8__invokeB5cxx11IN7rocksdb8overloadIJZNS0_20SecondaryIndexHelper8AsStringERKSt7variantIJNS0_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKS4_E_ZNS2_8AsStringESD_EUlRKSA_E_EEEJSI_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_: argument 0"}
!68 = distinct !{!68, !"_ZSt8__invokeB5cxx11IN7rocksdb8overloadIJZNS0_20SecondaryIndexHelper8AsStringERKSt7variantIJNS0_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKS4_E_ZNS2_8AsStringESD_EUlRKSA_E_EEEJSI_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb8overloadIJZNS6_20SecondaryIndexHelper8AsStringERKSt7variantIJNS6_5SliceES5_EEEUlRKSA_E_ZNS8_8AsStringESD_EUlRKS5_E_EEEJSI_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb8overloadIJZNS6_20SecondaryIndexHelper8AsStringERKSt7variantIJNS6_5SliceES5_EEEUlRKSA_E_ZNS8_8AsStringESD_EUlRKS5_E_EEEJSI_EET_St14__invoke_otherOT0_DpOT1_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZN7rocksdb20SecondaryIndexHelper8AsStringERKSt7variantIJNS_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENKUlRKS8_E_clB5cxx11ESD_: argument 0"}
!74 = distinct !{!74, !"_ZZN7rocksdb20SecondaryIndexHelper8AsStringERKSt7variantIJNS_5SliceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENKUlRKS8_E_clB5cxx11ESD_"}
!75 = !{!73, !70, !67, !64, !60, !57, !54}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!78, !28, i64 0}
!78 = !{!"_ZTSN7rocksdb5SliceE", !28, i64 0, !31, i64 8}
!79 = !{!78, !31, i64 8}
