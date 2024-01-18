target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93a739b576e4f70E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3dbe9cd968f240fE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7bba38b84370528E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0b9288f402a5757fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3dbe9cd968f240fE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  store ptr %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %44, %2
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h72385f8adbbeed97E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %11, ptr align 8 %1)
  %13 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 7
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %27

19:                                               ; preds = %12
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h58bb9603e84fde6fE"(ptr align 8 %11)
  %20 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %20, ptr %5, align 8
  %21 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7a0502858f564928E"(ptr align 8 %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8, !noundef !6
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %30

27:                                               ; preds = %28, %18
  ret void

28:                                               ; preds = %19
  %29 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h72385f8adbbeed97E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %29)
  br label %27

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %4, align 8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9d257249cd573ad0E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %7, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hc02d574bddb2918fE"(ptr align 8 %1)
          to label %44 unwind label %38

32:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  %33 = load ptr, ptr %3, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !6
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %32

44:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  br label %12

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0b9288f402a5757fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store ptr %1, ptr %49, align 8
  %80 = load ptr, ptr %1, align 8, !noundef !6
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %2
  store ptr null, ptr %77, align 8
  br label %87

86:                                               ; preds = %2
  store ptr %1, ptr %48, align 8
  store ptr %1, ptr %77, align 8
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 0, ptr %88, align 8
  store i64 1, ptr %75, align 8
  store i64 0, ptr %76, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !range !7, !noundef !6
  %91 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, { i64, i64 } }, ptr %76, i32 0, i32 1
  %94 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 0
  store i64 %90, ptr %94, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 1
  store i64 %92, ptr %95, align 8
  %96 = load ptr, ptr %77, align 8, !align !8, !noundef !6
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h0bee672224766b1eE"(ptr sret({ i64, { i64, i64 } }) align 8 %78, ptr align 8 %96, ptr align 8 %76)
  %97 = load i64, ptr %78, align 8, !noundef !6
  store i64 %97, ptr %47, align 8
  %98 = getelementptr inbounds { i64, { i64, i64 } }, ptr %78, i32 0, i32 1
  %99 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !range !7, !noundef !6
  %101 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 0
  store i64 %100, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %105, ptr %46, align 8
  %106 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !noundef !6
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %87
  store ptr null, ptr %72, align 8
  br label %116

113:                                              ; preds = %87
  %114 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %114, ptr %45, align 8
  %115 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %115, ptr %72, align 8
  br label %116

116:                                              ; preds = %113, %112
  %117 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  store i64 0, ptr %117, align 8
  store i64 1, ptr %70, align 8
  store i64 0, ptr %71, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !range !7, !noundef !6
  %120 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, { i64, i64 } }, ptr %71, i32 0, i32 1
  %123 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 0
  store i64 %119, ptr %123, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 1
  store i64 %121, ptr %124, align 8
  %125 = load ptr, ptr %72, align 8, !align !8, !noundef !6
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h0bee672224766b1eE"(ptr sret({ i64, { i64, i64 } }) align 8 %73, ptr align 8 %125, ptr align 8 %71)
  %126 = load i64, ptr %73, align 8, !noundef !6
  store i64 %126, ptr %44, align 8
  %127 = getelementptr inbounds { i64, { i64, i64 } }, ptr %73, i32 0, i32 1
  %128 = getelementptr inbounds { i64, i64 }, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !range !7, !noundef !6
  %130 = getelementptr inbounds { i64, i64 }, ptr %127, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 0
  store i64 %129, ptr %132, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  %134 = call i64 @llvm.uadd.sat.i64(i64 %97, i64 %126)
  store i64 %134, ptr %43, align 8
  %135 = load i64, ptr %43, align 8, !noundef !6
  store i64 %135, ptr %42, align 8
  %136 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h4df47d4c4eb8eb10E"()
  store { i64, i64 } %136, ptr %69, align 8
  %137 = load i64, ptr %69, align 8, !range !7, !noundef !6
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %116
  %140 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !6
  store i64 %141, ptr %41, align 8
  %142 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %142, ptr %40, align 8
  %143 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !noundef !6
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 0, i64 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %157, label %166

149:                                              ; preds = %116
  %150 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %150, ptr %10, align 8
  %151 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !noundef !6
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 0, i64 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %313, label %322

