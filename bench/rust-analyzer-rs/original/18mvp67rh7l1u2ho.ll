target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b8e66fee926ea02E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ceb6e9df9121e61E.llvm.4272966154850254059"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 1, ptr %4, align 1
  br label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %4, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = load i32, ptr %1, align 4, !noundef !4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = icmp eq i32 %10, %11
  br i1 %14, label %17, label %16

15:                                               ; preds = %2
  store i8 -1, ptr %5, align 1
  br label %19

16:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  br label %18

17:                                               ; preds = %13
  store i8 0, ptr %5, align 1
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8, ptr %5, align 1, !range !8, !noundef !4
  store i8 %20, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %21 = load i8, ptr %6, align 1, !range !8, !noundef !4
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %19
  store i8 0, ptr %7, align 1
  br label %24

23:                                               ; preds = %19, %19
  store i8 1, ptr %7, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !4
  %31 = load i32, ptr %28, align 4, !noundef !4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %36, label %34

33:                                               ; preds = %24
  store i8 1, ptr %8, align 1
  br label %46

34:                                               ; preds = %27
  %35 = icmp eq i32 %30, %31
  br i1 %35, label %38, label %37

36:                                               ; preds = %27
  store i8 -1, ptr %3, align 1
  br label %40

37:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  br label %39

38:                                               ; preds = %34
  store i8 0, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i8, ptr %3, align 1, !range !8, !noundef !4
  store i8 %41, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %42 = load i8, ptr %4, align 1, !range !8, !noundef !4
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %45

44:                                               ; preds = %40, %40
  store i8 1, ptr %8, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %47 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %48 = trunc i8 %47 to i1
  ret i1 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 4}
!7 = !{i8 0, i8 2}
!8 = !{i8 -1, i8 2}
