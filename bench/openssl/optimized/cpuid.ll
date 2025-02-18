; ModuleID = 'bench/openssl/original/cpuid.ll'
source_filename = "bench/openssl/original/cpuid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@OPENSSL_cpuid_setup.trigger = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [16 x i8] c"OPENSSL_ia32cap\00", align 1
@OPENSSL_ia32cap_P = external global [10 x i32], align 16

; Function Attrs: nounwind uwtable
define void @OPENSSL_cpuid_setup() local_unnamed_addr #0 {
  %.b = load i1, ptr @OPENSSL_cpuid_setup.trigger, align 4
  br i1 %.b, label %128, label %1

1:                                                ; preds = %0
  store i1 true, ptr @OPENSSL_cpuid_setup.trigger, align 4
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %121, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1, !tbaa !3
  %5 = icmp eq i8 %4, 126
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @ossl_tolower(i32 noundef %13) #3
  %15 = icmp eq i32 %14, 120
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %spec.select.i = select i1 %15, ptr %16, ptr %11
  %spec.select12.i = select i1 %15, i32 16, i32 8
  br label %17

17:                                               ; preds = %10, %3
  %.09.i = phi ptr [ %7, %3 ], [ %spec.select.i, %10 ]
  %.0.i = phi i32 [ 10, %3 ], [ %spec.select12.i, %10 ]
  %18 = zext nneg i32 %.0.i to i64
  br label %19

19:                                               ; preds = %31, %17
  %.010.i = phi i64 [ 0, %17 ], [ %35, %31 ]
  %.1.i = phi ptr [ %.09.i, %17 ], [ %32, %31 ]
  %20 = load i8, ptr %.1.i, align 1, !tbaa !3
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @ossl_isdigit(i32 noundef %21) #3
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -48
  br label %todigit.exit.i

25:                                               ; preds = %19
  %26 = tail call i32 @ossl_ctype_check(i32 noundef %21, i32 noundef 16) #3
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %ossl_strtouint64.exit, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @ossl_tolower(i32 noundef %21) #3
  %29 = add nsw i32 %28, -87
  br label %todigit.exit.i

todigit.exit.i:                                   ; preds = %27, %23
  %.0.i.i = phi i32 [ %24, %23 ], [ %29, %27 ]
  %30 = icmp ult i32 %.0.i.i, %.0.i
  br i1 %30, label %31, label %ossl_strtouint64.exit

31:                                               ; preds = %todigit.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %33 = mul i64 %.010.i, %18
  %34 = zext nneg i32 %.0.i.i to i64
  %35 = add i64 %33, %34
  br label %19, !llvm.loop !6

ossl_strtouint64.exit:                            ; preds = %25, %todigit.exit.i
  br i1 %5, label %36, label %42

36:                                               ; preds = %ossl_strtouint64.exit
  %37 = tail call i64 @OPENSSL_ia32_cpuid(ptr noundef nonnull @OPENSSL_ia32cap_P) #3
  %38 = xor i64 %.010.i, -1
  %39 = and i64 %37, %38
  %40 = and i64 %.010.i, 16777216
  %.not43 = icmp eq i64 %40, 0
  %41 = and i64 %39, -1297045497382436865
  %spec.select = select i1 %.not43, i64 %39, i64 %41
  br label %47

42:                                               ; preds = %ossl_strtouint64.exit
  %43 = load i8, ptr %2, align 1, !tbaa !3
  %44 = icmp eq i8 %43, 58
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i64 @OPENSSL_ia32_cpuid(ptr noundef nonnull @OPENSSL_ia32cap_P) #3
  br label %47

47:                                               ; preds = %42, %45, %36
  %.1 = phi i64 [ %spec.select, %36 ], [ %46, %45 ], [ %.010.i, %42 ]
  br label %48

