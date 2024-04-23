target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dc504838de43cf6a84a897dbce6bdbd9.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.dc504838de43cf6a84a897dbce6bdbd9.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/uu/yes/src/splice.rs" }>, align 1
@anon.dc504838de43cf6a84a897dbce6bdbd9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc504838de43cf6a84a897dbce6bdbd9.1, [16 x i8] c"\18\00\00\00\00\00\00\00/\00\00\00\1F\00\00\00" }>, align 8
@anon.dc504838de43cf6a84a897dbce6bdbd9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc504838de43cf6a84a897dbce6bdbd9.1, [16 x i8] c"\18\00\00\00\00\00\00\00%\00\00\00\1F\00\00\00" }>, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.0.llvm.1966342284610798123 = available_externally hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"unexpected end of data" }>, align 1
@anon.36b2d1bcd16c154c863694636a29dc30.1.llvm.1966342284610798123 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.36b2d1bcd16c154c863694636a29dc30.0.llvm.1966342284610798123, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.2.llvm.1966342284610798123 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.3.llvm.1966342284610798123 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.4.llvm.1966342284610798123 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.5.llvm.1966342284610798123 = available_externally hidden unnamed_addr constant <{ [127 x i8] }> <{ [127 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/features/pipes.rs" }>, align 1
@anon.36b2d1bcd16c154c863694636a29dc30.6.llvm.1966342284610798123 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.36b2d1bcd16c154c863694636a29dc30.5.llvm.1966342284610798123, [16 x i8] c"\7F\00\00\00\00\00\00\009\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h0dbcbc0929a59d5eE(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !range !4, !noundef !5
  %4 = call noundef ptr @_ZN6uu_yes6splice17maybe_unsupported17h231356adcbbee7ccE(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h563d6e51f7533dbdE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 1, ptr %3, align 1
  %5 = load i32, ptr %1, align 8, !range !6, !noundef !5
  %6 = zext i32 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store i64 0, ptr %0, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !range !4, !noundef !5
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4, !range !4, !noundef !5
  %16 = call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h0dbcbc0929a59d5eE(i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %12, %8
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h640795e5fafd4311E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i8 1, ptr %2, align 1
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = icmp eq i32 %6, 134
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !range !4, !noundef !5
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4, !range !4, !noundef !5
  %14 = call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h0dbcbc0929a59d5eE(i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  store i64 1, ptr %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %25, label %19

19:                                               ; preds = %25, %16
  %20 = load i64, ptr %4, align 8, !range !9, !noundef !5
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { i64, ptr } poison, i64 %20, 0
  %24 = insertvalue { i64, ptr } %23, ptr %22, 1
  ret { i64, ptr } %24

25:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN72_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h36089c1bcd0ad24dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN6uu_yes6splice11splice_data17hd1b9d08603eff842E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i32, [3 x i32] }, align 8
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = alloca { i64, [1 x i64] }, align 8
  %27 = alloca i32, align 4
  %28 = alloca { i32, [1 x i32] }, align 4
  %29 = alloca { i32, [1 x i32] }, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { i32, [3 x i32] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { i64, [1 x i64] }, align 8
  %37 = alloca i32, align 4
  %38 = alloca { i32, [37 x i32] }, align 8
  %39 = alloca { i32, [37 x i32] }, align 8
  %40 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %39)
  call void @llvm.lifetime.start.p0(i64 152, ptr %38)
  %41 = call noundef i32 @"_ZN72_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h36089c1bcd0ad24dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @_ZN3nix3sys4stat5fstat17hdfb1d0de2803e090E(ptr noalias nocapture noundef sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %38, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 144, ptr %18)
  %42 = load i32, ptr %38, align 8, !range !6, !noundef !5
  %43 = zext i32 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %48
  ]

44:                                               ; preds = %229, %215, %157, %143, %130, %119, %87, %70, %53, %3
  unreachable

45:                                               ; preds = %3
  %46 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %46, i64 144, i1 false)
  %47 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %18, i64 144, i1 false)
  store i32 0, ptr %39, align 8
  br label %53

48:                                               ; preds = %3
  %49 = getelementptr inbounds { [1 x i32], i32 }, ptr %38, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17)
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %17, align 4, !range !4, !noundef !5
  %52 = getelementptr inbounds { [1 x i32], i32 }, ptr %39, i32 0, i32 1
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17)
  br label %53

53:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 144, ptr %18)
  call void @llvm.lifetime.end.p0(i64 152, ptr %38)
  %54 = load i32, ptr %39, align 8, !range !6, !noundef !5
  %55 = zext i32 %54 to i64
  switch i64 %55, label %44 [
    i64 0, label %56
    i64 1, label %64
  ]

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %57 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %39, i32 0, i32 1
  %58 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %39, i32 0, i32 1
  %61 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %60, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %62 = and i32 %59, 4096
  call void @llvm.lifetime.end.p0(i64 152, ptr %39)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %75

64:                                               ; preds = %53
  %65 = getelementptr inbounds { [1 x i32], i32 }, ptr %39, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !range !4, !noundef !5
  store i32 %66, ptr %37, align 4
  %67 = load i32, ptr %37, align 4, !range !4, !noundef !5
  %68 = call noundef ptr @"_ZN94_$LT$uu_yes..splice..Error$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17h821d384cc8c3a330E"(i32 noundef %67)
  %69 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %68, ptr %69, align 8
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %39)
  br label %196

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %71 = call i64 @_ZN6uucore8features5pipes4pipe17he242ab2768be110fE()
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %71, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %72 = load i32, ptr %28, align 4, !noundef !5
  %73 = icmp eq i32 %72, -1
  %74 = select i1 %73, i64 1, i64 0
  switch i64 %74, label %44 [
    i64 0, label %77
    i64 1, label %82
  ]

75:                                               ; preds = %214, %56
  store ptr %0, ptr %32, align 8
  %76 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %1, ptr %76, align 8
  br label %210

77:                                               ; preds = %70
  %78 = load i32, ptr %28, align 4, !range !10, !noundef !5
  %79 = getelementptr inbounds i8, ptr %28, i64 4
  %80 = load i32, ptr %79, align 4, !range !10, !noundef !5
  store i32 %78, ptr %29, align 4
  %81 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %80, ptr %81, align 4
  br label %87

82:                                               ; preds = %70
  %83 = getelementptr inbounds { [1 x i32], i32 }, ptr %28, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4, !range !4, !noundef !5
  %86 = getelementptr inbounds { [1 x i32], i32 }, ptr %29, i32 0, i32 1
  store i32 %85, ptr %86, align 4
  store i32 -1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  br label %87

87:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %88 = load i32, ptr %29, align 4, !noundef !5
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i64 1, i64 0
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %95
  ]

91:                                               ; preds = %87
  %92 = load i32, ptr %29, align 4, !range !10, !noundef !5
  %93 = getelementptr inbounds i8, ptr %29, i64 4
  %94 = load i32, ptr %93, align 4, !range !10, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31)
  store i32 %92, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30)
  store i32 %94, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %101

95:                                               ; preds = %87
  %96 = getelementptr inbounds { [1 x i32], i32 }, ptr %29, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !range !4, !noundef !5
  store i32 %97, ptr %27, align 4
  %98 = load i32, ptr %27, align 4, !range !4, !noundef !5
  %99 = call noundef ptr @"_ZN94_$LT$uu_yes..splice..Error$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17h821d384cc8c3a330E"(i32 noundef %98)
  %100 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %99, ptr %100, align 8
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %196

101:                                              ; preds = %107, %91
  store ptr %0, ptr %19, align 8
  %102 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %1, ptr %102, align 8
  br label %103

103:                                              ; preds = %168, %101
  %104 = getelementptr inbounds i8, ptr %19, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %101

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %109 = load ptr, ptr %19, align 8, !nonnull !5, !align !11, !noundef !5
  %110 = getelementptr inbounds i8, ptr %19, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !5
  invoke void @_ZN6uucore8features5pipes8vmsplice17h0179fce1bb133243E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %24, ptr noalias noundef readonly align 4 dereferenceable(4) %30, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111)
          to label %118 unwind label %113

112:                                              ; preds = %113
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E"(ptr noalias noundef align 4 dereferenceable(4) %30) #7
          to label %189 unwind label %202

113:                                              ; preds = %186, %141, %132, %118, %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %115, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %112

118:                                              ; preds = %108
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h563d6e51f7533dbdE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %25, ptr noalias nocapture noundef align 8 dereferenceable(16) %24)
          to label %119 unwind label %113

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %120 = load i64, ptr %25, align 8, !range !9, !noundef !5
  switch i64 %120, label %44 [
    i64 0, label %121
    i64 1, label %125
  ]

121:                                              ; preds = %119
  %122 = getelementptr inbounds { [1 x i64], i64 }, ptr %25, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !5
  %124 = getelementptr inbounds { [1 x i64], i64 }, ptr %26, i32 0, i32 1
  store i64 %123, ptr %124, align 8
  store i64 0, ptr %26, align 8
  br label %130

125:                                              ; preds = %119
  %126 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8, !noundef !5
  %129 = getelementptr inbounds { [1 x i64], ptr }, ptr %26, i32 0, i32 1
  store ptr %128, ptr %129, align 8
  store i64 1, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %130

130:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %131 = load i64, ptr %26, align 8, !range !9, !noundef !5
  switch i64 %131, label %44 [
    i64 0, label %132
    i64 1, label %136
  ]

132:                                              ; preds = %130
  %133 = getelementptr inbounds { [1 x i64], i64 }, ptr %26, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %135 = invoke noundef i32 @_ZN6uucore8features5pipes12splice_exact17haeb8a571ac16637aE(ptr noalias noundef readonly align 4 dereferenceable(4) %31, ptr noalias noundef readonly align 8 dereferenceable(8) %2, i64 noundef %134)
          to label %141 unwind label %113, !range !8

136:                                              ; preds = %130
  %137 = getelementptr inbounds { [1 x i64], ptr }, ptr %26, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !noundef !5
  store ptr %138, ptr %23, align 8
  %139 = load ptr, ptr %23, align 8, !noundef !5
  %140 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %139, ptr %140, align 8
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %188

141:                                              ; preds = %132
  %142 = invoke { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h640795e5fafd4311E"(i32 noundef %135)
          to label %143 unwind label %113

143:                                              ; preds = %141
  %144 = extractvalue { i64, ptr } %142, 0
  %145 = extractvalue { i64, ptr } %142, 1
  store i64 %144, ptr %21, align 8
  %146 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %145, ptr %146, align 8
  %147 = load i64, ptr %21, align 8, !range !9, !noundef !5
  switch i64 %147, label %44 [
    i64 0, label %148
    i64 1, label %152
  ]

148:                                              ; preds = %143
  %149 = load i64, ptr @anon.dc504838de43cf6a84a897dbce6bdbd9.0, align 8, !range !9, !noundef !5
  %150 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.dc504838de43cf6a84a897dbce6bdbd9.0, i64 8), align 8
  store i64 %149, ptr %22, align 8
  %151 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %150, ptr %151, align 8
  br label %157

152:                                              ; preds = %143
  %153 = getelementptr inbounds i8, ptr %21, i64 8
  %154 = load ptr, ptr %153, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8, !noundef !5
  %156 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %155, ptr %156, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %157

157:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %158 = load i64, ptr %22, align 8, !range !9, !noundef !5
  switch i64 %158, label %44 [
    i64 0, label %159
    i64 1, label %163
  ]

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %160 = getelementptr inbounds i8, ptr %19, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !5
  %162 = icmp ugt i64 %134, %161
  br i1 %162, label %186, label %168

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %22, i64 8
  %165 = load ptr, ptr %164, align 8, !noundef !5
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %20, align 8, !noundef !5
  %167 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %166, ptr %167, align 8
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %188

168:                                              ; preds = %159
  %169 = load ptr, ptr %19, align 8, !nonnull !5, !align !11, !noundef !5
  %170 = getelementptr inbounds i8, ptr %19, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %169, ptr %9, align 8
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %9, i64 8
  %174 = load i64, ptr %173, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %175 = sub nuw i64 %174, %134
  %176 = getelementptr inbounds i8, ptr %169, i64 %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %176, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %175, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8, !noundef !5
  %179 = getelementptr inbounds i8, ptr %7, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !5
  store ptr %178, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %180, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %182 = load ptr, ptr %8, align 8, !noundef !5
  %183 = getelementptr inbounds i8, ptr %8, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr %182, ptr %19, align 8
  %185 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %184, ptr %185, align 8
  br label %103

186:                                              ; preds = %159
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %134, i64 noundef %161, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc504838de43cf6a84a897dbce6bdbd9.2) #8
          to label %187 unwind label %113

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %163, %136
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E"(ptr noalias noundef align 4 dereferenceable(4) %30)
          to label %195 unwind label %190

189:                                              ; preds = %190, %112
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E"(ptr noalias noundef align 4 dereferenceable(4) %31) #7
          to label %204 unwind label %202

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %192, ptr %4, align 8
  %194 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %193, ptr %194, align 8
  br label %189

195:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %30)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E"(ptr noalias noundef align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31)
  br label %196

196:                                              ; preds = %237, %195, %95, %64
  %197 = load i64, ptr %40, align 8, !range !9, !noundef !5
  %198 = getelementptr inbounds i8, ptr %40, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { i64, ptr } poison, i64 %197, 0
  %201 = insertvalue { i64, ptr } %200, ptr %199, 1
  ret { i64, ptr } %201

202:                                              ; preds = %189, %112
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

204:                                              ; preds = %189
  %205 = load ptr, ptr %4, align 8, !noundef !5
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  %207 = load i32, ptr %206, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %208 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209

