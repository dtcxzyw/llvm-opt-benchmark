; ModuleID = 'bench/arrow/original/bit_block_counter.ll'
source_filename = "bench/arrow/original/bit_block_counter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1

@_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal23OptionalBitBlockCounterC2EPKhll
@_ZN5arrow8internal23OptionalBitBlockCounterC1ERKSt10shared_ptrINS_6BufferEEll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal23OptionalBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEEll
@_ZN5arrow8internal29OptionalBinaryBitBlockCounterC1EPKhlS3_ll = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i64), ptr @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2EPKhlS3_ll
@_ZN5arrow8internal29OptionalBinaryBitBlockCounterC1ERKSt10shared_ptrINS_6BufferEElS6_ll = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i64), ptr @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEElS6_ll

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %sext = shl i64 %.sroa.speculated, 48
  %8 = ashr exact i64 %sext, 48
  %9 = invoke noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %5, i64 noundef %7, i64 noundef %8)
          to label %10 unwind label %20

10:                                               ; preds = %2
  %11 = trunc i64 %.sroa.speculated to i16
  %12 = trunc i64 %9 to i32
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = sub nsw i64 %13, %8
  store i64 %14, ptr %3, align 8, !tbaa !12
  %15 = sdiv i16 %11, 8
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  %17 = sext i16 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %0, align 8, !tbaa !7
  %.sroa.2.0.insert.ext = shl i32 %12, 16
  %19 = trunc i64 %.sroa.speculated to i32
  %.sroa.0.0.insert.ext = and i32 %19, 65535
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  ret i32 %.sroa.0.0.insert.insert

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #7
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow8internal23OptionalBitBlockCounterC2EPKhll(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 1), (8, 48)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = icmp ne ptr %1, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %1, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i = select i1 %.not.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %1, !prof !18
  %10 = sdiv i64 %2, 8
  %11 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i, i64 %10
  store ptr %11, ptr %9, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = srem i64 %2, 8
  store i64 %14, ptr %13, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal23OptionalBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEEll(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 1), (8, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !24, !range !31, !noundef !32
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %9, ptr %11, ptr null, !prof !33
  br label %13

13:                                               ; preds = %4, %6
  %14 = phi ptr [ %12, %6 ], [ null, %4 ]
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %14, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i.i = select i1 %.not.i.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %14, !prof !18
  %20 = sdiv i64 %2, 8
  %21 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i.i, i64 %20
  store ptr %21, ptr %19, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = srem i64 %2, 8
  store i64 %24, ptr %23, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 4), (8, 88)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 align 2 {
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %3, null
  %switch.selectcmp.i = xor i1 %7, %8
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %9 = or i1 %7, %8
  %switch.select4.i = select i1 %9, i32 %switch.select.i, i32 2
  store i32 %switch.select4.i, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = select i1 %7, ptr %1, ptr %3
  %.not.i = icmp eq ptr %13, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i = select i1 %.not.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %13, !prof !18
  %14 = select i1 %7, i64 %2, i64 %4
  %15 = sdiv i64 %14, 8
  %16 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i, i64 %15
  store ptr %16, ptr %12, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = srem i64 %14, 8
  store i64 %19, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i15 = icmp eq ptr %1, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i16 = select i1 %.not.i15, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %1, !prof !18
  %.not.i17 = icmp eq ptr %3, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i18 = select i1 %.not.i17, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %3, !prof !18
  %21 = sdiv i64 %2, 8
  %22 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i16, i64 %21
  store ptr %22, ptr %20, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = srem i64 %2, 8
  store i64 %24, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = sdiv i64 %4, 8
  %27 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i18, i64 %26
  store ptr %27, ptr %25, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = srem i64 %4, 8
  store i64 %29, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %5, ptr %30, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEElS6_ll(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 4), (8, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #5 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !24, !range !31, !noundef !32
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %11, ptr %13, ptr null, !prof !33
  br label %15

15:                                               ; preds = %6, %8
  %16 = phi ptr [ %14, %8 ], [ null, %6 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !24, !range !31, !noundef !32
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %21, ptr %23, ptr null, !prof !33
  br label %25

25:                                               ; preds = %15, %18
  %26 = phi ptr [ %24, %18 ], [ null, %15 ]
  %27 = icmp ne ptr %16, null
  %28 = icmp ne ptr %26, null
  %switch.selectcmp.i.i = xor i1 %27, %28
  %switch.select.i.i = zext i1 %switch.selectcmp.i.i to i32
  %29 = or i1 %27, %28
  %switch.select4.i.i = select i1 %29, i32 %switch.select.i.i, i32 2
  store i32 %switch.select4.i.i, ptr %0, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = select i1 %27, ptr %16, ptr %26
  %.not.i.i = icmp eq ptr %33, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i.i = select i1 %.not.i.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %33, !prof !18
  %34 = select i1 %27, i64 %2, i64 %4
  %35 = sdiv i64 %34, 8
  %36 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i.i, i64 %35
  store ptr %36, ptr %32, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = srem i64 %34, 8
  store i64 %39, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i15.i = icmp eq ptr %16, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i16.i = select i1 %.not.i15.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %16, !prof !18
  %.not.i17.i = icmp eq ptr %26, null
  %_ZN5arrow4util8internalL14kNonNullFillerE..i18.i = select i1 %.not.i17.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %26, !prof !18
  %41 = sdiv i64 %2, 8
  %42 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i16.i, i64 %41
  store ptr %42, ptr %40, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = srem i64 %2, 8
  store i64 %44, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = sdiv i64 %4, 8
  %47 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE..i18.i, i64 %46
  store ptr %47, ptr %45, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = srem i64 %4, 8
  store i64 %49, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %5, ptr %50, align 8, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5arrow8internal15BitBlockCounterE", !9, i64 0, !4, i64 8, !4, i64 16}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 16}
!12 = !{!8, !4, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5arrow8internal23OptionalBitBlockCounterE", !15, i64 0, !4, i64 8, !4, i64 16, !8, i64 24}
!15 = !{!"bool", !5, i64 0}
!16 = !{!14, !4, i64 8}
!17 = !{!14, !4, i64 16}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5arrow6BufferE", !10, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!24 = !{!25, !15, i64 9}
!25 = !{!"_ZTSN5arrow6BufferE", !15, i64 8, !15, i64 9, !9, i64 16, !4, i64 24, !4, i64 32, !26, i64 40, !27, i64 48, !28, i64 64}
!26 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !5, i64 0}
!27 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !20, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !22, i64 8}
!30 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !10, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5arrow8internal29OptionalBinaryBitBlockCounterE", !36, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !37, i64 48}
!36 = !{!"_ZTSN5arrow8internal29OptionalBinaryBitBlockCounter9HasBitmapE", !5, i64 0}
!37 = !{!"_ZTSN5arrow8internal21BinaryBitBlockCounterE", !9, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !4, i64 32}
!38 = !{!35, !4, i64 8}
!39 = !{!35, !4, i64 16}
!40 = !{!37, !9, i64 0}
!41 = !{!37, !4, i64 8}
!42 = !{!37, !9, i64 16}
!43 = !{!37, !4, i64 24}
!44 = !{!37, !4, i64 32}
