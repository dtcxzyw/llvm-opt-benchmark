target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }

$_ZN6icu_778ByteSinkC2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7720CheckedArrayByteSinkE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7720CheckedArrayByteSinkE, ptr @_ZN6icu_7720CheckedArrayByteSinkD1Ev, ptr @_ZN6icu_7720CheckedArrayByteSinkD0Ev, ptr @_ZN6icu_7720CheckedArrayByteSink6AppendEPKci, ptr @_ZN6icu_7720CheckedArrayByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv, ptr @_ZN6icu_7720CheckedArrayByteSink5ResetEv] }, align 8
@_ZTVN6icu_778ByteSinkE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_778ByteSinkE, ptr @_ZN6icu_778ByteSinkD1Ev, ptr @_ZN6icu_778ByteSinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6icu_778ByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, align 8
@_ZTIN6icu_778ByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778ByteSinkE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778ByteSinkE = constant [19 x i8] c"N6icu_778ByteSinkE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7720CheckedArrayByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CheckedArrayByteSinkE, ptr @_ZTIN6icu_778ByteSinkE }, align 8
@_ZTSN6icu_7720CheckedArrayByteSinkE = constant [32 x i8] c"N6icu_7720CheckedArrayByteSinkE\00", align 1

@_ZN6icu_778ByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778ByteSinkD2Ev
@_ZN6icu_7720CheckedArrayByteSinkC1EPci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7720CheckedArrayByteSinkC2EPci
@_ZN6icu_7720CheckedArrayByteSinkD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778ByteSinkD2Ev
@_ZN6icu_7720CheckedArrayByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CheckedArrayByteSinkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778ByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_778ByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %6
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !8
  store ptr null, ptr %7, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %23, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CheckedArrayByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_778ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7720CheckedArrayByteSinkE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 0, %13 ], [ %15, %14 ]
  store i32 %17, ptr %10, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %7, i32 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %7, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %7, i32 0, i32 5
  store i8 0, ptr %20, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_778ByteSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CheckedArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(29) ptr @_ZN6icu_7720CheckedArrayByteSink5ResetEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 5
  store i8 0, ptr %6, align 4, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CheckedArrayByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %67

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %8, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = sub nsw i32 2147483647, %15
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %8, i32 0, i32 4
  store i32 2147483647, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %8, i32 0, i32 5
  store i8 1, ptr %20, align 4, !tbaa !24
  br label %67

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %8, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %26 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %8, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %35, ptr %6, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %8, i32 0, i32 5
  store i8 1, ptr %36, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %34, %21
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = icmp ne ptr %41, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40, %37
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %8, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %67

67:                                               ; preds = %62, %18, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7720CheckedArrayByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %6
  %24 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %24, align 4, !tbaa !8
  store ptr null, ptr %7, align 8
  br label %48

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %26 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %16, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %16, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %14, align 4, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %35, ptr %36, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %16, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %16, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %47

43:                                               ; preds = %25
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %44, ptr %45, align 4, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %46, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %47

47:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6icu_7720CheckedArrayByteSinkE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !20, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28}
!20 = !{!"_ZTSN6icu_778ByteSinkE"}
!21 = !{!19, !9, i64 16}
!22 = !{!19, !9, i64 20}
!23 = !{!19, !9, i64 24}
!24 = !{!19, !6, i64 28}
