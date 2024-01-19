target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2c72affd03ae0fa0E"(ptr align 8 %0, i64 %1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1996f949dc62ab4E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1da1a0e8b55ac11E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91aec25fc6b076e5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2c72affd03ae0fa0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %10 = call { i64, i64 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hc4572314d458c6a1E"(ptr align 8 %0, i64 %1)
  store { i64, i64 } %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store i64 %15, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %19

17:                                               ; preds = %2
  store i64 0, ptr %9, align 8
  br label %24

18:                                               ; preds = %13
  store i64 0, ptr %7, align 8
  br label %21

19:                                               ; preds = %13
  store i64 %15, ptr %6, align 8
  %20 = load i64, ptr %6, align 8, !range !7, !noundef !6
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i64, ptr %7, align 8, !noundef !6
  %23 = call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h47a40298e3dfd0b6E"(i64 %22, i64 0)
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i64, ptr %9, align 8, !noundef !6
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by7advance17h4da5ae4370636140E"(i64 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2ed08b43cd3ab30cE"(ptr align 8 %1, i64 %0)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8, !noundef !6
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 1, ptr %7, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !range !7, !noundef !6
  store i64 %15, ptr %3, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1996f949dc62ab4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %11

11:                                               ; preds = %45, %1
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %13 = call align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ffef21de40902b3E(ptr align 8 %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8, !noundef !6
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %9, align 8, !align !8, !noundef !6
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  br label %28

21:                                               ; preds = %11
  store ptr %0, ptr %4, align 8
  %22 = call { ptr, ptr } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8d3708b5138624c6E"(ptr align 8 %0)
  store { ptr, ptr } %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !6
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %33

28:                                               ; preds = %30, %19
  %29 = load ptr, ptr %10, align 8, !align !8, !noundef !6
  ret ptr %29

30:                                               ; preds = %21
  %31 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %32 = call align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ffef21de40902b3E(ptr align 8 %31)
  store ptr %32, ptr %10, align 8
  br label %28

33:                                               ; preds = %21
  %34 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !6, !noundef !6
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a24a01dbe0f605fE"(ptr %35, ptr %37)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %11

53:                                               ; No predecessors!
  %54 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %55 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !noundef !6
  %57 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !6
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91aec25fc6b076e5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { i64, i64 }, align 8
  %52 = alloca { i64, i64 }, align 8
  %53 = alloca { i64, i64 }, align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca { i64, i64 }, align 8
  %56 = alloca { i64, { i64, i64 } }, align 8
  %57 = alloca { i64, i64 }, align 8
  %58 = alloca { i64, i64 }, align 8
  %59 = alloca { i64, i64 }, align 8
  %60 = alloca { i64, i64 }, align 8
  %61 = alloca { i64, i64 }, align 8
  %62 = alloca { i64, i64 }, align 8
  %63 = alloca { i64, i64 }, align 8
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca { i64, i64 }, align 8
  %66 = alloca { i64, i64 }, align 8
  %67 = alloca { i64, { i64, i64 } }, align 8
  %68 = alloca { i64, i64 }, align 8
  %69 = alloca { i64, i64 }, align 8
  %70 = alloca { i64, i64 }, align 8
  %71 = alloca { i64, { i64, i64 } }, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { i64, { i64, i64 } }, align 8
  %74 = alloca { i64, i64 }, align 8
  %75 = alloca { i64, i64 }, align 8
  %76 = alloca { i64, { i64, i64 } }, align 8
  %77 = alloca ptr, align 8
  %78 = alloca { i64, { i64, i64 } }, align 8
  %79 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %50, align 8
  %80 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %80, ptr %49, align 8
  %81 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !noundef !6
  %83 = ptrtoint ptr %82 to i64
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %2
  store ptr null, ptr %77, align 8
  br label %91

88:                                               ; preds = %2
  %89 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %89, ptr %48, align 8
  %90 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %90, ptr %77, align 8
  br label %91

91:                                               ; preds = %88, %87
  %92 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 0, ptr %92, align 8
  store i64 1, ptr %75, align 8
  store i64 0, ptr %76, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !range !5, !noundef !6
  %95 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, { i64, i64 } }, ptr %76, i32 0, i32 1
  %98 = getelementptr inbounds { i64, i64 }, ptr %97, i32 0, i32 0
  store i64 %94, ptr %98, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %97, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  %100 = load ptr, ptr %77, align 8, !align !8, !noundef !6
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h82d69be1e4dce343E"(ptr sret({ i64, { i64, i64 } }) align 8 %78, ptr align 8 %100, ptr align 8 %76)
  %101 = load i64, ptr %78, align 8, !noundef !6
  store i64 %101, ptr %47, align 8
  %102 = getelementptr inbounds { i64, { i64, i64 } }, ptr %78, i32 0, i32 1
  %103 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !5, !noundef !6
  %105 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %109, ptr %46, align 8
  %110 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !noundef !6
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %91
  store ptr null, ptr %72, align 8
  br label %120

