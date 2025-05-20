target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.62786a7321beb2e886088bfe7fd928bf.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.62786a7321beb2e886088bfe7fd928bf.1 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.62786a7321beb2e886088bfe7fd928bf.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62786a7321beb2e886088bfe7fd928bf.1, [16 x i8] c"Z\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@anon.62786a7321beb2e886088bfe7fd928bf.3 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.62786a7321beb2e886088bfe7fd928bf.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0C" }>, align 1
@anon.62786a7321beb2e886088bfe7fd928bf.5 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-fs/src/lib.rs" }>, align 1
@anon.62786a7321beb2e886088bfe7fd928bf.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62786a7321beb2e886088bfe7fd928bf.5, [16 x i8] c"d\00\00\00\00\00\00\00\80\00\00\00G\00\00\00" }>, align 8
@anon.62786a7321beb2e886088bfe7fd928bf.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tmp" }>, align 1
@anon.62786a7321beb2e886088bfe7fd928bf.8 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.62786a7321beb2e886088bfe7fd928bf.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"link" }>, align 1
@anon.62786a7321beb2e886088bfe7fd928bf.10 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/ffi/os_str.rs" }>, align 1
@anon.62786a7321beb2e886088bfe7fd928bf.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62786a7321beb2e886088bfe7fd928bf.10, [16 x i8] c"M\00\00\00\00\00\00\00j\02\00\00\0E\00\00\00" }>, align 8
@anon.2f48124546d4d098d8c4dce211c5f2cc.6.llvm.10062611264853315191 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/ffi/os_str.rs" }>, align 1
@anon.2f48124546d4d098d8c4dce211c5f2cc.7.llvm.10062611264853315191 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f48124546d4d098d8c4dce211c5f2cc.6.llvm.10062611264853315191, [16 x i8] c"M\00\00\00\00\00\00\00j\02\00\00\0E\00\00\00" }>, align 8
@anon.8fb85d21e45a637b091356a80a554b96.8.llvm.12057453967695132723 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/ffi/os_str.rs" }>, align 1
@anon.8fb85d21e45a637b091356a80a554b96.9.llvm.12057453967695132723 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb85d21e45a637b091356a80a554b96.8.llvm.12057453967695132723, [16 x i8] c"M\00\00\00\00\00\00\00j\02\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  %11 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %7, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9cf4088ae6553e1dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8, !noundef !3
  %12 = and i64 %11, 3
  switch i64 %12, label %13 [
    i64 2, label %14
    i64 3, label %19
    i64 0, label %24
    i64 1, label %28
  ]

13:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.62786a7321beb2e886088bfe7fd928bf.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62786a7321beb2e886088bfe7fd928bf.2) #10
          to label %56 unwind label %39

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !noundef !3
  %16 = ashr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  store i8 0, ptr %0, align 8
  br label %35

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !noundef !3
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %23 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h7577387239427e79E(i32 noundef %22)
          to label %44 unwind label %39

24:                                               ; preds = %2
  %25 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %35

28:                                               ; preds = %2
  %29 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = getelementptr i8, ptr %1, i64 -1
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %33)
  store i8 0, ptr %5, align 1
  %34 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h8249dbcccaa9e210E"(ptr noundef %32)
          to label %54 unwind label %39

35:                                               ; preds = %50, %24, %14
  br label %53

36:                                               ; preds = %39
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %38 = trunc i8 %37 to i1
  br i1 %38, label %63, label %57

39:                                               ; preds = %28, %19, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %19
  store i8 %23, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %46 = icmp eq i8 %45, 42
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %50
  ]

48:                                               ; preds = %49, %44
  unreachable

49:                                               ; preds = %44
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #11
  br label %48

50:                                               ; preds = %44
  %51 = load i8, ptr %6, align 1, !range !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1
  store i8 1, ptr %0, align 8
  br label %35

53:                                               ; preds = %54, %35
  ret void

54:                                               ; preds = %28
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %55, align 8
  store i8 3, ptr %0, align 8
  br label %53

56:                                               ; preds = %13
  unreachable

