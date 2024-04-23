target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94e49fc6c7d27121c5def1fb7edb4405.0 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"clif_lower.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.1 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"clif_opt.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"src" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"prelude.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"prelude_opt.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.5 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"prelude_lower.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"opts" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"isa" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"x64" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"aarch64" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"s390x" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"riscv64" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"isle_opt.rs" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"arithmetic.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.14 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"bitops.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.15 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"cprop.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"extends.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.17 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"icmp.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"remat.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.19 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"selects.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.20 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"shifts.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.21 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"spaceship.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.22 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"spectre.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"vector.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"isle_x64.rs" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.25 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"inst.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.26 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"lower.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.27 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"isle_aarch64.rs" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.28 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"inst_neon.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.29 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"lower_dynamic_neon.isle" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.30 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"isle_s390x.rs" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.31 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"isle_riscv64.rs" }>, align 1
@anon.94e49fc6c7d27121c5def1fb7edb4405.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"inst_vector.isle" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN22cranelift_codegen_meta4isle21get_isle_compilations17hcb05070d69346aadE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { [2 x i64] }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { [2 x i64] }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { [2 x i64] }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca { [2 x i64] }, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { [2 x i64] }, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca { [2 x i64] }, align 8
  %46 = alloca { { i64, ptr, {} }, i64 }, align 8
  %47 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %48 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %49 = alloca { { i64, ptr, {} }, i64 }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %52 = alloca { { i64, ptr, {} }, i64 }, align 8
  %53 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %54 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca { [2 x i64] }, align 8
  %57 = alloca { ptr, i64 }, align 8
  %58 = alloca { [2 x i64] }, align 8
  %59 = alloca { { i64, ptr, {} }, i64 }, align 8
  %60 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %62 = alloca { { i64, ptr, {} }, i64 }, align 8
  %63 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %64 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %65 = alloca { ptr, i64 }, align 8
  %66 = alloca { [2 x i64] }, align 8
  %67 = alloca { ptr, i64 }, align 8
  %68 = alloca { [2 x i64] }, align 8
  %69 = alloca { ptr, i64 }, align 8
  %70 = alloca { [2 x i64] }, align 8
  %71 = alloca { ptr, i64 }, align 8
  %72 = alloca { [2 x i64] }, align 8
  %73 = alloca { ptr, i64 }, align 8
  %74 = alloca { [2 x i64] }, align 8
  %75 = alloca { ptr, i64 }, align 8
  %76 = alloca { [2 x i64] }, align 8
  %77 = alloca { ptr, i64 }, align 8
  %78 = alloca { [2 x i64] }, align 8
  %79 = alloca { ptr, i64 }, align 8
  %80 = alloca { [2 x i64] }, align 8
  %81 = alloca { ptr, i64 }, align 8
  %82 = alloca { [2 x i64] }, align 8
  %83 = alloca { ptr, i64 }, align 8
  %84 = alloca { [2 x i64] }, align 8
  %85 = alloca { ptr, i64 }, align 8
  %86 = alloca { [2 x i64] }, align 8
  %87 = alloca { { i64, ptr, {} }, i64 }, align 8
  %88 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %89 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %90 = alloca { ptr, i64 }, align 8
  %91 = alloca { [2 x i64] }, align 8
  %92 = alloca { ptr, i64 }, align 8
  %93 = alloca { [2 x i64] }, align 8
  %94 = alloca { ptr, i64 }, align 8
  %95 = alloca { [2 x i64] }, align 8
  %96 = alloca { ptr, i64 }, align 8
  %97 = alloca { [2 x i64] }, align 8
  %98 = alloca { ptr, i64 }, align 8
  %99 = alloca { [2 x i64] }, align 8
  %100 = alloca { ptr, i64 }, align 8
  %101 = alloca { [2 x i64] }, align 8
  %102 = alloca { ptr, i64 }, align 8
  %103 = alloca { [2 x i64] }, align 8
  %104 = alloca { ptr, i64 }, align 8
  %105 = alloca { [2 x i64] }, align 8
  %106 = alloca { ptr, i64 }, align 8
  %107 = alloca { [2 x i64] }, align 8
  %108 = alloca { ptr, i64 }, align 8
  %109 = alloca { [2 x i64] }, align 8
  %110 = alloca { ptr, i64 }, align 8
  %111 = alloca { [2 x i64] }, align 8
  %112 = alloca { ptr, i64 }, align 8
  %113 = alloca { [2 x i64] }, align 8
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %117 = alloca ptr, align 8
  %118 = alloca { { i64, ptr, {} }, i64 }, align 8
  %119 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %120 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %121 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %122 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %123 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %124 = alloca ptr, align 8
  %125 = alloca { { i64, ptr, {} }, i64 }, align 8
  %126 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %127 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %128 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %129 = alloca ptr, align 8
  %130 = alloca { { i64, ptr, {} }, i64 }, align 8
  %131 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %132 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %133 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %134 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %135 = alloca ptr, align 8
  %136 = alloca { { i64, ptr, {} }, i64 }, align 8
  %137 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %138 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %139 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %140 = alloca ptr, align 8
  %141 = alloca { { i64, ptr, {} }, i64 }, align 8
  %142 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %143 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %144 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %145 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %146 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %147 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %148 = alloca ptr, align 8
  %149 = alloca { { i64, ptr, {} }, i64 }, align 8
  %150 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %151 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %152 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %153 = alloca ptr, align 8
  %154 = alloca { { i64, ptr, {} }, i64 }, align 8
  %155 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %156 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %157 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %158 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %159 = alloca ptr, align 8
  %160 = alloca { { i64, ptr, {} }, i64 }, align 8
  %161 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %162 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %163 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %164 = alloca { { i64, ptr, {} }, i64 }, align 8
  %165 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %166 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %167 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %168 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %169 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %170 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %171 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %172 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %173 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %174 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %175 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %176 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %177 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %178 = alloca ptr, align 8
  %179 = alloca { { i64, ptr, {} }, i64 }, align 8
  %180 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %181 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %182 = alloca ptr, align 8
  %183 = alloca { { i64, ptr, {} }, i64 }, align 8
  %184 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %185 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %186 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %187 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %188 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %189 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %190 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %191 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %192 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %193 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %194 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %195 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %196 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %197 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %198 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %199 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %200 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %201 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %202 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %203 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %204 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %205 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %205, ptr align 1 %3, i64 %4, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.0, i64 15)
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %204, ptr align 1 %3, i64 %4, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.1, i64 13)
          to label %212 unwind label %207

206:                                              ; preds = %1273, %213, %207
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %205) #4
          to label %1274 unwind label %1259

207:                                              ; preds = %5
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
  store ptr %209, ptr %6, align 8
  %211 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %210, ptr %211, align 8
  br label %206

212:                                              ; preds = %5
  store i8 1, ptr %114, align 1
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %202, ptr align 1 %1, i64 %2, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %221 unwind label %216

213:                                              ; preds = %241, %234, %216
  %214 = load i8, ptr %114, align 1, !range !3, !noundef !4
  %215 = trunc i8 %214 to i1
  br i1 %215, label %1273, label %206

216:                                              ; preds = %1257, %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  store ptr %218, ptr %6, align 8
  %220 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %219, ptr %220, align 8
  br label %213

221:                                              ; preds = %212
  %222 = getelementptr inbounds i8, ptr %202, i64 8
  %223 = load ptr, ptr %222, align 8, !nonnull !4, !noundef !4
  %224 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %202, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !noundef !4
  store ptr %223, ptr %112, align 8
  %226 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %225, ptr %226, align 8
  %227 = load ptr, ptr %112, align 8, !noundef !4
  %228 = getelementptr inbounds i8, ptr %112, i64 8
  %229 = load i64, ptr %228, align 8, !noundef !4
  store ptr %227, ptr %113, align 8
  %230 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %229, ptr %230, align 8
  %231 = load ptr, ptr %113, align 8, !noundef !4
  %232 = getelementptr inbounds i8, ptr %113, i64 8
  %233 = load i64, ptr %232, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %203, ptr align 1 %231, i64 %233, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.3, i64 12)
          to label %240 unwind label %235

234:                                              ; preds = %235
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %202) #4
          to label %213 unwind label %1259

235:                                              ; preds = %221
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = extractvalue { ptr, i32 } %236, 1
  store ptr %237, ptr %6, align 8
  %239 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %238, ptr %239, align 8
  br label %234

240:                                              ; preds = %221
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %202)
          to label %247 unwind label %242

241:                                              ; preds = %1272, %268, %261, %242
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %203) #4
          to label %213 unwind label %1259

242:                                              ; preds = %247, %240
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  store ptr %244, ptr %6, align 8
  %246 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %245, ptr %246, align 8
  br label %241

247:                                              ; preds = %240
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %200, ptr align 1 %1, i64 %2, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %248 unwind label %242

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %200, i64 8
  %250 = load ptr, ptr %249, align 8, !nonnull !4, !noundef !4
  %251 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %200, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !noundef !4
  store ptr %250, ptr %110, align 8
  %253 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %252, ptr %253, align 8
  %254 = load ptr, ptr %110, align 8, !noundef !4
  %255 = getelementptr inbounds i8, ptr %110, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !4
  store ptr %254, ptr %111, align 8
  %257 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %256, ptr %257, align 8
  %258 = load ptr, ptr %111, align 8, !noundef !4
  %259 = getelementptr inbounds i8, ptr %111, i64 8
  %260 = load i64, ptr %259, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %201, ptr align 1 %258, i64 %260, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.4, i64 16)
          to label %267 unwind label %262

261:                                              ; preds = %262
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %200) #4
          to label %241 unwind label %1259

262:                                              ; preds = %248
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  %265 = extractvalue { ptr, i32 } %263, 1
  store ptr %264, ptr %6, align 8
  %266 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %265, ptr %266, align 8
  br label %261

267:                                              ; preds = %248
  store i8 1, ptr %115, align 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %200)
          to label %276 unwind label %271

