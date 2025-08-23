target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN81_$LT$protobuf..descriptor..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h64addecf0b8bbad3E" = external global { { { { i64, ptr, {} }, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { ptr, { { i64 } } }, i8, i8, i8, i8, [4 x i8] }
@anon.9e67286b6b409e133b05f3c12597f2f0.0 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"0\C9\00\00\0B", [3 x i8] undef }>, align 4
@anon.9e67286b6b409e133b05f3c12597f2f0.1 = private unnamed_addr constant [1 x i8] c"x", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9e67286b6b409e133b05f3c12597f2f0.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9e67286b6b409e133b05f3c12597f2f0.3 = private unnamed_addr constant [1 x i8] c"t", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9e67286b6b409e133b05f3c12597f2f0.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9e67286b6b409e133b05f3c12597f2f0.5 = private unnamed_addr constant [6 x i8] c"flags:", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.6 = private unnamed_addr constant [7 x i8] c"field `", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.7 = private unnamed_addr constant [21 x i8] c"` declared as `flags:", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.8 = private unnamed_addr constant [13 x i8] c"`, but enum `", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.9 = private unnamed_addr constant [15 x i8] c"` was not found", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9e67286b6b409e133b05f3c12597f2f0.6, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9e67286b6b409e133b05f3c12597f2f0.7, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.9e67286b6b409e133b05f3c12597f2f0.8, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.9e67286b6b409e133b05f3c12597f2f0.9, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.9e67286b6b409e133b05f3c12597f2f0.11 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9e67286b6b409e133b05f3c12597f2f0.12 = private unnamed_addr constant [17 x i8] c"proto/src/lib.rs\00", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e67286b6b409e133b05f3c12597f2f0.12, [16 x i8] c"\11\00\00\00\00\00\00\00=\00\00\00\0D\00\00\00" }>, align 8
@anon.9e67286b6b409e133b05f3c12597f2f0.14 = private unnamed_addr constant [23 x i8] c"invalid format option `", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.15 = private unnamed_addr constant [13 x i8] c"` for field `", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.16 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9e67286b6b409e133b05f3c12597f2f0.14, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.9e67286b6b409e133b05f3c12597f2f0.15, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.9e67286b6b409e133b05f3c12597f2f0.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9e67286b6b409e133b05f3c12597f2f0.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e67286b6b409e133b05f3c12597f2f0.12, [16 x i8] c"\11\00\00\00\00\00\00\00V\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto16get_field_format17ha23a3486c7fc20b9E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [120 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [120 x i8], align 8
  %35 = alloca [120 x i8], align 8
  %36 = call align 8 ptr @_ZN8protobuf7reflect5field15FieldDescriptor5proto17h9a4f76e33d06aa0cE(ptr align 8 %1)
  %37 = getelementptr inbounds i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %36, i64 152
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %33, align 8
  br label %47

46:                                               ; preds = %2
  store ptr @"_ZN81_$LT$protobuf..descriptor..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h64addecf0b8bbad3E", ptr %33, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %33, align 8
  call void @"_ZN8protobuf3ext29ExtFieldOptional$LT$M$C$V$GT$3get17h6418a94ba8a8e5e2E"(ptr sret([120 x i8]) align 8 %34, ptr align 4 @anon.9e67286b6b409e133b05f3c12597f2f0.0, ptr align 8 %48)
  %49 = load i64, ptr %34, align 8
  %50 = icmp eq i64 %49, -9223372036854775808
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 120, i1 false)
  %54 = invoke { ptr, i64 } @_ZN12yara_x_proto4yara12FieldOptions3fmt17h0e58a7e8d0b31d0dE(ptr align 8 %35)
          to label %63 unwind label %58

55:                                               ; preds = %47
  store i64 2, ptr %0, align 8
  br label %56

56:                                               ; preds = %190, %158, %55
  ret void

57:                                               ; preds = %87, %58
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr align 8 %35) #6
          to label %209 unwind label %186

