target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.0 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"no supported isa found for arch `" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.0, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"settings.rs" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"types.rs" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"opcodes.rs" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.6 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"inst_builder.rs" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.7 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"clif_opt.isle" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.8 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"clif_lower.isle" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"settings-" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".rs" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.9, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.10, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN22cranelift_codegen_meta13isa_from_arch17h5622c80582f40225E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = call i8 @_ZN22cranelift_codegen_meta3isa3Isa9from_arch17h011ec0d7c25a08ccE(ptr align 1 %11, i64 %13), !range !5
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %16 = icmp eq i8 %15, 4
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  store ptr %9, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.2, i64 2, ptr align 8 %5, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %29

26:                                               ; preds = %3
  %27 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %27, ptr %28, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

29:                                               ; preds = %26, %19
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN22cranelift_codegen_meta8generate17h7c37419d145d31c3E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }, align 8
  %25 = alloca { i64, [13 x i64] }, align 8
  %26 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca ptr, align 8
  call void @_ZN22cranelift_codegen_meta6shared6define17h5aa7021602ab0dcfE(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %38)
  %40 = invoke align 8 ptr @_ZN22cranelift_codegen_meta12gen_settings8generate17hd5939496af004181E(ptr align 8 %38, i1 zeroext false, ptr align 1 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.3, i64 11, ptr align 1 %2, i64 %3)
          to label %47 unwind label %42

41:                                               ; preds = %127, %42
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cranelift_codegen_meta..shared..Definitions$GT$17hdb7e16362336a1dbE"(ptr align 8 %38) #4
          to label %204 unwind label %201

42:                                               ; preds = %199, %138, %124, %120, %84, %63, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %6
  store ptr %40, ptr %36, align 8
  %48 = load ptr, ptr %36, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr null, ptr %37, align 8
  br label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %36, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %56, ptr %37, align 8
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr %37, align 8, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = invoke align 8 ptr @_ZN22cranelift_codegen_meta9gen_types8generate17h27da80dcb8236090E(ptr align 1 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.4, i64 8, ptr align 1 %2, i64 %3)
          to label %68 unwind label %42

65:                                               ; preds = %57
  %66 = load ptr, ptr %37, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %66, ptr %35, align 8
  %67 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %67, ptr %39, align 8
  br label %200

68:                                               ; preds = %63
  store ptr %64, ptr %33, align 8
  %69 = load ptr, ptr %33, align 8, !noundef !3
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store ptr null, ptr %34, align 8
  br label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %33, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %77, ptr %34, align 8
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr %34, align 8, !noundef !3
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %78
  %85 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %38, i32 0, i32 2
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %38, i32 0, i32 2
  %89 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !3
  store ptr %87, ptr %12, align 8
  %91 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  store ptr %92, ptr %13, align 8
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %13, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %38, i32 0, i32 1
  %100 = invoke align 8 ptr @_ZN22cranelift_codegen_meta8gen_inst8generate17h818bd289362b7ca6E(ptr align 8 %96, i64 %98, ptr align 8 %99, ptr align 1 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.5, i64 10, ptr align 1 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.6, i64 15, ptr align 1 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.7, i64 13, ptr align 1 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.8, i64 15, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5)
          to label %104 unwind label %42

101:                                              ; preds = %78
  %102 = load ptr, ptr %34, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %102, ptr %32, align 8
  %103 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %103, ptr %39, align 8
  br label %200

104:                                              ; preds = %84
  store ptr %100, ptr %30, align 8
  %105 = load ptr, ptr %30, align 8, !noundef !3
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store ptr null, ptr %31, align 8
  br label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %30, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %113, ptr %31, align 8
  br label %114

114:                                              ; preds = %111, %110
  %115 = load ptr, ptr %31, align 8, !noundef !3
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 0, i64 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  invoke void @_ZN22cranelift_codegen_meta3isa6define17hed87b6b4bd0f64abE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %27, ptr align 1 %0, i64 %1)
          to label %124 unwind label %42

121:                                              ; preds = %114
  %122 = load ptr, ptr %31, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %122, ptr %29, align 8
  %123 = load ptr, ptr %29, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %123, ptr %39, align 8
  br label %200

124:                                              ; preds = %120
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he069b29abf77bcf0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %28, ptr align 8 %27)
          to label %125 unwind label %42

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 32, i1 false)
  br label %126

126:                                              ; preds = %197, %125
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h397b3a2608578555E"(ptr sret({ i64, [13 x i64] }) align 8 %25, ptr align 8 %26)
          to label %133 unwind label %128

127:                                              ; preds = %150, %128
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$$GT$17hd53ed6e5934e39a5E"(ptr align 8 %26) #4
          to label %41 unwind label %201

128:                                              ; preds = %198, %197, %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  store ptr %130, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %131, ptr %132, align 8
  br label %127