157:                                              ; preds = %139
  %158 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  store i64 0, ptr %158, align 8
  store i64 1, ptr %53, align 8
  store i64 0, ptr %67, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !range !7, !noundef !6
  %161 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { i64, { i64, i64 } }, ptr %67, i32 0, i32 1
  %164 = getelementptr inbounds { i64, i64 }, ptr %163, i32 0, i32 0
  store i64 %160, ptr %164, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %163, i32 0, i32 1
  store i64 %162, ptr %165, align 8
  br label %169

166:                                              ; preds = %139
  %167 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %167, ptr %39, align 8
  %168 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae6160e3c59b91cE"(ptr sret({ i64, { i64, i64 } }) align 8 %67, ptr align 8 %168)
  br label %169

169:                                              ; preds = %166, %157
  %170 = load i64, ptr %67, align 8, !noundef !6
  store i64 %170, ptr %38, align 8
  %171 = getelementptr inbounds { i64, { i64, i64 } }, ptr %67, i32 0, i32 1
  %172 = getelementptr inbounds { i64, i64 }, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !range !7, !noundef !6
  %174 = getelementptr inbounds { i64, i64 }, ptr %171, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  store i64 %173, ptr %176, align 8
  %177 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  store i64 %175, ptr %177, align 8
  %178 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hdc190c0e31153565E"(i64 %170, i64 %141)
  store i64 %178, ptr %37, align 8
  %179 = call i64 @llvm.uadd.sat.i64(i64 %178, i64 %135)
  store i64 %179, ptr %36, align 8
  %180 = load i64, ptr %36, align 8, !noundef !6
  store i64 %180, ptr %35, align 8
  %181 = load i64, ptr %79, align 8, !range !7, !noundef !6
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  store i64 1, ptr %61, align 8
  br label %188

184:                                              ; preds = %169
  %185 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !noundef !6
  store i64 %186, ptr %34, align 8
  %187 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  store i64 %186, ptr %187, align 8
  store i64 0, ptr %61, align 8
  br label %188

188:                                              ; preds = %184, %183
  %189 = load i64, ptr %61, align 8, !range !7, !noundef !6
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !noundef !6
  store i64 %193, ptr %33, align 8
  %194 = load i64, ptr %74, align 8, !range !7, !noundef !6
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %197, label %198

196:                                              ; preds = %188
  store i64 0, ptr %66, align 8
  br label %311

197:                                              ; preds = %191
  store i64 1, ptr %60, align 8
  br label %202

198:                                              ; preds = %191
  %199 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !noundef !6
  store i64 %200, ptr %32, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  store i64 %200, ptr %201, align 8
  store i64 0, ptr %60, align 8
  br label %202

202:                                              ; preds = %198, %197
  %203 = load i64, ptr %60, align 8, !range !7, !noundef !6
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !noundef !6
  store i64 %207, ptr %31, align 8
  %208 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %193, i64 %207)
  %209 = extractvalue { i64, i1 } %208, 0
  %210 = extractvalue { i64, i1 } %208, 1
  store i64 %209, ptr %30, align 8
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %29, align 1
  store i64 %209, ptr %28, align 8
  %212 = call i1 @llvm.expect.i1(i1 %210, i1 false)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %27, align 1
  %214 = load i8, ptr %27, align 1, !range !9, !noundef !6
  %215 = trunc i8 %214 to i1
  br i1 %215, label %219, label %217

216:                                              ; preds = %202
  store i64 0, ptr %66, align 8
  br label %311

217:                                              ; preds = %205
  %218 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  store i64 %209, ptr %218, align 8
  store i64 1, ptr %62, align 8
  br label %220

219:                                              ; preds = %205
  store i64 0, ptr %62, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i64, ptr %62, align 8, !range !7, !noundef !6
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i64 1, ptr %63, align 8
  br label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !noundef !6
  store i64 %226, ptr %26, align 8
  %227 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  store i64 %226, ptr %227, align 8
  store i64 0, ptr %63, align 8
  br label %228

228:                                              ; preds = %224, %223
  %229 = load i64, ptr %63, align 8, !range !7, !noundef !6
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !noundef !6
  store i64 %233, ptr %25, align 8
  %234 = load i64, ptr %68, align 8, !range !7, !noundef !6
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %237, label %238

236:                                              ; preds = %228
  store i64 0, ptr %66, align 8
  br label %310

237:                                              ; preds = %231
  store i64 1, ptr %57, align 8
  br label %242