57:                                               ; preds = %63, %36
  %58 = load ptr, ptr %4, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %36
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h7577387239427e79E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %173, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !5, !noundef !3
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !3
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !3
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !3
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !3
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !3
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !3
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !3
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !3
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !3
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !3
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !3
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !3
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !3
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !3
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !3
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !3
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !3
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !3
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !3
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !3
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !3
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !3
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !3
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !3
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !3
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !3
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !3
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !3
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !3
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !3
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !3
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !3
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !3
  %151 = icmp eq i32 %150, 40
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 40, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !3
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !3
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !3
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !3
  %167 = icmp eq i32 %166, 39
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 39, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4, !noundef !3
  %171 = icmp eq i32 %170, 41
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i8 41, ptr %2, align 1
  br label %10

173:                                              ; preds = %169
  store i8 42, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h8249dbcccaa9e210E"(ptr noundef %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9cf4088ae6553e1dE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %4)
  %5 = load i8, ptr %2, align 8, !range !7, !noundef !3
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %15
    i64 3, label %20
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E(i32 noundef %10)
  store i8 %11, ptr %3, align 1
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !3
  store i8 %14, ptr %3, align 1
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !3
  store i8 %19, ptr %3, align 1
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !3
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %20, %15, %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !3
  ret i8 %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 42) i8 @_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  switch i32 %0, label %4 [
    i32 7, label %6
    i32 98, label %7
    i32 99, label %8
    i32 16, label %9
    i32 103, label %10
    i32 111, label %11
    i32 104, label %12
    i32 35, label %13
    i32 122, label %14
    i32 17, label %15
    i32 27, label %16
    i32 113, label %17
    i32 4, label %18
    i32 22, label %19
    i32 21, label %20
    i32 40, label %21
    i32 2, label %22
    i32 12, label %23
    i32 28, label %24
    i32 38, label %25
    i32 31, label %26
    i32 36, label %27
    i32 100, label %28
    i32 101, label %29
    i32 107, label %30
    i32 20, label %31
    i32 39, label %32
    i32 32, label %33
    i32 30, label %34
    i32 29, label %35
    i32 116, label %36
    i32 110, label %37
    i32 26, label %38
    i32 18, label %39
    i32 115, label %40
    i32 13, label %41
    i32 1, label %41
  ]

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 11
  br i1 %5, label %46, label %44

6:                                                ; preds = %1
  store i8 34, ptr %3, align 1
  br label %42

7:                                                ; preds = %1
  store i8 8, ptr %3, align 1
  br label %42

8:                                                ; preds = %1
  store i8 9, ptr %3, align 1
  br label %42

9:                                                ; preds = %1
  store i8 28, ptr %3, align 1
  br label %42

10:                                               ; preds = %1
  store i8 6, ptr %3, align 1
  br label %42

11:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %42

12:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %42

13:                                               ; preds = %1
  store i8 30, ptr %3, align 1
  br label %42

14:                                               ; preds = %1
  store i8 26, ptr %3, align 1
  br label %42

15:                                               ; preds = %1
  store i8 12, ptr %3, align 1
  br label %42

16:                                               ; preds = %1
  store i8 27, ptr %3, align 1
  br label %42

17:                                               ; preds = %1
  store i8 4, ptr %3, align 1
  br label %42

18:                                               ; preds = %1
  store i8 35, ptr %3, align 1
  br label %42

19:                                               ; preds = %1
  store i8 20, ptr %3, align 1
  br label %42

20:                                               ; preds = %1
  store i8 15, ptr %3, align 1
  br label %42

21:                                               ; preds = %1
  store i8 18, ptr %3, align 1
  br label %42

22:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %42

23:                                               ; preds = %1
  store i8 38, ptr %3, align 1
  br label %42

24:                                               ; preds = %1
  store i8 24, ptr %3, align 1
  br label %42

25:                                               ; preds = %1
  store i8 36, ptr %3, align 1
  br label %42

26:                                               ; preds = %1
  store i8 32, ptr %3, align 1
  br label %42

27:                                               ; preds = %1
  store i8 33, ptr %3, align 1
  br label %42

28:                                               ; preds = %1
  store i8 10, ptr %3, align 1
  br label %42

29:                                               ; preds = %1
  store i8 5, ptr %3, align 1
  br label %42

30:                                               ; preds = %1
  store i8 7, ptr %3, align 1
  br label %42

31:                                               ; preds = %1
  store i8 14, ptr %3, align 1
  br label %42

32:                                               ; preds = %1
  store i8 16, ptr %3, align 1
  br label %42

33:                                               ; preds = %1
  store i8 11, ptr %3, align 1
  br label %42

34:                                               ; preds = %1
  store i8 17, ptr %3, align 1
  br label %42

