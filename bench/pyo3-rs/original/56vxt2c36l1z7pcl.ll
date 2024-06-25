target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.867dcd851b1ad7a006d0264287728ee4.0 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"resolve_interpreter_config() must be called from a build script" }>, align 1
@anon.867dcd851b1ad7a006d0264287728ee4.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"pyo3-build-config/src/lib.rs" }>, align 1
@anon.867dcd851b1ad7a006d0264287728ee4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.867dcd851b1ad7a006d0264287728ee4.1, [16 x i8] c"\1C\00\00\00\00\00\00\00\DA\00\00\00\12\00\00\00" }>, align 8
@anon.867dcd851b1ad7a006d0264287728ee4.3 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/std/src/ffi/os_str.rs" }>, align 1
@anon.867dcd851b1ad7a006d0264287728ee4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.867dcd851b1ad7a006d0264287728ee4.3, [16 x i8] c"M\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@anon.867dcd851b1ad7a006d0264287728ee4.5 = private unnamed_addr constant <{ [209 x i8] }> <{ [209 x i8] c"implementation=CPython\0Aversion=3.10\0Ashared=true\0Aabi3=false\0Alib_name=python3.10\0Alib_dir=/usr/lib/x86_64-linux-gnu\0Aexecutable=/usr/bin/python\0Apointer_width=64\0Abuild_flags=\0Asuppress_build_script_link_lines=false\0A" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config17hc1e15afafed7ee16E(ptr sret([160 x i8]) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [160 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca [1 x i8], align 1
  %30 = alloca [24 x i8], align 8
  %31 = alloca [160 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [4 x i8], align 4
  %39 = alloca [40 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [40 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [160 x i8], align 8
  %54 = alloca [160 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [160 x i8], align 8
  %57 = alloca [160 x i8], align 8
  %58 = alloca [160 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_25make_cross_compile_config17h501eb9fcdd8bba40E(ptr sret([160 x i8]) align 8 %56)
  %59 = load i64, ptr %56, align 8
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 1, i64 0
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %56, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %26, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %57, i64 160, i1 false)
  store i8 1, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %54, i64 160, i1 false)
  %64 = load i64, ptr %58, align 8
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %73, label %74

68:                                               ; preds = %1
  %69 = getelementptr inbounds i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %69, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 40, i1 false)
  %70 = getelementptr inbounds i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %24, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %57, align 8
  %71 = getelementptr inbounds i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %71, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %55, i64 40, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %23, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %197

73:                                               ; preds = %63
  store i8 0, ptr %29, align 1
  store i8 1, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %58, i64 160, i1 false)
  invoke void @_ZN17pyo3_build_config33resolve_cross_compile_config_path17h5d29680b480ba899E(ptr sret([24 x i8]) align 8 %51)
          to label %85 unwind label %80

74:                                               ; preds = %63
  store ptr @anon.867dcd851b1ad7a006d0264287728ee4.5, ptr %30, align 8
  %75 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 209, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %76, align 8
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader17heb02580bdb8d5f2eE(ptr sret([160 x i8]) align 8 %0, ptr align 8 %30)
          to label %217 unwind label %211

77:                                               ; preds = %94, %80
  %78 = load i8, ptr %28, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %216, label %206

80:                                               ; preds = %187, %135, %90, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  store ptr %82, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %83, ptr %84, align 8
  br label %77

85:                                               ; preds = %73
  %86 = load i64, ptr %51, align 8
  %87 = icmp eq i64 %86, -9223372036854775808
  %88 = select i1 %87, i64 0, i64 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  invoke void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1 @anon.867dcd851b1ad7a006d0264287728ee4.0, i64 63, ptr align 8 @anon.867dcd851b1ad7a006d0264287728ee4.2) #5
          to label %93 unwind label %80

91:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 24, i1 false)
  %92 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %52, ptr align 8 @anon.867dcd851b1ad7a006d0264287728ee4.4)
          to label %100 unwind label %95

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %173, %95
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %52) #6
          to label %77 unwind label %199

95:                                               ; preds = %185, %184, %168, %148, %147, %132, %115, %113, %100, %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  store ptr %97, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %98, ptr %99, align 8
  br label %94

100:                                              ; preds = %91
  %101 = extractvalue { ptr, i64 } %92, 0
  %102 = extractvalue { ptr, i64 } %92, 1
  %103 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h1f2582b7b5a235edE(ptr align 1 %101, i64 %102)
          to label %104 unwind label %95

104:                                              ; preds = %100
  %105 = extractvalue { ptr, i64 } %103, 0
  %106 = extractvalue { ptr, i64 } %103, 1
  store ptr %105, ptr %48, align 8
  %107 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %106, ptr %107, align 8
  store ptr %52, ptr %47, align 8
  %108 = load ptr, ptr %48, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 0, i64 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load ptr, ptr %47, align 8
  invoke void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h954125fb30a43f91E"(ptr sret([24 x i8]) align 8 %22, ptr align 8 %114)
          to label %132 unwind label %95

115:                                              ; preds = %104
  %116 = load ptr, ptr %48, align 8
  %117 = getelementptr inbounds i8, ptr %48, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %118, ptr %120, align 8
  store i64 -9223372036854775808, ptr %49, align 8
  %121 = getelementptr inbounds i8, ptr %49, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 %124, ptr %126, align 8
  store i64 -9223372036854775808, ptr %50, align 8
  %127 = getelementptr inbounds i8, ptr %50, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = invoke ptr @_ZN3std2fs14create_dir_all17hd4431f654d1430d6E(ptr align 1 %128, i64 %130)
          to label %136 unwind label %95

132:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %46, i64 24, i1 false)
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8 %18, ptr align 8 %19)
          to label %133 unwind label %95

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %18, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %135

135:                                              ; preds = %203, %201, %185, %133
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %52)
          to label %205 unwind label %80

136:                                              ; preds = %115
  store ptr %131, ptr %43, align 8
  store ptr %128, ptr %42, align 8
  %137 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %130, ptr %137, align 8
  %138 = load ptr, ptr %42, align 8
  %139 = getelementptr inbounds i8, ptr %42, i64 8
  %140 = load i64, ptr %139, align 8
  store ptr %138, ptr %17, align 8
  %141 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %43, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 0, i64 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  invoke void @_ZN3std2fs4File6create17h668b5957f58f5130E(ptr sret([16 x i8]) align 8 %35, ptr align 8 %52)
          to label %154 unwind label %95

148:                                              ; preds = %136
  %149 = load ptr, ptr %43, align 8
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds i8, ptr %17, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %15, align 8
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h30088ee12863b8abE"(ptr sret([40 x i8]) align 8 %16, ptr align 1 %150, i64 %152, ptr %153)
          to label %203 unwind label %95

154:                                              ; preds = %147
  store ptr %52, ptr %34, align 8
  %155 = load ptr, ptr %34, align 8
  store ptr %155, ptr %11, align 8
  %156 = load i32, ptr %35, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %35, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %161, ptr %162, align 8
  store i64 -9223372036854775808, ptr %36, align 8
  %163 = getelementptr inbounds i8, ptr %36, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %164, ptr %165, align 8
  store i64 -9223372036854775808, ptr %37, align 8
  %166 = getelementptr inbounds i8, ptr %37, i64 8
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %38, align 4
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig9to_writer17h16266f3fa2a2592bE(ptr sret([40 x i8]) align 8 %39, ptr align 8 %53, ptr align 4 %38)
          to label %179 unwind label %174

168:                                              ; preds = %154
  %169 = getelementptr inbounds i8, ptr %35, i64 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %9, align 8
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17hb13e47a5fe883746E"(ptr sret([40 x i8]) align 8 %10, ptr align 8 %171, ptr %172)
          to label %201 unwind label %95

173:                                              ; preds = %174
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5251a8f4aa9dc971E"(ptr align 4 %38) #6
          to label %94 unwind label %199

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  store ptr %176, ptr %2, align 8
  %178 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %177, ptr %178, align 8
  br label %173

179:                                              ; preds = %159
  %180 = load i64, ptr %39, align 8
  %181 = icmp eq i64 %180, -9223372036854775808
  %182 = select i1 %181, i64 0, i64 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5251a8f4aa9dc971E"(ptr align 4 %38)
          to label %187 unwind label %95

185:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %40, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %32, i64 40, i1 false)
  %186 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %3, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5251a8f4aa9dc971E"(ptr align 4 %38)
          to label %135 unwind label %95

187:                                              ; preds = %184
  store i8 0, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %53, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 160, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %52)
          to label %188 unwind label %80

188:                                              ; preds = %187
  %189 = load i64, ptr %58, align 8
  %190 = icmp eq i64 %189, -9223372036854775808
  %191 = select i1 %190, i64 0, i64 1
  store i64 %191, ptr %27, align 8
  %192 = load i64, ptr %27, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load i8, ptr %29, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %198, label %197

197:                                              ; preds = %217, %205, %198, %194, %188, %68
  ret void

198:                                              ; preds = %217, %194
  call void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8 %58)
  br label %197

199:                                              ; preds = %232, %216, %173, %94
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

201:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %33, i64 40, i1 false)
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %6, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %135

203:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %44, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %41, i64 40, i1 false)
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %12, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %135

205:                                              ; preds = %135
  invoke void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8 %53)
          to label %197 unwind label %211

206:                                              ; preds = %216, %211, %77
  %207 = load i64, ptr %58, align 8
  %208 = icmp eq i64 %207, -9223372036854775808
  %209 = select i1 %208, i64 0, i64 1
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %223, label %226

211:                                              ; preds = %205, %74
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = extractvalue { ptr, i32 } %212, 1
  store ptr %213, ptr %2, align 8
  %215 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %214, ptr %215, align 8
  br label %206

216:                                              ; preds = %77
  invoke void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8 %53) #6
          to label %206 unwind label %199

217:                                              ; preds = %74
  %218 = load i64, ptr %58, align 8
  %219 = icmp eq i64 %218, -9223372036854775808
  %220 = select i1 %219, i64 0, i64 1
  store i64 %220, ptr %27, align 8
  %221 = load i64, ptr %27, align 8
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %198, label %197

223:                                              ; preds = %206
  %224 = load i8, ptr %29, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %232, label %226

226:                                              ; preds = %232, %223, %206
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds i8, ptr %2, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %231 = insertvalue { ptr, i32 } %230, i32 %229, 1
  resume { ptr, i32 } %231

232:                                              ; preds = %223
  invoke void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8 %58) #6
          to label %226 unwind label %199

233:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_25make_cross_compile_config17h501eb9fcdd8bba40E(ptr sret([160 x i8]) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17pyo3_build_config33resolve_cross_compile_config_path17h5d29680b480ba899E(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h1f2582b7b5a235edE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h954125fb30a43f91E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2fs14create_dir_all17hd4431f654d1430d6E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File6create17h668b5957f58f5130E(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_17InterpreterConfig9to_writer17h16266f3fa2a2592bE(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5251a8f4aa9dc971E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17hb13e47a5fe883746E"(ptr sret([40 x i8]) align 8, ptr align 8, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h30088ee12863b8abE"(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader17heb02580bdb8d5f2eE(ptr sret([160 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