268:                                              ; preds = %297, %290, %271
  %269 = load i8, ptr %115, align 1, !range !3, !noundef !4
  %270 = trunc i8 %269 to i1
  br i1 %270, label %1272, label %241

271:                                              ; preds = %1256, %276, %267
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  %274 = extractvalue { ptr, i32 } %272, 1
  store ptr %273, ptr %6, align 8
  %275 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %274, ptr %275, align 8
  br label %268

276:                                              ; preds = %267
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %198, ptr align 1 %1, i64 %2, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %277 unwind label %271

277:                                              ; preds = %276
  %278 = getelementptr inbounds i8, ptr %198, i64 8
  %279 = load ptr, ptr %278, align 8, !nonnull !4, !noundef !4
  %280 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %198, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !noundef !4
  store ptr %279, ptr %108, align 8
  %282 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %281, ptr %282, align 8
  %283 = load ptr, ptr %108, align 8, !noundef !4
  %284 = getelementptr inbounds i8, ptr %108, i64 8
  %285 = load i64, ptr %284, align 8, !noundef !4
  store ptr %283, ptr %109, align 8
  %286 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %285, ptr %286, align 8
  %287 = load ptr, ptr %109, align 8, !noundef !4
  %288 = getelementptr inbounds i8, ptr %109, i64 8
  %289 = load i64, ptr %288, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %199, ptr align 1 %287, i64 %289, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.5, i64 18)
          to label %296 unwind label %291

290:                                              ; preds = %291
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %198) #4
          to label %268 unwind label %1259

291:                                              ; preds = %277
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  %294 = extractvalue { ptr, i32 } %292, 1
  store ptr %293, ptr %6, align 8
  %295 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %294, ptr %295, align 8
  br label %290

296:                                              ; preds = %277
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %198)
          to label %303 unwind label %298

297:                                              ; preds = %324, %317, %298
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %199) #4
          to label %268 unwind label %1259

298:                                              ; preds = %1255, %303, %296
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  %301 = extractvalue { ptr, i32 } %299, 1
  store ptr %300, ptr %6, align 8
  %302 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %301, ptr %302, align 8
  br label %297

303:                                              ; preds = %296
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %196, ptr align 1 %1, i64 %2, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %304 unwind label %298

304:                                              ; preds = %303
  %305 = getelementptr inbounds i8, ptr %196, i64 8
  %306 = load ptr, ptr %305, align 8, !nonnull !4, !noundef !4
  %307 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %196, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !noundef !4
  store ptr %306, ptr %106, align 8
  %309 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %308, ptr %309, align 8
  %310 = load ptr, ptr %106, align 8, !noundef !4
  %311 = getelementptr inbounds i8, ptr %106, i64 8
  %312 = load i64, ptr %311, align 8, !noundef !4
  store ptr %310, ptr %107, align 8
  %313 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %312, ptr %313, align 8
  %314 = load ptr, ptr %107, align 8, !noundef !4
  %315 = getelementptr inbounds i8, ptr %107, i64 8
  %316 = load i64, ptr %315, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %197, ptr align 1 %314, i64 %316, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.6, i64 4)
          to label %323 unwind label %318

317:                                              ; preds = %318
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %196) #4
          to label %297 unwind label %1259

318:                                              ; preds = %304
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = extractvalue { ptr, i32 } %319, 1
  store ptr %320, ptr %6, align 8
  %322 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %321, ptr %322, align 8
  br label %317

323:                                              ; preds = %304
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %196)
          to label %330 unwind label %325

324:                                              ; preds = %377, %344, %325
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %197) #4
          to label %297 unwind label %1259

325:                                              ; preds = %1254, %330, %323
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = extractvalue { ptr, i32 } %326, 1
  store ptr %327, ptr %6, align 8
  %329 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %328, ptr %329, align 8
  br label %324

330:                                              ; preds = %323
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %193, ptr align 1 %1, i64 %2, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %331 unwind label %325

331:                                              ; preds = %330
  %332 = getelementptr inbounds i8, ptr %193, i64 8
  %333 = load ptr, ptr %332, align 8, !nonnull !4, !noundef !4
  %334 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %193, i32 0, i32 1
  %335 = load i64, ptr %334, align 8, !noundef !4
  store ptr %333, ptr %104, align 8
  %336 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %335, ptr %336, align 8
  %337 = load ptr, ptr %104, align 8, !noundef !4
  %338 = getelementptr inbounds i8, ptr %104, i64 8
  %339 = load i64, ptr %338, align 8, !noundef !4
  store ptr %337, ptr %105, align 8
  %340 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %339, ptr %340, align 8
  %341 = load ptr, ptr %105, align 8, !noundef !4
  %342 = getelementptr inbounds i8, ptr %105, i64 8
  %343 = load i64, ptr %342, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %194, ptr align 1 %341, i64 %343, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.7, i64 3)
          to label %350 unwind label %345

344:                                              ; preds = %363, %345
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %193) #4
          to label %324 unwind label %1259

345:                                              ; preds = %331
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  %348 = extractvalue { ptr, i32 } %346, 1
  store ptr %347, ptr %6, align 8
  %349 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %348, ptr %349, align 8
  br label %344

350:                                              ; preds = %331
  %351 = getelementptr inbounds i8, ptr %194, i64 8
  %352 = load ptr, ptr %351, align 8, !nonnull !4, !noundef !4
  %353 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %194, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !noundef !4
  store ptr %352, ptr %102, align 8
  %355 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %354, ptr %355, align 8
  %356 = load ptr, ptr %102, align 8, !noundef !4
  %357 = getelementptr inbounds i8, ptr %102, i64 8
  %358 = load i64, ptr %357, align 8, !noundef !4
  store ptr %356, ptr %103, align 8
  %359 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %358, ptr %359, align 8
  %360 = load ptr, ptr %103, align 8, !noundef !4
  %361 = getelementptr inbounds i8, ptr %103, i64 8
  %362 = load i64, ptr %361, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %195, ptr align 1 %360, i64 %362, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.8, i64 3)
          to label %369 unwind label %364

363:                                              ; preds = %364
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %194) #4
          to label %344 unwind label %1259

364:                                              ; preds = %350
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  %367 = extractvalue { ptr, i32 } %365, 1
  store ptr %366, ptr %6, align 8
  %368 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %367, ptr %368, align 8
  br label %363

369:                                              ; preds = %350
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %194)
          to label %376 unwind label %371

370:                                              ; preds = %371
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %193) #4
          to label %377 unwind label %1259

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  %374 = extractvalue { ptr, i32 } %372, 1
  store ptr %373, ptr %6, align 8
  %375 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %374, ptr %375, align 8
  br label %370

376:                                              ; preds = %369
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %193)
          to label %383 unwind label %378

377:                                              ; preds = %430, %397, %378, %370
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %195) #4
          to label %324 unwind label %1259

378:                                              ; preds = %1253, %383, %376
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  %381 = extractvalue { ptr, i32 } %379, 1
  store ptr %380, ptr %6, align 8
  %382 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %381, ptr %382, align 8
  br label %377

383:                                              ; preds = %376
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %190, ptr align 1 %1, i64 %2, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %384 unwind label %378

384:                                              ; preds = %383
  %385 = getelementptr inbounds i8, ptr %190, i64 8
  %386 = load ptr, ptr %385, align 8, !nonnull !4, !noundef !4
  %387 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %190, i32 0, i32 1
  %388 = load i64, ptr %387, align 8, !noundef !4
  store ptr %386, ptr %100, align 8
  %389 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %388, ptr %389, align 8
  %390 = load ptr, ptr %100, align 8, !noundef !4
  %391 = getelementptr inbounds i8, ptr %100, i64 8
  %392 = load i64, ptr %391, align 8, !noundef !4
  store ptr %390, ptr %101, align 8
  %393 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %392, ptr %393, align 8
  %394 = load ptr, ptr %101, align 8, !noundef !4
  %395 = getelementptr inbounds i8, ptr %101, i64 8
  %396 = load i64, ptr %395, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %191, ptr align 1 %394, i64 %396, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.7, i64 3)
          to label %403 unwind label %398

397:                                              ; preds = %416, %398
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %190) #4
          to label %377 unwind label %1259

398:                                              ; preds = %384
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  %401 = extractvalue { ptr, i32 } %399, 1
  store ptr %400, ptr %6, align 8
  %402 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %401, ptr %402, align 8
  br label %397

403:                                              ; preds = %384
  %404 = getelementptr inbounds i8, ptr %191, i64 8
  %405 = load ptr, ptr %404, align 8, !nonnull !4, !noundef !4
  %406 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %191, i32 0, i32 1
  %407 = load i64, ptr %406, align 8, !noundef !4
  store ptr %405, ptr %98, align 8
  %408 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %407, ptr %408, align 8
  %409 = load ptr, ptr %98, align 8, !noundef !4
  %410 = getelementptr inbounds i8, ptr %98, i64 8
  %411 = load i64, ptr %410, align 8, !noundef !4
  store ptr %409, ptr %99, align 8
  %412 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %411, ptr %412, align 8
  %413 = load ptr, ptr %99, align 8, !noundef !4
  %414 = getelementptr inbounds i8, ptr %99, i64 8
  %415 = load i64, ptr %414, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %192, ptr align 1 %413, i64 %415, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.9, i64 7)
          to label %422 unwind label %417

416:                                              ; preds = %417
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %191) #4
          to label %397 unwind label %1259

417:                                              ; preds = %403
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  %420 = extractvalue { ptr, i32 } %418, 1
  store ptr %419, ptr %6, align 8
  %421 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %420, ptr %421, align 8
  br label %416

422:                                              ; preds = %403
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %191)
          to label %429 unwind label %424

423:                                              ; preds = %424
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %190) #4
          to label %430 unwind label %1259

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  %427 = extractvalue { ptr, i32 } %425, 1
  store ptr %426, ptr %6, align 8
  %428 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %427, ptr %428, align 8
  br label %423

