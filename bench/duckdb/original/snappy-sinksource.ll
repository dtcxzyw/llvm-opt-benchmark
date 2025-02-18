target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb_snappy::ByteArraySource" = type { %"class.duckdb_snappy::Source", ptr, i64 }
%"class.duckdb_snappy::Source" = type { ptr }
%"class.duckdb_snappy::UncheckedByteArraySink" = type { %"class.duckdb_snappy::Sink", ptr }
%"class.duckdb_snappy::Sink" = type { ptr }

@_ZTVN13duckdb_snappy4SinkE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN13duckdb_snappy4SinkE, ptr @_ZN13duckdb_snappy4SinkD1Ev, ptr @_ZN13duckdb_snappy4SinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN13duckdb_snappy4Sink15GetAppendBufferEmPc, ptr @_ZN13duckdb_snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_, ptr @_ZN13duckdb_snappy4Sink23GetAppendBufferVariableEmmPcmPm] }, align 8
@_ZTIN13duckdb_snappy4SinkE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13duckdb_snappy4SinkE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13duckdb_snappy4SinkE = constant [23 x i8] c"N13duckdb_snappy4SinkE\00", align 1
@_ZTVN13duckdb_snappy6SourceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN13duckdb_snappy6SourceE, ptr @_ZN13duckdb_snappy6SourceD1Ev, ptr @_ZN13duckdb_snappy6SourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN13duckdb_snappy6SourceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13duckdb_snappy6SourceE }, align 8
@_ZTSN13duckdb_snappy6SourceE = constant [25 x i8] c"N13duckdb_snappy6SourceE\00", align 1
@_ZTVN13duckdb_snappy15ByteArraySourceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN13duckdb_snappy15ByteArraySourceE, ptr @_ZN13duckdb_snappy15ByteArraySourceD1Ev, ptr @_ZN13duckdb_snappy15ByteArraySourceD0Ev, ptr @_ZNK13duckdb_snappy15ByteArraySource9AvailableEv, ptr @_ZN13duckdb_snappy15ByteArraySource4PeekEPm, ptr @_ZN13duckdb_snappy15ByteArraySource4SkipEm] }, align 8
@_ZTIN13duckdb_snappy15ByteArraySourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_snappy15ByteArraySourceE, ptr @_ZTIN13duckdb_snappy6SourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13duckdb_snappy15ByteArraySourceE = constant [35 x i8] c"N13duckdb_snappy15ByteArraySourceE\00", align 1
@_ZTVN13duckdb_snappy22UncheckedByteArraySinkE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN13duckdb_snappy22UncheckedByteArraySinkE, ptr @_ZN13duckdb_snappy22UncheckedByteArraySinkD1Ev, ptr @_ZN13duckdb_snappy22UncheckedByteArraySinkD0Ev, ptr @_ZN13duckdb_snappy22UncheckedByteArraySink6AppendEPKcm, ptr @_ZN13duckdb_snappy22UncheckedByteArraySink15GetAppendBufferEmPc, ptr @_ZN13duckdb_snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_, ptr @_ZN13duckdb_snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm] }, align 8
@_ZTIN13duckdb_snappy22UncheckedByteArraySinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_snappy22UncheckedByteArraySinkE, ptr @_ZTIN13duckdb_snappy4SinkE }, align 8
@_ZTSN13duckdb_snappy22UncheckedByteArraySinkE = constant [42 x i8] c"N13duckdb_snappy22UncheckedByteArraySinkE\00", align 1

@_ZN13duckdb_snappy6SourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13duckdb_snappy6SourceD2Ev
@_ZN13duckdb_snappy4SinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13duckdb_snappy4SinkD2Ev
@_ZN13duckdb_snappy15ByteArraySourceD2Ev = unnamed_addr alias void (ptr), ptr @_ZN13duckdb_snappy6SourceD2Ev
@_ZN13duckdb_snappy15ByteArraySourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13duckdb_snappy15ByteArraySourceD2Ev
@_ZN13duckdb_snappy22UncheckedByteArraySinkD2Ev = unnamed_addr alias void (ptr), ptr @_ZN13duckdb_snappy4SinkD2Ev
@_ZN13duckdb_snappy22UncheckedByteArraySinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13duckdb_snappy22UncheckedByteArraySinkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy6SourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #5
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy4SinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.trap() #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN13duckdb_snappy4Sink15GetAppendBufferEmPc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN13duckdb_snappy4Sink23GetAppendBufferVariableEmmPcmPm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !14
  %13 = load i64, ptr %11, align 8, !tbaa !10
  %14 = load ptr, ptr %12, align 8, !tbaa !14
  store i64 %13, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %13)
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load i64, ptr %8, align 8, !tbaa !10
  call void %17(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy15ByteArraySourceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13duckdb_snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK13duckdb_snappy15ByteArraySource9AvailableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_snappy::ByteArraySource", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN13duckdb_snappy15ByteArraySource4PeekEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_snappy::ByteArraySource", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store i64 %7, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.duckdb_snappy::ByteArraySource", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy15ByteArraySource4SkipEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.duckdb_snappy::ByteArraySource", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !21
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.duckdb_snappy::ByteArraySource", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store ptr %13, ptr %11, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy22UncheckedByteArraySinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13duckdb_snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy22UncheckedByteArraySink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.duckdb_snappy::UncheckedByteArraySink", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.duckdb_snappy::UncheckedByteArraySink", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %12, %3
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.duckdb_snappy::UncheckedByteArraySink", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %21, ptr %19, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN13duckdb_snappy22UncheckedByteArraySink15GetAppendBufferEmPc(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_snappy::UncheckedByteArraySink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.duckdb_snappy::UncheckedByteArraySink", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.duckdb_snappy::UncheckedByteArraySink", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %8, align 8, !tbaa !10
  call void %21(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %16, %5
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.duckdb_snappy::UncheckedByteArraySink", ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store ptr %29, ptr %27, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN13duckdb_snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i64 %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  store i64 %14, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.duckdb_snappy::UncheckedByteArraySink", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  ret ptr %17
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN13duckdb_snappy6SourceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN13duckdb_snappy4SinkE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN13duckdb_snappy15ByteArraySourceE", !5, i64 0}
!21 = !{!22, !11, i64 16}
!22 = !{!"_ZTSN13duckdb_snappy15ByteArraySourceE", !23, i64 0, !13, i64 8, !11, i64 16}
!23 = !{!"_ZTSN13duckdb_snappy6SourceE"}
!24 = !{!22, !13, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN13duckdb_snappy22UncheckedByteArraySinkE", !5, i64 0}
!27 = !{!28, !13, i64 8}
!28 = !{!"_ZTSN13duckdb_snappy22UncheckedByteArraySinkE", !29, i64 0, !13, i64 8}
!29 = !{!"_ZTSN13duckdb_snappy4SinkE"}
