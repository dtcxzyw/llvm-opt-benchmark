; ModuleID = 'bench/duckdb/original/snappy-sinksource.ll'
source_filename = "bench/duckdb/original/snappy-sinksource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13duckdb_snappy6SourceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN13duckdb_snappy6SourceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13duckdb_snappy4SinkD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN13duckdb_snappy4SinkD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN13duckdb_snappy4Sink15GetAppendBufferEmPc(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef readnone returned captures(ret: address, provenance) %2) unnamed_addr #0 align 2 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_ZN13duckdb_snappy4Sink23GetAppendBufferVariableEmmPcmPm(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, ptr noundef readnone returned captures(ret: address, provenance) %3, i64 noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) unnamed_addr #3 align 2 {
  store i64 %4, ptr %5, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  tail call void %3(ptr noundef %4, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy15ByteArraySourceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN13duckdb_snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK13duckdb_snappy15ByteArraySource9AvailableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN13duckdb_snappy15ByteArraySource4PeekEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13duckdb_snappy15ByteArraySource4SkipEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = sub i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  store ptr %8, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_snappy22UncheckedByteArraySinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN13duckdb_snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN13duckdb_snappy22UncheckedByteArraySink6AppendEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %1, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 %2, i1 false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi ptr [ %.pre, %6 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  store ptr %9, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN13duckdb_snappy22UncheckedByteArraySink15GetAppendBufferEmPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %1, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  tail call void %3(ptr noundef %4, ptr noundef %1, i64 noundef %2)
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %.pre, %8 ], [ %7, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %2
  store ptr %11, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN13duckdb_snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, i64 noundef %2, ptr readnone captures(none) %3, i64 %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) unnamed_addr #8 align 2 {
  store i64 %2, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  ret ptr %8
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !4, i64 16}
!10 = !{!"_ZTSN13duckdb_snappy15ByteArraySourceE", !11, i64 0, !12, i64 8, !4, i64 16}
!11 = !{!"_ZTSN13duckdb_snappy6SourceE"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!10, !12, i64 8}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSN13duckdb_snappy22UncheckedByteArraySinkE", !17, i64 0, !12, i64 8}
!17 = !{!"_ZTSN13duckdb_snappy4SinkE"}