117:                                              ; preds = %91
  %118 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %118, ptr %45, align 8
  %119 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %119, ptr %72, align 8
  br label %120

120:                                              ; preds = %117, %116
  %121 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  store i64 0, ptr %121, align 8
  store i64 1, ptr %70, align 8
  store i64 0, ptr %71, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !range !5, !noundef !6
  %124 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, { i64, i64 } }, ptr %71, i32 0, i32 1
  %127 = getelementptr inbounds { i64, i64 }, ptr %126, i32 0, i32 0
  store i64 %123, ptr %127, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %126, i32 0, i32 1
  store i64 %125, ptr %128, align 8
  %129 = load ptr, ptr %72, align 8, !align !8, !noundef !6
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h82d69be1e4dce343E"(ptr sret({ i64, { i64, i64 } }) align 8 %73, ptr align 8 %129, ptr align 8 %71)
  %130 = load i64, ptr %73, align 8, !noundef !6
  store i64 %130, ptr %44, align 8
  %131 = getelementptr inbounds { i64, { i64, i64 } }, ptr %73, i32 0, i32 1
  %132 = getelementptr inbounds { i64, i64 }, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !5, !noundef !6
  %134 = getelementptr inbounds { i64, i64 }, ptr %131, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = call i64 @llvm.uadd.sat.i64(i64 %101, i64 %130)
  store i64 %138, ptr %43, align 8
  %139 = load i64, ptr %43, align 8, !noundef !6
  store i64 %139, ptr %42, align 8
  %140 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1cfbd977982208d9E"()
  store { i64, i64 } %140, ptr %69, align 8
  %141 = load i64, ptr %69, align 8, !range !5, !noundef !6
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %120
  %144 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !6
  store i64 %145, ptr %41, align 8
  store ptr %1, ptr %40, align 8
  %146 = load ptr, ptr %1, align 8, !noundef !6
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 0, i64 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %166

151:                                              ; preds = %120
  store ptr %1, ptr %10, align 8
  %152 = load ptr, ptr %1, align 8, !noundef !6
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 0, i64 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %311, label %320

157:                                              ; preds = %143
  %158 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  store i64 0, ptr %158, align 8
  store i64 1, ptr %53, align 8
  store i64 0, ptr %67, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !range !5, !noundef !6
  %161 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { i64, { i64, i64 } }, ptr %67, i32 0, i32 1
  %164 = getelementptr inbounds { i64, i64 }, ptr %163, i32 0, i32 0
  store i64 %160, ptr %164, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %163, i32 0, i32 1
  store i64 %162, ptr %165, align 8
  br label %167

166:                                              ; preds = %143
  store ptr %1, ptr %39, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d33fe395a1b6a9eE"(ptr sret({ i64, { i64, i64 } }) align 8 %67, ptr align 8 %1)
  br label %167