238:                                              ; preds = %231
  %239 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !noundef !6
  store i64 %240, ptr %24, align 8
  %241 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  store i64 %240, ptr %241, align 8
  store i64 0, ptr %57, align 8
  br label %242

242:                                              ; preds = %238, %237
  %243 = load i64, ptr %57, align 8, !range !7, !noundef !6
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  %246 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !noundef !6
  store i64 %247, ptr %23, align 8
  %248 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %141, i64 %247)
  %249 = extractvalue { i64, i1 } %248, 0
  %250 = extractvalue { i64, i1 } %248, 1
  store i64 %249, ptr %22, align 8
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %21, align 1
  store i64 %249, ptr %20, align 8
  %252 = call i1 @llvm.expect.i1(i1 %250, i1 false)
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %19, align 1
  %254 = load i8, ptr %19, align 1, !range !9, !noundef !6
  %255 = trunc i8 %254 to i1
  br i1 %255, label %259, label %257

256:                                              ; preds = %242
  store i64 0, ptr %66, align 8
  br label %310

257:                                              ; preds = %245
  %258 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %249, ptr %258, align 8
  store i64 1, ptr %58, align 8
  br label %260

259:                                              ; preds = %245
  store i64 0, ptr %58, align 8
  br label %260

260:                                              ; preds = %259, %257
  %261 = load i64, ptr %58, align 8, !range !7, !noundef !6
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i64 1, ptr %59, align 8
  br label %268

264:                                              ; preds = %260
  %265 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !noundef !6
  store i64 %266, ptr %18, align 8
  %267 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  store i64 %266, ptr %267, align 8
  store i64 0, ptr %59, align 8
  br label %268

268:                                              ; preds = %264, %263
  %269 = load i64, ptr %59, align 8, !range !7, !noundef !6
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !noundef !6
  store i64 %273, ptr %17, align 8
  %274 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %233, i64 %273)
  %275 = extractvalue { i64, i1 } %274, 0
  %276 = extractvalue { i64, i1 } %274, 1
  store i64 %275, ptr %16, align 8
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %15, align 1
  store i64 %275, ptr %14, align 8
  %278 = call i1 @llvm.expect.i1(i1 %276, i1 false)
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %13, align 1
  %280 = load i8, ptr %13, align 1, !range !9, !noundef !6
  %281 = trunc i8 %280 to i1
  br i1 %281, label %285, label %283

282:                                              ; preds = %268
  store i64 0, ptr %66, align 8
  br label %310

283:                                              ; preds = %271
  %284 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  store i64 %275, ptr %284, align 8
  store i64 1, ptr %64, align 8
  br label %286

285:                                              ; preds = %271
  store i64 0, ptr %64, align 8
  br label %286

286:                                              ; preds = %285, %283
  %287 = load i64, ptr %64, align 8, !range !7, !noundef !6
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i64 1, ptr %65, align 8
  br label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !noundef !6
  store i64 %292, ptr %12, align 8
  %293 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  store i64 %292, ptr %293, align 8
  store i64 0, ptr %65, align 8
  br label %294

294:                                              ; preds = %290, %289
  %295 = load i64, ptr %65, align 8, !range !7, !noundef !6
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !noundef !6
  store i64 %299, ptr %11, align 8
  %300 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  store i64 %299, ptr %300, align 8
  store i64 1, ptr %66, align 8
  br label %302

301:                                              ; preds = %294
  store i64 0, ptr %66, align 8
  br label %302

302:                                              ; preds = %310, %301, %297
  %303 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %304 = load i64, ptr %303, align 8, !range !7, !noundef !6
  %305 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  store i64 %180, ptr %0, align 8
  %307 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %308 = getelementptr inbounds { i64, i64 }, ptr %307, i32 0, i32 0
  store i64 %304, ptr %308, align 8
  %309 = getelementptr inbounds { i64, i64 }, ptr %307, i32 0, i32 1
  store i64 %306, ptr %309, align 8
  br label %312

310:                                              ; preds = %311, %282, %256, %236
  br label %302

311:                                              ; preds = %216, %196
  br label %310

312:                                              ; preds = %380, %302
  ret void

