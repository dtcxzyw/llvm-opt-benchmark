; ModuleID = 'bench/openjdk/original/g1HeapRegionType.ll'
source_filename = "bench/openjdk/original/g1HeapRegionType.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.G1HeapRegionType = type { i32 }

@_ZN16G1HeapRegionType4EdenE = hidden global %class.G1HeapRegionType zeroinitializer, align 4
@_ZN16G1HeapRegionType8SurvivorE = hidden global %class.G1HeapRegionType zeroinitializer, align 4
@_ZN16G1HeapRegionType3OldE = hidden global %class.G1HeapRegionType zeroinitializer, align 4
@_ZN16G1HeapRegionType9HumongousE = hidden global %class.G1HeapRegionType zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"EDEN\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"SURV\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HUMS\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"HUMC\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/g1/g1HeapRegionType.cpp\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"HS\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"HC\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1HeapRegionType.cpp, ptr null }]
@switch.table._ZNK16G1HeapRegionType7get_strEv = private unnamed_addr constant [9 x ptr] [ptr @.str, ptr poison, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr poison, ptr poison, ptr @.str.12], align 8
@switch.table._ZNK16G1HeapRegionType13get_short_strEv = private unnamed_addr constant [9 x ptr] [ptr @.str.14, ptr poison, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr poison, ptr poison, ptr @.str.19], align 8
@switch.table._ZN16G1HeapRegionType14get_trace_typeEv = private unnamed_addr constant [9 x i32] [i32 0, i32 poison, i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 5], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN16G1HeapRegionType8is_validENS_3TagE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 9
  %switch.cast = trunc i32 %0 to i9
  %switch.downshift = lshr i9 -195, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK16G1HeapRegionType7get_strEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp ult i32 %2, 9
  %switch.maskindex = trunc i32 %2 to i16
  %switch.shifted = lshr i16 317, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 58) #4
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK16G1HeapRegionType7get_strEv, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK16G1HeapRegionType13get_short_strEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp ult i32 %2, 9
  %switch.maskindex = trunc i32 %2 to i16
  %switch.shifted = lshr i16 317, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 73) #4
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK16G1HeapRegionType13get_short_strEv, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN16G1HeapRegionType14get_trace_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp ult i32 %2, 9
  %switch.maskindex = trunc i32 %2 to i16
  %switch.shifted = lshr i16 317, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 88) #4
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN16G1HeapRegionType14get_trace_typeEv, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_g1HeapRegionType.cpp() #3 section ".text.startup" {
  store volatile i32 2, ptr @_ZN16G1HeapRegionType4EdenE, align 4
  store volatile i32 3, ptr @_ZN16G1HeapRegionType8SurvivorE, align 4
  store volatile i32 8, ptr @_ZN16G1HeapRegionType3OldE, align 4
  store volatile i32 4, ptr @_ZN16G1HeapRegionType9HumongousE, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