167:                                              ; preds = %166, %157
  %168 = load i64, ptr %67, align 8, !noundef !6
  store i64 %168, ptr %38, align 8
  %169 = getelementptr inbounds { i64, { i64, i64 } }, ptr %67, i32 0, i32 1
  %170 = getelementptr inbounds { i64, i64 }, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !range !5, !noundef !6
  %172 = getelementptr inbounds { i64, i64 }, ptr %169, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  store i64 %171, ptr %174, align 8
  %175 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  store i64 %173, ptr %175, align 8
  %176 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h3a4833b57065486bE"(i64 %168, i64 %145)
  store i64 %176, ptr %37, align 8
  %177 = call i64 @llvm.uadd.sat.i64(i64 %176, i64 %139)
  store i64 %177, ptr %36, align 8
  %178 = load i64, ptr %36, align 8, !noundef !6
  store i64 %178, ptr %35, align 8
  %179 = load i64, ptr %79, align 8, !range !5, !noundef !6
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  store i64 1, ptr %61, align 8
  br label %186

182:                                              ; preds = %167
  %183 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !noundef !6
  store i64 %184, ptr %34, align 8
  %185 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  store i64 %184, ptr %185, align 8
  store i64 0, ptr %61, align 8
  br label %186

186:                                              ; preds = %182, %181
  %187 = load i64, ptr %61, align 8, !range !5, !noundef !6
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !noundef !6
  store i64 %191, ptr %33, align 8
  %192 = load i64, ptr %74, align 8, !range !5, !noundef !6
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %195, label %196

194:                                              ; preds = %186
  store i64 0, ptr %66, align 8
  br label %309

195:                                              ; preds = %189
  store i64 1, ptr %60, align 8
  br label %200

196:                                              ; preds = %189
  %197 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !noundef !6
  store i64 %198, ptr %32, align 8
  %199 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  store i64 %198, ptr %199, align 8
  store i64 0, ptr %60, align 8
  br label %200

200:                                              ; preds = %196, %195
  %201 = load i64, ptr %60, align 8, !range !5, !noundef !6
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !noundef !6
  store i64 %205, ptr %31, align 8
  %206 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %191, i64 %205)
  %207 = extractvalue { i64, i1 } %206, 0
  %208 = extractvalue { i64, i1 } %206, 1
  store i64 %207, ptr %30, align 8
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %29, align 1
  store i64 %207, ptr %28, align 8
  %210 = call i1 @llvm.expect.i1(i1 %208, i1 false)
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %27, align 1
  %212 = load i8, ptr %27, align 1, !range !9, !noundef !6
  %213 = trunc i8 %212 to i1
  br i1 %213, label %217, label %215

214:                                              ; preds = %200
  store i64 0, ptr %66, align 8
  br label %309

215:                                              ; preds = %203
  %216 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  store i64 %207, ptr %216, align 8
  store i64 1, ptr %62, align 8
  br label %218

217:                                              ; preds = %203
  store i64 0, ptr %62, align 8
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i64, ptr %62, align 8, !range !5, !noundef !6
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i64 1, ptr %63, align 8
  br label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !noundef !6
  store i64 %224, ptr %26, align 8
  %225 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  store i64 %224, ptr %225, align 8
  store i64 0, ptr %63, align 8
  br label %226

226:                                              ; preds = %222, %221
  %227 = load i64, ptr %63, align 8, !range !5, !noundef !6
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !noundef !6
  store i64 %231, ptr %25, align 8
  %232 = load i64, ptr %68, align 8, !range !5, !noundef !6
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %235, label %236

234:                                              ; preds = %226
  store i64 0, ptr %66, align 8
  br label %308

235:                                              ; preds = %229
  store i64 1, ptr %57, align 8
  br label %240

236:                                              ; preds = %229
  %237 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !noundef !6
  store i64 %238, ptr %24, align 8
  %239 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  store i64 %238, ptr %239, align 8
  store i64 0, ptr %57, align 8
  br label %240

240:                                              ; preds = %236, %235
  %241 = load i64, ptr %57, align 8, !range !5, !noundef !6
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %240
  %244 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !noundef !6
  store i64 %245, ptr %23, align 8
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %145, i64 %245)
  %247 = extractvalue { i64, i1 } %246, 0
  %248 = extractvalue { i64, i1 } %246, 1
  store i64 %247, ptr %22, align 8
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %21, align 1
  store i64 %247, ptr %20, align 8
  %250 = call i1 @llvm.expect.i1(i1 %248, i1 false)
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %19, align 1
  %252 = load i8, ptr %19, align 1, !range !9, !noundef !6
  %253 = trunc i8 %252 to i1
  br i1 %253, label %257, label %255

