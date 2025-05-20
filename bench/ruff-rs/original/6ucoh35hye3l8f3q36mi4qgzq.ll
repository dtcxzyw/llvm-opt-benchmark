target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2478ac52dce376E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b41adc953217e36E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = call { i64, ptr } @_ZN4core3ops8function5FnMut8call_mut17ha9ab78d8f6704015E(ptr noalias noundef nonnull align 1 %5, ptr noundef nonnull align 8 %12)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  br label %18

17:                                               ; preds = %1
  store i64 2, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %19 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { i64, ptr } poison, i64 %19, 0
  %23 = insertvalue { i64, ptr } %22, ptr %21, 1
  ret { i64, ptr } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea646bdf694b4bccE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ea04bf5787fa1c7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = call { i64, ptr } @_ZN4core3ops8function5FnMut8call_mut17h9d91974bc076b677E(ptr noalias noundef nonnull align 1 %5, ptr noundef nonnull align 8 %12)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  br label %18

17:                                               ; preds = %1
  store i64 2, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %19 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { i64, ptr } poison, i64 %19, 0
  %23 = insertvalue { i64, ptr } %22, ptr %21, 1
  ret { i64, ptr } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1329f8b4520d6c10E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %15 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %16 = icmp eq i64 %15, 2
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  store i64 2, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store i64 %20, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  store i64 %24, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  br label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = call { i64, ptr } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h67ed4142cfb6de9dE"(ptr noalias noundef align 8 dereferenceable(16) %29)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  store i64 %31, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %19
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !range !5, !noundef !4
  %37 = icmp eq i64 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  store i64 2, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8, !range !5, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  store i64 %42, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  store i64 %47, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %49, ptr %50, align 8
  br label %65

51:                                               ; preds = %34
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = invoke { i64, ptr } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E"(ptr noalias noundef align 8 dereferenceable(16) %53)
          to label %61 unwind label %56

55:                                               ; preds = %56
  br label %74

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %58, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %59, ptr %60, align 8
  br label %55

61:                                               ; preds = %51
  %62 = extractvalue { i64, ptr } %54, 0
  %63 = extractvalue { i64, ptr } %54, 1
  store i64 %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %40
  %66 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = load ptr, ptr %67, align 8
  store i64 %66, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %70 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %71 = icmp eq i64 %70, 2
  %72 = select i1 %71, i64 0, i64 1
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %80, label %85

74:                                               ; preds = %177, %176, %173, %170, %162, %55
  %75 = load ptr, ptr %2, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %65
  %81 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %82 = icmp eq i64 %81, 2
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %105, label %121

85:                                               ; preds = %65
  %86 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %87 = icmp eq i64 %86, 2
  %88 = select i1 %87, i64 0, i64 1
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !noundef !4
  %94 = call { i64, ptr } @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5right17h7d969a4c602ad3f8E"(i64 noundef %91, ptr noundef %93)
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  store i64 %95, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %96, ptr %97, align 8
  br label %99

98:                                               ; preds = %85
  store i64 2, ptr %14, align 8
  br label %99

99:                                               ; preds = %161, %121, %98, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %100 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %101 = getelementptr inbounds i8, ptr %14, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { i64, ptr } poison, i64 %100, 0
  %104 = insertvalue { i64, ptr } %103, ptr %102, 1
  ret { i64, ptr } %104

105:                                              ; preds = %80
  %106 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load ptr, ptr %107, align 8, !noundef !4
  %109 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %112 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h429a812902691dedE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 1 %112, i64 noundef %106, ptr noundef %108, i64 noundef %109, ptr noundef %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 1, ptr %10, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %113 = getelementptr inbounds i8, ptr %11, i64 24
  %114 = load i64, ptr %113, align 8, !range !6, !noundef !4
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  %117 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %118 = icmp eq i64 %117, 2
  %119 = select i1 %118, i64 0, i64 1
  %120 = trunc nuw i64 %119 to i1
  br i1 %120, label %129, label %132

