; ModuleID = 'bench/lief/original/Import.ll'
source_filename = "bench/lief/original/Import.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::PE::Import" = type <{ %"class.LIEF::Object", %"class.std::vector.81", ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.LIEF::Object" = type { ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF2PE14init_c_importsEP11Pe_Binary_tPNS0_6BinaryE(ptr noundef captures(none) initializes((256, 264)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %8, align 8
  %.pre = load ptr, ptr %3, align 8, !noalias !4
  %.pre35 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %.pre35, %7 ], [ %6, %2 ]
  %11 = phi ptr [ %.pre, %7 ], [ %4, %2 ]
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 112
  %16 = shl nsw i64 %15, 3
  %17 = add nsw i64 %16, 8
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %.not33 = icmp eq ptr %20, %21
  br i1 %.not33, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit

_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit: ; preds = %9, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit
  %22 = phi ptr [ %61, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit ], [ %21, %9 ]
  %.032 = phi i64 [ %59, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit ], [ 0, %9 ]
  %23 = getelementptr inbounds %"class.LIEF::PE::Import", ptr %22, i64 %.032
  %24 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #5
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.032
  store ptr %24, ptr %26, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF2PE6Import4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(106) %23)
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #6
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.032
  %31 = load ptr, ptr %30, align 8
  store ptr %28, ptr %31, align 8
  %32 = tail call noundef i32 @_ZNK4LIEF2PE6Import15forwarder_chainEv(ptr noundef nonnull align 8 dereferenceable(106) %23)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.032
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %32, ptr %36, align 8
  %37 = tail call noundef i32 @_ZNK4LIEF2PE6Import15forwarder_chainEv(ptr noundef nonnull align 8 dereferenceable(106) %23)
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.032
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %37, ptr %41, align 4
  %42 = tail call noundef i32 @_ZNK4LIEF2PE6Import24import_address_table_rvaEv(ptr noundef nonnull align 8 dereferenceable(106) %23)
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.032
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %42, ptr %46, align 8
  %47 = tail call noundef i32 @_ZNK4LIEF2PE6Import23import_lookup_table_rvaEv(ptr noundef nonnull align 8 dereferenceable(106) %23)
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.032
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 %47, ptr %51, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.032
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %.032
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZN4LIEF2PE21init_c_import_entriesEP11Pe_Import_tRNS0_6ImportE(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(106) %23)
  %59 = add nuw i64 %.032, 1
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 112
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit
  %.pre36 = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %67 = phi ptr [ %18, %9 ], [ %.pre36, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %9 ], [ %65, %._crit_edge.loopexit ]
  %68 = getelementptr inbounds ptr, ptr %67, i64 %.lcssa
  store ptr null, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF2PE6Import4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(106)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF2PE6Import15forwarder_chainEv(ptr noundef nonnull align 8 dereferenceable(106)) local_unnamed_addr #2

declare noundef i32 @_ZNK4LIEF2PE6Import24import_address_table_rvaEv(ptr noundef nonnull align 8 dereferenceable(106)) local_unnamed_addr #2

declare noundef i32 @_ZNK4LIEF2PE6Import23import_lookup_table_rvaEv(ptr noundef nonnull align 8 dereferenceable(106)) local_unnamed_addr #2

declare void @_ZN4LIEF2PE21init_c_import_entriesEP11Pe_Import_tRNS0_6ImportE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(106)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF2PE15destroy_importsEP11Pe_Binary_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %6 = phi ptr [ %11, %.lr.ph ], [ %5, %.preheader ]
  %.012 = phi i64 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %7 = getelementptr inbounds ptr, ptr %3, i64 %.012
  tail call void @_ZN4LIEF2PE22destroy_import_entriesEP11Pe_Import_t(ptr noundef nonnull %6)
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #6
  %9 = add i64 %.012, 1
  %10 = getelementptr inbounds ptr, ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %12) #6
  br label %13

13:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @_ZN4LIEF2PE22destroy_import_entriesEP11Pe_Import_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4LIEF2PE6Binary7importsEv: argument 0"}
!6 = distinct !{!6, !"_ZN4LIEF2PE6Binary7importsEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
