; ModuleID = 'bench/lief/original/ResourceData.ll'
source_filename = "bench/lief/original/ResourceData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF2PE12ResourceDataD2Ev = comdat any

$_ZN4LIEF2PE12ResourceDataD0Ev = comdat any

$_ZNK4LIEF2PE12ResourceData5cloneEv = comdat any

@_ZTVN4LIEF2PE12ResourceDataE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE12ResourceDataE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF2PE12ResourceDataD2Ev, ptr @_ZN4LIEF2PE12ResourceDataD0Ev, ptr @_ZNK4LIEF2PE12ResourceData6acceptERNS_7VisitorE, ptr @_ZNK4LIEF2PE12ResourceData5cloneEv] }, align 8
@_ZTIN4LIEF2PE12ResourceDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE12ResourceDataE, ptr @_ZTIN4LIEF2PE12ResourceNodeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE12ResourceDataE = constant [25 x i8] c"N4LIEF2PE12ResourceDataE\00", align 1
@_ZTIN4LIEF2PE12ResourceNodeE = external constant ptr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE12ResourceData4swapERS1_(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(116) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF2PE12ResourceNode4swapERS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %8, align 8, !tbaa !10
  store ptr %5, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %11, align 8, !tbaa !9
  store ptr %9, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i32, ptr %15, align 8, !tbaa !11
  %18 = load i32, ptr %16, align 8, !tbaa !11
  store i32 %18, ptr %15, align 8, !tbaa !11
  store i32 %17, ptr %16, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %21 = load i32, ptr %19, align 4, !tbaa !11
  %22 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %22, ptr %19, align 4, !tbaa !11
  store i32 %21, ptr %20, align 4, !tbaa !11
  ret void
}

declare void @_ZN4LIEF2PE12ResourceNode4swapERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE12ResourceData6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(116) %0) #8
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE12ResourceDataD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4LIEF2PE12ResourceDataE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #9
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN4LIEF2PE12ResourceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE12ResourceDataD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4LIEF2PE12ResourceDataE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF2PE12ResourceDataD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #9
  br label %_ZN4LIEF2PE12ResourceDataD2Ev.exit

_ZN4LIEF2PE12ResourceDataD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZN4LIEF2PE12ResourceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4LIEF2PE12ResourceData5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #10
  tail call void @_ZN4LIEF2PE12ResourceNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(116) %3, ptr noundef nonnull align 8 dereferenceable(116) %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4LIEF2PE12ResourceDataE, i64 16), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.thread, label %15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.thread: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrIN4LIEF2PE12ResourceDataESt14default_deleteIS2_EED2Ev.exit

15:                                               ; preds = %2
  %16 = icmp slt i64 %11, 0
  br i1 %16, label %17, label %18, !prof !15

17:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #11
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #10
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %21, ptr %22, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %8, i64 %11, i1 false)
  br label %_ZNSt10unique_ptrIN4LIEF2PE12ResourceDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF2PE12ResourceDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %18, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.thread
  %23 = phi ptr [ %13, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.thread ], [ %21, %18 ]
  %24 = phi ptr [ %12, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i.i.thread ], [ %20, %18 ]
  store ptr %23, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF2PE12ResourceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4LIEF2PE12ResourceNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF2PE12ResourceNodeELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSN4LIEF2PE12ResourceNodeE", !6, i64 0}
