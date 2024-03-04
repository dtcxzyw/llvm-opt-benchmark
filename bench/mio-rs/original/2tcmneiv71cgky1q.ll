target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6b4dc23c7395d1f1cc15e09a0889240a.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"READABLE" }>, align 1
@anon.6b4dc23c7395d1f1cc15e09a0889240a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.0, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.6b4dc23c7395d1f1cc15e09a0889240a.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6b4dc23c7395d1f1cc15e09a0889240a.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@anon.6b4dc23c7395d1f1cc15e09a0889240a.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.3, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.6b4dc23c7395d1f1cc15e09a0889240a.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WRITABLE" }>, align 1
@anon.6b4dc23c7395d1f1cc15e09a0889240a.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.5, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.6b4dc23c7395d1f1cc15e09a0889240a.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PRIORITY" }>, align 1
@anon.6b4dc23c7395d1f1cc15e09a0889240a.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.7, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h21181b0f091769aaE(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %4 = call noundef i8 @_ZN3mio8interest8Interest17h0873d0b80ec1d2d4E(i8 noundef %3), !range !4
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN3mio8interest8Interest3add17h37d1058f5c2d8375E(i8 noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = or i8 %0, %1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !4, !noundef !5
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN3mio8interest8Interest6remove17hed07104590892115E(i8 noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = xor i8 %1, -1
  %8 = and i8 %0, %7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %8, ptr %4, align 1
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !5
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i8, ptr %5, align 1, !noundef !5
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %13
  store i8 0, ptr %6, align 1
  br label %23

19:                                               ; preds = %13
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %20, ptr %3, align 1
  %21 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %22 = call noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h21181b0f091769aaE(i8 noundef %21), !range !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %24 = load i8, ptr %6, align 1, !noundef !5
  ret i8 %24
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio8interest8Interest11is_readable17h0dde5cab6f04c3f0E(i8 noundef %0) unnamed_addr #1 {
  %2 = and i8 %0, 1
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio8interest8Interest11is_writable17h5bc8738213aff203E(i8 noundef %0) unnamed_addr #1 {
  %2 = and i8 %0, 2
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio8interest8Interest6is_aio17hab383fe2c690a361E(i8 noundef %0) unnamed_addr #1 {
  %2 = and i8 %0, 4
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio8interest8Interest6is_lio17hc3bf90d3a32c368dE(i8 noundef %0) unnamed_addr #1 {
  %2 = and i8 %0, 8
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3mio8interest8Interest11is_priority17h2a7b68fdbde61e0bE(i8 noundef %0) unnamed_addr #1 {
  %2 = and i8 %0, 16
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$mio..interest..Interest$u20$as$u20$core..fmt..Debug$GT$3fmt17h4799210bbbafcb20E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  %25 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %26 = call noundef zeroext i1 @_ZN3mio8interest8Interest11is_readable17h0dde5cab6f04c3f0E(i8 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  br label %46

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %21, i32 0, i32 2
  %36 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %21, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.2, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %21)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  %43 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  switch i64 %45, label %49 [
    i64 0, label %50
    i64 1, label %51
  ]

46:                                               ; preds = %56, %27
  %47 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %48 = call noundef zeroext i1 @_ZN3mio8interest8Interest11is_writable17h5bc8738213aff203E(i8 noundef %47)
  br i1 %48, label %59, label %58

49:                                               ; preds = %168, %160, %140, %122, %111, %103, %83, %65, %52, %28
  unreachable

50:                                               ; preds = %28
  store i8 0, ptr %23, align 1
  br label %52

51:                                               ; preds = %28
  store i8 1, ptr %23, align 1
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  %53 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i64
  switch i64 %55, label %49 [
    i64 0, label %56
    i64 1, label %57
  ]

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  store i8 1, ptr %8, align 1
  br label %46

57:                                               ; preds = %52
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  br label %174

58:                                               ; preds = %46
  br label %62

59:                                               ; preds = %46
  %60 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %83, label %65

62:                                               ; preds = %115, %58
  %63 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %64 = call noundef zeroext i1 @_ZN3mio8interest8Interest11is_priority17h2a7b68fdbde61e0bE(i8 noundef %63)
  br i1 %64, label %118, label %117

65:                                               ; preds = %107, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.6, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !align !6, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 2
  %73 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 0
  store ptr %69, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.2, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 0, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %15)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  %80 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i64
  switch i64 %82, label %49 [
    i64 0, label %109
    i64 1, label %110
  ]

83:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.4, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !align !6, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 2
  %91 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 0
  store ptr %87, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  store i64 %89, ptr %92, align 8
  %93 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 1
  %94 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 0
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.2, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 1
  store i64 0, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %96 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %18)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  %98 = load i8, ptr %19, align 1, !range !7, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i64
  switch i64 %100, label %49 [
    i64 0, label %101
    i64 1, label %102
  ]

101:                                              ; preds = %83
  store i8 0, ptr %20, align 1
  br label %103

102:                                              ; preds = %83
  store i8 1, ptr %20, align 1
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  %104 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i64
  switch i64 %106, label %49 [
    i64 0, label %107
    i64 1, label %108
  ]

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  br label %65

108:                                              ; preds = %103
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  br label %178

109:                                              ; preds = %65
  store i8 0, ptr %17, align 1
  br label %111

110:                                              ; preds = %65
  store i8 1, ptr %17, align 1
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  %112 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i64
  switch i64 %114, label %49 [
    i64 0, label %115
    i64 1, label %116
  ]

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  store i8 1, ptr %8, align 1
  br label %62

116:                                              ; preds = %111
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %178

117:                                              ; preds = %62
  br label %121

118:                                              ; preds = %62
  %119 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %140, label %122

121:                                              ; preds = %172, %117
  store i8 0, ptr %24, align 1
  br label %174

122:                                              ; preds = %164, %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.8, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 1, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !align !6, !noundef !5
  %127 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 2
  %130 = getelementptr inbounds { ptr, i64 }, ptr %129, i32 0, i32 0
  store ptr %126, ptr %130, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %129, i32 0, i32 1
  store i64 %128, ptr %131, align 8
  %132 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %133 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 0
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.2, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 1
  store i64 0, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %135 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %137 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i64
  switch i64 %139, label %49 [
    i64 0, label %166
    i64 1, label %167
  ]

140:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %141 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.4, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !align !6, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %148 = getelementptr inbounds { ptr, i64 }, ptr %147, i32 0, i32 0
  store ptr %144, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %147, i32 0, i32 1
  store i64 %146, ptr %149, align 8
  %150 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %151 = getelementptr inbounds { ptr, i64 }, ptr %150, i32 0, i32 0
  store ptr @anon.6b4dc23c7395d1f1cc15e09a0889240a.2, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %150, i32 0, i32 1
  store i64 0, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %153 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %12)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  %155 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i64
  switch i64 %157, label %49 [
    i64 0, label %158
    i64 1, label %159
  ]

158:                                              ; preds = %140
  store i8 0, ptr %14, align 1
  br label %160

159:                                              ; preds = %140
  store i8 1, ptr %14, align 1
  br label %160

160:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %161 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i64
  switch i64 %163, label %49 [
    i64 0, label %164
    i64 1, label %165
  ]

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %122

165:                                              ; preds = %160
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %177

166:                                              ; preds = %122
  store i8 0, ptr %11, align 1
  br label %168

167:                                              ; preds = %122
  store i8 1, ptr %11, align 1
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %169 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i64
  switch i64 %171, label %49 [
    i64 0, label %172
    i64 1, label %173
  ]

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  store i8 1, ptr %8, align 1
  br label %121

173:                                              ; preds = %168
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %177

174:                                              ; preds = %178, %177, %121, %57
  %175 = load i8, ptr %24, align 1, !range !7, !noundef !5
  %176 = trunc i8 %175 to i1
  ret i1 %176

177:                                              ; preds = %173, %165
  br label %174

178:                                              ; preds = %116, %108
  br label %174
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3mio8interest8Interest17h0873d0b80ec1d2d4E(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 1, i8 0}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
