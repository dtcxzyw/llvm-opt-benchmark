; ModuleID = 'bench/lief/original/ImportEntry.ll'
source_filename = "bench/lief/original/ImportEntry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::PE::ImportEntry" = type <{ %"class.LIEF::Symbol", i64, i16, [6 x i8], i64, i64, i64, i16, [6 x i8] }>
%"class.LIEF::Symbol" = type { %"class.LIEF::Object", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.LIEF::Object" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE21init_c_import_entriesEP11Pe_Import_tRNS0_6ImportE(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 104
  %11 = shl nsw i64 %10, 3
  %12 = add nsw i64 %11, 8
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !13
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit

._crit_edge:                                      ; preds = %47, %2
  %15 = phi ptr [ %13, %2 ], [ %50, %47 ]
  %.lcssa = phi i64 [ 0, %2 ], [ %71, %47 ]
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.lcssa
  store ptr null, ptr %16, align 8, !tbaa !19
  ret void

_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit: ; preds = %2, %47
  %17 = phi ptr [ %50, %47 ], [ %13, %2 ]
  %18 = phi ptr [ %67, %47 ], [ %4, %2 ]
  %.036 = phi i64 [ %65, %47 ], [ 0, %2 ]
  %19 = getelementptr inbounds %"class.LIEF::PE::ImportEntry", ptr %18, i64 %.036
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #4
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %.036
  store ptr %20, ptr %21, align 8, !tbaa !19
  %22 = tail call noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(98) %19) #5
  %23 = load ptr, ptr %14, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %.036
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = zext i1 %22 to i8
  store i8 %26, ptr %25, align 8, !tbaa !21
  %27 = tail call noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(98) %19) #5
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit
  %29 = load ptr, ptr %19, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr %31(ptr noundef nonnull align 8 dereferenceable(56) %19) #5
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit, %28
  %35 = phi ptr [ %33, %28 ], [ null, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit ]
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %.036
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %35, ptr %39, align 8, !tbaa !31
  %40 = tail call noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(98) %19) #5
  br i1 %40, label %41, label %._crit_edge38

._crit_edge38:                                    ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %47

41:                                               ; preds = %34
  %42 = tail call noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(98) %19) #5
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i16
  %46 = select i1 %42, i16 %45, i16 0
  br label %47

47:                                               ; preds = %._crit_edge38, %41
  %48 = phi i64 [ %44, %41 ], [ %.pre, %._crit_edge38 ]
  %49 = phi i16 [ %46, %41 ], [ 0, %._crit_edge38 ]
  %50 = load ptr, ptr %14, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.036
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 %49, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %48, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %56 = load i16, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 %56, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 %59, ptr %60, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i64 %48, ptr %61, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i64 %63, ptr %64, align 8, !tbaa !45
  %65 = add nuw i64 %.036, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = load ptr, ptr %3, align 8, !tbaa !46
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 104
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit, label %._crit_edge, !llvm.loop !47
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(98)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE22destroy_import_entriesEP11Pe_Import_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @free(ptr noundef %5) #5
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %9, %.lr.ph ], [ %4, %1 ]
  %.08 = phi i64 [ %7, %.lr.ph ], [ 0, %1 ]
  tail call void @free(ptr noundef nonnull %6) #5
  %7 = add i64 %.08, 1
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !49
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4LIEF2PE11ImportEntryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4LIEF2PE6Import7entriesEv: argument 0"}
!10 = distinct !{!10, !"_ZN4LIEF2PE6Import7entriesEv"}
!11 = !{!12, !4, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE11ImportEntryESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!13 = !{!14, !17, i64 16}
!14 = !{!"_ZTS11Pe_Import_t", !15, i64 0, !16, i64 8, !16, i64 12, !17, i64 16, !16, i64 24, !16, i64 28}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p2 _ZTS16Pe_ImportEntry_t", !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16Pe_ImportEntry_t", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS16Pe_ImportEntry_t", !23, i64 0, !15, i64 8, !24, i64 16, !25, i64 24, !24, i64 32, !25, i64 40, !25, i64 48, !25, i64 56}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !25, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!31 = !{!22, !15, i64 8}
!32 = !{!33, !25, i64 56}
!33 = !{!"_ZTSN4LIEF2PE11ImportEntryE", !34, i64 0, !25, i64 56, !24, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !36, i64 96}
!34 = !{!"_ZTSN4LIEF6SymbolE", !35, i64 0, !29, i64 8, !25, i64 40, !25, i64 48}
!35 = !{!"_ZTSN4LIEF6ObjectE"}
!36 = !{!"_ZTSN4LIEF2PE7PE_TYPEE", !6, i64 0}
!37 = !{!22, !24, i64 16}
!38 = !{!22, !25, i64 24}
!39 = !{!33, !24, i64 64}
!40 = !{!22, !24, i64 32}
!41 = !{!33, !25, i64 72}
!42 = !{!22, !25, i64 40}
!43 = !{!22, !25, i64 48}
!44 = !{!33, !25, i64 88}
!45 = !{!22, !25, i64 56}
!46 = !{!12, !4, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
