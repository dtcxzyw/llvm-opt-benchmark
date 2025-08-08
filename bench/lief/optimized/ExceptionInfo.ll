; ModuleID = 'bench/lief/original/ExceptionInfo.ll'
source_filename = "bench/lief/original/ExceptionInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE13ExceptionInfo5parseERNS0_6ParserERNS_12BinaryStreamENS0_6Header13MACHINE_TYPESE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(215) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.39", align 8
  switch i32 %3, label %9 [
    i32 34404, label %_ZNSt10unique_ptrIN4LIEF2PE18RuntimeFunctionX64ESt14default_deleteIS2_EED2Ev.exit
    i32 43620, label %_ZNSt10unique_ptrIN4LIEF2PE22RuntimeFunctionAArch64ESt14default_deleteIS2_EED2Ev.exit
  ]

_ZNSt10unique_ptrIN4LIEF2PE18RuntimeFunctionX64ESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4LIEF2PE18RuntimeFunctionX645parseERNS0_6ParserERNS_12BinaryStreamEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(215) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false) #3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

_ZNSt10unique_ptrIN4LIEF2PE22RuntimeFunctionAArch64ESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4LIEF2PE22RuntimeFunctionAArch645parseERNS0_6ParserERNS_12BinaryStreamE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.39") align 8 %6, ptr noundef nonnull align 8 dereferenceable(215) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %8, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %10

9:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %9, %_ZNSt10unique_ptrIN4LIEF2PE22RuntimeFunctionAArch64ESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4LIEF2PE18RuntimeFunctionX64ESt14default_deleteIS2_EED2Ev.exit
  ret void
}

declare hidden void @_ZN4LIEF2PE18RuntimeFunctionX645parseERNS0_6ParserERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(215), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4LIEF2PE22RuntimeFunctionAArch645parseERNS0_6ParserERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8, ptr noundef nonnull align 8 dereferenceable(215), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE13ExceptionInfo5parseERNS0_6ParserERNS_12BinaryStreamE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(215) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %7 = load i32, ptr %6, align 4, !tbaa !15
  switch i32 %7, label %8 [
    i32 34404, label %_ZNSt10unique_ptrIN4LIEF2PE18RuntimeFunctionX64ESt14default_deleteIS2_EED2Ev.exit.i
    i32 43620, label %_ZNSt10unique_ptrIN4LIEF2PE22RuntimeFunctionAArch64ESt14default_deleteIS2_EED2Ev.exit.i
  ]

_ZNSt10unique_ptrIN4LIEF2PE18RuntimeFunctionX64ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %3
  tail call void @_ZN4LIEF2PE18RuntimeFunctionX645parseERNS0_6ParserERNS_12BinaryStreamEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(215) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false) #3
  br label %_ZN4LIEF2PE13ExceptionInfo5parseERNS0_6ParserERNS_12BinaryStreamENS0_6Header13MACHINE_TYPESE.exit

_ZNSt10unique_ptrIN4LIEF2PE22RuntimeFunctionAArch64ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %3
  tail call void @_ZN4LIEF2PE22RuntimeFunctionAArch645parseERNS0_6ParserERNS_12BinaryStreamE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(215) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  br label %_ZN4LIEF2PE13ExceptionInfo5parseERNS0_6ParserERNS_12BinaryStreamENS0_6Header13MACHINE_TYPESE.exit

8:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !8, !alias.scope !22
  br label %_ZN4LIEF2PE13ExceptionInfo5parseERNS0_6ParserERNS_12BinaryStreamENS0_6Header13MACHINE_TYPESE.exit

_ZN4LIEF2PE13ExceptionInfo5parseERNS0_6ParserERNS_12BinaryStreamENS0_6Header13MACHINE_TYPESE.exit: ; preds = %_ZNSt10unique_ptrIN4LIEF2PE18RuntimeFunctionX64ESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4LIEF2PE22RuntimeFunctionAArch64ESt14default_deleteIS2_EED2Ev.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4LIEF2PE18RuntimeFunctionX64E", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF2PE13ExceptionInfoELb0EE", !10, i64 0}
!10 = !{!"p1 _ZTSN4LIEF2PE13ExceptionInfoE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4LIEF2PE22RuntimeFunctionAArch64E", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4LIEF2PE6BinaryE", !5, i64 0}
!15 = !{!16, !19, i64 12}
!16 = !{!"_ZTSN4LIEF2PE6HeaderE", !17, i64 0, !18, i64 8, !19, i64 12, !20, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !20, i64 32, !21, i64 36}
!17 = !{!"_ZTSN4LIEF6ObjectE"}
!18 = !{!"_ZTSSt5arrayIhLm4EE", !6, i64 0}
!19 = !{!"_ZTSN4LIEF2PE6Header13MACHINE_TYPESE", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4LIEF2PE13ExceptionInfo5parseERNS0_6ParserERNS_12BinaryStreamENS0_6Header13MACHINE_TYPESE: argument 0"}
!24 = distinct !{!24, !"_ZN4LIEF2PE13ExceptionInfo5parseERNS0_6ParserERNS_12BinaryStreamENS0_6Header13MACHINE_TYPESE"}