254:                                              ; preds = %240
  store i64 0, ptr %66, align 8
  br label %308

255:                                              ; preds = %243
  %256 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %247, ptr %256, align 8
  store i64 1, ptr %58, align 8
  br label %258

257:                                              ; preds = %243
  store i64 0, ptr %58, align 8
  br label %258

258:                                              ; preds = %257, %255
  %259 = load i64, ptr %58, align 8, !range !5, !noundef !6
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i64 1, ptr %59, align 8
  br label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !noundef !6
  store i64 %264, ptr %18, align 8
  %265 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  store i64 %264, ptr %265, align 8
  store i64 0, ptr %59, align 8
  br label %266

266:                                              ; preds = %262, %261
  %267 = load i64, ptr %59, align 8, !range !5, !noundef !6
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !noundef !6
  store i64 %271, ptr %17, align 8
  %272 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %231, i64 %271)
  %273 = extractvalue { i64, i1 } %272, 0
  %274 = extractvalue { i64, i1 } %272, 1
  store i64 %273, ptr %16, align 8
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %15, align 1
  store i64 %273, ptr %14, align 8
  %276 = call i1 @llvm.expect.i1(i1 %274, i1 false)
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %13, align 1
  %278 = load i8, ptr %13, align 1, !range !9, !noundef !6
  %279 = trunc i8 %278 to i1
  br i1 %279, label %283, label %281

280:                                              ; preds = %266
  store i64 0, ptr %66, align 8
  br label %308

281:                                              ; preds = %269
  %282 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  store i64 %273, ptr %282, align 8
  store i64 1, ptr %64, align 8
  br label %284

283:                                              ; preds = %269
  store i64 0, ptr %64, align 8
  br label %284

284:                                              ; preds = %283, %281
  %285 = load i64, ptr %64, align 8, !range !5, !noundef !6
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i64 1, ptr %65, align 8
  br label %292

288:                                              ; preds = %284
  %289 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !noundef !6
  store i64 %290, ptr %12, align 8
  %291 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  store i64 %290, ptr %291, align 8
  store i64 0, ptr %65, align 8
  br label %292

292:                                              ; preds = %288, %287
  %293 = load i64, ptr %65, align 8, !range !5, !noundef !6
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !noundef !6
  store i64 %297, ptr %11, align 8
  %298 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  store i64 %297, ptr %298, align 8
  store i64 1, ptr %66, align 8
  br label %300

299:                                              ; preds = %292
  store i64 0, ptr %66, align 8
  br label %300

300:                                              ; preds = %308, %299, %295
  %301 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %302 = load i64, ptr %301, align 8, !range !5, !noundef !6
  %303 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  store i64 %178, ptr %0, align 8
  %305 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %306 = getelementptr inbounds { i64, i64 }, ptr %305, i32 0, i32 0
  store i64 %302, ptr %306, align 8
  %307 = getelementptr inbounds { i64, i64 }, ptr %305, i32 0, i32 1
  store i64 %304, ptr %307, align 8
  br label %310

308:                                              ; preds = %309, %280, %254, %234
  br label %300

309:                                              ; preds = %214, %194
  br label %308

310:                                              ; preds = %376, %300
  ret void

311:                                              ; preds = %151
  %312 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  store i64 0, ptr %312, align 8
  store i64 1, ptr %52, align 8
  store i64 0, ptr %56, align 8
  %313 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %314 = load i64, ptr %313, align 8, !range !5, !noundef !6
  %315 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds { i64, { i64, i64 } }, ptr %56, i32 0, i32 1
  %318 = getelementptr inbounds { i64, i64 }, ptr %317, i32 0, i32 0
  store i64 %314, ptr %318, align 8
  %319 = getelementptr inbounds { i64, i64 }, ptr %317, i32 0, i32 1
  store i64 %316, ptr %319, align 8
  br label %321

320:                                              ; preds = %151
  store ptr %1, ptr %9, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d33fe395a1b6a9eE"(ptr sret({ i64, { i64, i64 } }) align 8 %56, ptr align 8 %1)
  br label %321