35:                                               ; preds = %1
  store i8 25, ptr %3, align 1
  br label %42

36:                                               ; preds = %1
  store i8 19, ptr %3, align 1
  br label %42

37:                                               ; preds = %1
  store i8 22, ptr %3, align 1
  br label %42

38:                                               ; preds = %1
  store i8 29, ptr %3, align 1
  br label %42

39:                                               ; preds = %1
  store i8 31, ptr %3, align 1
  br label %42

40:                                               ; preds = %1
  store i8 39, ptr %3, align 1
  br label %42

41:                                               ; preds = %1, %1
  store i8 1, ptr %3, align 1
  br label %42

42:                                               ; preds = %49, %47, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %43 = load i8, ptr %3, align 1, !range !6, !noundef !3
  ret i8 %43

44:                                               ; preds = %4
  %45 = icmp eq i32 %0, 11
  br i1 %45, label %48, label %47

46:                                               ; preds = %4
  br label %49

47:                                               ; preds = %44
  store i8 41, ptr %3, align 1
  br label %42

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %46
  store i8 13, ptr %3, align 1
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.62786a7321beb2e886088bfe7fd928bf.3, i64 noundef 82) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %3 = call { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haa4c727ade385499E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5uv_fs15replace_symlink17h4c091c631c24e636E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %28, align 8
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %30 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E"(ptr noalias noundef readonly align 8 dereferenceable(8) %29)
          to label %37 unwind label %32

31:                                               ; preds = %195, %192, %55, %32
  br label %196

32:                                               ; preds = %41, %37, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %2
  %38 = extractvalue { ptr, i64 } %30, 0
  %39 = extractvalue { ptr, i64 } %30, 1
  %40 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E"(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %41 unwind label %32

41:                                               ; preds = %37
  %42 = extractvalue { ptr, i64 } %40, 0
  %43 = extractvalue { ptr, i64 } %40, 1
  %44 = invoke noundef ptr @_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43)
          to label %45 unwind label %32

45:                                               ; preds = %41
  store ptr %44, ptr %26, align 8
  store i8 1, ptr %9, align 1
  %46 = load ptr, ptr %26, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %52
  ]

50:                                               ; preds = %162, %146, %115, %87, %45
  unreachable

51:                                               ; preds = %45
  store ptr null, ptr %27, align 8
  br label %54

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  %53 = invoke noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr noalias noundef readonly align 8 dereferenceable(8) %26)
          to label %66 unwind label %61

54:                                               ; preds = %175, %72, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %176

55:                                               ; preds = %77, %61
  %56 = load ptr, ptr %26, align 8, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %192, label %31

61:                                               ; preds = %184, %174, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  br label %55

66:                                               ; preds = %52
  store i8 %53, ptr %24, align 1
  %67 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %68 = zext i8 %67 to i64
  %69 = load i8, ptr @anon.62786a7321beb2e886088bfe7fd928bf.4, align 1, !range !6, !noundef !3
  %70 = zext i8 %69 to i64
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  %73 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  store ptr %73, ptr %27, align 8
  br label %54

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store i8 0, ptr %9, align 1
  %75 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  store ptr %75, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %76 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E"(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %83 unwind label %78

77:                                               ; preds = %131, %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef align 8 dereferenceable(8) %25) #13
          to label %55 unwind label %185

78:                                               ; preds = %183, %173, %96, %95, %83, %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %80, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %74
  %84 = extractvalue { ptr, i64 } %76, 0
  %85 = extractvalue { ptr, i64 } %76, 1
  %86 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %85)
          to label %87 unwind label %78

87:                                               ; preds = %83
  %88 = extractvalue { ptr, i64 } %86, 0
  %89 = extractvalue { ptr, i64 } %86, 1
  store ptr %88, ptr %20, align 8
  %90 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %20, align 8, !noundef !3
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %50 [
    i64 0, label %95
    i64 1, label %96
  ]

95:                                               ; preds = %87
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62786a7321beb2e886088bfe7fd928bf.6) #10
          to label %114 unwind label %78

