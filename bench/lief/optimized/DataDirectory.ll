; ModuleID = 'bench/lief/original/DataDirectory.cpp.ll'
source_filename = "bench/lief/original/DataDirectory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN4LIEF2PE23init_c_data_directoriesEP11Pe_Binary_tPNS0_6BinaryE(ptr noundef captures(none) initializes((240, 248)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %reass.sub = sub i64 %7, %8
  %9 = add i64 %reass.sub, 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit

_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit: ; preds = %2, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %.021 = phi i64 [ %34, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit ], [ 0, %2 ]
  %14 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.021
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"class.std::unique_ptr.81", ptr %17, i64 %.021
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.021
  %24 = load ptr, ptr %23, align 8
  store i32 %21, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"class.std::unique_ptr.81", ptr %25, i64 %.021
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.021
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %29, ptr %33, align 4
  %34 = add nuw i64 %.021, 1
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %42 = phi ptr [ %10, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %2 ], [ %39, %._crit_edge.loopexit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 %.lcssa
  store ptr null, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE24destroy_data_directoriesEP11Pe_Binary_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.08 = phi i64 [ %6, %.lr.ph ], [ 0, %1 ]
  tail call void @free(ptr noundef nonnull %5) #5
  %6 = add i64 %.08, 1
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %9 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @free(ptr noundef %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4LIEF2PE6Binary16data_directoriesEv: argument 0"}
!6 = distinct !{!6, !"_ZN4LIEF2PE6Binary16data_directoriesEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
