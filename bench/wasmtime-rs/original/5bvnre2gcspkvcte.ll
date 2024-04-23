target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.385a0747e02c0652ea63f0d45b238093.0 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"No witx typename \22" }>, align 1
@anon.385a0747e02c0652ea63f0d45b238093.1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"\22 found" }>, align 1
@anon.385a0747e02c0652ea63f0d45b238093.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.385a0747e02c0652ea63f0d45b238093.0, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.385a0747e02c0652ea63f0d45b238093.1, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.385a0747e02c0652ea63f0d45b238093.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"duplicate rich type identifier of " }>, align 1
@anon.385a0747e02c0652ea63f0d45b238093.4 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c" not allowed. prior definition at " }>, align 1
@anon.385a0747e02c0652ea63f0d45b238093.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.385a0747e02c0652ea63f0d45b238093.3, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.385a0747e02c0652ea63f0d45b238093.4, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.385a0747e02c0652ea63f0d45b238093.6 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"rich error type must be identifier for now - TODO add ability to provide a corresponding identifier: " }>, align 1
@anon.385a0747e02c0652ea63f0d45b238093.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.385a0747e02c0652ea63f0d45b238093.6, [8 x i8] c"e\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate16codegen_settings14ErrorTransform3new28_$u7b$$u7b$closure$u7d$$u7d$17h26c9792358aad950E"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %25 = alloca { i64, [9 x i64] }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca [2 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca i32, align 4
  %32 = alloca { { i64, [3 x i64] }, {} }, align 8
  %33 = alloca { i32, [1 x i32] }, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %38 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %44 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %45 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { { i64, [3 x i64] }, {} }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { { { i64, [3 x i64] }, {} }, ptr }, align 8
  %49 = alloca { i64, [9 x i64] }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %52 = alloca ptr, align 8
  %53 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %54 = icmp eq i64 %53, -9223372036854775808
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %4
  %58 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %50, ptr align 8 %2)
  call void @_ZN4witx3ast2Id3new17h186c44db94f9273eE(ptr sret({ { { { i64, ptr, {} }, i64 } } }) align 8 %51, ptr align 8 %50)
  %59 = invoke ptr @_ZN4witx3ast8Document8typename17h30b41f0af17593c8E(ptr align 8 %58, ptr align 8 %51)
          to label %69 unwind label %64

60:                                               ; preds = %4
  %61 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %37, ptr align 8 %2)
  call void @_ZN4witx3ast2Id3new17h186c44db94f9273eE(ptr sret({ { { { i64, ptr, {} }, i64 } } }) align 8 %38, ptr align 8 %37)
  %62 = invoke ptr @_ZN4witx3ast8Document8typename17h30b41f0af17593c8E(ptr align 8 %61, ptr align 8 %38)
          to label %156 unwind label %151

63:                                               ; preds = %143, %140, %98, %64
  invoke void @"_ZN4core3ptr34drop_in_place$LT$witx..ast..Id$GT$17h0c1897d7731b00c3E"(ptr align 8 %51) #5
          to label %144 unwind label %96

64:                                               ; preds = %138, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %57
  store ptr %59, ptr %52, align 8
  store i8 1, ptr %10, align 1
  %70 = load ptr, ptr %52, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  store i8 0, ptr %10, align 1
  %76 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  store ptr %76, ptr %47, align 8
  %77 = getelementptr inbounds { [1 x i64], { { { i64, [3 x i64] }, {} }, { { i64, [3 x i64] }, {} }, i32, [1 x i32] } }, ptr %3, i32 0, i32 1
  %78 = getelementptr inbounds { { { i64, [3 x i64] }, {} }, { { i64, [3 x i64] }, {} }, i32, [1 x i32] }, ptr %77, i32 0, i32 1
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %78)
          to label %86 unwind label %81

79:                                               ; preds = %69
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %40, ptr align 8 %2)
          to label %109 unwind label %104

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8 %47) #5
          to label %98 unwind label %96

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  store ptr %83, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %84, ptr %85, align 8
  br label %80

86:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 32, i1 false)
  %87 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds { { { i64, [3 x i64] }, {} }, ptr }, ptr %48, i32 0, i32 1
  store ptr %87, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %46, i64 32, i1 false)
  %89 = getelementptr inbounds { [1 x i64], { { { i64, [3 x i64] }, {} }, ptr } }, ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %48, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %49, i64 80, i1 false)
  br label %90