321:                                              ; preds = %320, %311
  %322 = load i64, ptr %56, align 8, !noundef !6
  %323 = getelementptr inbounds { i64, { i64, i64 } }, ptr %56, i32 0, i32 1
  %324 = getelementptr inbounds { i64, i64 }, ptr %323, i32 0, i32 0
  %325 = load i64, ptr %324, align 8, !range !5, !noundef !6
  %326 = getelementptr inbounds { i64, i64 }, ptr %323, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  store i64 %325, ptr %328, align 8
  %329 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  store i64 %327, ptr %329, align 8
  %330 = icmp eq i64 %322, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %321
  %332 = load i64, ptr %51, align 8, !range !5, !noundef !6
  %333 = icmp eq i64 %332, 1
  br i1 %333, label %342, label %334

334:                                              ; preds = %348, %345, %342, %331, %321
  store i64 0, ptr %54, align 8
  store i64 %139, ptr %0, align 8
  %335 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %336 = load i64, ptr %335, align 8, !range !5, !noundef !6
  %337 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %340 = getelementptr inbounds { i64, i64 }, ptr %339, i32 0, i32 0
  store i64 %336, ptr %340, align 8
  %341 = getelementptr inbounds { i64, i64 }, ptr %339, i32 0, i32 1
  store i64 %338, ptr %341, align 8
  br label %376

342:                                              ; preds = %331
  %343 = load i64, ptr %79, align 8, !range !5, !noundef !6
  %344 = icmp eq i64 %343, 1
  br i1 %344, label %345, label %334

345:                                              ; preds = %342
  %346 = load i64, ptr %74, align 8, !range !5, !noundef !6
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %348, label %334

348:                                              ; preds = %345
  %349 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %350 = load i64, ptr %349, align 8, !noundef !6
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %334

352:                                              ; preds = %348
  %353 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !noundef !6
  store i64 %354, ptr %8, align 8
  %355 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !noundef !6
  store i64 %356, ptr %7, align 8
  %357 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %354, i64 %356)
  %358 = extractvalue { i64, i1 } %357, 0
  %359 = extractvalue { i64, i1 } %357, 1
  store i64 %358, ptr %6, align 8
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %5, align 1
  store i64 %358, ptr %4, align 8
  %361 = call i1 @llvm.expect.i1(i1 %359, i1 false)
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %3, align 1
  %363 = load i8, ptr %3, align 1, !range !9, !noundef !6
  %364 = trunc i8 %363 to i1
  br i1 %364, label %367, label %365

365:                                              ; preds = %352
  %366 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  store i64 %358, ptr %366, align 8
  store i64 1, ptr %55, align 8
  br label %368

367:                                              ; preds = %352
  store i64 0, ptr %55, align 8
  br label %368

368:                                              ; preds = %367, %365
  store i64 %139, ptr %0, align 8
  %369 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %370 = load i64, ptr %369, align 8, !range !5, !noundef !6
  %371 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %374 = getelementptr inbounds { i64, i64 }, ptr %373, i32 0, i32 0
  store i64 %370, ptr %374, align 8
  %375 = getelementptr inbounds { i64, i64 }, ptr %373, i32 0, i32 1
  store i64 %372, ptr %375, align 8
  br label %376

376:                                              ; preds = %368, %334
  br label %310

377:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h2c17876e715ffd7cE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E"(ptr align 8 %0, i64 %1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !6
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !6
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !6
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !8, !noundef !6
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ffef21de40902b3E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8, !noundef !6
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !6
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %29, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %10, align 8, !noundef !6
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8, !nonnull !6, !align !8, !noundef !6
  %39 = invoke align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5189cad0e138bbE(ptr align 8 %38)
          to label %48 unwind label %42

40:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %66

41:                                               ; preds = %42
  br i1 false, label %81, label %75

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  store ptr %39, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %49 = load ptr, ptr %12, align 8, !noundef !6
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  %54 = xor i1 %53, true
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %59

57:                                               ; preds = %59, %55
  %58 = load ptr, ptr %12, align 8, !align !8, !noundef !6
  store ptr %58, ptr %13, align 8
  br label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %57, %40
  %67 = load ptr, ptr %13, align 8, !align !8, !noundef !6
  ret ptr %67

