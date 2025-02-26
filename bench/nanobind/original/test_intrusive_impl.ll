target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanobind::intrusive_counter" = type { i64 }

@_ZN8nanobindL20intrusive_inc_ref_pyE = internal global ptr null, align 8
@_ZN8nanobindL20intrusive_dec_ref_pyE = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"intrusive_counter::dec_ref(%p): reference count underflow!\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"intrusive_counter::set_self_py(%p): a Python object was already present!\00", align 1

; Function Attrs: mustprogress nounwind optsize uwtable
define hidden void @_ZN8nanobind14intrusive_initEPDoFvP7_objectES3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr @_ZN8nanobindL20intrusive_inc_ref_pyE, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr @_ZN8nanobindL20intrusive_dec_ref_pyE, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define hidden void @_ZNK8nanobind17intrusive_counter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %8 = getelementptr inbounds nuw %"struct.nanobind::intrusive_counter", ptr %7, i32 0, i32 0
  %9 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %10, ptr %3, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %30, %1
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"struct.nanobind::intrusive_counter", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = add i64 %18, 2
  store i64 %19, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = cmpxchg weak ptr %17, i64 %20, i64 %21 monotonic monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i64 %23, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %16
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %6, align 1, !tbaa !11
  %28 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %11, !llvm.loop !15

31:                                               ; preds = %26
  br label %36

32:                                               ; preds = %12
  %33 = load ptr, ptr @_ZN8nanobindL20intrusive_inc_ref_pyE, align 8, !tbaa !3
  %34 = load i64, ptr %3, align 8, !tbaa !9
  %35 = inttoptr i64 %34 to ptr
  call void %33(ptr noundef %35) #5
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define hidden noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = getelementptr inbounds nuw %"struct.nanobind::intrusive_counter", ptr %9, i32 0, i32 0
  %11 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %12, ptr %4, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %38, %1
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !17
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef %9) #5
  call void @abort() #6
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"struct.nanobind::intrusive_counter", ptr %9, i32 0, i32 0
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = sub i64 %26, 2
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %6, align 8
  %30 = cmpxchg weak ptr %25, i64 %28, i64 %29 monotonic monotonic, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i64 %31, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %7, align 1, !tbaa !11
  %36 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %13, !llvm.loop !19

39:                                               ; preds = %34
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %49

43:                                               ; preds = %39
  br label %48

44:                                               ; preds = %14
  %45 = load ptr, ptr @_ZN8nanobindL20intrusive_dec_ref_pyE, align 8, !tbaa !3
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = inttoptr i64 %46 to ptr
  call void %45(ptr noundef %47) #5
  br label %48

48:                                               ; preds = %44, %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: nounwind optsize
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind optsize
declare void @abort() #3

; Function Attrs: mustprogress nounwind optsize uwtable
define hidden void @_ZN8nanobind17intrusive_counter11set_self_pyEP7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = getelementptr inbounds nuw %"struct.nanobind::intrusive_counter", ptr %9, i32 0, i32 0
  %11 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = lshr i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %27, %16
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr @_ZN8nanobindL20intrusive_inc_ref_pyE, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  call void %25(ptr noundef %26) #5
  br label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !9
  br label %19, !llvm.loop !22

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"struct.nanobind::intrusive_counter", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %8, align 8
  store atomic i64 %34, ptr %31 monotonic, align 8
  br label %38

35:                                               ; preds = %2
  %36 = load ptr, ptr @stderr, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.1, ptr noundef %9) #5
  call void @abort() #6
  unreachable

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define hidden noundef ptr @_ZNK8nanobind17intrusive_counter7self_pyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = getelementptr inbounds nuw %"struct.nanobind::intrusive_counter", ptr %7, i32 0, i32 0
  %9 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %10, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

attributes #0 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind optsize }
attributes #6 = { noreturn nounwind optsize }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN8nanobind17intrusive_counterE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7_object", !4, i64 0}
!22 = distinct !{!22, !16}