90:                                               ; preds = %132, %86
  %91 = load ptr, ptr %52, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %134, label %137

96:                                               ; preds = %302, %284, %276, %268, %235, %227, %150, %143, %124, %116, %80, %63
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

98:                                               ; preds = %124, %116, %104, %80
  %99 = load ptr, ptr %52, align 8, !noundef !4
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 0, i64 1
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %140, label %63

104:                                              ; preds = %130, %79
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  store ptr %106, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %107, ptr %108, align 8
  br label %98

109:                                              ; preds = %79
  store ptr %40, ptr %41, align 8
  %110 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6ec4853450d97d01E", ptr %110, align 8
  %111 = load ptr, ptr %41, align 8, !nonnull !4, !align !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %41, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds [1 x { ptr, ptr }], ptr %42, i64 0, i64 0
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %43, ptr align 8 @anon.385a0747e02c0652ea63f0d45b238093.2, i64 2, ptr align 8 %42, i64 1)
          to label %122 unwind label %117

116:                                              ; preds = %117
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %40) #5
          to label %98 unwind label %96

117:                                              ; preds = %122, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  store ptr %119, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %120, ptr %121, align 8
  br label %116

122:                                              ; preds = %109
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %44, ptr align 8 %43)
          to label %123 unwind label %117

123:                                              ; preds = %122
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %40)
          to label %130 unwind label %125

124:                                              ; preds = %125
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %44) #5
          to label %98 unwind label %96

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  store ptr %127, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %128, ptr %129, align 8
  br label %124

130:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 24, i1 false)
  %131 = invoke ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h133d393dbeb1081fE"(ptr align 8 %45)
          to label %132 unwind label %104

132:                                              ; preds = %130
  %133 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %90

134:                                              ; preds = %90
  %135 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %138, label %137

137:                                              ; preds = %138, %134, %90
  call void @"_ZN4core3ptr34drop_in_place$LT$witx..ast..Id$GT$17h0c1897d7731b00c3E"(ptr align 8 %51)
  br label %139

138:                                              ; preds = %134
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8 %52)
          to label %137 unwind label %64

139:                                              ; preds = %297, %267, %137
  ret void

140:                                              ; preds = %98
  %141 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %63

143:                                              ; preds = %140
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8 %52) #5
          to label %63 unwind label %96

144:                                              ; preds = %150, %63
  %145 = load ptr, ptr %5, align 8, !noundef !4
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  %147 = load i32, ptr %146, align 8, !noundef !4
  %148 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %302, %299, %256, %151
  invoke void @"_ZN4core3ptr34drop_in_place$LT$witx..ast..Id$GT$17h0c1897d7731b00c3E"(ptr align 8 %38) #5
          to label %144 unwind label %96

151:                                              ; preds = %298, %60
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  store ptr %153, ptr %5, align 8
  %155 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %154, ptr %155, align 8
  br label %150

156:                                              ; preds = %60
  store ptr %62, ptr %39, align 8
  store i8 1, ptr %9, align 1
  %157 = load ptr, ptr %39, align 8, !noundef !4
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 1
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  %163 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  store ptr %163, ptr %36, align 8
  %164 = invoke align 8 ptr @_ZN3syn4path4Path9get_ident17h51c820d79580da69E(ptr align 8 %3)
          to label %174 unwind label %169

165:                                              ; preds = %156
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr align 8 %2)
          to label %269 unwind label %262

166:                                              ; preds = %227, %169
  %167 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %168 = trunc i8 %167 to i1
  br i1 %168, label %268, label %256

169:                                              ; preds = %252, %251, %222, %221, %204, %193, %185, %180, %162
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  store ptr %171, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %172, ptr %173, align 8
  br label %166

174:                                              ; preds = %162
  store ptr %164, ptr %35, align 8
  %175 = load ptr, ptr %35, align 8, !noundef !4
  %176 = ptrtoint ptr %175 to i64
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i64 0, i64 1
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %181, ptr %34, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !align !5, !noundef !4
  %184 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %184)
          to label %193 unwind label %169