429:                                              ; preds = %422
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %190)
          to label %436 unwind label %431

430:                                              ; preds = %483, %450, %431, %423
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %192) #4
          to label %377 unwind label %1259

431:                                              ; preds = %1252, %436, %429
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  %434 = extractvalue { ptr, i32 } %432, 1
  store ptr %433, ptr %6, align 8
  %435 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %434, ptr %435, align 8
  br label %430

436:                                              ; preds = %429
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %187, ptr align 1 %1, i64 %2, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %437 unwind label %431

437:                                              ; preds = %436
  %438 = getelementptr inbounds i8, ptr %187, i64 8
  %439 = load ptr, ptr %438, align 8, !nonnull !4, !noundef !4
  %440 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %187, i32 0, i32 1
  %441 = load i64, ptr %440, align 8, !noundef !4
  store ptr %439, ptr %96, align 8
  %442 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %441, ptr %442, align 8
  %443 = load ptr, ptr %96, align 8, !noundef !4
  %444 = getelementptr inbounds i8, ptr %96, i64 8
  %445 = load i64, ptr %444, align 8, !noundef !4
  store ptr %443, ptr %97, align 8
  %446 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %445, ptr %446, align 8
  %447 = load ptr, ptr %97, align 8, !noundef !4
  %448 = getelementptr inbounds i8, ptr %97, i64 8
  %449 = load i64, ptr %448, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %188, ptr align 1 %447, i64 %449, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.7, i64 3)
          to label %456 unwind label %451

450:                                              ; preds = %469, %451
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %187) #4
          to label %430 unwind label %1259

451:                                              ; preds = %437
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  %454 = extractvalue { ptr, i32 } %452, 1
  store ptr %453, ptr %6, align 8
  %455 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %454, ptr %455, align 8
  br label %450

456:                                              ; preds = %437
  %457 = getelementptr inbounds i8, ptr %188, i64 8
  %458 = load ptr, ptr %457, align 8, !nonnull !4, !noundef !4
  %459 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %188, i32 0, i32 1
  %460 = load i64, ptr %459, align 8, !noundef !4
  store ptr %458, ptr %94, align 8
  %461 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %460, ptr %461, align 8
  %462 = load ptr, ptr %94, align 8, !noundef !4
  %463 = getelementptr inbounds i8, ptr %94, i64 8
  %464 = load i64, ptr %463, align 8, !noundef !4
  store ptr %462, ptr %95, align 8
  %465 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %464, ptr %465, align 8
  %466 = load ptr, ptr %95, align 8, !noundef !4
  %467 = getelementptr inbounds i8, ptr %95, i64 8
  %468 = load i64, ptr %467, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %189, ptr align 1 %466, i64 %468, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.10, i64 5)
          to label %475 unwind label %470

469:                                              ; preds = %470
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %188) #4
          to label %450 unwind label %1259

470:                                              ; preds = %456
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  %473 = extractvalue { ptr, i32 } %471, 1
  store ptr %472, ptr %6, align 8
  %474 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %473, ptr %474, align 8
  br label %469

475:                                              ; preds = %456
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %188)
          to label %482 unwind label %477

476:                                              ; preds = %477
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %187) #4
          to label %483 unwind label %1259

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  %480 = extractvalue { ptr, i32 } %478, 1
  store ptr %479, ptr %6, align 8
  %481 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %480, ptr %481, align 8
  br label %476

482:                                              ; preds = %475
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %187)
          to label %489 unwind label %484

483:                                              ; preds = %536, %503, %484, %476
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %189) #4
          to label %430 unwind label %1259

484:                                              ; preds = %1251, %489, %482
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  %487 = extractvalue { ptr, i32 } %485, 1
  store ptr %486, ptr %6, align 8
  %488 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %487, ptr %488, align 8
  br label %483

489:                                              ; preds = %482
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %184, ptr align 1 %1, i64 %2, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %490 unwind label %484

490:                                              ; preds = %489
  %491 = getelementptr inbounds i8, ptr %184, i64 8
  %492 = load ptr, ptr %491, align 8, !nonnull !4, !noundef !4
  %493 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %184, i32 0, i32 1
  %494 = load i64, ptr %493, align 8, !noundef !4
  store ptr %492, ptr %92, align 8
  %495 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %494, ptr %495, align 8
  %496 = load ptr, ptr %92, align 8, !noundef !4
  %497 = getelementptr inbounds i8, ptr %92, i64 8
  %498 = load i64, ptr %497, align 8, !noundef !4
  store ptr %496, ptr %93, align 8
  %499 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %498, ptr %499, align 8
  %500 = load ptr, ptr %93, align 8, !noundef !4
  %501 = getelementptr inbounds i8, ptr %93, i64 8
  %502 = load i64, ptr %501, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %185, ptr align 1 %500, i64 %502, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.7, i64 3)
          to label %509 unwind label %504

503:                                              ; preds = %522, %504
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %184) #4
          to label %483 unwind label %1259

504:                                              ; preds = %490
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  %507 = extractvalue { ptr, i32 } %505, 1
  store ptr %506, ptr %6, align 8
  %508 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %507, ptr %508, align 8
  br label %503

509:                                              ; preds = %490
  %510 = getelementptr inbounds i8, ptr %185, i64 8
  %511 = load ptr, ptr %510, align 8, !nonnull !4, !noundef !4
  %512 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %185, i32 0, i32 1
  %513 = load i64, ptr %512, align 8, !noundef !4
  store ptr %511, ptr %90, align 8
  %514 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %513, ptr %514, align 8
  %515 = load ptr, ptr %90, align 8, !noundef !4
  %516 = getelementptr inbounds i8, ptr %90, i64 8
  %517 = load i64, ptr %516, align 8, !noundef !4
  store ptr %515, ptr %91, align 8
  %518 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %517, ptr %518, align 8
  %519 = load ptr, ptr %91, align 8, !noundef !4
  %520 = getelementptr inbounds i8, ptr %91, i64 8
  %521 = load i64, ptr %520, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %186, ptr align 1 %519, i64 %521, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.11, i64 7)
          to label %528 unwind label %523

522:                                              ; preds = %523
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %185) #4
          to label %503 unwind label %1259

523:                                              ; preds = %509
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  %526 = extractvalue { ptr, i32 } %524, 1
  store ptr %525, ptr %6, align 8
  %527 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %526, ptr %527, align 8
  br label %522

528:                                              ; preds = %509
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %185)
          to label %535 unwind label %530

529:                                              ; preds = %530
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %184) #4
          to label %536 unwind label %1259

530:                                              ; preds = %528
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  %533 = extractvalue { ptr, i32 } %531, 1
  store ptr %532, ptr %6, align 8
  %534 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %533, ptr %534, align 8
  br label %529

535:                                              ; preds = %528
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %184)
          to label %542 unwind label %537

536:                                              ; preds = %1271, %537, %529
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %186) #4
          to label %483 unwind label %1259

537:                                              ; preds = %1241, %542, %535
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  %540 = extractvalue { ptr, i32 } %538, 1
  store ptr %539, ptr %6, align 8
  %541 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %540, ptr %541, align 8
  br label %536

542:                                              ; preds = %535
  %543 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 360, i64 8)
          to label %544 unwind label %537

544:                                              ; preds = %542
  store ptr %543, ptr %182, align 8
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %180, ptr align 1 %3, i64 %4, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.12, i64 11)
          to label %551 unwind label %546

545:                                              ; preds = %804, %553, %546
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h140945824f80a0e4E"(ptr align 8 %182) #4
          to label %1271 unwind label %1259

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  %549 = extractvalue { ptr, i32 } %547, 1
  store ptr %548, ptr %6, align 8
  %550 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %549, ptr %550, align 8
  br label %545

551:                                              ; preds = %544
  %552 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 312, i64 8)
          to label %559 unwind label %554

553:                                              ; preds = %1270, %793, %554
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %180) #4
          to label %545 unwind label %1259

554:                                              ; preds = %775, %551
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  %557 = extractvalue { ptr, i32 } %555, 1
  store ptr %556, ptr %6, align 8
  %558 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %557, ptr %558, align 8
  br label %553

559:                                              ; preds = %551
  store ptr %552, ptr %178, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %87, ptr align 8 %203)
          to label %566 unwind label %561

560:                                              ; preds = %1269, %561
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba78dfe9a858a8d2E"(ptr align 8 %178) #4
          to label %1270 unwind label %1259

561:                                              ; preds = %559
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  %564 = extractvalue { ptr, i32 } %562, 1
  store ptr %563, ptr %6, align 8
  %565 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %564, ptr %565, align 8
  br label %560

566:                                              ; preds = %559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %88, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %89, i64 24, i1 false)
  store i8 0, ptr %115, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %201, i64 24, i1 false)
  %567 = getelementptr inbounds i8, ptr %197, i64 8
  %568 = load ptr, ptr %567, align 8, !nonnull !4, !noundef !4
  %569 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %197, i32 0, i32 1
  %570 = load i64, ptr %569, align 8, !noundef !4
  store ptr %568, ptr %85, align 8
  %571 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %570, ptr %571, align 8
  %572 = load ptr, ptr %85, align 8, !noundef !4
  %573 = getelementptr inbounds i8, ptr %85, i64 8
  %574 = load i64, ptr %573, align 8, !noundef !4
  store ptr %572, ptr %86, align 8
  %575 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %574, ptr %575, align 8
  %576 = load ptr, ptr %86, align 8, !noundef !4
  %577 = getelementptr inbounds i8, ptr %86, i64 8
  %578 = load i64, ptr %577, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %175, ptr align 1 %576, i64 %578, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.13, i64 15)
          to label %585 unwind label %580

579:                                              ; preds = %598, %580
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %176) #4
          to label %1269 unwind label %1259

580:                                              ; preds = %566
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  %583 = extractvalue { ptr, i32 } %581, 1
  store ptr %582, ptr %6, align 8
  %584 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %583, ptr %584, align 8
  br label %579

