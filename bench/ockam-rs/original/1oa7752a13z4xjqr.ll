target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.12802209c0fefb9d9670dd9c48475bd6.0.llvm.3449833420145227097 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$ockam_transport_core..error..TransportError$GT$17h5e2e091aa95be0edE.llvm.3449833420145227097", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Display$GT$3fmt17h4afecb17ee3475c6E" }>, align 8
@anon.12802209c0fefb9d9670dd9c48475bd6.1.llvm.3449833420145227097 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$ockam_transport_core..error..TransportError$GT$17h5e2e091aa95be0edE.llvm.3449833420145227097", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE", ptr @"_ZN82_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Display$GT$3fmt17h4afecb17ee3475c6E", ptr @anon.12802209c0fefb9d9670dd9c48475bd6.0.llvm.3449833420145227097, ptr @_ZN4core5error5Error6source17hcc9e4cf32d740e10E, ptr @_ZN4core5error5Error7type_id17hc7a55bacd0076d87E, ptr @_ZN4core5error5Error11description17ha6a11415c2eb597eE, ptr @_ZN4core5error5Error5cause17h680961dc59d554efE, ptr @_ZN4core5error5Error7provide17hc1848e84ebcb7818E }>, align 8
@anon.12802209c0fefb9d9670dd9c48475bd6.2.llvm.3449833420145227097 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h846c84ca209586a3E"(i8 noundef %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h570fb78c19aa6801E.llvm.3449833420145227097"(i8 noundef %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.12802209c0fefb9d9670dd9c48475bd6.1.llvm.3449833420145227097, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$ockam_transport_core..error..TransportError$GT$17h5e2e091aa95be0edE.llvm.3449833420145227097"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3449833420145227097(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3449833420145227097(ptr noalias noundef nonnull readonly align 1 @anon.12802209c0fefb9d9670dd9c48475bd6.2.llvm.3449833420145227097, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !4, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %25, i64 noundef %27) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3449833420145227097(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %1, ptr %13, align 8
  %24 = load i64, ptr %13, align 8, !range !4, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %28 = inttoptr i64 %24 to ptr
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br i1 %3, label %64, label %57

50:                                               ; preds = %120, %99, %23
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %58, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %1, ptr %9, align 8
  %59 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %60 = icmp uge i64 %59, 1
  %61 = icmp ule i64 %59, -9223372036854775808
  %62 = and i1 %60, %61
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %63 = call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %59) #9
  store ptr %63, ptr %18, align 8
  br label %70

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %1, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %69 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %65) #9
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %71 = load ptr, ptr %18, align 8, !noundef !5
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %15, align 8
  br label %77

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %71, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %76, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %77

77:                                               ; preds = %75, %74
  %78 = load ptr, ptr %15, align 8, !noundef !5
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %82 [
    i64 0, label %83
    i64 1, label %84
  ]

82:                                               ; preds = %94, %86, %77
  unreachable

83:                                               ; preds = %77
  store ptr null, ptr %16, align 8
  br label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %87 = load ptr, ptr %16, align 8, !noundef !5
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 1, i64 0
  switch i64 %90, label %82 [
    i64 0, label %91
    i64 1, label %93
  ]

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %17, align 8
  br label %94

93:                                               ; preds = %86
  store ptr null, ptr %17, align 8
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %95 = load ptr, ptr %17, align 8, !noundef !5
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 1, i64 0
  switch i64 %98, label %82 [
    i64 0, label %99
    i64 1, label %120
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %100, ptr %6, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !5
  %104 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  %118 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50

120:                                              ; preds = %94
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h570fb78c19aa6801E.llvm.3449833420145227097"(i8 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3449833420145227097(i64 noundef 1, i64 noundef 1)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  store i8 %0, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Display$GT$3fmt17h4afecb17ee3475c6E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17hcc9e4cf32d740e10E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hc7a55bacd0076d87E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17ha6a11415c2eb597eE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h680961dc59d554efE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hc1848e84ebcb7818E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i64 1, i64 -9223372036854775807}
!5 = !{}
