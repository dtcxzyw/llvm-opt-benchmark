target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::serialization::extended_type_info" = type { ptr, i32, ptr }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZNK5boost13serialization18extended_type_info7get_keyEv = comdat any

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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0C2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost13serialization18extended_type_infoC2EjPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

declare void @_ZN5boost13serialization18extended_type_infoC2EjPKc(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5boost13serialization14no_rtti_system28extended_type_info_no_rtti_012is_less_thanERKNS0_18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = call noundef ptr @_ZNK5boost13serialization18extended_type_info7get_keyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNK5boost13serialization18extended_type_info7get_keyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #8
  %19 = icmp slt i32 %18, 0
  store i1 %19, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization18extended_type_info7get_keyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::extended_type_info", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5boost13serialization14no_rtti_system28extended_type_info_no_rtti_08is_equalERKNS0_18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %31

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = call noundef ptr @_ZNK5boost13serialization18extended_type_info7get_keyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNK5boost13serialization18extended_type_info7get_keyEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #8
  %28 = icmp eq i32 0, %27
  store i1 %28, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %30

30:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind
declare void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost13serialization14no_rtti_system28extended_type_info_no_rtti_0D0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !4, i64 16}
!10 = !{!"_ZTSN5boost13serialization18extended_type_infoE", !11, i64 8, !4, i64 16}
!11 = !{!"int", !5, i64 0}