48:                                               ; preds = %50, %47
  %.05.i = phi ptr [ %2, %47 ], [ %51, %50 ]
  %49 = load i8, ptr %.05.i, align 1, !tbaa !3
  switch i8 %49, label %50 [
    i8 0, label %.preheader.preheader
    i8 58, label %ossl_strchr.exit
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  br label %48, !llvm.loop !8

ossl_strchr.exit:                                 ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %48, %ossl_strchr.exit
  %.13472.ph = phi ptr [ %52, %ossl_strchr.exit ], [ null, %48 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 2, %.preheader.preheader ]
  %.13472 = phi ptr [ %.235, %115 ], [ %.13472.ph, %.preheader.preheader ]
  %.not46 = icmp eq ptr %.13472, null
  br i1 %.not46, label %111, label %53

53:                                               ; preds = %.preheader
  %54 = load i8, ptr %.13472, align 1, !tbaa !3
  switch i8 %54, label %55 [
    i8 0, label %111
    i8 58, label %.preheader85
  ]

55:                                               ; preds = %53
  %56 = icmp eq i8 %54, 126
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.13472, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = icmp eq i8 %59, 48
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = sext i8 %63 to i32
  %65 = tail call i32 @ossl_tolower(i32 noundef %64) #3
  %66 = icmp eq i32 %65, 120
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %spec.select.i61 = select i1 %66, ptr %67, ptr %62
  %spec.select12.i62 = select i1 %66, i32 16, i32 8
  br label %68

68:                                               ; preds = %61, %55
  %.09.i53 = phi ptr [ %58, %55 ], [ %spec.select.i61, %61 ]
  %.0.i54 = phi i32 [ 10, %55 ], [ %spec.select12.i62, %61 ]
  %69 = zext nneg i32 %.0.i54 to i64
  br label %70

70:                                               ; preds = %82, %68
  %.010.i55 = phi i64 [ 0, %68 ], [ %86, %82 ]
  %.1.i56 = phi ptr [ %.09.i53, %68 ], [ %83, %82 ]
  %71 = load i8, ptr %.1.i56, align 1, !tbaa !3
  %72 = sext i8 %71 to i32
  %73 = tail call i32 @ossl_isdigit(i32 noundef %72) #3
  %.not.i.i57 = icmp eq i32 %73, 0
  br i1 %.not.i.i57, label %76, label %74

74:                                               ; preds = %70
  %75 = add nsw i32 %72, -48
  br label %todigit.exit.i58

76:                                               ; preds = %70
  %77 = tail call i32 @ossl_ctype_check(i32 noundef %72, i32 noundef 16) #3
  %.not5.i.i60 = icmp eq i32 %77, 0
  br i1 %.not5.i.i60, label %ossl_strtouint64.exit63, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @ossl_tolower(i32 noundef %72) #3
  %80 = add nsw i32 %79, -87
  br label %todigit.exit.i58

todigit.exit.i58:                                 ; preds = %78, %74
  %.0.i.i59 = phi i32 [ %75, %74 ], [ %80, %78 ]
  %81 = icmp ult i32 %.0.i.i59, %.0.i54
  br i1 %81, label %82, label %ossl_strtouint64.exit63

82:                                               ; preds = %todigit.exit.i58
  %83 = getelementptr inbounds nuw i8, ptr %.1.i56, i64 1
  %84 = mul i64 %.010.i55, %69
  %85 = zext nneg i32 %.0.i.i59 to i64
  %86 = add i64 %84, %85
  br label %70, !llvm.loop !6

ossl_strtouint64.exit63:                          ; preds = %76, %todigit.exit.i58
  %87 = trunc i64 %.010.i55 to i32
  br i1 %56, label %88, label %100

88:                                               ; preds = %ossl_strtouint64.exit63
  %89 = xor i32 %87, -1
  %90 = getelementptr inbounds nuw [10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 %indvars.iv
  %91 = load i32, ptr %90, align 8, !tbaa !9
  %92 = and i32 %91, %89
  store i32 %92, ptr %90, align 8, !tbaa !9
  %93 = lshr i64 %.010.i55, 32
  %94 = trunc nuw i64 %93 to i32
  %95 = xor i32 %94, -1
  %96 = or disjoint i64 %indvars.iv, 1
  %97 = getelementptr inbounds nuw [10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = and i32 %98, %95
  store i32 %99, ptr %97, align 4, !tbaa !9
  br label %.preheader85

100:                                              ; preds = %ossl_strtouint64.exit63
  %101 = getelementptr inbounds nuw [10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 %indvars.iv
  store i32 %87, ptr %101, align 8, !tbaa !9
  %102 = lshr i64 %.010.i55, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = or disjoint i64 %indvars.iv, 1
  %105 = getelementptr inbounds nuw [10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 %104
  store i32 %103, ptr %105, align 4, !tbaa !9
  br label %.preheader85

.preheader85:                                     ; preds = %88, %100, %53
  br label %106

106:                                              ; preds = %.preheader85, %108
  %.05.i64 = phi ptr [ %109, %108 ], [ %.13472, %.preheader85 ]
  %107 = load i8, ptr %.05.i64, align 1, !tbaa !3
  switch i8 %107, label %108 [
    i8 0, label %ossl_strchr.exit67.loopexit
    i8 58, label %ossl_strchr.exit67
  ]

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.05.i64, i64 1
  br label %106, !llvm.loop !8

ossl_strchr.exit67.loopexit:                      ; preds = %106
  br label %ossl_strchr.exit67

ossl_strchr.exit67:                               ; preds = %106, %ossl_strchr.exit67.loopexit
  %.0.i66 = phi ptr [ null, %ossl_strchr.exit67.loopexit ], [ %.05.i64, %106 ]
  %.not49 = icmp eq ptr %.0.i66, null
  %110 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 1
  %spec.select51 = select i1 %.not49, ptr null, ptr %110
  br label %115

111:                                              ; preds = %53, %.preheader
  %112 = getelementptr inbounds nuw [10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 %indvars.iv
  store i32 0, ptr %112, align 8, !tbaa !9
  %113 = or disjoint i64 %indvars.iv, 1
  %114 = getelementptr inbounds nuw [10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 %113
  store i32 0, ptr %114, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %ossl_strchr.exit67, %111
  %.235 = phi ptr [ %.13472, %111 ], [ %spec.select51, %ossl_strchr.exit67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %116 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %116, label %.preheader, label %117, !llvm.loop !11

117:                                              ; preds = %115
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 24), align 8, !tbaa !9
  %119 = and i32 %118, 524288
  %.not45 = icmp eq i32 %119, 0
  br i1 %.not45, label %120, label %123

120:                                              ; preds = %117
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 36), align 4, !tbaa !9
  br label %123

121:                                              ; preds = %1
  %122 = tail call i64 @OPENSSL_ia32_cpuid(ptr noundef nonnull @OPENSSL_ia32cap_P) #3
  br label %123

123:                                              ; preds = %117, %120, %121
  %.2 = phi i64 [ %122, %121 ], [ %.1, %120 ], [ %.1, %117 ]
  %124 = trunc i64 %.2 to i32
  %125 = or i32 %124, 1024
  store i32 %125, ptr @OPENSSL_ia32cap_P, align 16, !tbaa !9
  %126 = lshr i64 %.2, 32
  %127 = trunc nuw i64 %126 to i32
  store i32 %127, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !9
  br label %128

128:                                              ; preds = %0, %123
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare i64 @OPENSSL_ia32_cpuid(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_tolower(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = distinct !{!11, !7}