210:                                              ; preds = %242, %75
  %211 = getelementptr inbounds i8, ptr %32, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !5
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %75

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %216 = load ptr, ptr %32, align 8, !nonnull !5, !align !11, !noundef !5
  %217 = getelementptr inbounds i8, ptr %32, i64 8
  %218 = load i64, ptr %217, align 8, !noundef !5
  call void @_ZN6uucore8features5pipes8vmsplice17h3984414b15011e7bE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %34, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %218)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h563d6e51f7533dbdE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %35, ptr noalias nocapture noundef align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  %219 = load i64, ptr %35, align 8, !range !9, !noundef !5
  switch i64 %219, label %44 [
    i64 0, label %220
    i64 1, label %224
  ]

220:                                              ; preds = %215
  %221 = getelementptr inbounds { [1 x i64], i64 }, ptr %35, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !noundef !5
  %223 = getelementptr inbounds { [1 x i64], i64 }, ptr %36, i32 0, i32 1
  store i64 %222, ptr %223, align 8
  store i64 0, ptr %36, align 8
  br label %229

224:                                              ; preds = %215
  %225 = getelementptr inbounds { [1 x i64], ptr }, ptr %35, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %226, ptr %16, align 8
  %227 = load ptr, ptr %16, align 8, !noundef !5
  %228 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  store ptr %227, ptr %228, align 8
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %229

229:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %230 = load i64, ptr %36, align 8, !range !9, !noundef !5
  switch i64 %230, label %44 [
    i64 0, label %231
    i64 1, label %237
  ]

231:                                              ; preds = %229
  %232 = getelementptr inbounds { [1 x i64], i64 }, ptr %36, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %234 = getelementptr inbounds i8, ptr %32, i64 8
  %235 = load i64, ptr %234, align 8, !noundef !5
  %236 = icmp ugt i64 %233, %235
  br i1 %236, label %260, label %242

237:                                              ; preds = %229
  %238 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !noundef !5
  store ptr %239, ptr %33, align 8
  %240 = load ptr, ptr %33, align 8, !noundef !5
  %241 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %240, ptr %241, align 8
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  br label %196

242:                                              ; preds = %231
  %243 = load ptr, ptr %32, align 8, !nonnull !5, !align !11, !noundef !5
  %244 = getelementptr inbounds i8, ptr %32, i64 8
  %245 = load i64, ptr %244, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %243, ptr %15, align 8
  %246 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %245, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %15, i64 8
  %248 = load i64, ptr %247, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %249 = sub nuw i64 %248, %233
  %250 = getelementptr inbounds i8, ptr %243, i64 %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %250, ptr %13, align 8
  %251 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %249, ptr %251, align 8
  %252 = load ptr, ptr %13, align 8, !noundef !5
  %253 = getelementptr inbounds i8, ptr %13, i64 8
  %254 = load i64, ptr %253, align 8, !noundef !5
  store ptr %252, ptr %14, align 8
  %255 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %254, ptr %255, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %256 = load ptr, ptr %14, align 8, !noundef !5
  %257 = getelementptr inbounds i8, ptr %14, i64 8
  %258 = load i64, ptr %257, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr %256, ptr %32, align 8
  %259 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %258, ptr %259, align 8
  br label %210