585:                                              ; preds = %566
  %586 = getelementptr inbounds i8, ptr %197, i64 8
  %587 = load ptr, ptr %586, align 8, !nonnull !4, !noundef !4
  %588 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %197, i32 0, i32 1
  %589 = load i64, ptr %588, align 8, !noundef !4
  store ptr %587, ptr %83, align 8
  %590 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %589, ptr %590, align 8
  %591 = load ptr, ptr %83, align 8, !noundef !4
  %592 = getelementptr inbounds i8, ptr %83, i64 8
  %593 = load i64, ptr %592, align 8, !noundef !4
  store ptr %591, ptr %84, align 8
  %594 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %593, ptr %594, align 8
  %595 = load ptr, ptr %84, align 8, !noundef !4
  %596 = getelementptr inbounds i8, ptr %84, i64 8
  %597 = load i64, ptr %596, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %174, ptr align 1 %595, i64 %597, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.14, i64 11)
          to label %604 unwind label %599

598:                                              ; preds = %617, %599
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %175) #4
          to label %579 unwind label %1259

599:                                              ; preds = %585
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  %602 = extractvalue { ptr, i32 } %600, 1
  store ptr %601, ptr %6, align 8
  %603 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %602, ptr %603, align 8
  br label %598

604:                                              ; preds = %585
  %605 = getelementptr inbounds i8, ptr %197, i64 8
  %606 = load ptr, ptr %605, align 8, !nonnull !4, !noundef !4
  %607 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %197, i32 0, i32 1
  %608 = load i64, ptr %607, align 8, !noundef !4
  store ptr %606, ptr %81, align 8
  %609 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %608, ptr %609, align 8
  %610 = load ptr, ptr %81, align 8, !noundef !4
  %611 = getelementptr inbounds i8, ptr %81, i64 8
  %612 = load i64, ptr %611, align 8, !noundef !4
  store ptr %610, ptr %82, align 8
  %613 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %612, ptr %613, align 8
  %614 = load ptr, ptr %82, align 8, !noundef !4
  %615 = getelementptr inbounds i8, ptr %82, i64 8
  %616 = load i64, ptr %615, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %173, ptr align 1 %614, i64 %616, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.15, i64 10)
          to label %623 unwind label %618

617:                                              ; preds = %636, %618
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %174) #4
          to label %598 unwind label %1259

618:                                              ; preds = %604
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  %621 = extractvalue { ptr, i32 } %619, 1
  store ptr %620, ptr %6, align 8
  %622 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %621, ptr %622, align 8
  br label %617

623:                                              ; preds = %604
  %624 = getelementptr inbounds i8, ptr %197, i64 8
  %625 = load ptr, ptr %624, align 8, !nonnull !4, !noundef !4
  %626 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %197, i32 0, i32 1
  %627 = load i64, ptr %626, align 8, !noundef !4
  store ptr %625, ptr %79, align 8
  %628 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %627, ptr %628, align 8
  %629 = load ptr, ptr %79, align 8, !noundef !4
  %630 = getelementptr inbounds i8, ptr %79, i64 8
  %631 = load i64, ptr %630, align 8, !noundef !4
  store ptr %629, ptr %80, align 8
  %632 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %631, ptr %632, align 8
  %633 = load ptr, ptr %80, align 8, !noundef !4
  %634 = getelementptr inbounds i8, ptr %80, i64 8
  %635 = load i64, ptr %634, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %172, ptr align 1 %633, i64 %635, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.16, i64 12)
          to label %642 unwind label %637

636:                                              ; preds = %655, %637
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %173) #4
          to label %617 unwind label %1259

637:                                              ; preds = %623
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  %640 = extractvalue { ptr, i32 } %638, 1
  store ptr %639, ptr %6, align 8
  %641 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %640, ptr %641, align 8
  br label %636

642:                                              ; preds = %623
  %643 = getelementptr inbounds i8, ptr %197, i64 8
  %644 = load ptr, ptr %643, align 8, !nonnull !4, !noundef !4
  %645 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %197, i32 0, i32 1
  %646 = load i64, ptr %645, align 8, !noundef !4
  store ptr %644, ptr %77, align 8
  %647 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %646, ptr %647, align 8
  %648 = load ptr, ptr %77, align 8, !noundef !4
  %649 = getelementptr inbounds i8, ptr %77, i64 8
  %650 = load i64, ptr %649, align 8, !noundef !4
  store ptr %648, ptr %78, align 8
  %651 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %650, ptr %651, align 8
  %652 = load ptr, ptr %78, align 8, !noundef !4
  %653 = getelementptr inbounds i8, ptr %78, i64 8
  %654 = load i64, ptr %653, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %171, ptr align 1 %652, i64 %654, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.17, i64 9)
          to label %661 unwind label %656

655:                                              ; preds = %674, %656
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %172) #4
          to label %636 unwind label %1259

656:                                              ; preds = %642
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  %659 = extractvalue { ptr, i32 } %657, 1
  store ptr %658, ptr %6, align 8
  %660 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %659, ptr %660, align 8
  br label %655

661:                                              ; preds = %642
  %662 = getelementptr inbounds i8, ptr %197, i64 8
  %663 = load ptr, ptr %662, align 8, !nonnull !4, !noundef !4
  %664 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %197, i32 0, i32 1
  %665 = load i64, ptr %664, align 8, !noundef !4
  store ptr %663, ptr %75, align 8
  %666 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %665, ptr %666, align 8
  %667 = load ptr, ptr %75, align 8, !noundef !4
  %668 = getelementptr inbounds i8, ptr %75, i64 8
  %669 = load i64, ptr %668, align 8, !noundef !4
  store ptr %667, ptr %76, align 8
  %670 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %669, ptr %670, align 8
  %671 = load ptr, ptr %76, align 8, !noundef !4
  %672 = getelementptr inbounds i8, ptr %76, i64 8
  %673 = load i64, ptr %672, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %170, ptr align 1 %671, i64 %673, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.18, i64 10)
          to label %680 unwind label %675

674:                                              ; preds = %693, %675
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %171) #4
          to label %655 unwind label %1259

675:                                              ; preds = %661
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  %678 = extractvalue { ptr, i32 } %676, 1
  store ptr %677, ptr %6, align 8
  %679 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %678, ptr %679, align 8
  br label %674

680:                                              ; preds = %661
  %681 = getelementptr inbounds i8, ptr %197, i64 8
  %682 = load ptr, ptr %681, align 8, !nonnull !4, !noundef !4
  %683 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %197, i32 0, i32 1
  %684 = load i64, ptr %683, align 8, !noundef !4
  store ptr %682, ptr %73, align 8
  %685 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %684, ptr %685, align 8
  %686 = load ptr, ptr %73, align 8, !noundef !4
  %687 = getelementptr inbounds i8, ptr %73, i64 8
  %688 = load i64, ptr %687, align 8, !noundef !4
  store ptr %686, ptr %74, align 8
  %689 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %688, ptr %689, align 8
  %690 = load ptr, ptr %74, align 8, !noundef !4
  %691 = getelementptr inbounds i8, ptr %74, i64 8
  %692 = load i64, ptr %691, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %169, ptr align 1 %690, i64 %692, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.19, i64 12)
          to label %699 unwind label %694

693:                                              ; preds = %712, %694
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %170) #4
          to label %674 unwind label %1259

694:                                              ; preds = %680
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  %697 = extractvalue { ptr, i32 } %695, 1
  store ptr %696, ptr %6, align 8
  %698 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %697, ptr %698, align 8
  br label %693

699:                                              ; preds = %680
  %700 = getelementptr inbounds i8, ptr %197, i64 8
  %701 = load ptr, ptr %700, align 8, !nonnull !4, !noundef !4
  %702 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %197, i32 0, i32 1
  %703 = load i64, ptr %702, align 8, !noundef !4
  store ptr %701, ptr %71, align 8
  %704 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %703, ptr %704, align 8
  %705 = load ptr, ptr %71, align 8, !noundef !4
  %706 = getelementptr inbounds i8, ptr %71, i64 8
  %707 = load i64, ptr %706, align 8, !noundef !4
  store ptr %705, ptr %72, align 8
  %708 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %707, ptr %708, align 8
  %709 = load ptr, ptr %72, align 8, !noundef !4
  %710 = getelementptr inbounds i8, ptr %72, i64 8
  %711 = load i64, ptr %710, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %168, ptr align 1 %709, i64 %711, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.20, i64 11)
          to label %718 unwind label %713

712:                                              ; preds = %731, %713
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %169) #4
          to label %693 unwind label %1259

713:                                              ; preds = %699
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  %716 = extractvalue { ptr, i32 } %714, 1
  store ptr %715, ptr %6, align 8
  %717 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %716, ptr %717, align 8
  br label %712

718:                                              ; preds = %699
  %719 = getelementptr inbounds i8, ptr %197, i64 8
  %720 = load ptr, ptr %719, align 8, !nonnull !4, !noundef !4
  %721 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %197, i32 0, i32 1
  %722 = load i64, ptr %721, align 8, !noundef !4
  store ptr %720, ptr %69, align 8
  %723 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %722, ptr %723, align 8
  %724 = load ptr, ptr %69, align 8, !noundef !4
  %725 = getelementptr inbounds i8, ptr %69, i64 8
  %726 = load i64, ptr %725, align 8, !noundef !4
  store ptr %724, ptr %70, align 8
  %727 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %726, ptr %727, align 8
  %728 = load ptr, ptr %70, align 8, !noundef !4
  %729 = getelementptr inbounds i8, ptr %70, i64 8
  %730 = load i64, ptr %729, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %167, ptr align 1 %728, i64 %730, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.21, i64 14)
          to label %737 unwind label %732

731:                                              ; preds = %750, %732
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %168) #4
          to label %712 unwind label %1259

732:                                              ; preds = %718
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  %735 = extractvalue { ptr, i32 } %733, 1
  store ptr %734, ptr %6, align 8
  %736 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %735, ptr %736, align 8
  br label %731

