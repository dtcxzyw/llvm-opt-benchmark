; ModuleID = 'bench/lief/original/ImportEntry.cpp.ll'
source_filename = "bench/lief/original/ImportEntry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.LIEF::PE::ImportEntry" = type <{ %"class.LIEF::Symbol", i64, i16, [6 x i8], i64, i64, i16, [6 x i8] }>
%"class.LIEF::Symbol" = type { %"class.LIEF::Object", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.LIEF::Object" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF2PE21init_c_import_entriesEP11Pe_Import_tRNS0_6ImportE(ptr nocapture noundef %0, ptr noundef nonnull align 8 dereferenceable(106) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.LIEF::ref_iterator", align 8
  call void @_ZN4LIEF2PE6Import7entriesEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(106) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = shl nsw i64 %11, 3
  %13 = add nsw i64 %12, 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 96
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit.lr.ph

_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit.lr.ph: ; preds = %2
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit

_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit: ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit.lr.ph, %55
  %23 = phi i64 [ %19, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit.lr.ph ], [ %92, %55 ]
  %24 = phi ptr [ %17, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit.lr.ph ], [ %90, %55 ]
  %25 = phi ptr [ %4, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit.lr.ph ], [ %87, %55 ]
  %.033 = phi i64 [ 0, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit.lr.ph ], [ %86, %55 ]
  %.sroa.02.0.copyload.i.i = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %"class.LIEF::PE::ImportEntry", ptr %24, i64 %.033
  %27 = ptrtoint ptr %.sroa.02.0.copyload.i.i to i64
  %28 = sub i64 %27, %23
  store ptr %26, ptr %22, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %22, align 8
  %31 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.033
  store ptr %31, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(90) %26)
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %.033
  %37 = load ptr, ptr %36, align 8
  %38 = zext i1 %34 to i8
  store i8 %38, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(90) %26)
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr %43(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #7
  br label %46

46:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit, %40
  %47 = phi ptr [ %45, %40 ], [ null, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit ]
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.033
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %47, ptr %51, align 8
  %52 = call noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(90) %26)
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call noundef zeroext i16 @_ZNK4LIEF2PE11ImportEntry7ordinalEv(ptr noundef nonnull align 8 dereferenceable(90) %26)
  br label %55

55:                                               ; preds = %46, %53
  %56 = phi i16 [ %54, %53 ], [ 0, %46 ]
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %.033
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  store i16 %56, ptr %60, align 8
  %61 = call noundef i64 @_ZNK4LIEF2PE11ImportEntry13hint_name_rvaEv(ptr noundef nonnull align 8 dereferenceable(90) %26)
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %.033
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  store i64 %61, ptr %65, align 8
  %66 = call noundef zeroext i16 @_ZNK4LIEF2PE11ImportEntry4hintEv(ptr noundef nonnull align 8 dereferenceable(90) %26)
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %.033
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  store i16 %66, ptr %70, align 8
  %71 = call noundef i64 @_ZNK4LIEF2PE11ImportEntry9iat_valueEv(ptr noundef nonnull align 8 dereferenceable(90) %26)
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %.033
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  store i64 %71, ptr %75, align 8
  %76 = call noundef i64 @_ZNK4LIEF2PE11ImportEntry4dataEv(ptr noundef nonnull align 8 dereferenceable(90) %26)
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %.033
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  store i64 %76, ptr %80, align 8
  %81 = call noundef i64 @_ZNK4LIEF2PE11ImportEntry11iat_addressEv(ptr noundef nonnull align 8 dereferenceable(90) %26)
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %.033
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 56
  store i64 %81, ptr %85, align 8
  %86 = add nuw i64 %.033, 1
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 96
  %95 = icmp ult i64 %86, %94
  br i1 %95, label %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %55
  %.pre = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %96 = phi ptr [ %14, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %21, %2 ], [ %94, %._crit_edge.loopexit ]
  %97 = getelementptr inbounds ptr, ptr %96, i64 %.lcssa
  store ptr null, ptr %97, align 8
  ret void
}

declare void @_ZN4LIEF2PE6Import7entriesEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(106)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK4LIEF2PE11ImportEntry7ordinalEv(ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #1

declare noundef i64 @_ZNK4LIEF2PE11ImportEntry13hint_name_rvaEv(ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK4LIEF2PE11ImportEntry4hintEv(ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #1

declare noundef i64 @_ZNK4LIEF2PE11ImportEntry9iat_valueEv(ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #1

declare noundef i64 @_ZNK4LIEF2PE11ImportEntry4dataEv(ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #1

declare noundef i64 @_ZNK4LIEF2PE11ImportEntry11iat_addressEv(ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE22destroy_import_entriesEP11Pe_Import_t(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.08 = phi i64 [ %6, %.lr.ph ], [ 0, %1 ]
  tail call void @free(ptr noundef nonnull %5) #7
  %6 = add i64 %.08, 1
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %9 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @free(ptr noundef %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
