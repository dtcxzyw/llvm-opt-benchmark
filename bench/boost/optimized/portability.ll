; ModuleID = 'bench/boost/original/portability.ll'
source_filename = "bench/boost/original/portability.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5boost10filesystem12_GLOBAL__N_117posix_valid_charsE = internal constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789._-\00", align 16
@_ZN5boost10filesystem12_GLOBAL__N_121windows_invalid_charsE = internal constant [39 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F<>:\22/\\|\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost10filesystem6nativeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %.not = icmp eq i8 %7, 32
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47, i64 noundef 0) #2
  %10 = icmp eq i64 %9, -1
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ false, %5 ], [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost10filesystem19portable_posix_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZN5boost10filesystem12_GLOBAL__N_117posix_valid_charsE, i64 noundef 0, i64 noundef 65) #2
  %7 = icmp eq i64 %6, -1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %.not = icmp eq i8 %7, 32
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZN5boost10filesystem12_GLOBAL__N_121windows_invalid_charsE, i64 noundef 0, i64 noundef 39) #2
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = load i64, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  switch i8 %16, label %.fold.split [
    i8 32, label %22
    i8 46, label %17
  ]

17:                                               ; preds = %11
  %18 = icmp eq i64 %13, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #2
  %21 = icmp eq i32 %20, 0
  br label %22

.fold.split:                                      ; preds = %11
  br label %22

22:                                               ; preds = %11, %.fold.split, %17, %19, %8, %5, %1
  %23 = phi i1 [ false, %11 ], [ false, %8 ], [ false, %5 ], [ false, %1 ], [ true, %17 ], [ %21, %19 ], [ true, %.fold.split ]
  ret i1 %23
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost10filesystem13portable_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %.not.i = icmp eq i8 %16, 32
  br i1 %.not.i, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZN5boost10filesystem12_GLOBAL__N_121windows_invalid_charsE, i64 noundef 0, i64 noundef 39) #2
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = load i64, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !11
  switch i8 %25, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread8 [
    i8 32, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
    i8 46, label %26
  ]

26:                                               ; preds = %20
  %27 = icmp eq i64 %22, 1
  br i1 %27, label %_ZN5boost10filesystem19portable_posix_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread8thread-pre-split_crit_edge, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread8thread-pre-split_crit_edge: ; preds = %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr.pre = load i64, ptr %2, align 8, !tbaa !3
  br label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread8

_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread8: ; preds = %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread8thread-pre-split_crit_edge, %20
  %30 = phi i64 [ %22, %20 ], [ %.pr.pre, %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread8thread-pre-split_crit_edge ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN5boost10filesystem19portable_posix_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost10filesystem19portable_posix_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread8
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZN5boost10filesystem12_GLOBAL__N_117posix_valid_charsE, i64 noundef 0, i64 noundef 65) #2
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

34:                                               ; preds = %_ZN5boost10filesystem19portable_posix_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !10
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = add i8 %36, -47
  %spec.select = icmp ult i8 %37, -2
  br label %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %34, %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread8, %11, %14, %17, %20, %5, %8, %_ZN5boost10filesystem19portable_posix_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1
  %38 = phi i1 [ false, %1 ], [ true, %8 ], [ true, %5 ], [ false, %_ZN5boost10filesystem19portable_posix_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %20 ], [ false, %17 ], [ false, %14 ], [ false, %11 ], [ false, %_ZN5boost10filesystem12windows_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread8 ], [ %spec.select, %34 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost10filesystem23portable_directory_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN5boost10filesystem13portable_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef 0) #2
  %11 = icmp eq i64 %10, -1
  br label %12

12:                                               ; preds = %7, %9, %4, %1
  %13 = phi i1 [ true, %4 ], [ true, %1 ], [ false, %7 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost10filesystem18portable_file_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN5boost10filesystem13portable_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %2, label %3, label %19

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #2
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef 0) #2
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = add nuw i64 %8, 1
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef %11) #2
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = add i64 %8, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = icmp ugt i64 %15, %17
  br label %19

19:                                               ; preds = %7, %14, %10, %5, %3, %1
  %20 = phi i1 [ false, %5 ], [ false, %3 ], [ false, %1 ], [ true, %7 ], [ false, %10 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !6, i64 0}
!11 = !{!7, !7, i64 0}