68:                                               ; No predecessors!
  %69 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %81, %68, %41
  %76 = load ptr, ptr %3, align 8, !noundef !6
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !6
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %41
  br label %75

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hc4572314d458c6a1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { i64, ptr }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { i64, ptr }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca {}, align 1
  %26 = alloca i64, align 8
  store i64 %1, ptr %26, align 8
  store ptr %0, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %27 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !6
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %2
  %34 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %12, align 8
  store i8 0, ptr %14, align 1
  %35 = load i64, ptr %26, align 8, !noundef !6
  %36 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store i64 %35, ptr %22, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !noundef !6
  %40 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !8, !noundef !6
  %42 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hcdc229caf634d35cE(ptr align 1 %25, i64 %39, ptr align 8 %41)
          to label %51 unwind label %45

43:                                               ; preds = %58, %2
  store ptr null, ptr %21, align 8
  br label %65

44:                                               ; preds = %175, %174, %164, %156, %81, %45
  br label %183

45:                                               ; preds = %138, %135, %125, %114, %98, %88, %61, %51, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %33
  %52 = extractvalue { i64, i64 } %42, 0
  %53 = extractvalue { i64, i64 } %42, 1
  %54 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64 %52, i64 %53)
          to label %55 unwind label %45

55:                                               ; preds = %51
  store { i64, i64 } %54, ptr %23, align 8
  %56 = load i64, ptr %23, align 8, !range !5, !noundef !6
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  store i64 %60, ptr %10, align 8
  store i8 1, ptr %14, align 1
  store i64 %60, ptr %26, align 8
  br label %43

61:                                               ; preds = %55
  %62 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"()
          to label %63 unwind label %45

63:                                               ; preds = %61
  store { i64, i64 } %62, ptr %24, align 8
  br label %64

64:                                               ; preds = %172, %137, %63
  br label %149

65:                                               ; preds = %43
  %66 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %67 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !noundef !6
  %69 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  store ptr %0, ptr %9, align 8
  store i8 0, ptr %14, align 1
  %73 = load i64, ptr %26, align 8, !noundef !6
  store i64 %73, ptr %8, align 8
  %74 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %74, ptr %7, align 8
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %19, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !6, !align !10, !noundef !6
  %78 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !nonnull !6, !align !8, !noundef !6
  %80 = invoke { i64, i64 } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h2441d85510eb2d80E"(ptr align 8 %0, i64 %73, ptr align 1 %77, ptr align 8 %79)
          to label %88 unwind label %82

81:                                               ; preds = %82
  br i1 false, label %174, label %44

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %81

88:                                               ; preds = %65
  %89 = extractvalue { i64, i64 } %80, 0
  %90 = extractvalue { i64, i64 } %80, 1
  %91 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64 %89, i64 %90)
          to label %92 unwind label %45

92:                                               ; preds = %88
  store { i64, i64 } %91, ptr %20, align 8
  %93 = load i64, ptr %20, align 8, !range !5, !noundef !6
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !6
  store i64 %97, ptr %5, align 8
  store i8 1, ptr %14, align 1
  store i64 %97, ptr %26, align 8
  store ptr null, ptr %18, align 8
  br label %100

98:                                               ; preds = %92
  %99 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"()
          to label %172 unwind label %45

100:                                              ; preds = %95
  %101 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %102 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !6
  %104 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !noundef !6
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 0, i64 1
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %100
  %115 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  store ptr %115, ptr %4, align 8
  store i8 0, ptr %14, align 1
  %116 = load i64, ptr %26, align 8, !noundef !6
  %117 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  store i64 %116, ptr %16, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !noundef !6
  %121 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !6, !align !8, !noundef !6
  %123 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hcdc229caf634d35cE(ptr align 1 %25, i64 %120, ptr align 8 %122)
          to label %125 unwind label %45

124:                                              ; preds = %132, %100
  store ptr null, ptr %15, align 8
  br label %138

125:                                              ; preds = %114
  %126 = extractvalue { i64, i64 } %123, 0
  %127 = extractvalue { i64, i64 } %123, 1
  %128 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64 %126, i64 %127)
          to label %129 unwind label %45