58:                                               ; preds = %188, %156, %80, %74, %63, %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  store ptr %60, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %54, 0
  %65 = extractvalue { ptr, i64 } %54, 1
  store ptr %64, ptr %31, align 8
  %66 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr @anon.9e67286b6b409e133b05f3c12597f2f0.2, align 8
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9e67286b6b409e133b05f3c12597f2f0.2, i64 8), align 8
  %69 = load ptr, ptr %31, align 8
  %70 = getelementptr inbounds i8, ptr %31, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he2020c9dbac2140eE"(ptr align 1 %69, i64 %71, ptr align 1 %67, i64 %68)
          to label %73 unwind label %58

73:                                               ; preds = %63
  br i1 %72, label %78, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @anon.9e67286b6b409e133b05f3c12597f2f0.4, align 8
  %76 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9e67286b6b409e133b05f3c12597f2f0.4, i64 8), align 8
  %77 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he2020c9dbac2140eE"(ptr align 1 %69, i64 %71, ptr align 1 %75, i64 %76)
          to label %79 unwind label %58

78:                                               ; preds = %73
  store i64 3, ptr %0, align 8
  br label %158

79:                                               ; preds = %74
  br i1 %77, label %81, label %80

80:                                               ; preds = %79
  invoke void @_ZN8protobuf7reflect5field15FieldDescriptor18containing_message17h70b6ca5ee00aa5bcE(ptr sret([24 x i8]) align 8 %30, ptr align 8 %1)
          to label %82 unwind label %58

81:                                               ; preds = %79
  store i64 4, ptr %0, align 8
  br label %158

82:                                               ; preds = %80
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds i8, ptr %31, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hab0b825e6bacd8f1E"(ptr align 1 @anon.9e67286b6b409e133b05f3c12597f2f0.5, i64 6, ptr align 1 %83, i64 %85)
          to label %93 unwind label %88

87:                                               ; preds = %203, %159, %88
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h88dfec66d329a36fE"(ptr align 8 %30) #6
          to label %57 unwind label %186

88:                                               ; preds = %189, %155, %123, %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  store ptr %90, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %82
  %94 = extractvalue { ptr, i64 } %86, 0
  %95 = extractvalue { ptr, i64 } %86, 1
  store ptr %94, ptr %29, align 8
  %96 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 1
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr inbounds i8, ptr %29, i64 8
  %105 = load i64, ptr %104, align 8
  store ptr %103, ptr %28, align 8
  %106 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %30, align 8
  %108 = trunc nuw i64 %107 to i1
  br i1 %108, label %111, label %118

109:                                              ; preds = %93
  %110 = icmp eq i64 %71, 0
  br i1 %110, label %188, label %189

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, ptr %30, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = getelementptr inbounds i8, ptr %114, i64 272
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %117, ptr %12, align 8
  br label %123

118:                                              ; preds = %102
  %119 = getelementptr inbounds i8, ptr %30, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 344
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %118, %111
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 96
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, ptr, { ptr, { { i64 } } } }, ptr %127, i64 %129
  store ptr %127, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 24, i1 false)
  %133 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %30, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %26, i64 24
  %135 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %28, ptr %9, align 8
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %135, ptr %137, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bf432e06413d8b1E(ptr sret([24 x i8]) align 8 %11, ptr align 8 %26, ptr align 8 %9)
          to label %138 unwind label %88

138:                                              ; preds = %123
  %139 = load i64, ptr %11, align 8
  %140 = icmp eq i64 %139, 2
  %141 = select i1 %140, i64 0, i64 1
  %142 = trunc nuw i64 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 24, i1 false)
  br label %145

144:                                              ; preds = %138
  store i64 2, ptr %27, align 8
  br label %145

145:                                              ; preds = %144, %143
  %146 = load i64, ptr %11, align 8
  %147 = icmp eq i64 %146, 2
  %148 = select i1 %147, i64 0, i64 1
  %149 = trunc nuw i64 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %155, %145
  %151 = load i64, ptr %27, align 8
  %152 = icmp eq i64 %151, 2
  %153 = select i1 %152, i64 0, i64 1
  %154 = trunc nuw i64 %153 to i1
  br i1 %154, label %156, label %157

155:                                              ; preds = %145
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h0eddcc0692a76d89E"(ptr align 8 %11)
          to label %150 unwind label %88

156:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 24, i1 false)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h88dfec66d329a36fE"(ptr align 8 %30)
          to label %158 unwind label %58

157:                                              ; preds = %150
  invoke void @_ZN8protobuf7reflect5field15FieldDescriptor9full_name17h48b54ce25ec9681fE(ptr sret([24 x i8]) align 8 %23, ptr align 8 %1)
          to label %165 unwind label %160