737:                                              ; preds = %718
  %738 = getelementptr inbounds i8, ptr %197, i64 8
  %739 = load ptr, ptr %738, align 8, !nonnull !4, !noundef !4
  %740 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %197, i32 0, i32 1
  %741 = load i64, ptr %740, align 8, !noundef !4
  store ptr %739, ptr %67, align 8
  %742 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %741, ptr %742, align 8
  %743 = load ptr, ptr %67, align 8, !noundef !4
  %744 = getelementptr inbounds i8, ptr %67, i64 8
  %745 = load i64, ptr %744, align 8, !noundef !4
  store ptr %743, ptr %68, align 8
  %746 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %745, ptr %746, align 8
  %747 = load ptr, ptr %68, align 8, !noundef !4
  %748 = getelementptr inbounds i8, ptr %68, i64 8
  %749 = load i64, ptr %748, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %166, ptr align 1 %747, i64 %749, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.22, i64 12)
          to label %756 unwind label %751

750:                                              ; preds = %769, %751
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %167) #4
          to label %731 unwind label %1259

751:                                              ; preds = %737
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  %754 = extractvalue { ptr, i32 } %752, 1
  store ptr %753, ptr %6, align 8
  %755 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %754, ptr %755, align 8
  br label %750

756:                                              ; preds = %737
  %757 = getelementptr inbounds i8, ptr %197, i64 8
  %758 = load ptr, ptr %757, align 8, !nonnull !4, !noundef !4
  %759 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %197, i32 0, i32 1
  %760 = load i64, ptr %759, align 8, !noundef !4
  store ptr %758, ptr %65, align 8
  %761 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %760, ptr %761, align 8
  %762 = load ptr, ptr %65, align 8, !noundef !4
  %763 = getelementptr inbounds i8, ptr %65, i64 8
  %764 = load i64, ptr %763, align 8, !noundef !4
  store ptr %762, ptr %66, align 8
  %765 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %764, ptr %765, align 8
  %766 = load ptr, ptr %66, align 8, !noundef !4
  %767 = getelementptr inbounds i8, ptr %66, i64 8
  %768 = load i64, ptr %767, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %165, ptr align 1 %766, i64 %768, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.23, i64 11)
          to label %775 unwind label %770

769:                                              ; preds = %770
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %166) #4
          to label %750 unwind label %1259

770:                                              ; preds = %756
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  %773 = extractvalue { ptr, i32 } %771, 1
  store ptr %772, ptr %6, align 8
  %774 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %773, ptr %774, align 8
  br label %769

775:                                              ; preds = %756
  %776 = load ptr, ptr %178, align 8, !noundef !4
  %777 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %777, ptr align 8 %177, i64 24, i1 false)
  %778 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %778, ptr align 8 %176, i64 24, i1 false)
  %779 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %779, ptr align 8 %175, i64 24, i1 false)
  %780 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %780, ptr align 8 %174, i64 24, i1 false)
  %781 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %781, ptr align 8 %173, i64 24, i1 false)
  %782 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %782, ptr align 8 %172, i64 24, i1 false)
  %783 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %783, ptr align 8 %171, i64 24, i1 false)
  %784 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %784, ptr align 8 %170, i64 24, i1 false)
  %785 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %785, ptr align 8 %169, i64 24, i1 false)
  %786 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %786, ptr align 8 %168, i64 24, i1 false)
  %787 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %787, ptr align 8 %167, i64 24, i1 false)
  %788 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %788, ptr align 8 %166, i64 24, i1 false)
  %789 = getelementptr inbounds [13 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %776, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %165, i64 24, i1 false)
  %790 = load ptr, ptr %178, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %179, ptr align 8 %790, i64 13)
          to label %791 unwind label %554

791:                                              ; preds = %775
  %792 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 24, i64 8)
          to label %799 unwind label %794

793:                                              ; preds = %794
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h121206ec22dc4c70E"(ptr align 8 %179) #4
          to label %553 unwind label %1259

794:                                              ; preds = %799, %791
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  %797 = extractvalue { ptr, i32 } %795, 1
  store ptr %796, ptr %6, align 8
  %798 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %797, ptr %798, align 8
  br label %793

799:                                              ; preds = %791
  store i8 0, ptr %114, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %204, i64 24, i1 false)
  %800 = getelementptr inbounds [1 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %792, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %800, ptr align 8 %163, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %164, ptr align 8 %792, i64 1)
          to label %801 unwind label %794

801:                                              ; preds = %799
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %180, i64 24, i1 false)
  %802 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %181, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %802, ptr align 8 %179, i64 24, i1 false)
  %803 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %181, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %803, ptr align 8 %164, i64 24, i1 false)
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %161, ptr align 1 %3, i64 %4, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.24, i64 11)
          to label %810 unwind label %805

804:                                              ; preds = %899, %812, %805
  invoke void @"_ZN4core3ptr66drop_in_place$LT$cranelift_codegen_meta..isle..IsleCompilation$GT$17h22676b42008f2d4bE"(ptr align 8 %181) #4
          to label %545 unwind label %1259

805:                                              ; preds = %801
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  %808 = extractvalue { ptr, i32 } %806, 1
  store ptr %807, ptr %6, align 8
  %809 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %808, ptr %809, align 8
  br label %804

810:                                              ; preds = %801
  %811 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 96, i64 8)
          to label %818 unwind label %813

812:                                              ; preds = %1268, %879, %813
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %161) #4
          to label %804 unwind label %1259

813:                                              ; preds = %870, %810
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  %816 = extractvalue { ptr, i32 } %814, 1
  store ptr %815, ptr %6, align 8
  %817 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %816, ptr %817, align 8
  br label %812

818:                                              ; preds = %810
  store ptr %811, ptr %159, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %62, ptr align 8 %203)
          to label %825 unwind label %820

819:                                              ; preds = %826, %820
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06ef8d8c37888c52E"(ptr align 8 %159) #4
          to label %1268 unwind label %1259

820:                                              ; preds = %818
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  %823 = extractvalue { ptr, i32 } %821, 1
  store ptr %822, ptr %6, align 8
  %824 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %823, ptr %824, align 8
  br label %819

825:                                              ; preds = %818
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %64, i64 24, i1 false)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %59, ptr align 8 %199)
          to label %832 unwind label %827

826:                                              ; preds = %845, %827
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %158) #4
          to label %819 unwind label %1259

827:                                              ; preds = %825
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  %830 = extractvalue { ptr, i32 } %828, 1
  store ptr %829, ptr %6, align 8
  %831 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %830, ptr %831, align 8
  br label %826

832:                                              ; preds = %825
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %61, i64 24, i1 false)
  %833 = getelementptr inbounds i8, ptr %195, i64 8
  %834 = load ptr, ptr %833, align 8, !nonnull !4, !noundef !4
  %835 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %195, i32 0, i32 1
  %836 = load i64, ptr %835, align 8, !noundef !4
  store ptr %834, ptr %57, align 8
  %837 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %836, ptr %837, align 8
  %838 = load ptr, ptr %57, align 8, !noundef !4
  %839 = getelementptr inbounds i8, ptr %57, i64 8
  %840 = load i64, ptr %839, align 8, !noundef !4
  store ptr %838, ptr %58, align 8
  %841 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %840, ptr %841, align 8
  %842 = load ptr, ptr %58, align 8, !noundef !4
  %843 = getelementptr inbounds i8, ptr %58, i64 8
  %844 = load i64, ptr %843, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %156, ptr align 1 %842, i64 %844, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.25, i64 9)
          to label %851 unwind label %846

845:                                              ; preds = %864, %846
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %157) #4
          to label %826 unwind label %1259

846:                                              ; preds = %832
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  %849 = extractvalue { ptr, i32 } %847, 1
  store ptr %848, ptr %6, align 8
  %850 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %849, ptr %850, align 8
  br label %845

851:                                              ; preds = %832
  %852 = getelementptr inbounds i8, ptr %195, i64 8
  %853 = load ptr, ptr %852, align 8, !nonnull !4, !noundef !4
  %854 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %195, i32 0, i32 1
  %855 = load i64, ptr %854, align 8, !noundef !4
  store ptr %853, ptr %55, align 8
  %856 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %855, ptr %856, align 8
  %857 = load ptr, ptr %55, align 8, !noundef !4
  %858 = getelementptr inbounds i8, ptr %55, i64 8
  %859 = load i64, ptr %858, align 8, !noundef !4
  store ptr %857, ptr %56, align 8
  %860 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %859, ptr %860, align 8
  %861 = load ptr, ptr %56, align 8, !noundef !4
  %862 = getelementptr inbounds i8, ptr %56, i64 8
  %863 = load i64, ptr %862, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %155, ptr align 1 %861, i64 %863, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.26, i64 10)
          to label %870 unwind label %865

864:                                              ; preds = %865
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %156) #4
          to label %845 unwind label %1259

865:                                              ; preds = %851
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  %868 = extractvalue { ptr, i32 } %866, 1
  store ptr %867, ptr %6, align 8
  %869 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %868, ptr %869, align 8
  br label %864

870:                                              ; preds = %851
  %871 = load ptr, ptr %159, align 8, !noundef !4
  %872 = getelementptr inbounds [4 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %871, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %872, ptr align 8 %158, i64 24, i1 false)
  %873 = getelementptr inbounds [4 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %871, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %873, ptr align 8 %157, i64 24, i1 false)
  %874 = getelementptr inbounds [4 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %871, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %874, ptr align 8 %156, i64 24, i1 false)
  %875 = getelementptr inbounds [4 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %871, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %875, ptr align 8 %155, i64 24, i1 false)
  %876 = load ptr, ptr %159, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %160, ptr align 8 %876, i64 4)
          to label %877 unwind label %813

877:                                              ; preds = %870
  %878 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 24, i64 8)
          to label %885 unwind label %880

879:                                              ; preds = %1267, %880
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h121206ec22dc4c70E"(ptr align 8 %160) #4
          to label %812 unwind label %1259

