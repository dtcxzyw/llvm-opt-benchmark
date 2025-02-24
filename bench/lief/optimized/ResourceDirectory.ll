; ModuleID = 'bench/lief/original/ResourceDirectory.ll'
source_filename = "bench/lief/original/ResourceDirectory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF2PE17ResourceDirectoryD0Ev = comdat any

$_ZNK4LIEF2PE17ResourceDirectory5cloneEv = comdat any

@_ZTVN4LIEF2PE17ResourceDirectoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE17ResourceDirectoryE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF2PE12ResourceNodeD2Ev, ptr @_ZN4LIEF2PE17ResourceDirectoryD0Ev, ptr @_ZNK4LIEF2PE17ResourceDirectory6acceptERNS_7VisitorE, ptr @_ZNK4LIEF2PE17ResourceDirectory5cloneEv] }, align 8
@_ZTIN4LIEF2PE17ResourceDirectoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE17ResourceDirectoryE, ptr @_ZTIN4LIEF2PE12ResourceNodeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE17ResourceDirectoryE = constant [30 x i8] c"N4LIEF2PE17ResourceDirectoryE\00", align 1
@_ZTIN4LIEF2PE12ResourceNodeE = external constant ptr

@_ZN4LIEF2PE17ResourceDirectoryC1ERKNS0_7details27pe_resource_directory_tableE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE17ResourceDirectoryC2ERKNS0_7details27pe_resource_directory_tableE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE17ResourceDirectory4swapERS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF2PE12ResourceNode4swapERS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %6, ptr %3, align 4, !tbaa !3
  store i32 %5, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr %8, align 8, !tbaa !3
  store i32 %10, ptr %7, align 8, !tbaa !3
  store i32 %9, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = load i16, ptr %11, align 4, !tbaa !7
  %14 = load i16, ptr %12, align 4, !tbaa !7
  store i16 %14, ptr %11, align 4, !tbaa !7
  store i16 %13, ptr %12, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %17 = load i16, ptr %15, align 2, !tbaa !7
  %18 = load i16, ptr %16, align 2, !tbaa !7
  store i16 %18, ptr %15, align 2, !tbaa !7
  store i16 %17, ptr %16, align 2, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i16, ptr %19, align 8, !tbaa !7
  %22 = load i16, ptr %20, align 8, !tbaa !7
  store i16 %22, ptr %19, align 8, !tbaa !7
  store i16 %21, ptr %20, align 8, !tbaa !7
  %23 = load i16, ptr %15, align 2, !tbaa !7
  %24 = load i16, ptr %16, align 2, !tbaa !7
  store i16 %24, ptr %15, align 2, !tbaa !7
  store i16 %23, ptr %16, align 2, !tbaa !7
  ret void
}

declare void @_ZN4LIEF2PE12ResourceNode4swapERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE17ResourceDirectoryC2ERKNS0_7details27pe_resource_directory_tableE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8, !tbaa !25
  store i16 0, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4LIEF2PE17ResourceDirectoryE, i64 16), ptr %0, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %1, align 1, !tbaa !30
  store i32 %10, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 1, !tbaa !34
  store i32 %13, ptr %11, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 1, !tbaa !36
  store i16 %16, ptr %14, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i16 %16, ptr %17, align 2, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i16, ptr %19, align 1, !tbaa !39
  store i16 %20, ptr %18, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %23 = load i16, ptr %22, align 1, !tbaa !41
  store i16 %23, ptr %21, align 2, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE17ResourceDirectory6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(92) %0) #7
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN4LIEF2PE12ResourceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE17ResourceDirectoryD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4LIEF2PE12ResourceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4LIEF2PE17ResourceDirectory5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4LIEF2PE17ResourceDirectoryESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #9
  tail call void @_ZN4LIEF2PE12ResourceNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %2, ptr noundef nonnull align 8 dereferenceable(92) %1) #7
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4LIEF2PE17ResourceDirectoryE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !43
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4LIEF2PE12ResourceNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN4LIEF2PE12ResourceNodeE", !11, i64 0, !12, i64 8, !4, i64 12, !13, i64 16, !18, i64 48, !4, i64 72}
!11 = !{!"_ZTSN4LIEF6ObjectE"}
!12 = !{!"_ZTSN4LIEF2PE12ResourceNode4TYPEE", !5, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE", !14, i64 0, !17, i64 8, !5, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 char16_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF2PE12ResourceNodeESt14default_deleteIS3_EESaIS6_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF2PE12ResourceNodeESt14default_deleteIS3_EESaIS6_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE12ResourceNodeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE12ResourceNodeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE12ResourceNodeESt14default_deleteIS2_EE", !16, i64 0}
!23 = !{!10, !4, i64 12}
!24 = !{!14, !15, i64 0}
!25 = !{!13, !17, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"char16_t", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSN4LIEF2PE7details27pe_resource_directory_tableE", !4, i64 0, !4, i64 4, !8, i64 8, !8, i64 10, !8, i64 12, !8, i64 14}
!32 = !{!33, !4, i64 76}
!33 = !{!"_ZTSN4LIEF2PE17ResourceDirectoryE", !10, i64 0, !4, i64 76, !4, i64 80, !8, i64 84, !8, i64 86, !8, i64 88, !8, i64 90}
!34 = !{!31, !4, i64 4}
!35 = !{!33, !4, i64 80}
!36 = !{!31, !8, i64 8}
!37 = !{!33, !8, i64 84}
!38 = !{!33, !8, i64 86}
!39 = !{!31, !8, i64 12}
!40 = !{!33, !8, i64 88}
!41 = !{!31, !8, i64 14}
!42 = !{!33, !8, i64 90}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF2PE12ResourceNodeELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN4LIEF2PE12ResourceNodeE", !16, i64 0}