129:                                              ; preds = %125
  store { i64, i64 } %128, ptr %17, align 8
  %130 = load i64, ptr %17, align 8, !range !5, !noundef !6
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !6
  store i64 %134, ptr %3, align 8
  store i8 1, ptr %14, align 1
  store i64 %134, ptr %26, align 8
  br label %124

135:                                              ; preds = %129
  %136 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"()
          to label %137 unwind label %45

137:                                              ; preds = %135
  store { i64, i64 } %136, ptr %24, align 8
  br label %64

138:                                              ; preds = %124
  %139 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %140 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !noundef !6
  %142 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  store i8 0, ptr %14, align 1
  %146 = load i64, ptr %26, align 8, !noundef !6
  %147 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha3a9d15ca5ffd1ffE"(i64 %146)
          to label %148 unwind label %45

148:                                              ; preds = %138
  store { i64, i64 } %147, ptr %24, align 8
  br label %149

149:                                              ; preds = %148, %64
  %150 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !range !5, !noundef !6
  %152 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = insertvalue { i64, i64 } poison, i64 %151, 0
  %155 = insertvalue { i64, i64 } %154, i64 %153, 1
  ret { i64, i64 } %155

156:                                              ; No predecessors!
  %157 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %158 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !noundef !6
  %160 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, ptr }, ptr %157, i32 0, i32 0
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, ptr }, ptr %157, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  br label %44

164:                                              ; No predecessors!
  %165 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %166 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !noundef !6
  %168 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, ptr }, ptr %165, i32 0, i32 0
  store ptr %167, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, ptr }, ptr %165, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  br label %44

172:                                              ; preds = %98
  store { i64, i64 } %99, ptr %24, align 8
  br label %64

173:                                              ; No predecessors!
  unreachable

174:                                              ; preds = %81
  br label %44

175:                                              ; No predecessors!
  %176 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %177 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !noundef !6
  %179 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, ptr }, ptr %176, i32 0, i32 0
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds { ptr, ptr }, ptr %176, i32 0, i32 1
  store ptr %180, ptr %182, align 8
  br label %44

183:                                              ; preds = %44
  %184 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %185 = trunc i8 %184 to i1
  br i1 %185, label %192, label %186

186:                                              ; preds = %192, %183
  %187 = load ptr, ptr %11, align 8, !noundef !6
  %188 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !noundef !6
  %190 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191

192:                                              ; preds = %183
  br label %186
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc26e5608eb63644bE"(ptr align 8 %0, i64 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  store i8 1, ptr %9, align 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  %16 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a24a01dbe0f605fE"(ptr %2, ptr %3)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %9, align 1, !range !9, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %48, label %42

20:                                               ; preds = %30, %26, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  %27 = extractvalue { ptr, ptr } %16, 0
  %28 = extractvalue { ptr, ptr } %16, 1
  %29 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17he315ea393863d4f5E"(ptr align 8 %15, ptr %27, ptr %28)
          to label %30 unwind label %20

30:                                               ; preds = %26
  store i8 0, ptr %9, align 1
  store i64 %1, ptr %10, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !6, !align !8, !noundef !6
  %36 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hcdc229caf634d35cE(ptr align 1 %13, i64 %33, ptr align 8 %35)
          to label %37 unwind label %20

37:                                               ; preds = %30
  %38 = extractvalue { i64, i64 } %36, 0
  %39 = extractvalue { i64, i64 } %36, 1
  %40 = insertvalue { i64, i64 } poison, i64 %38, 0
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1
  ret { i64, i64 } %41

42:                                               ; preds = %48, %17
  %43 = load ptr, ptr %5, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %17
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h47a40298e3dfd0b6E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2ed08b43cd3ab30cE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8d3708b5138624c6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a24a01dbe0f605fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h82d69be1e4dce343E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1cfbd977982208d9E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d33fe395a1b6a9eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h3a4833b57065486bE"(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5189cad0e138bbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hcdc229caf634d35cE(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h2441d85510eb2d80E"(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha3a9d15ca5ffd1ffE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17he315ea393863d4f5E"(ptr align 8, ptr, ptr) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1, i64 0}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