313:                                              ; preds = %149
  %314 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  store i64 0, ptr %314, align 8
  store i64 1, ptr %52, align 8
  store i64 0, ptr %56, align 8
  %315 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %316 = load i64, ptr %315, align 8, !range !7, !noundef !6
  %317 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds { i64, { i64, i64 } }, ptr %56, i32 0, i32 1
  %320 = getelementptr inbounds { i64, i64 }, ptr %319, i32 0, i32 0
  store i64 %316, ptr %320, align 8
  %321 = getelementptr inbounds { i64, i64 }, ptr %319, i32 0, i32 1
  store i64 %318, ptr %321, align 8
  br label %325

322:                                              ; preds = %149
  %323 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  store ptr %323, ptr %9, align 8
  %324 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae6160e3c59b91cE"(ptr sret({ i64, { i64, i64 } }) align 8 %56, ptr align 8 %324)
  br label %325

325:                                              ; preds = %322, %313
  %326 = load i64, ptr %56, align 8, !noundef !6
  %327 = getelementptr inbounds { i64, { i64, i64 } }, ptr %56, i32 0, i32 1
  %328 = getelementptr inbounds { i64, i64 }, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8, !range !7, !noundef !6
  %330 = getelementptr inbounds { i64, i64 }, ptr %327, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  store i64 %329, ptr %332, align 8
  %333 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  store i64 %331, ptr %333, align 8
  %334 = icmp eq i64 %326, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %325
  %336 = load i64, ptr %51, align 8, !range !7, !noundef !6
  %337 = icmp eq i64 %336, 1
  br i1 %337, label %346, label %338

338:                                              ; preds = %352, %349, %346, %335, %325
  store i64 0, ptr %54, align 8
  store i64 %135, ptr %0, align 8
  %339 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %340 = load i64, ptr %339, align 8, !range !7, !noundef !6
  %341 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %344 = getelementptr inbounds { i64, i64 }, ptr %343, i32 0, i32 0
  store i64 %340, ptr %344, align 8
  %345 = getelementptr inbounds { i64, i64 }, ptr %343, i32 0, i32 1
  store i64 %342, ptr %345, align 8
  br label %380

346:                                              ; preds = %335
  %347 = load i64, ptr %79, align 8, !range !7, !noundef !6
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %349, label %338

349:                                              ; preds = %346
  %350 = load i64, ptr %74, align 8, !range !7, !noundef !6
  %351 = icmp eq i64 %350, 1
  br i1 %351, label %352, label %338

352:                                              ; preds = %349
  %353 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !noundef !6
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %338

356:                                              ; preds = %352
  %357 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !noundef !6
  store i64 %358, ptr %8, align 8
  %359 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %360 = load i64, ptr %359, align 8, !noundef !6
  store i64 %360, ptr %7, align 8
  %361 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %358, i64 %360)
  %362 = extractvalue { i64, i1 } %361, 0
  %363 = extractvalue { i64, i1 } %361, 1
  store i64 %362, ptr %6, align 8
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %5, align 1
  store i64 %362, ptr %4, align 8
  %365 = call i1 @llvm.expect.i1(i1 %363, i1 false)
  %366 = zext i1 %365 to i8
  store i8 %366, ptr %3, align 1
  %367 = load i8, ptr %3, align 1, !range !9, !noundef !6
  %368 = trunc i8 %367 to i1
  br i1 %368, label %371, label %369

369:                                              ; preds = %356
  %370 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  store i64 %362, ptr %370, align 8
  store i64 1, ptr %55, align 8
  br label %372

371:                                              ; preds = %356
  store i64 0, ptr %55, align 8
  br label %372

372:                                              ; preds = %371, %369
  store i64 %135, ptr %0, align 8
  %373 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %374 = load i64, ptr %373, align 8, !range !7, !noundef !6
  %375 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %378 = getelementptr inbounds { i64, i64 }, ptr %377, i32 0, i32 0
  store i64 %374, ptr %378, align 8
  %379 = getelementptr inbounds { i64, i64 }, ptr %377, i32 0, i32 1
  store i64 %376, ptr %379, align 8
  br label %380

380:                                              ; preds = %372, %338
  br label %312

381:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d60c8bb97f182dfE"(ptr sret({ { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h72385f8adbbeed97E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h58bb9603e84fde6fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7a0502858f564928E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9d257249cd573ad0E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hc02d574bddb2918fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h0bee672224766b1eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h4df47d4c4eb8eb10E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae6160e3c59b91cE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hdc190c0e31153565E"(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 8}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