96:                                               ; preds = %87
  %97 = load ptr, ptr %20, align 8, !nonnull !3, !align !9, !noundef !3
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  %100 = icmp ne ptr inttoptr (i64 1 to ptr), null
  call void @llvm.assume(i1 %100)
  %101 = icmp ne ptr inttoptr (i64 1 to ptr), null
  call void @llvm.assume(i1 %101)
  %102 = icmp ne ptr inttoptr (i64 1 to ptr), null
  call void @llvm.assume(i1 %102)
  %103 = icmp ne ptr inttoptr (i64 1 to ptr), null
  call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 6, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @anon.62786a7321beb2e886088bfe7fd928bf.7, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 4, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 48
  store i8 0, ptr %109, align 8
  %110 = load i32, ptr @anon.62786a7321beb2e886088bfe7fd928bf.8, align 4, !range !10, !noundef !3
  %111 = load i32, ptr getelementptr inbounds (i8, ptr @anon.62786a7321beb2e886088bfe7fd928bf.8, i64 4), align 4
  store i32 %110, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %8, i64 49
  store i8 0, ptr %113, align 1
  invoke void @_ZN8tempfile7Builder10tempdir_in17h8f6108d13192f3d5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99)
          to label %115 unwind label %78

114:                                              ; preds = %95
  unreachable

115:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %116 = getelementptr inbounds i8, ptr %21, i64 16
  %117 = load i8, ptr %116, align 8, !range !11, !noundef !3
  %118 = icmp eq i8 %117, 2
  %119 = select i1 %118, i64 1, i64 0
  switch i64 %119, label %50 [
    i64 0, label %120
    i64 1, label %125
  ]

120:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %121 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %122 = getelementptr inbounds i8, ptr %23, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %124)
  invoke void @_ZN3std4path4Path4join17h66515b1cdb1e6563E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123, ptr noalias noundef nonnull readonly align 1 @anon.62786a7321beb2e886088bfe7fd928bf.9, i64 noundef 4)
          to label %137 unwind label %132

125:                                              ; preds = %115
  %126 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %127, ptr %22, align 8
  %128 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 2, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %129 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  store ptr %130, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %184

131:                                              ; preds = %140, %132
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E"(ptr noalias noundef align 8 dereferenceable(24) %23) #13
          to label %77 unwind label %185

132:                                              ; preds = %182, %167, %120
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %135, ptr %136, align 8
  br label %131

137:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i8 0, ptr %10, align 1
  %138 = load ptr, ptr %29, align 8, !nonnull !3, !align !8, !noundef !3
  %139 = invoke noundef ptr @_ZN6fs_err2os4unix2fs7symlink17h45fc917698223353E(ptr noalias noundef readonly align 8 dereferenceable(24) %138, ptr noalias noundef readonly align 8 dereferenceable(24) %17)
          to label %146 unwind label %141

140:                                              ; preds = %141
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef align 8 dereferenceable(24) %17) #13
          to label %131 unwind label %185

141:                                              ; preds = %158, %151, %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %143, ptr %3, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %144, ptr %145, align 8
  br label %140

146:                                              ; preds = %137
  store ptr %139, ptr %15, align 8
  %147 = load ptr, ptr %15, align 8, !noundef !3
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i64 0, i64 1
  switch i64 %150, label %50 [
    i64 0, label %151
    i64 1, label %153
  ]

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %152 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E"(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %158 unwind label %141

153:                                              ; preds = %146
  %154 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %154, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %155, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %156 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %157, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %182

158:                                              ; preds = %151
  %159 = extractvalue { ptr, i64 } %152, 0
  %160 = extractvalue { ptr, i64 } %152, 1
  %161 = invoke noundef ptr @_ZN6fs_err6rename17h11ab496bf1455a9bE(ptr noalias noundef readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %160)
          to label %162 unwind label %141

162:                                              ; preds = %158
  store ptr %161, ptr %12, align 8
  %163 = load ptr, ptr %12, align 8, !noundef !3
  %164 = ptrtoint ptr %163 to i64
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i64 0, i64 1
  switch i64 %166, label %50 [
    i64 0, label %167
    i64 1, label %168
  ]

167:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store ptr null, ptr %27, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %173 unwind label %132

168:                                              ; preds = %162
  %169 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %169, ptr %4, align 8
  %170 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %170, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %171 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %172, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %182

173:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %174 unwind label %78

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef align 8 dereferenceable(8) %25)
          to label %175 unwind label %61

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %54

176:                                              ; preds = %54
  %177 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %178 = trunc i8 %177 to i1
  br i1 %178, label %181, label %179

179:                                              ; preds = %191, %188, %181, %176
  %180 = load ptr, ptr %27, align 8, !noundef !3
  ret ptr %180

181:                                              ; preds = %176
  br label %179