121:                                              ; preds = %80
  %122 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %123 = getelementptr inbounds i8, ptr %4, i64 8
  %124 = load ptr, ptr %123, align 8, !noundef !4
  %125 = call { i64, ptr } @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$4left17h72f717ac22114e8eE"(i64 noundef %122, ptr noundef %124)
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  store i64 %126, ptr %14, align 8
  %128 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %127, ptr %128, align 8
  br label %99

129:                                              ; preds = %105
  %130 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %131 = trunc nuw i64 %130 to i1
  br i1 %131, label %138, label %149

132:                                              ; preds = %160, %159, %105
  store i64 %114, ptr %14, align 8
  %133 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %116, ptr %133, align 8
  %134 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %135 = icmp eq i64 %134, 2
  %136 = select i1 %135, i64 0, i64 1
  %137 = trunc nuw i64 %136 to i1
  br i1 %137, label %161, label %161

138:                                              ; preds = %129
  store i8 0, ptr %9, align 1
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  %140 = load i64, ptr %139, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !noundef !4
  store i64 %140, ptr %6, align 8
  %143 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 32
  %145 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %6, i64 8
  %147 = load ptr, ptr %146, align 8
  store i64 %145, ptr %144, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %147, ptr %148, align 8
  br label %160

149:                                              ; preds = %129
  store i8 0, ptr %10, align 1
  %150 = getelementptr inbounds i8, ptr %12, i64 8
  %151 = load i64, ptr %150, align 8, !range !6, !noundef !4
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8, !noundef !4
  store i64 %151, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %153, ptr %154, align 8
  %155 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %156 = getelementptr inbounds i8, ptr %5, i64 8
  %157 = load ptr, ptr %156, align 8
  store i64 %155, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %149
  br label %132

160:                                              ; preds = %138
  br label %132

161:                                              ; preds = %132, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %99

162:                                              ; No predecessors!
  %163 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %164 = icmp eq i64 %163, 2
  %165 = select i1 %164, i64 0, i64 1
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %74

167:                                              ; preds = %162
  %168 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %176, label %74

173:                                              ; preds = %167
  %174 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %177, label %74

176:                                              ; preds = %170
  br label %74

177:                                              ; preds = %173
  br label %74

178:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = call { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea646bdf694b4bccE"(ptr noalias noundef align 8 dereferenceable(16) %12)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i64 2, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { i64, ptr } poison, i64 %19, 0
  %23 = insertvalue { i64, ptr } %22, ptr %21, 1
  ret { i64, ptr } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h67ed4142cfb6de9dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = call { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2478ac52dce376E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i64 2, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { i64, ptr } poison, i64 %19, 0
  %23 = insertvalue { i64, ptr } %22, ptr %21, 1
  ret { i64, ptr } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN15ruff_python_ast5nodes12ArgOrKeyword3Arg17h360f5ecdada3b21cE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN15ruff_python_ast5nodes12ArgOrKeyword7Keyword17hc80fc808c816db3aE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function5FnMut8call_mut17h9d91974bc076b677E(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %5 = call { i64, ptr } @_ZN15ruff_python_ast5nodes12ArgOrKeyword7Keyword17hc80fc808c816db3aE(ptr noundef nonnull align 8 %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function5FnMut8call_mut17ha9ab78d8f6704015E(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %5 = call { i64, ptr } @_ZN15ruff_python_ast5nodes12ArgOrKeyword3Arg17h360f5ecdada3b21cE(ptr noundef nonnull align 8 %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$4left17h72f717ac22114e8eE"(i64 noundef range(i64 0, 2) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %1, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5right17h7d969a4c602ad3f8E"(i64 noundef range(i64 0, 2) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %1, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b41adc953217e36E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ea04bf5787fa1c7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h429a812902691dedE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull align 1, i64 noundef range(i64 0, 2), ptr noundef, i64 noundef range(i64 0, 2), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i64 0, i64 3}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
