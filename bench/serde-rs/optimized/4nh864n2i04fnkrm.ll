; ModuleID = 'bench/serde-rs/original/4nh864n2i04fnkrm.ll'
source_filename = "bench/serde-rs/original/4nh864n2i04fnkrm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b63b54027c229867a01324202f452bf7.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b63b54027c229867a01324202f452bf7.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"any value" }>, align 1
@anon.b63b54027c229867a01324202f452bf7.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a type tag `" }>, align 1
@anon.b63b54027c229867a01324202f452bf7.7 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"` or any other value" }>, align 1
@anon.b63b54027c229867a01324202f452bf7.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b63b54027c229867a01324202f452bf7.6, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.b63b54027c229867a01324202f452bf7.7, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.b63b54027c229867a01324202f452bf7.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" or " }>, align 1
@anon.b63b54027c229867a01324202f452bf7.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b63b54027c229867a01324202f452bf7.2, [8 x i8] zeroinitializer, ptr @anon.b63b54027c229867a01324202f452bf7.9, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.b63b54027c229867a01324202f452bf7.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.b63b54027c229867a01324202f452bf7.12 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c", or other ignored fields" }>, align 1
@anon.b63b54027c229867a01324202f452bf7.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b63b54027c229867a01324202f452bf7.2, [8 x i8] zeroinitializer, ptr @anon.b63b54027c229867a01324202f452bf7.11, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.b63b54027c229867a01324202f452bf7.12, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.b63b54027c229867a01324202f452bf7.14 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"unit variant " }>, align 1
@anon.b63b54027c229867a01324202f452bf7.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.b63b54027c229867a01324202f452bf7.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b63b54027c229867a01324202f452bf7.14, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.b63b54027c229867a01324202f452bf7.15, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h00b81541b0aab092E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %4, label %35 [
    i8 12, label %5
    i8 13, label %10
    i8 14, label %15
    i8 15, label %25
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %35

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  br label %35

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  %20 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %trunc8.not = icmp eq i64 %20, 0
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8
  %.sroa.8.1 = select i1 %trunc8.not, i64 %24, i64 undef
  %.sroa.0.1 = select i1 %trunc8.not, ptr %22, ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %35

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  %30 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %trunc.not = icmp eq i64 %30, 0
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8
  %.sroa.8.2 = select i1 %trunc.not, i64 %34, i64 undef
  %.sroa.0.2 = select i1 %trunc.not, ptr %32, ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %35

35:                                               ; preds = %1, %25, %15, %10, %5
  %.sroa.8.0 = phi i64 [ %.sroa.8.2, %25 ], [ %.sroa.8.1, %15 ], [ %14, %10 ], [ %9, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %25 ], [ %.sroa.0.1, %15 ], [ %12, %10 ], [ %7, %5 ], [ null, %1 ]
  %36 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %37
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5serde9__private2de7content7Content10unexpected17hcccb41deefefe237E(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 8, !range !4, !noundef !5
  switch i8 %3, label %default.unreachable7 [
    i8 0, label %4
    i8 1, label %8
    i8 2, label %13
    i8 3, label %18
    i8 4, label %23
    i8 5, label %27
    i8 6, label %32
    i8 7, label %37
    i8 8, label %42
    i8 9, label %46
    i8 10, label %51
    i8 11, label %55
    i8 12, label %59
    i8 13, label %66
    i8 14, label %73
    i8 15, label %80
    i8 16, label %91
    i8 17, label %91
    i8 18, label %87
    i8 19, label %88
    i8 20, label %89
    i8 21, label %90
  ]

default.unreachable7:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1
  br label %91

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !noundef !5
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  br label %91

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2, !noundef !5
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  br label %91

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !5
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  br label %91

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  br label %91

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1, !noundef !5
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %91

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 2
  %34 = load i16, ptr %33, align 2, !noundef !5
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  br label %91

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4, !noundef !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8
  br label %91

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8
  br label %91

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load float, ptr %47, align 4, !noundef !5
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store double %49, ptr %50, align 8
  br label %91

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load double, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store double %53, ptr %54, align 8
  br label %91

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !range !9, !noundef !5
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %57, ptr %58, align 4
  br label %91

59:                                               ; preds = %2
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %63, ptr %65, align 8
  br label %91

66:                                               ; preds = %2
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !6, !noundef !5
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %70, ptr %72, align 8
  br label %91

73:                                               ; preds = %2
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %91

80:                                               ; preds = %2
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !6, !noundef !5
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %84, ptr %86, align 8
  br label %91

87:                                               ; preds = %2
  br label %91

88:                                               ; preds = %2
  br label %91

89:                                               ; preds = %2
  br label %91

90:                                               ; preds = %2
  br label %91

91:                                               ; preds = %2, %2, %90, %89, %88, %87, %80, %73, %66, %59, %55, %51, %46, %42, %37, %32, %27, %23, %18, %13, %8, %4
  %.sink = phi i8 [ 11, %90 ], [ 10, %89 ], [ 9, %88 ], [ 7, %87 ], [ 6, %80 ], [ 6, %73 ], [ 5, %66 ], [ 5, %59 ], [ 4, %55 ], [ 3, %51 ], [ 3, %46 ], [ 2, %42 ], [ 2, %37 ], [ 2, %32 ], [ 2, %27 ], [ 1, %23 ], [ 1, %18 ], [ 1, %13 ], [ 1, %8 ], [ 0, %4 ], [ 8, %2 ], [ 8, %2 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5serde9__private2de7content14ContentVisitor3new17hd3447005d936a05bE() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdccd252ad65ce2e2E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b63b54027c229867a01324202f452bf7.5, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5serde9__private2de7content19TagOrContentVisitor3new17h810c0e02dd7eae5dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$serde..__private..de..content..TagOrContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6145634f7e4617efE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %5, align 8
  store ptr @anon.b63b54027c229867a01324202f452bf7.8, ptr %4, align 8, !alias.scope !10, !noalias !13
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %6, align 8, !alias.scope !10, !noalias !13
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !10, !noalias !13
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !10, !noalias !13
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !10, !noalias !13
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$serde..__private..de..content..TagOrContentFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha65a280fef81cb30E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE", ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE", ptr %8, align 8
  store ptr @anon.b63b54027c229867a01324202f452bf7.10, ptr %4, align 8, !alias.scope !16, !noalias !19
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !16, !noalias !19
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !16, !noalias !19
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !16, !noalias !19
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !16, !noalias !19
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN97_$LT$serde..__private..de..content..TagContentOtherFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7017a983efe5fdffE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE", ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE", ptr %8, align 8
  store ptr @anon.b63b54027c229867a01324202f452bf7.13, ptr %4, align 8, !alias.scope !22, !noalias !25
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8, !alias.scope !22, !noalias !25
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !22, !noalias !25
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !22, !noalias !25
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !22, !noalias !25
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5serde9__private2de7content27InternallyTaggedUnitVisitor3new17h2201dbc70056d6efE(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN97_$LT$serde..__private..de..content..InternallyTaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2e09c9dc22816a6dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %8, align 8
  store ptr @anon.b63b54027c229867a01324202f452bf7.16, ptr %4, align 8, !alias.scope !28, !noalias !31
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !28, !noalias !31
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !28, !noalias !31
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !28, !noalias !31
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !28, !noalias !31
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5serde9__private2de7content19UntaggedUnitVisitor3new17h6abd3944e54dd809E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$serde..__private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h99dffbeae2c2d1f5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %8, align 8
  store ptr @anon.b63b54027c229867a01324202f452bf7.16, ptr %4, align 8, !alias.scope !34, !noalias !37
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !34, !noalias !37
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !34, !noalias !37
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !34, !noalias !37
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !34, !noalias !37
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 22}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 1114112}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!13 = !{!14, !15}
!14 = distinct !{!14, !12, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!15 = distinct !{!15, !12, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!19 = !{!20, !21}
!20 = distinct !{!20, !18, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!21 = distinct !{!21, !18, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!25 = !{!26, !27}
!26 = distinct !{!26, !24, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!27 = distinct !{!27, !24, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!31 = !{!32, !33}
!32 = distinct !{!32, !30, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!33 = distinct !{!33, !30, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!37 = !{!38, !39}
!38 = distinct !{!38, !36, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!39 = distinct !{!39, !36, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
