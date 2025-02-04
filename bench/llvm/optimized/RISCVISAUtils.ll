; ModuleID = 'bench/llvm/original/RISCVISAUtils.ll'
source_filename = "bench/llvm/original/RISCVISAUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"mafdqlcbkjtpvnh\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10 = load i64, ptr %3, align 8
  %4 = load i8, ptr %.val, align 1, !tbaa !11
  switch i8 %4, label %21 [
    i8 115, label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 122, label %5
    i8 120, label %20
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  switch i8 %7, label %10 [
    i8 105, label %_ZL25singleLetterExtensionRankc.exit.i
    i8 101, label %9
  ]

9:                                                ; preds = %5
  br label %_ZL25singleLetterExtensionRankc.exit.i

10:                                               ; preds = %5
  %11 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, i64 noundef 15) #3
  %.not.i.i.i.i = icmp eq ptr %11, null
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, ptrtoint (ptr @.str to i64)
  %.not7.i.i = icmp eq i64 %13, -1
  %.not.i.i = or i1 %.not.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = trunc i64 %13 to i32
  %16 = add i32 %15, 2
  br label %_ZL25singleLetterExtensionRankc.exit.i

17:                                               ; preds = %10
  %18 = add nsw i32 %8, -80
  br label %_ZL25singleLetterExtensionRankc.exit.i

_ZL25singleLetterExtensionRankc.exit.i:           ; preds = %17, %14, %9, %5
  %.0.i.i = phi i32 [ 1, %9 ], [ 0, %5 ], [ %16, %14 ], [ %18, %17 ]
  %19 = or i32 %.0.i.i, 64
  br label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

20:                                               ; preds = %2
  br label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

21:                                               ; preds = %2
  %22 = icmp eq i64 %.val10, 1
  br i1 %22, label %23, label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

23:                                               ; preds = %21
  %24 = sext i8 %4 to i32
  switch i8 %4, label %26 [
    i8 105, label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 101, label %25
  ]

25:                                               ; preds = %23
  br label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

26:                                               ; preds = %23
  %27 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24, i64 noundef 15) #3
  %.not.i.i.i5.i = icmp eq ptr %27, null
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, ptrtoint (ptr @.str to i64)
  %.not7.i6.i = icmp eq i64 %29, -1
  %.not.i7.i = or i1 %.not.i.i.i5.i, %.not7.i6.i
  br i1 %.not.i7.i, label %33, label %30

30:                                               ; preds = %26
  %31 = trunc i64 %29 to i32
  %32 = add i32 %31, 2
  br label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

33:                                               ; preds = %26
  %34 = add nsw i32 %24, -80
  br label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2, %_ZL25singleLetterExtensionRankc.exit.i, %20, %21, %23, %25, %30, %33
  %.0.i = phi i32 [ 192, %20 ], [ %19, %_ZL25singleLetterExtensionRankc.exit.i ], [ 128, %2 ], [ 256, %21 ], [ 1, %25 ], [ 0, %23 ], [ %32, %30 ], [ %34, %33 ]
  %.val11 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12 = load i64, ptr %35, align 8
  %36 = load i8, ptr %.val11, align 1, !tbaa !11
  switch i8 %36, label %53 [
    i8 115, label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
    i8 122, label %37
    i8 120, label %52
  ]

37:                                               ; preds = %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %.val11, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  switch i8 %39, label %42 [
    i8 105, label %_ZL25singleLetterExtensionRankc.exit.i14
    i8 101, label %41
  ]

41:                                               ; preds = %37
  br label %_ZL25singleLetterExtensionRankc.exit.i14

42:                                               ; preds = %37
  %43 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %40, i64 noundef 15) #3
  %.not.i.i.i.i16 = icmp eq ptr %43, null
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, ptrtoint (ptr @.str to i64)
  %.not7.i.i17 = icmp eq i64 %45, -1
  %.not.i.i18 = or i1 %.not.i.i.i.i16, %.not7.i.i17
  br i1 %.not.i.i18, label %49, label %46

46:                                               ; preds = %42
  %47 = trunc i64 %45 to i32
  %48 = add i32 %47, 2
  br label %_ZL25singleLetterExtensionRankc.exit.i14

49:                                               ; preds = %42
  %50 = add nsw i32 %40, -80
  br label %_ZL25singleLetterExtensionRankc.exit.i14

_ZL25singleLetterExtensionRankc.exit.i14:         ; preds = %49, %46, %41, %37
  %.0.i.i15 = phi i32 [ 1, %41 ], [ 0, %37 ], [ %48, %46 ], [ %50, %49 ]
  %51 = or i32 %.0.i.i15, 64
  br label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

52:                                               ; preds = %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

53:                                               ; preds = %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %54 = icmp eq i64 %.val12, 1
  br i1 %54, label %55, label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

55:                                               ; preds = %53
  %56 = sext i8 %36 to i32
  switch i8 %36, label %58 [
    i8 105, label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
    i8 101, label %57
  ]

57:                                               ; preds = %55
  br label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

58:                                               ; preds = %55
  %59 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %56, i64 noundef 15) #3
  %.not.i.i.i5.i19 = icmp eq ptr %59, null
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, ptrtoint (ptr @.str to i64)
  %.not7.i6.i20 = icmp eq i64 %61, -1
  %.not.i7.i21 = or i1 %.not.i.i.i5.i19, %.not7.i6.i20
  br i1 %.not.i7.i21, label %65, label %62

62:                                               ; preds = %58
  %63 = trunc i64 %61 to i32
  %64 = add i32 %63, 2
  br label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

65:                                               ; preds = %58
  %66 = add nsw i32 %56, -80
  br label %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZL25singleLetterExtensionRankc.exit.i14, %52, %53, %55, %57, %62, %65
  %.0.i13 = phi i32 [ 192, %52 ], [ %51, %_ZL25singleLetterExtensionRankc.exit.i14 ], [ 128, %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 256, %53 ], [ 1, %57 ], [ 0, %55 ], [ %64, %62 ], [ %66, %65 ]
  %.not = icmp eq i32 %.0.i, %.0.i13
  br i1 %.not, label %69, label %67

67:                                               ; preds = %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %68 = icmp ult i32 %.0.i, %.0.i13
  br label %74

69:                                               ; preds = %_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.val12, i64 %.val10)
  %70 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %69
  %71 = tail call i32 @memcmp(ptr noundef nonnull %.val, ptr noundef nonnull %.val11, i64 noundef %.sroa.speculated.i.i) #3
  %.not.i.i23 = icmp eq i32 %71, 0
  br i1 %.not.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %69
  %72 = sub i64 %.val10, %.val12
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i24 = phi i32 [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %73 = icmp slt i32 %.0.i.i24, 0
  br label %74

74:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %67
  %.0 = phi i1 [ %68, %67 ], [ %73, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!8, !8, i64 0}
