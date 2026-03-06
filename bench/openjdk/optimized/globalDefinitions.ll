; ModuleID = 'bench/openjdk/original/globalDefinitions.ll'
source_filename = "bench/openjdk/original/globalDefinitions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@heapOopSize = hidden local_unnamed_addr global i32 0, align 4
@LogBytesPerHeapOop = hidden local_unnamed_addr global i32 0, align 4
@LogBitsPerHeapOop = hidden local_unnamed_addr global i32 0, align 4
@BytesPerHeapOop = hidden local_unnamed_addr global i32 0, align 4
@BitsPerHeapOop = hidden local_unnamed_addr global i32 0, align 4
@RequireSharedSpaces = hidden local_unnamed_addr global i8 0, align 1
@UseSharedSpaces = local_unnamed_addr global i8 1, align 1
@MinObjAlignment = hidden local_unnamed_addr global i32 -1, align 4
@MinObjAlignmentInBytes = hidden local_unnamed_addr global i32 -1, align 4
@MinObjAlignmentInBytesMask = hidden local_unnamed_addr global i32 0, align 4
@LogMinObjAlignment = hidden local_unnamed_addr global i32 -1, align 4
@LogMinObjAlignmentInBytes = hidden local_unnamed_addr global i32 -1, align 4
@OopEncodingHeapMax = hidden local_unnamed_addr global i64 0, align 8
@JavaPriority1_To_OSPriority = external local_unnamed_addr global i32, align 4
@_ZN2os19java_to_os_priorityE = external local_unnamed_addr global [12 x i32], align 16
@JavaPriority2_To_OSPriority = external local_unnamed_addr global i32, align 4
@JavaPriority3_To_OSPriority = external local_unnamed_addr global i32, align 4
@JavaPriority4_To_OSPriority = external local_unnamed_addr global i32, align 4
@JavaPriority5_To_OSPriority = external local_unnamed_addr global i32, align 4
@JavaPriority6_To_OSPriority = external local_unnamed_addr global i32, align 4
@JavaPriority7_To_OSPriority = external local_unnamed_addr global i32, align 4
@JavaPriority8_To_OSPriority = external local_unnamed_addr global i32, align 4
@JavaPriority9_To_OSPriority = external local_unnamed_addr global i32, align 4
@JavaPriority10_To_OSPriority = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_type2aelembytes = hidden local_unnamed_addr global [20 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 8, i32 8, i32 0, i32 8, i32 4, i32 8, i32 4, i32 0], align 16
@type2char_tab = hidden local_unnamed_addr global [20 x i8] c"\00\00\00\00ZCFDBSIJL[V\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"*address*\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"*narrowoop*\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"*metadata*\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"*narrowklass*\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"*conflict*\00", align 1
@type2name_tab = hidden local_unnamed_addr global [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"*illegal*\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"src/hotspot/share/utilities/globalDefinitions.cpp\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"invalid type %d\00", align 1
@type2size = hidden local_unnamed_addr global [20 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 -1], align 16
@type2field = hidden local_unnamed_addr global [20 x i8] c"\00\00\00\00\04\05\06\07\08\09\0A\0B\0C\0C\0E\0F\10\11\12\13", align 16
@type2wfield = hidden local_unnamed_addr global [20 x i8] c"\00\00\00\00\0A\0A\06\07\0A\0A\0A\0B\0C\0C\0E\0F\10\11\12\13", align 16
@_ZL22large_subnormal_double = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL22small_subnormal_double = internal global double 0.000000e+00, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_globalDefinitions.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Z16basic_types_initv() local_unnamed_addr #0 {
  %1 = load i32, ptr @JavaPriority1_To_OSPriority, align 4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 4), align 4
  br label %3

3:                                                ; preds = %2, %0
  %4 = load i32, ptr @JavaPriority2_To_OSPriority, align 4
  %.not10 = icmp eq i32 %4, -1
  br i1 %.not10, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 8), align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i32, ptr @JavaPriority3_To_OSPriority, align 4
  %.not11 = icmp eq i32 %7, -1
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %6
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 12), align 4
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i32, ptr @JavaPriority4_To_OSPriority, align 4
  %.not12 = icmp eq i32 %10, -1
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %9
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 16), align 16
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i32, ptr @JavaPriority5_To_OSPriority, align 4
  %.not13 = icmp eq i32 %13, -1
  br i1 %.not13, label %15, label %14