158:                                              ; preds = %156, %81, %78
  call void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr align 8 %35)
  br label %56

159:                                              ; preds = %179, %160
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h900f50f55e5ba456E"(ptr align 8 %27) #6
          to label %87 unwind label %186

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  store ptr %162, ptr %3, align 8
  %164 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %163, ptr %164, align 8
  br label %159

165:                                              ; preds = %157
  store ptr %23, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h7531529fd881363eE", ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 16, i1 false)
  store ptr %28, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false)
  store ptr %28, ptr %6, align 8
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 16, i1 false)
  %169 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %21, i64 16, i1 false)
  %170 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %20, i64 16, i1 false)
  %171 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %19, i64 16, i1 false)
  store ptr @anon.9e67286b6b409e133b05f3c12597f2f0.10, ptr %24, align 8
  %172 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 4, ptr %172, align 8
  %173 = load ptr, ptr @anon.9e67286b6b409e133b05f3c12597f2f0.11, align 8
  %174 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9e67286b6b409e133b05f3c12597f2f0.11, i64 8), align 8
  %175 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 %174, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %22, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 3, ptr %178, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr align 8 %24, ptr align 8 @anon.9e67286b6b409e133b05f3c12597f2f0.13) #7
          to label %185 unwind label %180

179:                                              ; preds = %180
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcbe0728801b7a850E"(ptr align 8 %23) #6
          to label %159 unwind label %186

180:                                              ; preds = %165
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  store ptr %182, ptr %3, align 8
  %184 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %183, ptr %184, align 8
  br label %179

185:                                              ; preds = %191, %165
  unreachable

186:                                              ; preds = %203, %179, %159, %87, %57
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #8
  unreachable

188:                                              ; preds = %109
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h88dfec66d329a36fE"(ptr align 8 %30)
          to label %190 unwind label %58

189:                                              ; preds = %109
  invoke void @_ZN8protobuf7reflect5field15FieldDescriptor9full_name17h48b54ce25ec9681fE(ptr sret([24 x i8]) align 8 %17, ptr align 8 %1)
          to label %191 unwind label %88

190:                                              ; preds = %188
  call void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr align 8 %35)
  br label %56

191:                                              ; preds = %189
  store ptr %31, ptr %5, align 8
  %192 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  store ptr %17, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h7531529fd881363eE", ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false)
  %194 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %15, i64 16, i1 false)
  %195 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %14, i64 16, i1 false)
  store ptr @anon.9e67286b6b409e133b05f3c12597f2f0.17, ptr %18, align 8
  %196 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 3, ptr %196, align 8
  %197 = load ptr, ptr @anon.9e67286b6b409e133b05f3c12597f2f0.11, align 8
  %198 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9e67286b6b409e133b05f3c12597f2f0.11, i64 8), align 8
  %199 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %16, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 2, ptr %202, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr align 8 %18, ptr align 8 @anon.9e67286b6b409e133b05f3c12597f2f0.18) #7
          to label %185 unwind label %204

203:                                              ; preds = %204
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcbe0728801b7a850E"(ptr align 8 %17) #6
          to label %87 unwind label %186

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = extractvalue { ptr, i32 } %205, 1
  store ptr %206, ptr %3, align 8
  %208 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %207, ptr %208, align 8
  br label %203

209:                                              ; preds = %57
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds i8, ptr %3, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214

215:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf7reflect5field15FieldDescriptor5proto17h9a4f76e33d06aa0cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8protobuf3ext29ExtFieldOptional$LT$M$C$V$GT$3get17h6418a94ba8a8e5e2E"(ptr sret([120 x i8]) align 8, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12yara_x_proto4yara12FieldOptions3fmt17h0e58a7e8d0b31d0dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he2020c9dbac2140eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect5field15FieldDescriptor18containing_message17h70b6ca5ee00aa5bcE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hab0b825e6bacd8f1E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bf432e06413d8b1E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h0eddcc0692a76d89E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h88dfec66d329a36fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect5field15FieldDescriptor9full_name17h48b54ce25ec9681fE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h7531529fd881363eE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcbe0728801b7a850E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h900f50f55e5ba456E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
