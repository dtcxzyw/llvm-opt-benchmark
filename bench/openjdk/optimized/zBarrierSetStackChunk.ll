; ModuleID = 'bench/openjdk/original/zBarrierSetStackChunk.ll'
source_filename = "bench/openjdk/original/zBarrierSetStackChunk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZContinuation::ZColorStackOopClosure" = type { %class.OopClosure, i64 }
%class.OopClosure = type { ptr }
%"class.ZContinuation::ZUncolorStackOopClosure" = type { %class.OopClosure }

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"src/hotspot/share/gc/z/zBarrierSetStackChunk.cpp\00", align 1
@_ZTV21ZBarrierSetStackChunk = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN21ZBarrierSetStackChunk14encode_gc_modeEP17stackChunkOopDescP11OopIterator, ptr @_ZN21ZBarrierSetStackChunk14decode_gc_modeEP17stackChunkOopDescP11OopIterator, ptr @_ZN21ZBarrierSetStackChunk8load_oopEP17stackChunkOopDescPP7oopDesc, ptr @_ZN21ZBarrierSetStackChunk8load_oopEP17stackChunkOopDescP9narrowOop] }, align 8
@_ZTVN13ZContinuation23ZUncolorStackOopClosureE = external unnamed_addr constant { [4 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZBarrierSetStackChunk14encode_gc_modeEP17stackChunkOopDescP11OopIterator(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.ZContinuation::ZColorStackOopClosure", align 8
  call void @_ZN13ZContinuation21ZColorStackOopClosureC1EP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #4
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4) #4
  ret void
}

declare void @_ZN13ZContinuation21ZColorStackOopClosureC1EP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZBarrierSetStackChunk14decode_gc_modeEP17stackChunkOopDescP11OopIterator(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.ZContinuation::ZUncolorStackOopClosure", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN13ZContinuation23ZUncolorStackOopClosureE, i64 16), ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21ZBarrierSetStackChunk8load_oopEP17stackChunkOopDescPP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN13ZContinuation8load_oopEP17stackChunkOopDescPv(ptr noundef %1, ptr noundef %2) #4
  ret ptr %4
}

declare noundef ptr @_ZN13ZContinuation8load_oopEP17stackChunkOopDescPv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN21ZBarrierSetStackChunk8load_oopEP17stackChunkOopDescP9narrowOop(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 45) #5
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