182:                                              ; preds = %168, %153
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %183 unwind label %132

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %184 unwind label %78

184:                                              ; preds = %183, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef align 8 dereferenceable(8) %25)
          to label %187 unwind label %61

185:                                              ; preds = %195, %140, %131, %77
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %179

191:                                              ; preds = %188
  br label %179

192:                                              ; preds = %55
  %193 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %31

195:                                              ; preds = %192
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef align 8 dereferenceable(8) %26) #13
          to label %31 unwind label %185

196:                                              ; preds = %31
  %197 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %198 = trunc i8 %197 to i1
  br i1 %198, label %205, label %199

199:                                              ; preds = %205, %196
  %200 = load ptr, ptr %3, align 8, !noundef !3
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  %202 = load i32, ptr %201, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %203 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204

205:                                              ; preds = %196
  br label %199
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5uv_fs15replace_symlink17h690c3bd97972281bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %1, ptr %30, align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %31 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haa4c727ade385499E"(ptr noalias noundef readonly align 8 dereferenceable(16) %29)
          to label %38 unwind label %33

32:                                               ; preds = %206, %203, %56, %33
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef align 8 dereferenceable(24) %2) #13
          to label %179 unwind label %196

33:                                               ; preds = %42, %38, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %3
  %39 = extractvalue { ptr, i64 } %31, 0
  %40 = extractvalue { ptr, i64 } %31, 1
  %41 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %42 unwind label %33

42:                                               ; preds = %38
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  %45 = invoke noundef ptr @_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E(ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %44)
          to label %46 unwind label %33

46:                                               ; preds = %42
  store ptr %45, ptr %27, align 8
  store i8 1, ptr %10, align 1
  %47 = load ptr, ptr %27, align 8, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %53
  ]

51:                                               ; preds = %165, %149, %116, %88, %46
  unreachable

52:                                               ; preds = %46
  store ptr null, ptr %28, align 8
  br label %55

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %54 = invoke noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr noalias noundef readonly align 8 dereferenceable(8) %27)
          to label %67 unwind label %62

55:                                               ; preds = %178, %73, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %187 unwind label %182

56:                                               ; preds = %78, %62
  %57 = load ptr, ptr %27, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %203, label %32

62:                                               ; preds = %195, %177, %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %56

67:                                               ; preds = %53
  store i8 %54, ptr %25, align 1
  %68 = load i8, ptr %25, align 1, !range !6, !noundef !3
  %69 = zext i8 %68 to i64
  %70 = load i8, ptr @anon.62786a7321beb2e886088bfe7fd928bf.4, align 1, !range !6, !noundef !3
  %71 = zext i8 %70 to i64
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %74 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  store ptr %74, ptr %28, align 8
  br label %55

75:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store i8 0, ptr %10, align 1
  %76 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  store ptr %76, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %77 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %84 unwind label %79

78:                                               ; preds = %132, %79
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef align 8 dereferenceable(8) %26) #13
          to label %56 unwind label %196

79:                                               ; preds = %194, %176, %97, %96, %84, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %81, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %75
  %85 = extractvalue { ptr, i64 } %77, 0
  %86 = extractvalue { ptr, i64 } %77, 1
  %87 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %86)
          to label %88 unwind label %79

88:                                               ; preds = %84
  %89 = extractvalue { ptr, i64 } %87, 0
  %90 = extractvalue { ptr, i64 } %87, 1
  store ptr %89, ptr %21, align 8
  %91 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr %21, align 8, !noundef !3
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  switch i64 %95, label %51 [
    i64 0, label %96
    i64 1, label %97
  ]

96:                                               ; preds = %88
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62786a7321beb2e886088bfe7fd928bf.6) #10
          to label %115 unwind label %79