185:                                              ; preds = %174
  %186 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, {} }, i32, [1 x i32] }, ptr %3, i32 0, i32 2
  store ptr %186, ptr %17, align 8
  %187 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17he666bf40bed39058E", ptr %187, align 8
  %188 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %189 = getelementptr inbounds i8, ptr %17, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  store ptr %188, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %19, ptr align 8 @anon.385a0747e02c0652ea63f0d45b238093.7, i64 1, ptr align 8 %18, i64 1)
          to label %251 unwind label %169

193:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 32, i1 false)
  %194 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, {} }, i32, [1 x i32] }, ptr %3, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !noundef !4
  %196 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5235955ca6c14b8bE"(ptr align 8 %183, ptr align 8 %32, i32 %195)
          to label %197 unwind label %169

197:                                              ; preds = %193
  %198 = extractvalue { i32, i32 } %196, 0
  %199 = extractvalue { i32, i32 } %196, 1
  store i32 %198, ptr %33, align 4
  %200 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %199, ptr %200, align 4
  %201 = load i32, ptr %33, align 4, !range !8, !noundef !4
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %219

204:                                              ; preds = %197
  %205 = getelementptr inbounds i8, ptr %33, i64 4
  %206 = load i32, ptr %205, align 4, !noundef !4
  store i32 %206, ptr %31, align 4
  store ptr %34, ptr %27, align 8
  %207 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19f38c427fd6ad82E", ptr %207, align 8
  store ptr %31, ptr %26, align 8
  %208 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17he666bf40bed39058E", ptr %208, align 8
  %209 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  %210 = getelementptr inbounds i8, ptr %27, i64 8
  %211 = load ptr, ptr %210, align 8, !nonnull !4, !noundef !4
  %212 = getelementptr inbounds [2 x { ptr, ptr }], ptr %28, i64 0, i64 0
  store ptr %209, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %215 = getelementptr inbounds i8, ptr %26, i64 8
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds [2 x { ptr, ptr }], ptr %28, i64 0, i64 1
  store ptr %214, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %216, ptr %218, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %29, ptr align 8 @anon.385a0747e02c0652ea63f0d45b238093.5, i64 2, ptr align 8 %28, i64 2)
          to label %221 unwind label %169

219:                                              ; preds = %197
  store i8 0, ptr %8, align 1
  %220 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  store ptr %220, ptr %23, align 8
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17h1f8a25b72d8096f5E"(ptr sret({ { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %22, ptr align 8 %3)
          to label %233 unwind label %228

221:                                              ; preds = %204
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %30, ptr align 8 %29)
          to label %222 unwind label %169

222:                                              ; preds = %221
  %223 = invoke ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h133d393dbeb1081fE"(ptr align 8 %30)
          to label %224 unwind label %169

224:                                              ; preds = %222
  %225 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %223, ptr %225, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %226

226:                                              ; preds = %254, %224
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8 %36)
          to label %267 unwind label %262

227:                                              ; preds = %235, %228
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8 %23) #5
          to label %166 unwind label %96

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  store ptr %230, ptr %5, align 8
  %232 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %231, ptr %232, align 8
  br label %227

233:                                              ; preds = %219
  %234 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %21, ptr align 8 %234)
          to label %241 unwind label %236

235:                                              ; preds = %236
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17ha3cbfeb3bfde8d31E"(ptr align 8 %22) #5
          to label %227 unwind label %96

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  %239 = extractvalue { ptr, i32 } %237, 1
  store ptr %238, ptr %5, align 8
  %240 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %239, ptr %240, align 8
  br label %235

241:                                              ; preds = %233
  %242 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %243 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr, {} }, i64 } }, ptr }, ptr %24, i32 0, i32 2
  store ptr %242, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 48, i1 false)
  %244 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr, {} }, i64 } }, ptr }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 80, i1 false)
  br label %245

245:                                              ; preds = %292, %241
  %246 = load ptr, ptr %39, align 8, !noundef !4
  %247 = ptrtoint ptr %246 to i64
  %248 = icmp eq i64 %247, 0
  %249 = select i1 %248, i64 0, i64 1
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %294, label %297

251:                                              ; preds = %185
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, ptr align 8 %19)
          to label %252 unwind label %169

