; ModuleID = 'bench/lief/original/ChainedBindingInfoList.ll'
source_filename = "bench/lief/original/ChainedBindingInfoList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev = comdat any

$_ZN4LIEF5MachO22ChainedBindingInfoListD0Ev = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv = comdat any

$_ZN4LIEF5MachO18ChainedBindingInfo7addressEm = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv = comdat any

$_ZTVN4LIEF5MachO22ChainedBindingInfoListE = comdat any

$_ZTIN4LIEF5MachO22ChainedBindingInfoListE = comdat any

$_ZTSN4LIEF5MachO22ChainedBindingInfoListE = comdat any

@_ZTVN4LIEF5MachO22ChainedBindingInfoListE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO22ChainedBindingInfoListE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev, ptr @_ZN4LIEF5MachO22ChainedBindingInfoListD0Ev, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv, ptr @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv] }, comdat, align 8
@_ZTIN4LIEF5MachO22ChainedBindingInfoListE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO22ChainedBindingInfoListE, ptr @_ZTIN4LIEF5MachO18ChainedBindingInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO22ChainedBindingInfoListE = linkonce_odr hidden constant [38 x i8] c"N4LIEF5MachO22ChainedBindingInfoListE\00", comdat, align 1
@_ZTIN4LIEF5MachO18ChainedBindingInfoE = external constant ptr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO22ChainedBindingInfoList6createERKNS0_18ChainedBindingInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !19, !range !20, !noundef !21
  %7 = trunc nuw i8 %6 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #7, !noalias !22
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %4, i1 noundef zeroext %7) #8, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF5MachO22ChainedBindingInfoListE, i64 16), ptr %8, align 8, !tbaa !25, !noalias !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !22
  store ptr %8, ptr %0, align 8, !tbaa !27, !alias.scope !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %1, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(88) %1) #8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %28, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %31, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %34, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %37, ptr %38, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO22ChainedBindingInfoList4swapERS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %10, ptr %3, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %6, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %14, ptr %8, align 8, !tbaa !44
  store ptr %5, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %11, align 8, !tbaa !43
  store ptr %9, ptr %13, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO18ChainedBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF5MachO22ChainedBindingInfoListE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #9
  br label %_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO22ChainedBindingInfoListD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF5MachO22ChainedBindingInfoListE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #9
  br label %_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev.exit

_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev.exit:  ; preds = %1, %4
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #9
  ret void
}

declare void @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !34
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { builtin nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 64}
!4 = !{!"_ZTSN4LIEF5MachO18ChainedBindingInfoE", !5, i64 0, !16, i64 64, !17, i64 68, !12, i64 72, !18, i64 76, !9, i64 80}
!5 = !{!"_ZTSN4LIEF5MachO11BindingInfoE", !6, i64 0, !7, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !13, i64 56}
!6 = !{!"_ZTSN4LIEF6ObjectE"}
!7 = !{!"p1 _ZTSN4LIEF5MachO14SegmentCommandE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 _ZTSN4LIEF5MachO6SymbolE", !8, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"bool", !9, i64 0}
!15 = !{!"p1 _ZTSN4LIEF5MachO12DylibCommandE", !8, i64 0}
!16 = !{!"_ZTSN4LIEF5MachO19DYLD_CHAINED_FORMATE", !9, i64 0}
!17 = !{!"_ZTSN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATE", !9, i64 0}
!18 = !{!"_ZTSN4LIEF5MachO18ChainedBindingInfo10BIND_TYPESE", !9, i64 0}
!19 = !{!5, !14, i64 40}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4LIEF5MachO22ChainedBindingInfoListEJNS1_19DYLD_CHAINED_FORMATEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4LIEF5MachO22ChainedBindingInfoListEJNS1_19DYLD_CHAINED_FORMATEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4LIEF5MachO22ChainedBindingInfoListE", !8, i64 0}
!29 = !{!5, !7, i64 8}
!30 = !{!5, !11, i64 16}
!31 = !{!5, !12, i64 24}
!32 = !{!5, !13, i64 32}
!33 = !{!5, !15, i64 48}
!34 = !{!5, !13, i64 56}
!35 = !{!4, !17, i64 68}
!36 = !{!4, !12, i64 72}
!37 = !{!4, !18, i64 76}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTSN4LIEF5MachO18ChainedBindingInfoE", !42, i64 0}
!42 = !{!"any p2 pointer", !8, i64 0}
!43 = !{!40, !41, i64 8}
!44 = !{!40, !41, i64 16}
