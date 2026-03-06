; ModuleID = 'bench/openjdk/original/rootType.ll'
source_filename = "bench/openjdk/original/rootType.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Universe\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Threads\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Class Loader Data\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Code Cache\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"JVMCI\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"src/hotspot/share/jfr/leakprofiler/utilities/rootType.cpp\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Stack Variable\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Local JNI Handle\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Global JNI Handle\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Global Object Handle\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Handle Area\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN13OldObjectRoot18system_descriptionENS_6SystemE = private unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8
@switch.table._ZN13OldObjectRoot16type_descriptionENS_4TypeE = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13OldObjectRoot18system_oop_storageENS_6SystemE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = add i32 %0, -3
  %or.cond = icmp ult i32 %2, 5
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %2) #3
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13OldObjectRoot18system_descriptionENS_6SystemE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %2, 5
  br i1 %or.cond.i, label %_ZN13OldObjectRoot18system_oop_storageENS_6SystemE.exit, label %_ZN13OldObjectRoot18system_oop_storageENS_6SystemE.exit.thread

_ZN13OldObjectRoot18system_oop_storageENS_6SystemE.exit: ; preds = %1
  %3 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %2) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN13OldObjectRoot18system_oop_storageENS_6SystemE.exit.thread, label %4

4:                                                ; preds = %_ZN13OldObjectRoot18system_oop_storageENS_6SystemE.exit
  %5 = tail call noundef ptr @_ZNK10OopStorage4nameEv(ptr noundef nonnull align 8 dereferenceable(126) %3) #3
  br label %10

_ZN13OldObjectRoot18system_oop_storageENS_6SystemE.exit.thread: ; preds = %1, %_ZN13OldObjectRoot18system_oop_storageENS_6SystemE.exit
  %6 = icmp ult i32 %0, 11
  %switch.maskindex = trunc i32 %0 to i16
  %switch.shifted = lshr i16 1799, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %7

7:                                                ; preds = %_ZN13OldObjectRoot18system_oop_storageENS_6SystemE.exit.thread
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 65) #4
  unreachable

switch.lookup:                                    ; preds = %_ZN13OldObjectRoot18system_oop_storageENS_6SystemE.exit.thread
  %9 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13OldObjectRoot18system_descriptionENS_6SystemE, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %10

10:                                               ; preds = %switch.lookup, %4
  %.0 = phi ptr [ %5, %4 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare noundef ptr @_ZNK10OopStorage4nameEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN13OldObjectRoot16type_descriptionENS_4TypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 85) #4
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13OldObjectRoot16type_descriptionENS_4TypeE, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