14:                                               ; preds = %12
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 20), align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr @JavaPriority6_To_OSPriority, align 4
  %.not14 = icmp eq i32 %16, -1
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %15
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 24), align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr @JavaPriority7_To_OSPriority, align 4
  %.not15 = icmp eq i32 %19, -1
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %18
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 28), align 4
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr @JavaPriority8_To_OSPriority, align 4
  %.not16 = icmp eq i32 %22, -1
  br i1 %.not16, label %24, label %23

23:                                               ; preds = %21
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 32), align 16
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr @JavaPriority9_To_OSPriority, align 4
  %.not17 = icmp eq i32 %25, -1
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %24
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 36), align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr @JavaPriority10_To_OSPriority, align 4
  %.not18 = icmp eq i32 %28, -1
  br i1 %.not18, label %30, label %29

29:                                               ; preds = %27
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 40), align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i8, ptr @UseCompressedOops, align 1
  %32 = trunc i8 %31 to i1
  %. = select i1 %32, i32 2, i32 3
  %.23 = select i1 %32, i32 5, i32 6
  %.24 = select i1 %32, i32 4, i32 8
  %.25 = select i1 %32, i32 32, i32 64
  store i32 %.24, ptr @heapOopSize, align 4
  store i32 %., ptr @LogBytesPerHeapOop, align 4
  store i32 %.23, ptr @LogBitsPerHeapOop, align 4
  store i32 %.24, ptr @BytesPerHeapOop, align 4
  store i32 %.25, ptr @BitsPerHeapOop, align 4
  store i32 %.24, ptr getelementptr inbounds nuw (i8, ptr @_type2aelembytes, i64 48), align 16
  store i32 %.24, ptr getelementptr inbounds nuw (i8, ptr @_type2aelembytes, i64 52), align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = icmp ult i8 %0, 20
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i8 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %12

7:                                                ; preds = %1
  %8 = icmp eq i8 %0, 99
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = zext i8 %0 to i32
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.20, i32 noundef 242, ptr noundef nonnull @.str.21, i32 noundef %10) #9
  unreachable

12:                                               ; preds = %7, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str.19, %7 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext range(i8 0, 100) i8 @_Z9name2typePKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 4, %1 ], [ %indvars.iv.next, %8 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split.loop.exit9, label %8

8:                                                ; preds = %2, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !6

.split.loop.exit9:                                ; preds = %5
  %9 = trunc i64 %indvars.iv to i8
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %8, %.split.loop.exit9
  %.0 = phi i8 [ %9, %.split.loop.exit9 ], [ 99, %8 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_Z10float2longf(float noundef %0) local_unnamed_addr #5 {
  %2 = fptosi float %0 to i64
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = fcmp ord float %0, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fcmp olt float %0, 0.000000e+00
  %. = select i1 %6, i64 -9223372036854775808, i64 9223372036854775807
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i64 [ 0, %3 ], [ %2, %1 ], [ %., %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_Z11double2longd(double noundef %0) local_unnamed_addr #5 {
  %2 = fptosi double %0 to i64
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = fcmp ord double %0, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fcmp olt double %0, 0.000000e+00
  %. = select i1 %6, i64 -9223372036854775808, i64 9223372036854775807
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i64 [ 0, %3 ], [ %2, %1 ], [ %., %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_Z3lcmmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  br label %5

5:                                                ; preds = %5, %2
  %.012 = phi i64 [ %4, %2 ], [ %6, %5 ]
  %.0 = phi i64 [ %3, %2 ], [ %.012, %5 ]
  %6 = urem i64 %.0, %.012
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %5, !llvm.loop !8

7:                                                ; preds = %5
  %8 = mul i64 %1, %0
  %9 = udiv i64 %8, %.012
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_Z26IEEE_subnormal_handling_OKv() local_unnamed_addr #6 {
  %1 = load double, ptr @_ZL22large_subnormal_double, align 8
  %2 = load volatile double, ptr @_ZL22small_subnormal_double, align 8
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %3, %1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = fneg double %1
  %7 = load volatile double, ptr @_ZL22small_subnormal_double, align 8
  %8 = fsub double %6, %7
  %9 = fcmp olt double %8, %6
  br label %10

10:                                               ; preds = %5, %0
  %11 = phi i1 [ false, %0 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_globalDefinitions.cpp() #7 section ".text.startup" {
  store double 0x30000000000000, ptr @_ZL22large_subnormal_double, align 8
  store volatile double 1.482200e-323, ptr @_ZL22small_subnormal_double, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