880:                                              ; preds = %892, %877
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  %883 = extractvalue { ptr, i32 } %881, 1
  store ptr %882, ptr %6, align 8
  %884 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %883, ptr %884, align 8
  br label %879

885:                                              ; preds = %877
  store ptr %878, ptr %153, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %52, ptr align 8 %205)
          to label %892 unwind label %887

886:                                              ; preds = %887
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c2c5767003c6e41E"(ptr align 8 %153) #4
          to label %1267 unwind label %1259

887:                                              ; preds = %885
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  %890 = extractvalue { ptr, i32 } %888, 1
  store ptr %889, ptr %6, align 8
  %891 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %890, ptr %891, align 8
  br label %886

892:                                              ; preds = %885
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %54, i64 24, i1 false)
  %893 = load ptr, ptr %153, align 8, !noundef !4
  %894 = getelementptr inbounds [1 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %893, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %894, ptr align 8 %152, i64 24, i1 false)
  %895 = load ptr, ptr %153, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %154, ptr align 8 %895, i64 1)
          to label %896 unwind label %880

896:                                              ; preds = %892
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %161, i64 24, i1 false)
  %897 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %162, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %897, ptr align 8 %160, i64 24, i1 false)
  %898 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %162, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %898, ptr align 8 %154, i64 24, i1 false)
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %150, ptr align 1 %3, i64 %4, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.27, i64 15)
          to label %905 unwind label %900

899:                                              ; preds = %1034, %907, %900
  invoke void @"_ZN4core3ptr66drop_in_place$LT$cranelift_codegen_meta..isle..IsleCompilation$GT$17h22676b42008f2d4bE"(ptr align 8 %162) #4
          to label %804 unwind label %1259

900:                                              ; preds = %896
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  %903 = extractvalue { ptr, i32 } %901, 1
  store ptr %902, ptr %6, align 8
  %904 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %903, ptr %904, align 8
  br label %899

905:                                              ; preds = %896
  %906 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 144, i64 8)
          to label %913 unwind label %908

907:                                              ; preds = %1266, %1014, %908
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %150) #4
          to label %899 unwind label %1259

908:                                              ; preds = %1003, %905
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  %911 = extractvalue { ptr, i32 } %909, 1
  store ptr %910, ptr %6, align 8
  %912 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %911, ptr %912, align 8
  br label %907

913:                                              ; preds = %905
  store ptr %906, ptr %148, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %49, ptr align 8 %203)
          to label %920 unwind label %915

914:                                              ; preds = %921, %915
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h284eaebf12a29392E"(ptr align 8 %148) #4
          to label %1266 unwind label %1259

915:                                              ; preds = %913
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  %918 = extractvalue { ptr, i32 } %916, 1
  store ptr %917, ptr %6, align 8
  %919 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %918, ptr %919, align 8
  br label %914

920:                                              ; preds = %913
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %51, i64 24, i1 false)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %46, ptr align 8 %199)
          to label %927 unwind label %922

921:                                              ; preds = %940, %922
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %147) #4
          to label %914 unwind label %1259

922:                                              ; preds = %920
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  %925 = extractvalue { ptr, i32 } %923, 1
  store ptr %924, ptr %6, align 8
  %926 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %925, ptr %926, align 8
  br label %921

927:                                              ; preds = %920
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %48, i64 24, i1 false)
  %928 = getelementptr inbounds i8, ptr %192, i64 8
  %929 = load ptr, ptr %928, align 8, !nonnull !4, !noundef !4
  %930 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %192, i32 0, i32 1
  %931 = load i64, ptr %930, align 8, !noundef !4
  store ptr %929, ptr %44, align 8
  %932 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %931, ptr %932, align 8
  %933 = load ptr, ptr %44, align 8, !noundef !4
  %934 = getelementptr inbounds i8, ptr %44, i64 8
  %935 = load i64, ptr %934, align 8, !noundef !4
  store ptr %933, ptr %45, align 8
  %936 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %935, ptr %936, align 8
  %937 = load ptr, ptr %45, align 8, !noundef !4
  %938 = getelementptr inbounds i8, ptr %45, i64 8
  %939 = load i64, ptr %938, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %145, ptr align 1 %937, i64 %939, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.25, i64 9)
          to label %946 unwind label %941

940:                                              ; preds = %959, %941
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %146) #4
          to label %921 unwind label %1259

941:                                              ; preds = %927
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  %944 = extractvalue { ptr, i32 } %942, 1
  store ptr %943, ptr %6, align 8
  %945 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %944, ptr %945, align 8
  br label %940

946:                                              ; preds = %927
  %947 = getelementptr inbounds i8, ptr %192, i64 8
  %948 = load ptr, ptr %947, align 8, !nonnull !4, !noundef !4
  %949 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %192, i32 0, i32 1
  %950 = load i64, ptr %949, align 8, !noundef !4
  store ptr %948, ptr %42, align 8
  %951 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %950, ptr %951, align 8
  %952 = load ptr, ptr %42, align 8, !noundef !4
  %953 = getelementptr inbounds i8, ptr %42, i64 8
  %954 = load i64, ptr %953, align 8, !noundef !4
  store ptr %952, ptr %43, align 8
  %955 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %954, ptr %955, align 8
  %956 = load ptr, ptr %43, align 8, !noundef !4
  %957 = getelementptr inbounds i8, ptr %43, i64 8
  %958 = load i64, ptr %957, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %144, ptr align 1 %956, i64 %958, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.28, i64 14)
          to label %965 unwind label %960

959:                                              ; preds = %978, %960
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %145) #4
          to label %940 unwind label %1259

960:                                              ; preds = %946
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  %963 = extractvalue { ptr, i32 } %961, 1
  store ptr %962, ptr %6, align 8
  %964 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %963, ptr %964, align 8
  br label %959

965:                                              ; preds = %946
  %966 = getelementptr inbounds i8, ptr %192, i64 8
  %967 = load ptr, ptr %966, align 8, !nonnull !4, !noundef !4
  %968 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %192, i32 0, i32 1
  %969 = load i64, ptr %968, align 8, !noundef !4
  store ptr %967, ptr %40, align 8
  %970 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %969, ptr %970, align 8
  %971 = load ptr, ptr %40, align 8, !noundef !4
  %972 = getelementptr inbounds i8, ptr %40, i64 8
  %973 = load i64, ptr %972, align 8, !noundef !4
  store ptr %971, ptr %41, align 8
  %974 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %973, ptr %974, align 8
  %975 = load ptr, ptr %41, align 8, !noundef !4
  %976 = getelementptr inbounds i8, ptr %41, i64 8
  %977 = load i64, ptr %976, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %143, ptr align 1 %975, i64 %977, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.26, i64 10)
          to label %984 unwind label %979

978:                                              ; preds = %997, %979
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %144) #4
          to label %959 unwind label %1259

979:                                              ; preds = %965
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  %982 = extractvalue { ptr, i32 } %980, 1
  store ptr %981, ptr %6, align 8
  %983 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %982, ptr %983, align 8
  br label %978

984:                                              ; preds = %965
  %985 = getelementptr inbounds i8, ptr %192, i64 8
  %986 = load ptr, ptr %985, align 8, !nonnull !4, !noundef !4
  %987 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %192, i32 0, i32 1
  %988 = load i64, ptr %987, align 8, !noundef !4
  store ptr %986, ptr %38, align 8
  %989 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %988, ptr %989, align 8
  %990 = load ptr, ptr %38, align 8, !noundef !4
  %991 = getelementptr inbounds i8, ptr %38, i64 8
  %992 = load i64, ptr %991, align 8, !noundef !4
  store ptr %990, ptr %39, align 8
  %993 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %992, ptr %993, align 8
  %994 = load ptr, ptr %39, align 8, !noundef !4
  %995 = getelementptr inbounds i8, ptr %39, i64 8
  %996 = load i64, ptr %995, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %142, ptr align 1 %994, i64 %996, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.29, i64 23)
          to label %1003 unwind label %998

997:                                              ; preds = %998
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %143) #4
          to label %978 unwind label %1259

998:                                              ; preds = %984
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  %1001 = extractvalue { ptr, i32 } %999, 1
  store ptr %1000, ptr %6, align 8
  %1002 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1001, ptr %1002, align 8
  br label %997

1003:                                             ; preds = %984
  %1004 = load ptr, ptr %148, align 8, !noundef !4
  %1005 = getelementptr inbounds [6 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1004, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1005, ptr align 8 %147, i64 24, i1 false)
  %1006 = getelementptr inbounds [6 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1004, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1006, ptr align 8 %146, i64 24, i1 false)
  %1007 = getelementptr inbounds [6 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1004, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1007, ptr align 8 %145, i64 24, i1 false)
  %1008 = getelementptr inbounds [6 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1004, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1008, ptr align 8 %144, i64 24, i1 false)
  %1009 = getelementptr inbounds [6 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1004, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1009, ptr align 8 %143, i64 24, i1 false)
  %1010 = getelementptr inbounds [6 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1004, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1010, ptr align 8 %142, i64 24, i1 false)
  %1011 = load ptr, ptr %148, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %149, ptr align 8 %1011, i64 6)
          to label %1012 unwind label %908

1012:                                             ; preds = %1003
  %1013 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 24, i64 8)
          to label %1020 unwind label %1015

1014:                                             ; preds = %1265, %1015
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h121206ec22dc4c70E"(ptr align 8 %149) #4
          to label %907 unwind label %1259

1015:                                             ; preds = %1027, %1012
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store ptr %1017, ptr %6, align 8
  %1019 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1018, ptr %1019, align 8
  br label %1014

1020:                                             ; preds = %1012
  store ptr %1013, ptr %140, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %35, ptr align 8 %205)
          to label %1027 unwind label %1022

1021:                                             ; preds = %1022
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c2c5767003c6e41E"(ptr align 8 %140) #4
          to label %1265 unwind label %1259

