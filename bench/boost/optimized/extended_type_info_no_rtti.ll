; ModuleID = 'bench/boost/original/extended_type_info_no_rtti.ll'
source_filename = "bench/boost/original/extended_type_info_no_rtti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZTVN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0E = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0E, ptr @_ZNK5boost13serialization14no_rtti_system28extended_type_info_no_rtti_012is_less_thanERKNS0_18extended_type_infoE, ptr @_ZNK5boost13serialization14no_rtti_system28extended_type_info_no_rtti_08is_equalERKNS0_18extended_type_infoE, ptr @_ZN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0D1Ev, ptr @_ZN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0D0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0E, ptr @_ZTIN5boost13serialization18extended_type_infoE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0E = constant [70 x i8] c"N5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0E\00", align 1
@_ZTIN5boost13serialization18extended_type_infoE = external constant ptr
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

@_ZN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0D1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0D2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0C2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN5boost13serialization18extended_type_infoC2EjPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0E, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN5boost13serialization18extended_type_infoC2EjPKc(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5boost13serialization14no_rtti_system28extended_type_info_no_rtti_012is_less_thanERKNS0_18extended_type_infoE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = icmp slt i32 %9, 0
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi i1 [ %10, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5boost13serialization14no_rtti_system28extended_type_info_no_rtti_08is_equalERKNS0_18extended_type_infoE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #8
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %4, %8, %12, %2
  %.0 = phi i1 [ true, %2 ], [ false, %4 ], [ %14, %12 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0D0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 16}
!7 = !{!"_ZTSN5boost13serialization18extended_type_infoE", !8, i64 8, !10, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"any pointer", !9, i64 0}