133:                                              ; preds = %126
  %134 = load i64, ptr %25, align 8, !range !8, !noundef !3
  %135 = icmp eq i64 %134, -9223372036854775808
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$$GT$17hd53ed6e5934e39a5E"(ptr align 8 %26)
          to label %147 unwind label %42

139:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 112, i1 false)
  %140 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }, ptr %24, i32 0, i32 1
  store ptr %140, ptr %17, align 8
  %141 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %141, align 8
  %142 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %143 = getelementptr inbounds i8, ptr %17, i64 8
  %144 = load ptr, ptr %143, align 8, !nonnull !3, !noundef !3
  %145 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %144, ptr %146, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %19, ptr align 8 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.11, i64 2, ptr align 8 %18, i64 1)
          to label %156 unwind label %151

147:                                              ; preds = %138
  store ptr null, ptr %39, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$cranelift_codegen_meta..shared..Definitions$GT$17hdb7e16362336a1dbE"(ptr align 8 %38)
  br label %148

148:                                              ; preds = %200, %147
  %149 = load ptr, ptr %39, align 8, !align !7, !noundef !3
  ret ptr %149

150:                                              ; preds = %171, %151
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$17he1112e6491695369E"(ptr align 8 %24) #4
          to label %127 unwind label %201

151:                                              ; preds = %194, %193, %156, %139
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  store ptr %153, ptr %7, align 8
  %155 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %154, ptr %155, align 8
  br label %150

156:                                              ; preds = %139
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, ptr align 8 %19)
          to label %157 unwind label %151

157:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  %158 = getelementptr inbounds i8, ptr %21, i64 8
  %159 = load ptr, ptr %158, align 8, !nonnull !3, !noundef !3
  %160 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %21, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !noundef !3
  store ptr %159, ptr %9, align 8
  %162 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %161, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8, !noundef !3
  %164 = getelementptr inbounds i8, ptr %9, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  store ptr %163, ptr %10, align 8
  %166 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %165, ptr %166, align 8
  %167 = load ptr, ptr %10, align 8, !noundef !3
  %168 = getelementptr inbounds i8, ptr %10, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !3
  %170 = invoke align 8 ptr @_ZN22cranelift_codegen_meta12gen_settings8generate17hd5939496af004181E(ptr align 8 %24, i1 zeroext true, ptr align 1 %167, i64 %169, ptr align 1 %2, i64 %3)
          to label %177 unwind label %172

171:                                              ; preds = %172
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %21) #4
          to label %150 unwind label %201

172:                                              ; preds = %157
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  store ptr %174, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %175, ptr %176, align 8
  br label %171

177:                                              ; preds = %157
  store ptr %170, ptr %22, align 8
  %178 = load ptr, ptr %22, align 8, !noundef !3
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i64 0, i64 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store ptr null, ptr %23, align 8
  br label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr %22, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %186, ptr %23, align 8
  br label %187

187:                                              ; preds = %184, %183
  %188 = load ptr, ptr %23, align 8, !noundef !3
  %189 = ptrtoint ptr %188 to i64
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i64 0, i64 1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %21)
          to label %197 unwind label %151

194:                                              ; preds = %187
  %195 = load ptr, ptr %23, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %195, ptr %16, align 8
  %196 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %196, ptr %39, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %21)
          to label %198 unwind label %151

197:                                              ; preds = %193
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$17he1112e6491695369E"(ptr align 8 %24)
          to label %126 unwind label %128

198:                                              ; preds = %194
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$17he1112e6491695369E"(ptr align 8 %24)
          to label %199 unwind label %128

199:                                              ; preds = %198
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$$GT$17hd53ed6e5934e39a5E"(ptr align 8 %26)
          to label %200 unwind label %42

200:                                              ; preds = %199, %121, %101, %65
  call void @"_ZN4core3ptr64drop_in_place$LT$cranelift_codegen_meta..shared..Definitions$GT$17hdb7e16362336a1dbE"(ptr align 8 %38)
  br label %148

201:                                              ; preds = %171, %150, %127, %41
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

203:                                              ; No predecessors!
  unreachable

204:                                              ; preds = %41
  %205 = load ptr, ptr %7, align 8, !noundef !3
  %206 = getelementptr inbounds i8, ptr %7, i64 8
  %207 = load i32, ptr %206, align 8, !noundef !3
  %208 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN22cranelift_codegen_meta3isa3Isa9from_arch17h011ec0d7c25a08ccE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6shared6define17h5aa7021602ab0dcfE(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta12gen_settings8generate17hd5939496af004181E(ptr align 8, i1 zeroext, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta9gen_types8generate17h27da80dcb8236090E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta8gen_inst8generate17h818bd289362b7ca6E(ptr align 8, i64, ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta3isa6define17hed87b6b4bd0f64abE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he069b29abf77bcf0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h397b3a2608578555E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$$GT$17hd53ed6e5934e39a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$cranelift_codegen_meta..shared..Definitions$GT$17hdb7e16362336a1dbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$17he1112e6491695369E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 5}
!6 = !{i8 0, i8 4}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775807}