260:                                              ; preds = %231
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %233, i64 noundef %235, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc504838de43cf6a84a897dbce6bdbd9.3) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix3sys4stat5fstat17hdfb1d0de2803e090E(ptr noalias nocapture noundef sret({ i32, [37 x i32] }) align 8 dereferenceable(152), i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN6uucore8features5pipes4pipe17he242ab2768be110fE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally noundef ptr @"_ZN94_$LT$uu_yes..splice..Error$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17h821d384cc8c3a330E"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = load i32, ptr %6, align 4, !range !4, !noundef !5
  %8 = icmp ule i32 %7, 133
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = sext i32 %7 to i64
  %10 = shl i64 %9, 32
  %11 = or i64 %10, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %5, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN6uu_yes6splice17maybe_unsupported17h231356adcbbee7ccE(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !4, !noundef !5
  switch i32 %4, label %5 [
    i32 9, label %8
    i32 22, label %8
    i32 38, label %8
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4, !range !4, !noundef !5
  %7 = call noundef ptr @"_ZN94_$LT$uu_yes..splice..Error$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17h821d384cc8c3a330E"(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1, %1, %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr %2, align 8, !noundef !5
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9a04e82648996749E.llvm.10055069526626851930"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9a04e82648996749E.llvm.10055069526626851930"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hae56af3e30662ea3E.llvm.10055069526626851930"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hae56af3e30662ea3E.llvm.10055069526626851930"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8f3e20de3e1f053aE.llvm.10055069526626851930"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8f3e20de3e1f053aE.llvm.10055069526626851930"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.10055069526626851930"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.10055069526626851930"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN6uucore8features5pipes12splice_exact17haeb8a571ac16637aE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %53, %3
  %14 = load i64, ptr %12, align 8, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 134, ptr %11, align 4
  br label %21

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %18 = load i64, ptr %12, align 8, !noundef !5
  call void @_ZN6uucore8features5pipes6splice17h15cd2df93b70bc5eE.llvm.1966342284610798123(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %18)
  %19 = load i32, ptr %8, align 8, !range !6, !noundef !5
  %20 = zext i32 %19 to i64
  switch i64 %20, label %23 [
    i64 0, label %24
    i64 1, label %28
  ]

21:                                               ; preds = %41, %16
  %22 = load i32, ptr %11, align 4, !range !8, !noundef !5
  ret i32 %22

23:                                               ; preds = %33, %17
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i32 0, ptr %9, align 8
  br label %33

28:                                               ; preds = %17
  %29 = getelementptr inbounds { [1 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4, !range !4, !noundef !5
  %32 = getelementptr inbounds { [1 x i32], i32 }, ptr %9, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  store i32 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %33

33:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %34 = load i32, ptr %9, align 8, !range !6, !noundef !5
  %35 = zext i32 %34 to i64
  switch i64 %35, label %23 [
    i64 0, label %36
    i64 1, label %41
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %39 = load i64, ptr %10, align 8, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %53

41:                                               ; preds = %33
  %42 = getelementptr inbounds { [1 x i32], i32 }, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !range !4, !noundef !5
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4, !range !4, !noundef !5
  store i32 %44, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %21

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.36b2d1bcd16c154c863694636a29dc30.1.llvm.1966342284610798123, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr @anon.36b2d1bcd16c154c863694636a29dc30.3.llvm.1966342284610798123, align 8, !align !12, !noundef !5
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.36b2d1bcd16c154c863694636a29dc30.3.llvm.1966342284610798123, i64 8), align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.36b2d1bcd16c154c863694636a29dc30.2.llvm.1966342284610798123, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @_ZN4core9panicking13assert_failed17hc16184d854a9c291E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.36b2d1bcd16c154c863694636a29dc30.4.llvm.1966342284610798123, ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.36b2d1bcd16c154c863694636a29dc30.6.llvm.1966342284610798123) #8
  unreachable

53:                                               ; preds = %36
  %54 = load i64, ptr %10, align 8, !noundef !5
  %55 = load i64, ptr %12, align 8, !noundef !5
  %56 = sub i64 %55, %54
  store i64 %56, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6uucore8features5pipes6splice17h15cd2df93b70bc5eE.llvm.1966342284610798123(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %6 = call noundef i32 @"_ZN72_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h36089c1bcd0ad24dE.llvm.1966342284610798123"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %5, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i32 noundef %6, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i64 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc16184d854a9c291E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN72_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h36089c1bcd0ad24dE.llvm.1966342284610798123"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), i32 noundef, ptr noalias noundef align 8 dereferenceable_or_null(8), i32 noundef, ptr noalias noundef align 8 dereferenceable_or_null(8), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6uucore8features5pipes8vmsplice17h0179fce1bb133243E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, {} }, align 8
  %7 = alloca { { { ptr, i64 }, {} } }, align 8
  %8 = alloca [1 x { { { ptr, i64 }, {} } }], align 8
  %9 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  store ptr %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds [1 x { { { ptr, i64 }, {} } }], ptr %8, i64 0, i64 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN3nix5fcntl8vmsplice17hbde116034cf04cd2E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %9, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix5fcntl8vmsplice17hbde116034cf04cd2E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), i32 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6uucore8features5pipes8vmsplice17h3984414b15011e7bE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, {} }, align 8
  %7 = alloca { { { ptr, i64 }, {} } }, align 8
  %8 = alloca [1 x { { { ptr, i64 }, {} } }], align 8
  %9 = call noundef i32 @"_ZN72_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h36089c1bcd0ad24dE.llvm.1966342284610798123"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  store ptr %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds [1 x { { { ptr, i64 }, {} } }], ptr %8, i64 0, i64 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN3nix5fcntl8vmsplice17hbde116034cf04cd2E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %9, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold }
attributes #8 = { noreturn }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i32 0, i32 134}
!5 = !{}
!6 = !{i32 0, i32 2}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 135}
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 -1}
!11 = !{i64 1}
!12 = !{i64 8}