252:                                              ; preds = %251
  %253 = invoke ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h133d393dbeb1081fE"(ptr align 8 %20)
          to label %254 unwind label %169

254:                                              ; preds = %252
  %255 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %253, ptr %255, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %226

256:                                              ; preds = %284, %276, %268, %262, %166
  %257 = load ptr, ptr %39, align 8, !noundef !4
  %258 = ptrtoint ptr %257 to i64
  %259 = icmp eq i64 %258, 0
  %260 = select i1 %259, i64 0, i64 1
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %299, label %150

262:                                              ; preds = %290, %226, %165
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  %265 = extractvalue { ptr, i32 } %263, 1
  store ptr %264, ptr %5, align 8
  %266 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %265, ptr %266, align 8
  br label %256

267:                                              ; preds = %226
  call void @"_ZN4core3ptr34drop_in_place$LT$witx..ast..Id$GT$17h0c1897d7731b00c3E"(ptr align 8 %38)
  br label %139

268:                                              ; preds = %166
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8 %36) #5
          to label %256 unwind label %96

269:                                              ; preds = %165
  store ptr %11, ptr %12, align 8
  %270 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6ec4853450d97d01E", ptr %270, align 8
  %271 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %272 = getelementptr inbounds i8, ptr %12, i64 8
  %273 = load ptr, ptr %272, align 8, !nonnull !4, !noundef !4
  %274 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  store ptr %271, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %273, ptr %275, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %14, ptr align 8 @anon.385a0747e02c0652ea63f0d45b238093.2, i64 2, ptr align 8 %13, i64 1)
          to label %282 unwind label %277

276:                                              ; preds = %277
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %11) #5
          to label %256 unwind label %96

277:                                              ; preds = %282, %269
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = extractvalue { ptr, i32 } %278, 1
  store ptr %279, ptr %5, align 8
  %281 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %280, ptr %281, align 8
  br label %276

282:                                              ; preds = %269
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %15, ptr align 8 %14)
          to label %283 unwind label %277

283:                                              ; preds = %282
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %11)
          to label %290 unwind label %285

284:                                              ; preds = %285
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %15) #5
          to label %256 unwind label %96

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  %288 = extractvalue { ptr, i32 } %286, 1
  store ptr %287, ptr %5, align 8
  %289 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %288, ptr %289, align 8
  br label %284

290:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %291 = invoke ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h133d393dbeb1081fE"(ptr align 8 %16)
          to label %292 unwind label %262

292:                                              ; preds = %290
  %293 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %291, ptr %293, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %245

294:                                              ; preds = %245
  %295 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %296 = trunc i8 %295 to i1
  br i1 %296, label %298, label %297

297:                                              ; preds = %298, %294, %245
  call void @"_ZN4core3ptr34drop_in_place$LT$witx..ast..Id$GT$17h0c1897d7731b00c3E"(ptr align 8 %38)
  br label %139

298:                                              ; preds = %294
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8 %39)
          to label %297 unwind label %151

299:                                              ; preds = %256
  %300 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %150

302:                                              ; preds = %299
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8 %39) #5
          to label %150 unwind label %96

303:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN15wiggle_generate16codegen_settings14ErrorTransform8for_name28_$u7b$$u7b$closure$u7d$$u7d$17hd518fa62adbbe600E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call align 8 ptr @_ZN15wiggle_generate16codegen_settings9ErrorType8abi_type17h501f12174fec36b7E(ptr align 8 %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %4, i32 0, i32 1
  %7 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i32 0, i32 1
  %8 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h14b22823970ec9c1E"(ptr align 8 %6, ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4witx3ast2Id3new17h186c44db94f9273eE(ptr sret({ { { { i64, ptr, {} }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN4witx3ast8Document8typename17h30b41f0af17593c8E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6ec4853450d97d01E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h133d393dbeb1081fE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$witx..ast..Id$GT$17h0c1897d7731b00c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3syn4path4Path9get_ident17h51c820d79580da69E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5235955ca6c14b8bE"(ptr align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19f38c427fd6ad82E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17he666bf40bed39058E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17h1f8a25b72d8096f5E"(ptr sret({ { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17ha3cbfeb3bfde8d31E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN15wiggle_generate16codegen_settings9ErrorType8abi_type17h501f12174fec36b7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h14b22823970ec9c1E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 2}