1022:                                             ; preds = %1020
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store ptr %1024, ptr %6, align 8
  %1026 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1025, ptr %1026, align 8
  br label %1021

1027:                                             ; preds = %1020
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %37, i64 24, i1 false)
  %1028 = load ptr, ptr %140, align 8, !noundef !4
  %1029 = getelementptr inbounds [1 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1028, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1029, ptr align 8 %139, i64 24, i1 false)
  %1030 = load ptr, ptr %140, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %141, ptr align 8 %1030, i64 1)
          to label %1031 unwind label %1015

1031:                                             ; preds = %1027
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %150, i64 24, i1 false)
  %1032 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %151, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1032, ptr align 8 %149, i64 24, i1 false)
  %1033 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %151, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1033, ptr align 8 %141, i64 24, i1 false)
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %137, ptr align 1 %3, i64 %4, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.30, i64 13)
          to label %1040 unwind label %1035

1034:                                             ; preds = %1129, %1042, %1035
  invoke void @"_ZN4core3ptr66drop_in_place$LT$cranelift_codegen_meta..isle..IsleCompilation$GT$17h22676b42008f2d4bE"(ptr align 8 %151) #4
          to label %899 unwind label %1259

1035:                                             ; preds = %1031
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store ptr %1037, ptr %6, align 8
  %1039 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1038, ptr %1039, align 8
  br label %1034

1040:                                             ; preds = %1031
  %1041 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 96, i64 8)
          to label %1048 unwind label %1043

1042:                                             ; preds = %1264, %1109, %1043
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %137) #4
          to label %1034 unwind label %1259

1043:                                             ; preds = %1100, %1040
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store ptr %1045, ptr %6, align 8
  %1047 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1046, ptr %1047, align 8
  br label %1042

1048:                                             ; preds = %1040
  store ptr %1041, ptr %135, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %32, ptr align 8 %203)
          to label %1055 unwind label %1050

1049:                                             ; preds = %1056, %1050
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06ef8d8c37888c52E"(ptr align 8 %135) #4
          to label %1264 unwind label %1259

1050:                                             ; preds = %1048
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store ptr %1052, ptr %6, align 8
  %1054 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1053, ptr %1054, align 8
  br label %1049

1055:                                             ; preds = %1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %34, i64 24, i1 false)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %29, ptr align 8 %199)
          to label %1062 unwind label %1057

1056:                                             ; preds = %1075, %1057
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %134) #4
          to label %1049 unwind label %1259

1057:                                             ; preds = %1055
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store ptr %1059, ptr %6, align 8
  %1061 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1060, ptr %1061, align 8
  br label %1056

1062:                                             ; preds = %1055
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %31, i64 24, i1 false)
  %1063 = getelementptr inbounds i8, ptr %189, i64 8
  %1064 = load ptr, ptr %1063, align 8, !nonnull !4, !noundef !4
  %1065 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %189, i32 0, i32 1
  %1066 = load i64, ptr %1065, align 8, !noundef !4
  store ptr %1064, ptr %27, align 8
  %1067 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %1066, ptr %1067, align 8
  %1068 = load ptr, ptr %27, align 8, !noundef !4
  %1069 = getelementptr inbounds i8, ptr %27, i64 8
  %1070 = load i64, ptr %1069, align 8, !noundef !4
  store ptr %1068, ptr %28, align 8
  %1071 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %1070, ptr %1071, align 8
  %1072 = load ptr, ptr %28, align 8, !noundef !4
  %1073 = getelementptr inbounds i8, ptr %28, i64 8
  %1074 = load i64, ptr %1073, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %132, ptr align 1 %1072, i64 %1074, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.25, i64 9)
          to label %1081 unwind label %1076

1075:                                             ; preds = %1094, %1076
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %133) #4
          to label %1056 unwind label %1259

1076:                                             ; preds = %1062
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store ptr %1078, ptr %6, align 8
  %1080 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1079, ptr %1080, align 8
  br label %1075

1081:                                             ; preds = %1062
  %1082 = getelementptr inbounds i8, ptr %189, i64 8
  %1083 = load ptr, ptr %1082, align 8, !nonnull !4, !noundef !4
  %1084 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %189, i32 0, i32 1
  %1085 = load i64, ptr %1084, align 8, !noundef !4
  store ptr %1083, ptr %25, align 8
  %1086 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %1085, ptr %1086, align 8
  %1087 = load ptr, ptr %25, align 8, !noundef !4
  %1088 = getelementptr inbounds i8, ptr %25, i64 8
  %1089 = load i64, ptr %1088, align 8, !noundef !4
  store ptr %1087, ptr %26, align 8
  %1090 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %1089, ptr %1090, align 8
  %1091 = load ptr, ptr %26, align 8, !noundef !4
  %1092 = getelementptr inbounds i8, ptr %26, i64 8
  %1093 = load i64, ptr %1092, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %131, ptr align 1 %1091, i64 %1093, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.26, i64 10)
          to label %1100 unwind label %1095

1094:                                             ; preds = %1095
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %132) #4
          to label %1075 unwind label %1259

1095:                                             ; preds = %1081
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store ptr %1097, ptr %6, align 8
  %1099 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1098, ptr %1099, align 8
  br label %1094

1100:                                             ; preds = %1081
  %1101 = load ptr, ptr %135, align 8, !noundef !4
  %1102 = getelementptr inbounds [4 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1101, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1102, ptr align 8 %134, i64 24, i1 false)
  %1103 = getelementptr inbounds [4 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1101, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1103, ptr align 8 %133, i64 24, i1 false)
  %1104 = getelementptr inbounds [4 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1101, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1104, ptr align 8 %132, i64 24, i1 false)
  %1105 = getelementptr inbounds [4 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1101, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1105, ptr align 8 %131, i64 24, i1 false)
  %1106 = load ptr, ptr %135, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %136, ptr align 8 %1106, i64 4)
          to label %1107 unwind label %1043

1107:                                             ; preds = %1100
  %1108 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 24, i64 8)
          to label %1115 unwind label %1110

1109:                                             ; preds = %1263, %1110
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h121206ec22dc4c70E"(ptr align 8 %136) #4
          to label %1042 unwind label %1259

1110:                                             ; preds = %1122, %1107
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = extractvalue { ptr, i32 } %1111, 0
  %1113 = extractvalue { ptr, i32 } %1111, 1
  store ptr %1112, ptr %6, align 8
  %1114 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1113, ptr %1114, align 8
  br label %1109

1115:                                             ; preds = %1107
  store ptr %1108, ptr %129, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %22, ptr align 8 %205)
          to label %1122 unwind label %1117

1116:                                             ; preds = %1117
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c2c5767003c6e41E"(ptr align 8 %129) #4
          to label %1263 unwind label %1259

1117:                                             ; preds = %1115
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store ptr %1119, ptr %6, align 8
  %1121 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1120, ptr %1121, align 8
  br label %1116

1122:                                             ; preds = %1115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %24, i64 24, i1 false)
  %1123 = load ptr, ptr %129, align 8, !noundef !4
  %1124 = getelementptr inbounds [1 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1123, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1124, ptr align 8 %128, i64 24, i1 false)
  %1125 = load ptr, ptr %129, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %130, ptr align 8 %1125, i64 1)
          to label %1126 unwind label %1110

1126:                                             ; preds = %1122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %137, i64 24, i1 false)
  %1127 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %138, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1127, ptr align 8 %136, i64 24, i1 false)
  %1128 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %138, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1128, ptr align 8 %130, i64 24, i1 false)
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %126, ptr align 1 %3, i64 %4, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.31, i64 15)
          to label %1135 unwind label %1130

1129:                                             ; preds = %1137, %1130
  invoke void @"_ZN4core3ptr66drop_in_place$LT$cranelift_codegen_meta..isle..IsleCompilation$GT$17h22676b42008f2d4bE"(ptr align 8 %138) #4
          to label %1034 unwind label %1259

1130:                                             ; preds = %1126
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store ptr %1132, ptr %6, align 8
  %1134 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1133, ptr %1134, align 8
  br label %1129

1135:                                             ; preds = %1126
  %1136 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 120, i64 8)
          to label %1143 unwind label %1138

1137:                                             ; preds = %1262, %1224, %1138
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %126) #4
          to label %1129 unwind label %1259

1138:                                             ; preds = %1214, %1135
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = extractvalue { ptr, i32 } %1139, 0
  %1141 = extractvalue { ptr, i32 } %1139, 1
  store ptr %1140, ptr %6, align 8
  %1142 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1141, ptr %1142, align 8
  br label %1137

1143:                                             ; preds = %1135
  store ptr %1136, ptr %124, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %19, ptr align 8 %203)
          to label %1150 unwind label %1145

1144:                                             ; preds = %1151, %1145
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5b4d43127c42e9bE"(ptr align 8 %124) #4
          to label %1262 unwind label %1259

1145:                                             ; preds = %1143
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = extractvalue { ptr, i32 } %1146, 0
  %1148 = extractvalue { ptr, i32 } %1146, 1
  store ptr %1147, ptr %6, align 8
  %1149 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1148, ptr %1149, align 8
  br label %1144

1150:                                             ; preds = %1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %21, i64 24, i1 false)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %16, ptr align 8 %199)
          to label %1157 unwind label %1152

1151:                                             ; preds = %1170, %1152
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %123) #4
          to label %1144 unwind label %1259

1152:                                             ; preds = %1150
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store ptr %1154, ptr %6, align 8
  %1156 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1155, ptr %1156, align 8
  br label %1151

