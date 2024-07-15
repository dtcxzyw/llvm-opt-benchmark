; ModuleID = 'bench/lief/original/Import.cpp.ll'
source_filename = "bench/lief/original/Import.cpp.ll"
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
define hidden void @_ZN4LIEF2PE14init_c_importsEP11Pe_Binary_tPNS0_6BinaryE(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 456
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %8, align 8
  %.pre = load ptr, ptr %3, align 8
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
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 112
  %.not33 = icmp eq ptr %20, %21
  br i1 %.not33, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit

_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit: ; preds = %9, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit
  %26 = phi ptr [ %65, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit ], [ %21, %9 ]
  %.032 = phi i64 [ %63, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit ], [ 0, %9 ]
  %27 = getelementptr inbounds %"class.LIEF::PE::Import", ptr %26, i64 %.032
  %28 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #5
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.032
  store ptr %28, ptr %30, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF2PE6Import4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(106) %27)
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.032
  %35 = load ptr, ptr %34, align 8
  store ptr %32, ptr %35, align 8
  %36 = tail call noundef i32 @_ZNK4LIEF2PE6Import15forwarder_chainEv(ptr noundef nonnull align 8 dereferenceable(106) %27)
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.032
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %36, ptr %40, align 8
  %41 = tail call noundef i32 @_ZNK4LIEF2PE6Import15forwarder_chainEv(ptr noundef nonnull align 8 dereferenceable(106) %27)
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %.032
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %41, ptr %45, align 4
  %46 = tail call noundef i32 @_ZNK4LIEF2PE6Import24import_address_table_rvaEv(ptr noundef nonnull align 8 dereferenceable(106) %27)
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %.032
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 %46, ptr %50, align 8
  %51 = tail call noundef i32 @_ZNK4LIEF2PE6Import23import_lookup_table_rvaEv(ptr noundef nonnull align 8 dereferenceable(106) %27)
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.032
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 28
  store i32 %51, ptr %55, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %.032
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %.032
  %62 = load ptr, ptr %61, align 8
  tail call void @_ZN4LIEF2PE21init_c_import_entriesEP11Pe_Import_tRNS0_6ImportE(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(106) %27)
  %63 = add nuw i64 %.032, 1
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 112
  %70 = icmp ult i64 %63, %69
  br i1 %70, label %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit
  %.pre36 = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %71 = phi ptr [ %18, %9 ], [ %.pre36, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %25, %9 ], [ %69, %._crit_edge.loopexit ]
  %72 = getelementptr inbounds ptr, ptr %71, i64 %.lcssa
  store ptr null, ptr %72, align 8
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
define hidden void @_ZN4LIEF2PE15destroy_importsEP11Pe_Binary_t(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