97:                                               ; preds = %88
  %98 = load ptr, ptr %21, align 8, !nonnull !3, !align !9, !noundef !3
  %99 = getelementptr inbounds i8, ptr %21, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  %101 = icmp ne ptr inttoptr (i64 1 to ptr), null
  call void @llvm.assume(i1 %101)
  %102 = icmp ne ptr inttoptr (i64 1 to ptr), null
  call void @llvm.assume(i1 %102)
  %103 = icmp ne ptr inttoptr (i64 1 to ptr), null
  call void @llvm.assume(i1 %103)
  %104 = icmp ne ptr inttoptr (i64 1 to ptr), null
  call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 6, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @anon.62786a7321beb2e886088bfe7fd928bf.7, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 4, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 48
  store i8 0, ptr %110, align 8
  %111 = load i32, ptr @anon.62786a7321beb2e886088bfe7fd928bf.8, align 4, !range !10, !noundef !3
  %112 = load i32, ptr getelementptr inbounds (i8, ptr @anon.62786a7321beb2e886088bfe7fd928bf.8, i64 4), align 4
  store i32 %111, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %9, i64 49
  store i8 0, ptr %114, align 1
  invoke void @_ZN8tempfile7Builder10tempdir_in17h8f6108d13192f3d5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull readonly align 1 %98, i64 noundef %100)
          to label %116 unwind label %79

115:                                              ; preds = %96
  unreachable

116:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %117 = getelementptr inbounds i8, ptr %22, i64 16
  %118 = load i8, ptr %117, align 8, !range !11, !noundef !3
  %119 = icmp eq i8 %118, 2
  %120 = select i1 %119, i64 1, i64 0
  switch i64 %120, label %51 [
    i64 0, label %121
    i64 1, label %126
  ]

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %122 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %24, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %125)
  invoke void @_ZN3std4path4Path4join17h66515b1cdb1e6563E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124, ptr noalias noundef nonnull readonly align 1 @anon.62786a7321beb2e886088bfe7fd928bf.9, i64 noundef 4)
          to label %138 unwind label %133

126:                                              ; preds = %116
  %127 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %127, ptr %7, align 8
  %128 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %128, ptr %23, align 8
  %129 = getelementptr inbounds i8, ptr %23, i64 16
  store i8 2, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %130 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store ptr %131, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %195

132:                                              ; preds = %143, %133
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E"(ptr noalias noundef align 8 dereferenceable(24) %24) #13
          to label %78 unwind label %196

133:                                              ; preds = %193, %170, %121
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %135, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %136, ptr %137, align 8
  br label %132

138:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i8 0, ptr %11, align 1
  %139 = load ptr, ptr %29, align 8, !nonnull !3, !align !9, !noundef !3
  %140 = getelementptr inbounds i8, ptr %29, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = invoke noundef ptr @_ZN6fs_err2os4unix2fs7symlink17h20dc83d4005defecE(ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %141, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
          to label %149 unwind label %144

143:                                              ; preds = %144
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #13
          to label %132 unwind label %196

144:                                              ; preds = %161, %154, %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %146, ptr %4, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %147, ptr %148, align 8
  br label %143

149:                                              ; preds = %138
  store ptr %142, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8, !noundef !3
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  switch i64 %153, label %51 [
    i64 0, label %154
    i64 1, label %156
  ]

154:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %155 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %161 unwind label %144

156:                                              ; preds = %149
  %157 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %157, ptr %6, align 8
  %158 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %158, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %159 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  store ptr %160, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %193

161:                                              ; preds = %154
  %162 = extractvalue { ptr, i64 } %155, 0
  %163 = extractvalue { ptr, i64 } %155, 1
  %164 = invoke noundef ptr @_ZN6fs_err6rename17h11ab496bf1455a9bE(ptr noalias noundef readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %163)
          to label %165 unwind label %144

165:                                              ; preds = %161
  store ptr %164, ptr %13, align 8
  %166 = load ptr, ptr %13, align 8, !noundef !3
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i64 0, i64 1
  switch i64 %169, label %51 [
    i64 0, label %170
    i64 1, label %171
  ]

170:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  store ptr null, ptr %28, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %176 unwind label %133

171:                                              ; preds = %165
  %172 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %172, ptr %5, align 8
  %173 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %173, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %174 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %175, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %193

176:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E"(ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %177 unwind label %79

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef align 8 dereferenceable(8) %26)
          to label %178 unwind label %62

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %55

179:                                              ; preds = %182, %32
  %180 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %181 = trunc i8 %180 to i1
  br i1 %181, label %213, label %207

182:                                              ; preds = %198, %55
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = extractvalue { ptr, i32 } %183, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %184, ptr %4, align 8
  %186 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %185, ptr %186, align 8
  br label %179

187:                                              ; preds = %55
  %188 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %189 = trunc i8 %188 to i1
  br i1 %189, label %192, label %190

190:                                              ; preds = %202, %199, %192, %187
  %191 = load ptr, ptr %28, align 8, !noundef !3
  ret ptr %191

192:                                              ; preds = %187
  br label %190

