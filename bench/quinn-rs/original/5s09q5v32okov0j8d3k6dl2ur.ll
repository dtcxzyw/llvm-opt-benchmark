target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.421c49c82bc3f6b1fa9a059e3f30f8a8.0 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.421c49c82bc3f6b1fa9a059e3f30f8a8.1 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/error/repr_bitpacked.rs", align 1
@anon.421c49c82bc3f6b1fa9a059e3f30f8a8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.421c49c82bc3f6b1fa9a059e3f30f8a8.1, [16 x i8] c"\81\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@anon.421c49c82bc3f6b1fa9a059e3f30f8a8.3 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcc5b30ab2cc56112E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  ], !prof !4

13:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.421c49c82bc3f6b1fa9a059e3f30f8a8.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.421c49c82bc3f6b1fa9a059e3f30f8a8.2) #11
          to label %58 unwind label %39

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
  %23 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbb91a290dabc6fd4E(i32 noundef %22)
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
  %34 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hbb70df5c7175fd46E"(ptr noundef %32)
          to label %56 unwind label %39

35:                                               ; preds = %50, %24, %14
  br label %55

36:                                               ; preds = %39
  %37 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %65, label %59

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
  %45 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %46 = icmp eq i8 %45, 42
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i8, ptr %6, align 1, !range !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1
  store i8 1, ptr %0, align 8
  br label %35

53:                                               ; preds = %44
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #12
  br label %54

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %56, %35
  ret void

56:                                               ; preds = %28
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %57, align 8
  store i8 3, ptr %0, align 8
  br label %55

58:                                               ; preds = %13
  unreachable

59:                                               ; preds = %65, %36
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %36
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbb91a290dabc6fd4E(i32 noundef %0) unnamed_addr #0 {
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
  %11 = load i8, ptr %2, align 1, !range !6, !noundef !3
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
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hbb70df5c7175fd46E"(ptr noundef %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2os2fd3net80_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$std..net..udp..UdpSocket$GT$9as_raw_fd17heb9c96b3fc4a840aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !8, !noundef !3
  %3 = icmp ule i32 %2, -2
  call void @llvm.assume(i1 %3)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #1 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.421c49c82bc3f6b1fa9a059e3f30f8a8.3, i64 noundef 199) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17h2eee899b8521059dE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !8, !noundef !3
  %3 = icmp ule i32 %2, -2
  call void @llvm.assume(i1 %3)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9quinn_udp3imp27set_socket_option_supported17hf25646a1e17ea1b3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 1, ptr %8, align 1
  %12 = call noundef ptr @_ZN9quinn_udp3imp17set_socket_option17h4da8ed5cd3ad0d77E(ptr noalias noundef readonly align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcc5b30ab2cc56112E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %19)
          to label %34 unwind label %29

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %21, align 1
  store i8 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %54, %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void

23:                                               ; preds = %29
  %24 = load ptr, ptr %11, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %56, label %59

29:                                               ; preds = %51, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %18
  %35 = load i8, ptr %7, align 8, !range !9, !noundef !3
  %36 = zext i8 %35 to i64
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %45
    i64 2, label %46
    i64 3, label %47
  ]

37:                                               ; preds = %34
  unreachable

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %7, i64 4
  %40 = load i32, ptr %39, align 4, !noundef !3
  %41 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %40, ptr %41, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %42 = getelementptr inbounds i8, ptr %9, i64 4
  %43 = load i32, ptr %42, align 4, !noundef !3
  %44 = icmp eq i32 %43, 92
  br i1 %44, label %51, label %48

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %55

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %55

47:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %55

48:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %49 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i8 1, ptr %0, align 8
  br label %22

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %8, align 1
  %52 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %53, align 1
  store i8 0, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %54 unwind label %29

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %22

55:                                               ; preds = %47, %46, %45
  br label %48

56:                                               ; preds = %23
  %57 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %65, %56, %23
  %60 = load ptr, ptr %6, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8) %11) #14
          to label %59 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9quinn_udp3imp17set_socket_option17h4da8ed5cd3ad0d77E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17h2eee899b8521059dE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 4, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %11 = trunc i64 %10 to i32
  %12 = call noundef i32 @setsockopt(i32 noundef %9, i32 noundef %1, i32 noundef %2, ptr noundef %8, i32 noundef %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %7, align 8
  br label %26

15:                                               ; preds = %4
  %16 = call noundef ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4, !noundef !3
  %18 = sext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = or i64 %19, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8, !noundef !3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %28, label %33

26:                                               ; preds = %28, %14
  %27 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %27

28:                                               ; preds = %15
  %29 = load i64, ptr %6, align 8, !range !10, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = sub i64 %29, 1
  %31 = icmp ule i64 %30, -2
  call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr null, i64 %29
  store ptr %32, ptr %7, align 8
  br label %26

33:                                               ; preds = %15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9quinn_udp3imp17set_socket_option17h61fe286f5a61cae7E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef i32 @"_ZN3std2os2fd3net80_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$std..net..udp..UdpSocket$GT$9as_raw_fd17heb9c96b3fc4a840aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 4, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %11 = trunc i64 %10 to i32
  %12 = call noundef i32 @setsockopt(i32 noundef %9, i32 noundef %1, i32 noundef %2, ptr noundef %8, i32 noundef %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %7, align 8
  br label %26

15:                                               ; preds = %4
  %16 = call noundef ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4, !noundef !3
  %18 = sext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = or i64 %19, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8, !noundef !3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %28, label %33

26:                                               ; preds = %28, %14
  %27 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %27

28:                                               ; preds = %15
  %29 = load i64, ptr %6, align 8, !range !10, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = sub i64 %29, 1
  %31 = icmp ule i64 %30, -2
  call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr null, i64 %29
  store ptr %32, ptr %7, align 8
  br label %26

33:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind memory(none) uwtable
declare noundef ptr @__errno_location() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!5 = !{i8 0, i8 2}
!6 = !{i8 0, i8 43}
!7 = !{i8 0, i8 42}
!8 = !{i32 0, i32 -1}
!9 = !{i8 0, i8 4}
!10 = !{i64 1, i64 0}