1157:                                             ; preds = %1150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %18, i64 24, i1 false)
  %1158 = getelementptr inbounds i8, ptr %186, i64 8
  %1159 = load ptr, ptr %1158, align 8, !nonnull !4, !noundef !4
  %1160 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %186, i32 0, i32 1
  %1161 = load i64, ptr %1160, align 8, !noundef !4
  store ptr %1159, ptr %14, align 8
  %1162 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1161, ptr %1162, align 8
  %1163 = load ptr, ptr %14, align 8, !noundef !4
  %1164 = getelementptr inbounds i8, ptr %14, i64 8
  %1165 = load i64, ptr %1164, align 8, !noundef !4
  store ptr %1163, ptr %15, align 8
  %1166 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1165, ptr %1166, align 8
  %1167 = load ptr, ptr %15, align 8, !noundef !4
  %1168 = getelementptr inbounds i8, ptr %15, i64 8
  %1169 = load i64, ptr %1168, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %121, ptr align 1 %1167, i64 %1169, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.25, i64 9)
          to label %1176 unwind label %1171

1170:                                             ; preds = %1189, %1171
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %122) #4
          to label %1151 unwind label %1259

1171:                                             ; preds = %1157
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store ptr %1173, ptr %6, align 8
  %1175 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1174, ptr %1175, align 8
  br label %1170

1176:                                             ; preds = %1157
  %1177 = getelementptr inbounds i8, ptr %186, i64 8
  %1178 = load ptr, ptr %1177, align 8, !nonnull !4, !noundef !4
  %1179 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %186, i32 0, i32 1
  %1180 = load i64, ptr %1179, align 8, !noundef !4
  store ptr %1178, ptr %12, align 8
  %1181 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1180, ptr %1181, align 8
  %1182 = load ptr, ptr %12, align 8, !noundef !4
  %1183 = getelementptr inbounds i8, ptr %12, i64 8
  %1184 = load i64, ptr %1183, align 8, !noundef !4
  store ptr %1182, ptr %13, align 8
  %1185 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %1184, ptr %1185, align 8
  %1186 = load ptr, ptr %13, align 8, !noundef !4
  %1187 = getelementptr inbounds i8, ptr %13, i64 8
  %1188 = load i64, ptr %1187, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %120, ptr align 1 %1186, i64 %1188, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.32, i64 16)
          to label %1195 unwind label %1190

1189:                                             ; preds = %1208, %1190
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %121) #4
          to label %1170 unwind label %1259

1190:                                             ; preds = %1176
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = extractvalue { ptr, i32 } %1191, 0
  %1193 = extractvalue { ptr, i32 } %1191, 1
  store ptr %1192, ptr %6, align 8
  %1194 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1193, ptr %1194, align 8
  br label %1189

1195:                                             ; preds = %1176
  %1196 = getelementptr inbounds i8, ptr %186, i64 8
  %1197 = load ptr, ptr %1196, align 8, !nonnull !4, !noundef !4
  %1198 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %186, i32 0, i32 1
  %1199 = load i64, ptr %1198, align 8, !noundef !4
  store ptr %1197, ptr %10, align 8
  %1200 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1199, ptr %1200, align 8
  %1201 = load ptr, ptr %10, align 8, !noundef !4
  %1202 = getelementptr inbounds i8, ptr %10, i64 8
  %1203 = load i64, ptr %1202, align 8, !noundef !4
  store ptr %1201, ptr %11, align 8
  %1204 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1203, ptr %1204, align 8
  %1205 = load ptr, ptr %11, align 8, !noundef !4
  %1206 = getelementptr inbounds i8, ptr %11, i64 8
  %1207 = load i64, ptr %1206, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %119, ptr align 1 %1205, i64 %1207, ptr align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.26, i64 10)
          to label %1214 unwind label %1209

1208:                                             ; preds = %1209
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %120) #4
          to label %1189 unwind label %1259

1209:                                             ; preds = %1195
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = extractvalue { ptr, i32 } %1210, 0
  %1212 = extractvalue { ptr, i32 } %1210, 1
  store ptr %1211, ptr %6, align 8
  %1213 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1212, ptr %1213, align 8
  br label %1208

1214:                                             ; preds = %1195
  %1215 = load ptr, ptr %124, align 8, !noundef !4
  %1216 = getelementptr inbounds [5 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1215, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1216, ptr align 8 %123, i64 24, i1 false)
  %1217 = getelementptr inbounds [5 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1215, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1217, ptr align 8 %122, i64 24, i1 false)
  %1218 = getelementptr inbounds [5 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1215, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1218, ptr align 8 %121, i64 24, i1 false)
  %1219 = getelementptr inbounds [5 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1215, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1219, ptr align 8 %120, i64 24, i1 false)
  %1220 = getelementptr inbounds [5 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1215, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1220, ptr align 8 %119, i64 24, i1 false)
  %1221 = load ptr, ptr %124, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %125, ptr align 8 %1221, i64 5)
          to label %1222 unwind label %1138

1222:                                             ; preds = %1214
  %1223 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 24, i64 8)
          to label %1230 unwind label %1225

1224:                                             ; preds = %1261, %1225
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h121206ec22dc4c70E"(ptr align 8 %125) #4
          to label %1137 unwind label %1259

1225:                                             ; preds = %1237, %1222
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = extractvalue { ptr, i32 } %1226, 0
  %1228 = extractvalue { ptr, i32 } %1226, 1
  store ptr %1227, ptr %6, align 8
  %1229 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1228, ptr %1229, align 8
  br label %1224

1230:                                             ; preds = %1222
  store ptr %1223, ptr %117, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr align 8 %205)
          to label %1237 unwind label %1232

1231:                                             ; preds = %1232
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c2c5767003c6e41E"(ptr align 8 %117) #4
          to label %1261 unwind label %1259

1232:                                             ; preds = %1230
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store ptr %1234, ptr %6, align 8
  %1236 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1235, ptr %1236, align 8
  br label %1231

1237:                                             ; preds = %1230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %9, i64 24, i1 false)
  %1238 = load ptr, ptr %117, align 8, !noundef !4
  %1239 = getelementptr inbounds [1 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %1238, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1239, ptr align 8 %116, i64 24, i1 false)
  %1240 = load ptr, ptr %117, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %118, ptr align 8 %1240, i64 1)
          to label %1241 unwind label %1225

1241:                                             ; preds = %1237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %126, i64 24, i1 false)
  %1242 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %127, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1242, ptr align 8 %125, i64 24, i1 false)
  %1243 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %127, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1243, ptr align 8 %118, i64 24, i1 false)
  %1244 = load ptr, ptr %182, align 8, !noundef !4
  %1245 = getelementptr inbounds [5 x { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }], ptr %1244, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1245, ptr align 8 %181, i64 72, i1 false)
  %1246 = getelementptr inbounds [5 x { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }], ptr %1244, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1246, ptr align 8 %162, i64 72, i1 false)
  %1247 = getelementptr inbounds [5 x { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }], ptr %1244, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1247, ptr align 8 %151, i64 72, i1 false)
  %1248 = getelementptr inbounds [5 x { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }], ptr %1244, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1248, ptr align 8 %138, i64 72, i1 false)
  %1249 = getelementptr inbounds [5 x { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }], ptr %1244, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1249, ptr align 8 %127, i64 72, i1 false)
  %1250 = load ptr, ptr %182, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN5alloc5slice4hack8into_vec17h166de69d8d502187E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %183, ptr align 8 %1250, i64 5)
          to label %1251 unwind label %537

1251:                                             ; preds = %1241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %183, i64 24, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %186)
          to label %1252 unwind label %484

1252:                                             ; preds = %1251
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %189)
          to label %1253 unwind label %431

1253:                                             ; preds = %1252
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %192)
          to label %1254 unwind label %378

1254:                                             ; preds = %1253
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %195)
          to label %1255 unwind label %325

1255:                                             ; preds = %1254
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %197)
          to label %1256 unwind label %298

1256:                                             ; preds = %1255
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %199)
          to label %1257 unwind label %271

1257:                                             ; preds = %1256
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %203)
          to label %1258 unwind label %216

1258:                                             ; preds = %1257
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %205)
  ret void

1259:                                             ; preds = %1273, %1272, %1269, %1231, %1224, %1208, %1189, %1170, %1151, %1144, %1137, %1129, %1116, %1109, %1094, %1075, %1056, %1049, %1042, %1034, %1021, %1014, %997, %978, %959, %940, %921, %914, %907, %899, %886, %879, %864, %845, %826, %819, %812, %804, %793, %769, %750, %731, %712, %693, %674, %655, %636, %617, %598, %579, %560, %553, %545, %536, %529, %522, %503, %483, %476, %469, %450, %430, %423, %416, %397, %377, %370, %363, %344, %324, %317, %297, %290, %261, %241, %234, %206
  %1260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

1261:                                             ; preds = %1231
  br label %1224

1262:                                             ; preds = %1144
  br label %1137

1263:                                             ; preds = %1116
  br label %1109

1264:                                             ; preds = %1049
  br label %1042

1265:                                             ; preds = %1021
  br label %1014

1266:                                             ; preds = %914
  br label %907

1267:                                             ; preds = %886
  br label %879

1268:                                             ; preds = %819
  br label %812

1269:                                             ; preds = %579
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %177) #4
          to label %560 unwind label %1259

1270:                                             ; preds = %560
  br label %553

1271:                                             ; preds = %545
  br label %536

1272:                                             ; preds = %268
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %201) #4
          to label %241 unwind label %1259

1273:                                             ; preds = %213
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8 %204) #4
          to label %206 unwind label %1259

1274:                                             ; preds = %206
  %1275 = load ptr, ptr %6, align 8, !noundef !4
  %1276 = getelementptr inbounds i8, ptr %6, i64 8
  %1277 = load i32, ptr %1276, align 8, !noundef !4
  %1278 = insertvalue { ptr, i32 } poison, ptr %1275, 0
  %1279 = insertvalue { ptr, i32 } %1278, i32 %1277, 1
  resume { ptr, i32 } %1279
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h166de69d8d502187E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c2c5767003c6e41E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h121206ec22dc4c70E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5b4d43127c42e9bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$cranelift_codegen_meta..isle..IsleCompilation$GT$17h22676b42008f2d4bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06ef8d8c37888c52E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h284eaebf12a29392E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba78dfe9a858a8d2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h140945824f80a0e4E"(ptr align 8) unnamed_addr #1

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
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