193:                                              ; preds = %171, %156
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %194 unwind label %133

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E"(ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %195 unwind label %79

195:                                              ; preds = %194, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef align 8 dereferenceable(8) %26)
          to label %198 unwind label %62

196:                                              ; preds = %206, %143, %132, %78, %32
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %199 unwind label %182

199:                                              ; preds = %198
  %200 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %190

202:                                              ; preds = %199
  br label %190

203:                                              ; preds = %56
  %204 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %32

206:                                              ; preds = %203
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef align 8 dereferenceable(8) %27) #13
          to label %32 unwind label %196

207:                                              ; preds = %213, %179
  %208 = load ptr, ptr %4, align 8, !noundef !3
  %209 = getelementptr inbounds i8, ptr %4, i64 8
  %210 = load i32, ptr %209, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %211 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212

213:                                              ; preds = %179
  br label %207
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62786a7321beb2e886088bfe7fd928bf.11)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2os4unix2fs7symlink17h34d24d5c9e387882E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %9, align 8
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.17135069103183417405"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %17 unwind label %12

11:                                               ; preds = %12
  br label %27

12:                                               ; preds = %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %4
  %18 = extractvalue { ptr, i64 } %10, 0
  %19 = extractvalue { ptr, i64 } %10, 1
  %20 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.17135069103183417405"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %21 unwind label %12

