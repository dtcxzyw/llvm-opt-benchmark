target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af45978b5a9dc418dbf722eb58fc9497.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.af45978b5a9dc418dbf722eb58fc9497.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af45978b5a9dc418dbf722eb58fc9497.0, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.af45978b5a9dc418dbf722eb58fc9497.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.af45978b5a9dc418dbf722eb58fc9497.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.af45978b5a9dc418dbf722eb58fc9497.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.af45978b5a9dc418dbf722eb58fc9497.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af45978b5a9dc418dbf722eb58fc9497.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.af45978b5a9dc418dbf722eb58fc9497.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af45978b5a9dc418dbf722eb58fc9497.2, [8 x i8] zeroinitializer }>, align 8
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external global ptr
@anon.af45978b5a9dc418dbf722eb58fc9497.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.af45978b5a9dc418dbf722eb58fc9497.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h31039dd8f7f55539E", ptr @_ZN4core3fmt5Write10write_char17hf973f8bb8e5d253fE, ptr @_ZN4core3fmt5Write9write_fmt17h648c449e1c4dd85fE }>, align 8
@anon.55cec760ead9d95b5652aef36820f46e.1.llvm.14168879113689993346 = available_externally hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346 = available_externally hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.55cec760ead9d95b5652aef36820f46e.1.llvm.14168879113689993346, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN111_$LT$uucore..features..format..num_format..Float$u20$as$u20$uucore..features..format..num_format..Formatter$GT$3fmt17hac2996d9fea595b5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, double noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %16 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %22 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %1, ptr %34, align 8
  %35 = bitcast double %2 to i64
  %36 = and i64 %35, -9223372036854775808
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  br i1 %38, label %43, label %39

39:                                               ; preds = %96, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  %40 = and i64 %35, 9223372036854775807
  %41 = bitcast i64 %40 to double
  %42 = fcmp olt double %41, 0x7FF0000000000000
  br i1 %42, label %104, label %100

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %44 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 3
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = zext i8 %45 to i64
  switch i64 %46, label %47 [
    i64 0, label %48
    i64 1, label %49
    i64 2, label %59
  ]

47:                                               ; preds = %109, %104, %91, %69, %43
  unreachable

48:                                               ; preds = %43
  store ptr null, ptr %31, align 8
  br label %69

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.1, ptr %30, align 8
  %50 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.3, align 8, !align !6, !noundef !5
  %52 = getelementptr inbounds i8, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.3, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %30, i32 0, i32 2
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %30, i32 0, i32 1
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  %58 = invoke noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E"(ptr noalias noundef align 8 dereferenceable(8) %34, ptr noalias nocapture noundef align 8 dereferenceable(48) %30)
          to label %85 unwind label %80

59:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.5, ptr %29, align 8
  %60 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %60, align 8
  %61 = load ptr, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.3, align 8, !align !6, !noundef !5
  %62 = getelementptr inbounds i8, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.3, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 2
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 1
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.2, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 0, ptr %67, align 8
  %68 = invoke noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E"(ptr noalias noundef align 8 dereferenceable(8) %34, ptr noalias nocapture noundef align 8 dereferenceable(48) %29)
          to label %86 unwind label %80

69:                                               ; preds = %86, %85, %48
  %70 = load ptr, ptr %31, align 8, !noundef !5
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %47 [
    i64 0, label %87
    i64 1, label %88
  ]

74:                                               ; preds = %264, %80
  %75 = load ptr, ptr %4, align 8, !noundef !5
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %271, %137, %128, %119, %113, %100, %59, %49
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %82, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %83, ptr %84, align 8
  br label %74

85:                                               ; preds = %49
  store ptr %58, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  br label %69

86:                                               ; preds = %59
  store ptr %68, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  br label %69

87:                                               ; preds = %69
  store ptr null, ptr %32, align 8
  br label %91

88:                                               ; preds = %69
  %89 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %90, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %91

91:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %92 = load ptr, ptr %32, align 8, !noundef !5
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  switch i64 %95, label %47 [
    i64 0, label %96
    i64 1, label %97
  ]

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %39

97:                                               ; preds = %91
  %98 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %98, ptr %28, align 8
  %99 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %99, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %275

100:                                              ; preds = %39
  %101 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 5
  %102 = load i8, ptr %101, align 1, !range !7, !noundef !5
  %103 = trunc i8 %102 to i1
  invoke void @_ZN6uucore8features6format10num_format23format_float_non_finite17hee9989ea88aa10a0E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %27, double noundef %2, i1 noundef zeroext %103)
          to label %108 unwind label %80

104:                                              ; preds = %39
  %105 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %106 = load i8, ptr %105, align 8, !range !8, !noundef !5
  %107 = zext i8 %106 to i64
  switch i64 %107, label %47 [
    i64 0, label %113
    i64 1, label %119
    i64 2, label %128
    i64 3, label %137
  ]

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %149, %148, %147, %146, %108
  %110 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  %111 = load i8, ptr %110, align 2, !range !4, !noundef !5
  %112 = zext i8 %111 to i64
  switch i64 %112, label %47 [
    i64 0, label %150
    i64 1, label %188
    i64 2, label %226
  ]

113:                                              ; preds = %104
  %114 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !5
  %116 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 6
  %117 = load i8, ptr %116, align 4, !range !7, !noundef !5
  %118 = trunc i8 %117 to i1
  invoke void @_ZN6uucore8features6format10num_format20format_float_decimal17h41dd471bd646599cE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %27, double noundef %2, i64 noundef %115, i1 noundef zeroext %118)
          to label %146 unwind label %80

119:                                              ; preds = %104
  %120 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !5
  %122 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 5
  %123 = load i8, ptr %122, align 1, !range !7, !noundef !5
  %124 = trunc i8 %123 to i1
  %125 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 6
  %126 = load i8, ptr %125, align 4, !range !7, !noundef !5
  %127 = trunc i8 %126 to i1
  invoke void @_ZN6uucore8features6format10num_format23format_float_scientific17h8b2afcfb7d47e1b7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %27, double noundef %2, i64 noundef %121, i1 noundef zeroext %124, i1 noundef zeroext %127)
          to label %147 unwind label %80

128:                                              ; preds = %104
  %129 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !5
  %131 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 5
  %132 = load i8, ptr %131, align 1, !range !7, !noundef !5
  %133 = trunc i8 %132 to i1
  %134 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 6
  %135 = load i8, ptr %134, align 4, !range !7, !noundef !5
  %136 = trunc i8 %135 to i1
  invoke void @_ZN6uucore8features6format10num_format21format_float_shortest17hab53a6603cf88d7fE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %27, double noundef %2, i64 noundef %130, i1 noundef zeroext %133, i1 noundef zeroext %136)
          to label %148 unwind label %80

137:                                              ; preds = %104
  %138 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !5
  %140 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 5
  %141 = load i8, ptr %140, align 1, !range !7, !noundef !5
  %142 = trunc i8 %141 to i1
  %143 = getelementptr inbounds { i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i32 0, i32 6
  %144 = load i8, ptr %143, align 4, !range !7, !noundef !5
  %145 = trunc i8 %144 to i1
  invoke void @_ZN6uucore8features6format10num_format24format_float_hexadecimal17h7d32714e5bb31ee3E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %27, double noundef %2, i64 noundef %139, i1 noundef zeroext %142, i1 noundef zeroext %145)
          to label %149 unwind label %80

146:                                              ; preds = %113
  br label %109

147:                                              ; preds = %119
  br label %109

148:                                              ; preds = %128
  br label %109

149:                                              ; preds = %137
  br label %109

150:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %27, ptr %24, align 8
  %151 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %152 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %0, ptr %23, align 8
  %153 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %155 = getelementptr inbounds i8, ptr %24, i64 8
  %156 = load ptr, ptr %155, align 8, !nonnull !5, !noundef !5
  %157 = getelementptr inbounds [2 x { ptr, ptr }], ptr %25, i64 0, i64 0
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %23, align 8, !nonnull !5, !align !9, !noundef !5
  %160 = getelementptr inbounds i8, ptr %23, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !5, !noundef !5
  %162 = getelementptr inbounds [2 x { ptr, ptr }], ptr %25, i64 0, i64 1
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %161, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  %164 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 2
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 3
  store i32 32, ptr %165, align 8
  %166 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 5
  store i8 0, ptr %166, align 8
  %167 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 4
  store i32 0, ptr %167, align 4
  %168 = load i64, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.7, align 8, !range !10, !noundef !5
  %169 = getelementptr inbounds i8, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.7, i64 8
  %170 = load i64, ptr %169, align 8
  store i64 %168, ptr %21, align 8
  %171 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %170, ptr %171, align 8
  %172 = load i64, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.8, align 8, !range !10, !noundef !5
  %173 = getelementptr inbounds i8, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.8, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  store i64 %172, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 %174, ptr %176, align 8
  %177 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %21, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %178, align 8
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.6, ptr %26, align 8
  %179 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  %181 = getelementptr inbounds i8, ptr %7, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %26, i32 0, i32 2
  store ptr %180, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store i64 %182, ptr %184, align 8
  %185 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %26, i32 0, i32 1
  store ptr %25, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i64 2, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %187 = invoke noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E"(ptr noalias noundef align 8 dereferenceable(8) %34, ptr noalias nocapture noundef align 8 dereferenceable(48) %26)
          to label %270 unwind label %265

188:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %27, ptr %18, align 8
  %189 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %190 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %0, ptr %17, align 8
  %191 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %18, align 8, !nonnull !5, !align !9, !noundef !5
  %193 = getelementptr inbounds i8, ptr %18, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !5, !noundef !5
  %195 = getelementptr inbounds [2 x { ptr, ptr }], ptr %19, i64 0, i64 0
  store ptr %192, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %198 = getelementptr inbounds i8, ptr %17, i64 8
  %199 = load ptr, ptr %198, align 8, !nonnull !5, !noundef !5
  %200 = getelementptr inbounds [2 x { ptr, ptr }], ptr %19, i64 0, i64 1
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %199, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  %202 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %15, i32 0, i32 2
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %15, i32 0, i32 3
  store i32 32, ptr %203, align 8
  %204 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %15, i32 0, i32 5
  store i8 1, ptr %204, align 8
  %205 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %15, i32 0, i32 4
  store i32 0, ptr %205, align 4
  %206 = load i64, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.7, align 8, !range !10, !noundef !5
  %207 = getelementptr inbounds i8, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.7, i64 8
  %208 = load i64, ptr %207, align 8
  store i64 %206, ptr %15, align 8
  %209 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %208, ptr %209, align 8
  %210 = load i64, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.8, align 8, !range !10, !noundef !5
  %211 = getelementptr inbounds i8, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.8, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %15, i32 0, i32 1
  store i64 %210, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store i64 %212, ptr %214, align 8
  %215 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %15, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %216, align 8
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.6, ptr %20, align 8
  %217 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %217, align 8
  %218 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  %219 = getelementptr inbounds i8, ptr %6, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %20, i32 0, i32 2
  store ptr %218, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store i64 %220, ptr %222, align 8
  %223 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %20, i32 0, i32 1
  store ptr %19, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 2, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %225 = invoke noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E"(ptr noalias noundef align 8 dereferenceable(8) %34, ptr noalias nocapture noundef align 8 dereferenceable(48) %20)
          to label %272 unwind label %265

226:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %27, ptr %12, align 8
  %227 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %228 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8
  %229 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %228, ptr %229, align 8
  %230 = load ptr, ptr %12, align 8, !nonnull !5, !align !9, !noundef !5
  %231 = getelementptr inbounds i8, ptr %12, i64 8
  %232 = load ptr, ptr %231, align 8, !nonnull !5, !noundef !5
  %233 = getelementptr inbounds [2 x { ptr, ptr }], ptr %13, i64 0, i64 0
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %11, align 8, !nonnull !5, !align !9, !noundef !5
  %236 = getelementptr inbounds i8, ptr %11, i64 8
  %237 = load ptr, ptr %236, align 8, !nonnull !5, !noundef !5
  %238 = getelementptr inbounds [2 x { ptr, ptr }], ptr %13, i64 0, i64 1
  store ptr %235, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %237, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  %240 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 2
  store i64 0, ptr %240, align 8
  %241 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  store i32 48, ptr %241, align 8
  %242 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 5
  store i8 1, ptr %242, align 8
  %243 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  store i32 0, ptr %243, align 4
  %244 = load i64, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.7, align 8, !range !10, !noundef !5
  %245 = getelementptr inbounds i8, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.7, i64 8
  %246 = load i64, ptr %245, align 8
  store i64 %244, ptr %9, align 8
  %247 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %246, ptr %247, align 8
  %248 = load i64, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.8, align 8, !range !10, !noundef !5
  %249 = getelementptr inbounds i8, ptr @anon.af45978b5a9dc418dbf722eb58fc9497.8, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i64 %248, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store i64 %250, ptr %252, align 8
  %253 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %254 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %254, align 8
  store ptr @anon.af45978b5a9dc418dbf722eb58fc9497.6, ptr %14, align 8
  %255 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  %257 = getelementptr inbounds i8, ptr %5, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 2
  store ptr %256, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store i64 %258, ptr %260, align 8
  %261 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %263 = invoke noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E"(ptr noalias noundef align 8 dereferenceable(8) %34, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
          to label %273 unwind label %265

264:                                              ; preds = %265
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef align 8 dereferenceable(24) %27) #5
          to label %74 unwind label %277

265:                                              ; preds = %226, %188, %150
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  %268 = extractvalue { ptr, i32 } %266, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %267, ptr %4, align 8
  %269 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %268, ptr %269, align 8
  br label %264

270:                                              ; preds = %150
  store ptr %187, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %271

271:                                              ; preds = %273, %272, %270
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef align 8 dereferenceable(24) %27)
          to label %274 unwind label %80

272:                                              ; preds = %188
  store ptr %225, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %271

273:                                              ; preds = %226
  store ptr %263, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %271

274:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %275

275:                                              ; preds = %274, %97
  %276 = load ptr, ptr %33, align 8, !noundef !5
  ret ptr %276

277:                                              ; preds = %264
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h7ddfd26293fab5fbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef ptr @_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hb2e560079f1c5a15E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h7ddfd26293fab5fbE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6format10num_format23format_float_non_finite17hee9989ea88aa10a0E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), double noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6format10num_format20format_float_decimal17h41dd471bd646599cE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), double noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6format10num_format23format_float_scientific17h8b2afcfb7d47e1b7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), double noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6format10num_format21format_float_shortest17hab53a6603cf88d7fE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), double noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6format10num_format24format_float_hexadecimal17h7d32714e5bb31ee3E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), double noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51310e84bfb27b21E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16) %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51310e84bfb27b21E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 1, ptr %6, align 1
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %12 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef align 8 dereferenceable(16) %9) #5
          to label %51 unwind label %49

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = zext i1 %12 to i8
  store i8 %20, ptr %8, align 1
  %21 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  br label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %41, label %37

34:                                               ; preds = %44, %25
  %35 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %47, label %45

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %39 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %44

41:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !5
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %41, %37
  br label %34

45:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %46 = load ptr, ptr %10, align 8, !noundef !5
  ret ptr %46

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346"(ptr noalias noundef align 8 dereferenceable(8) %48)
  br label %45

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

51:                                               ; preds = %13
  %52 = load ptr, ptr %3, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h31039dd8f7f55539E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hf973f8bb8e5d253fE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h648c449e1c4dd85fE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 3}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 4}
!9 = !{i64 1}
!10 = !{i64 0, i64 3}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 1, i64 -9223372036854775807}
