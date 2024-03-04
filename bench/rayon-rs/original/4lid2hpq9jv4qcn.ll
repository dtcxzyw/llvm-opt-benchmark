target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abafcc4e36df1dfa878cec7bab121d29.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.abafcc4e36df1dfa878cec7bab121d29.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abafcc4e36df1dfa878cec7bab121d29.0, [16 x i8] c"K\00\00\00\00\00\00\00F\07\00\00$\00\00\00" }>, align 8
@anon.abafcc4e36df1dfa878cec7bab121d29.2 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: self.is_char_boundary(start)" }>, align 1
@anon.abafcc4e36df1dfa878cec7bab121d29.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abafcc4e36df1dfa878cec7bab121d29.0, [16 x i8] c"K\00\00\00\00\00\00\00G\07\00\00\09\00\00\00" }>, align 8
@anon.abafcc4e36df1dfa878cec7bab121d29.4 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: self.is_char_boundary(end)" }>, align 1
@anon.abafcc4e36df1dfa878cec7bab121d29.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abafcc4e36df1dfa878cec7bab121d29.0, [16 x i8] c"K\00\00\00\00\00\00\00H\07\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %36, %8
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %22

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = icmp ult i64 %2, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %2, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = load i8, ptr %32, align 1, !noundef !5
  %34 = icmp sge i8 %33, -64
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc6string6String5drain17h844d925db97e6d1cE(ptr noalias nocapture noundef sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %18 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %17, align 8
  %20 = load i64, ptr %17, align 8, !noundef !5
  %21 = invoke { i64, i64 } @_ZN4core5slice5index5range17h66eef620ee1c692aE(i64 noundef %2, i64 noundef %3, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abafcc4e36df1dfa878cec7bab121d29.1)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 false, label %118, label %112

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %4
  %30 = extractvalue { i64, i64 } %21, 0
  %31 = extractvalue { i64, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %32 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %33, ptr %14, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %47 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, i64 noundef %30)
  br i1 %47, label %49, label %48

48:                                               ; preds = %29
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.abafcc4e36df1dfa878cec7bab121d29.2, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abafcc4e36df1dfa878cec7bab121d29.3) #5
  unreachable

49:                                               ; preds = %29
  %50 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %51, ptr %12, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %65 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64, i64 noundef %31)
  br i1 %65, label %67, label %66

66:                                               ; preds = %49
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.abafcc4e36df1dfa878cec7bab121d29.4, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abafcc4e36df1dfa878cec7bab121d29.5) #5
  unreachable

67:                                               ; preds = %49
  %68 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %69, ptr %10, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %79 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %81 = getelementptr inbounds i8, ptr %80, i64 %30
  %82 = sub i64 %31, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %81, ptr %8, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %90 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %91, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %7, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %97 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %103 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %103, align 8
  %104 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %30, ptr %104, align 8
  %105 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %31, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  ret void

112:                                              ; preds = %118, %22
  %113 = load ptr, ptr %5, align 8, !noundef !5
  %114 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %22
  br label %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h66eef620ee1c692aE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 1}