21:                                               ; preds = %17
  %22 = extractvalue { ptr, i64 } %20, 0
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17he784b2c0d9159c06E(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
          to label %25 unwind label %12

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  ret ptr %24

27:                                               ; preds = %11
  %28 = load ptr, ptr %5, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.17135069103183417405"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.17135069103183417405"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17he784b2c0d9159c06E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.17135069103183417405"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4path4Path4join17h66515b1cdb1e6563E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haa4c727ade385499E.llvm.17135069103183417405"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %21, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %5
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
          to label %24 unwind label %16

24:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haa4c727ade385499E.llvm.17135069103183417405"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E.llvm.17135069103183417405"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E.llvm.17135069103183417405"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !7, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7839fe32fe6d43bE.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7839fe32fe6d43bE.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7debd74250ea05d6E.llvm.3782571290351404818(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7debd74250ea05d6E.llvm.3782571290351404818(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b55ec0b13c595f5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b55ec0b13c595f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h529f025dd3b3aeeeE.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  %11 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %7, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E.llvm.10062611264853315191"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.10062611264853315191"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.10062611264853315191"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %3 = call { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f48124546d4d098d8c4dce211c5f2cc.7.llvm.10062611264853315191)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haa4c727ade385499E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E.llvm.10062611264853315191"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN6fs_err2os4unix2fs7symlink17h20dc83d4005defecE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %9, align 8
  %12 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haa4c727ade385499E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %19 unwind label %14

13:                                               ; preds = %14
  br label %55

14:                                               ; preds = %42, %24, %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %12, 0
  %21 = extractvalue { ptr, i64 } %12, 1
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %24 unwind label %14

24:                                               ; preds = %19
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !9, !noundef !3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = invoke noundef ptr @_ZN3std2os4unix2fs7symlink17h34d24d5c9e387882E(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %35 unwind label %14

35:                                               ; preds = %24
  store ptr %34, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %35
  unreachable

41:                                               ; preds = %35
  store ptr null, ptr %8, align 8
  br label %51

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %44 = load ptr, ptr %7, align 8, !nonnull !3, !align !9, !noundef !3
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = invoke noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull %43, i8 noundef 4, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %52 unwind label %14

51:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %53

52:                                               ; preds = %42
  store ptr %50, ptr %8, align 8
  br label %51

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %54

55:                                               ; preds = %13
  %56 = load ptr, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull, i8 noundef range(i8 0, 5), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %21 unwind label %16

15:                                               ; preds = %16
  br label %57

16:                                               ; preds = %44, %26, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %4
  %22 = extractvalue { ptr, i64 } %14, 0
  %23 = extractvalue { ptr, i64 } %14, 1
  store ptr %22, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8
  %25 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %26 unwind label %16

26:                                               ; preds = %21
  %27 = extractvalue { ptr, i64 } %25, 0
  %28 = extractvalue { ptr, i64 } %25, 1
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %7, align 8, !nonnull !3, !align !9, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = invoke noundef ptr @_ZN3std2os4unix2fs7symlink17h34d24d5c9e387882E(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
          to label %37 unwind label %16

37:                                               ; preds = %26
  store ptr %36, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %44
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37
  store ptr null, ptr %9, align 8
  br label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %46 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load ptr, ptr %7, align 8, !nonnull !3, !align !9, !noundef !3
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = invoke noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull %45, i8 noundef 4, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
          to label %54 unwind label %16

53:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %55

54:                                               ; preds = %44
  store ptr %52, ptr %9, align 8
  br label %53

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8, !noundef !3
  ret ptr %56

57:                                               ; preds = %15
  %58 = load ptr, ptr %5, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN6fs_err2os4unix2fs7symlink17h45fc917698223353E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %17 unwind label %12

11:                                               ; preds = %12
  br label %53

12:                                               ; preds = %40, %22, %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  %18 = extractvalue { ptr, i64 } %10, 0
  %19 = extractvalue { ptr, i64 } %10, 1
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %22 unwind label %12

22:                                               ; preds = %17
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %26 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %5, align 8, !nonnull !3, !align !9, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = invoke noundef ptr @_ZN3std2os4unix2fs7symlink17h34d24d5c9e387882E(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
          to label %33 unwind label %12

33:                                               ; preds = %22
  store ptr %32, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %40
  ]

38:                                               ; preds = %33
  unreachable

39:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  br label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !align !9, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = invoke noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull %41, i8 noundef 4, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47)
          to label %50 unwind label %12

49:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %51

50:                                               ; preds = %40
  store ptr %48, ptr %7, align 8
  br label %49

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %52

53:                                               ; preds = %11
  %54 = load ptr, ptr %3, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.12057453967695132723"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  %11 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %7, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.12057453967695132723"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.12057453967695132723"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.12057453967695132723"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.12057453967695132723"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %3 = call { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.12057453967695132723"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.12057453967695132723"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.12057453967695132723"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8fb85d21e45a637b091356a80a554b96.9.llvm.12057453967695132723)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN6fs_err6rename17h11ab496bf1455a9bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %11, align 8
  %12 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.12057453967695132723"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %19 unwind label %14

13:                                               ; preds = %14
  br label %55

14:                                               ; preds = %42, %24, %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %12, 0
  %21 = extractvalue { ptr, i64 } %12, 1
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.12057453967695132723"(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %24 unwind label %14

24:                                               ; preds = %19
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !9, !noundef !3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = invoke noundef ptr @_ZN3std2fs6rename17h7538368d5688fd94E(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %35 unwind label %14

35:                                               ; preds = %24
  store ptr %34, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %35
  unreachable

41:                                               ; preds = %35
  store ptr null, ptr %8, align 8
  br label %51

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %44 = load ptr, ptr %7, align 8, !nonnull !3, !align !9, !noundef !3
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = invoke noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull %43, i8 noundef 2, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %52 unwind label %14

51:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %53

52:                                               ; preds = %42
  store ptr %50, ptr %8, align 8
  br label %51

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %54

55:                                               ; preds = %13
  %56 = load ptr, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2fs6rename17h7538368d5688fd94E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %9, align 8
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.12384801046637648501"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %17 unwind label %12

11:                                               ; preds = %12
  br label %27

12:                                               ; preds = %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %4
  %18 = extractvalue { ptr, i64 } %10, 0
  %19 = extractvalue { ptr, i64 } %10, 1
  %20 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.12384801046637648501"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %21 unwind label %12

21:                                               ; preds = %17
  %22 = extractvalue { ptr, i64 } %20, 0
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6rename17h78adb981cf102ffbE(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
          to label %25 unwind label %12

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  ret ptr %24

27:                                               ; preds = %11
  %28 = load ptr, ptr %5, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.12384801046637648501"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.12384801046637648501"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6rename17h78adb981cf102ffbE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.12384801046637648501"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8tempfile7Builder10tempdir_in17h8f6108d13192f3d5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.12384801046637648501"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !9, !noundef !3
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !9, !noundef !3
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !noundef !3
  invoke void @_ZN8tempfile4util13create_helper17hbad8e4b6eb5227c2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
          to label %33 unwind label %15

33:                                               ; preds = %20
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8tempfile4util13create_helper17hbad8e4b6eb5227c2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i8 0, i8 43}
!6 = !{i8 0, i8 42}
!7 = !{i8 0, i8 4}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i32 0, i32 2}
!11 = !{i8 0, i8 3}
