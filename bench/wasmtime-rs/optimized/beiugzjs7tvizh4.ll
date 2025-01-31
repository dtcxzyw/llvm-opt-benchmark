; ModuleID = 'bench/wasmtime-rs/original/beiugzjs7tvizh4.ll'
source_filename = "bench/wasmtime-rs/original/beiugzjs7tvizh4.ll"
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
define void @_ZN22cranelift_codegen_meta4isle21get_isle_compilations17hcb05070d69346aadE(ptr writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %22 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %23 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %24 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %25 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %29 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  %32 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %33 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %34 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %35 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { { i64, ptr, {} }, i64 }, align 8
  %38 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %39 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %43 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %44 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %45 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %46 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %47 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %48 = alloca ptr, align 8
  %49 = alloca { { i64, ptr, {} }, i64 }, align 8
  %50 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %51 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { { i64, ptr, {} }, i64 }, align 8
  %54 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %55 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %56 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %57 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca { { i64, ptr, {} }, i64 }, align 8
  %60 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %61 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %62 = alloca { { i64, ptr, {} }, i64 }, align 8
  %63 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %64 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %65 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %66 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %67 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %68 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %69 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %70 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %71 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %72 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %73 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %74 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %75 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %76 = alloca ptr, align 8
  %77 = alloca { { i64, ptr, {} }, i64 }, align 8
  %78 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %79 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %80 = alloca ptr, align 8
  %81 = alloca { { i64, ptr, {} }, i64 }, align 8
  %82 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %83 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %84 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %85 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %86 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %87 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %88 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %89 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %90 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %91 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %92 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %93 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %94 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %95 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %96 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %97 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %98 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %99 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %100 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %101 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %102 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %103 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %103, ptr align 1 %3, i64 %4, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.0, i64 15)
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %102, ptr align 1 %3, i64 %4, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.1, i64 13)
          to label %107 unwind label %105

104:                                              ; preds = %.thread, %108, %105
  %.pn258.pn = phi { ptr, i32 } [ %.pn258263, %.thread ], [ %.pn258, %108 ], [ %106, %105 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %103) #5
          to label %571 unwind label %568

105:                                              ; preds = %5
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %104

107:                                              ; preds = %5
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %100, ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %112 unwind label %110

108:                                              ; preds = %120, %110
  %.pn258 = phi { ptr, i32 } [ %111, %110 ], [ %.pn255.pn, %120 ]
  %.1169 = phi i8 [ %.0168, %110 ], [ %.2170, %120 ]
  %109 = trunc nuw i8 %.1169 to i1
  br i1 %109, label %.thread, label %104

110:                                              ; preds = %566, %107
  %.0168 = phi i8 [ 0, %566 ], [ 1, %107 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %108

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !3, !noundef !3
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %101, ptr nonnull align 1 %114, i64 %116, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.3, i64 12)
          to label %119 unwind label %117

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %100) #5
          to label %.thread unwind label %568

119:                                              ; preds = %112
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %100)
          to label %123 unwind label %121

120:                                              ; preds = %.thread264, %132, %129, %121
  %.pn255.pn = phi { ptr, i32 } [ %.pn255268, %.thread264 ], [ %.pn255, %132 ], [ %130, %129 ], [ %122, %121 ]
  %.2170 = phi i8 [ %.4172269, %.thread264 ], [ %.4172, %132 ], [ 1, %129 ], [ 1, %121 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %101) #5
          to label %108 unwind label %568

121:                                              ; preds = %123, %119
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %120

123:                                              ; preds = %119
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %98, ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %124 unwind label %121

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %99, ptr nonnull align 1 %126, i64 %128, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.4, i64 16)
          to label %131 unwind label %129

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %98) #5
          to label %120 unwind label %568

131:                                              ; preds = %124
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %98)
          to label %136 unwind label %134

132:                                              ; preds = %145, %134
  %.pn255 = phi { ptr, i32 } [ %135, %134 ], [ %.pn253, %145 ]
  %.4172 = phi i8 [ %.0, %134 ], [ %.6174, %145 ]
  %.1 = phi i8 [ %.0, %134 ], [ %.3, %145 ]
  %133 = trunc nuw i8 %.1 to i1
  br i1 %133, label %.thread264, label %120

134:                                              ; preds = %565, %136, %131
  %.0 = phi i8 [ 0, %565 ], [ 1, %136 ], [ 1, %131 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %132

136:                                              ; preds = %131
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %96, ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %137 unwind label %134

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %139 = load ptr, ptr %138, align 8, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %97, ptr nonnull align 1 %139, i64 %141, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.5, i64 18)
          to label %144 unwind label %142

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %96) #5
          to label %.thread264 unwind label %568

144:                                              ; preds = %137
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %96)
          to label %148 unwind label %146

145:                                              ; preds = %157, %154, %146
  %.pn253 = phi { ptr, i32 } [ %147, %146 ], [ %.pn251, %157 ], [ %155, %154 ]
  %.6174 = phi i8 [ %.2, %146 ], [ %.8176, %157 ], [ 1, %154 ]
  %.3 = phi i8 [ %.2, %146 ], [ %.5, %157 ], [ 1, %154 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %97) #5
          to label %132 unwind label %568

146:                                              ; preds = %564, %148, %144
  %.2 = phi i8 [ 0, %564 ], [ 1, %148 ], [ 1, %144 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %145

148:                                              ; preds = %144
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %94, ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %149 unwind label %146

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  %152 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %153 = load i64, ptr %152, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %95, ptr nonnull align 1 %151, i64 %153, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.6, i64 4)
          to label %156 unwind label %154

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %94) #5
          to label %145 unwind label %568

156:                                              ; preds = %149
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %94)
          to label %160 unwind label %158

157:                                              ; preds = %180, %166, %158
  %.pn251 = phi { ptr, i32 } [ %159, %158 ], [ %.pn249, %180 ], [ %.pn, %166 ]
  %.8176 = phi i8 [ %.4, %158 ], [ %.9177, %180 ], [ 1, %166 ]
  %.5 = phi i8 [ %.4, %158 ], [ %.6, %180 ], [ 1, %166 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %95) #5
          to label %145 unwind label %568

158:                                              ; preds = %563, %160, %156
  %.4 = phi i8 [ 0, %563 ], [ 1, %160 ], [ 1, %156 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %157

160:                                              ; preds = %156
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %91, ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %161 unwind label %158

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %163 = load ptr, ptr %162, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %165 = load i64, ptr %164, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %92, ptr nonnull align 1 %163, i64 %165, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.7, i64 3)
          to label %169 unwind label %167

166:                                              ; preds = %174, %167
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %91) #5
          to label %157 unwind label %568

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %166

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !3, !noundef !3
  %172 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %173 = load i64, ptr %172, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %93, ptr nonnull align 1 %171, i64 %173, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.8, i64 3)
          to label %176 unwind label %174

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %92) #5
          to label %166 unwind label %568

176:                                              ; preds = %169
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %92)
          to label %179 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %91) #5
          to label %180 unwind label %568

179:                                              ; preds = %176
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %91)
          to label %183 unwind label %181

180:                                              ; preds = %203, %189, %181, %177
  %.pn249 = phi { ptr, i32 } [ %182, %181 ], [ %.pn247, %203 ], [ %.pn187, %189 ], [ %178, %177 ]
  %.9177 = phi i8 [ %.7, %181 ], [ %.11179, %203 ], [ 1, %189 ], [ 1, %177 ]
  %.6 = phi i8 [ %.7, %181 ], [ %.8, %203 ], [ 1, %189 ], [ 1, %177 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %93) #5
          to label %157 unwind label %568

181:                                              ; preds = %562, %183, %179
  %.7 = phi i8 [ 0, %562 ], [ 1, %183 ], [ 1, %179 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %180

183:                                              ; preds = %179
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %88, ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %184 unwind label %181

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %186 = load ptr, ptr %185, align 8, !nonnull !3, !noundef !3
  %187 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %188 = load i64, ptr %187, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %89, ptr nonnull align 1 %186, i64 %188, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.7, i64 3)
          to label %192 unwind label %190

189:                                              ; preds = %197, %190
  %.pn187 = phi { ptr, i32 } [ %198, %197 ], [ %191, %190 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %88) #5
          to label %180 unwind label %568

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %189

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !noundef !3
  %195 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %196 = load i64, ptr %195, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %90, ptr nonnull align 1 %194, i64 %196, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.9, i64 7)
          to label %199 unwind label %197

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %89) #5
          to label %189 unwind label %568

199:                                              ; preds = %192
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %89)
          to label %202 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %88) #5
          to label %203 unwind label %568

202:                                              ; preds = %199
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %88)
          to label %206 unwind label %204

203:                                              ; preds = %226, %212, %204, %200
  %.pn247 = phi { ptr, i32 } [ %205, %204 ], [ %.pn245, %226 ], [ %.pn189, %212 ], [ %201, %200 ]
  %.11179 = phi i8 [ %.9, %204 ], [ %.13181, %226 ], [ 1, %212 ], [ 1, %200 ]
  %.8 = phi i8 [ %.9, %204 ], [ %.10, %226 ], [ 1, %212 ], [ 1, %200 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %90) #5
          to label %180 unwind label %568

204:                                              ; preds = %561, %206, %202
  %.9 = phi i8 [ 0, %561 ], [ 1, %206 ], [ 1, %202 ]
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %203

206:                                              ; preds = %202
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %85, ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %207 unwind label %204

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %209 = load ptr, ptr %208, align 8, !nonnull !3, !noundef !3
  %210 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %211 = load i64, ptr %210, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %86, ptr nonnull align 1 %209, i64 %211, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.7, i64 3)
          to label %215 unwind label %213

212:                                              ; preds = %220, %213
  %.pn189 = phi { ptr, i32 } [ %221, %220 ], [ %214, %213 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %85) #5
          to label %203 unwind label %568

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %212

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %217 = load ptr, ptr %216, align 8, !nonnull !3, !noundef !3
  %218 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %219 = load i64, ptr %218, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %87, ptr nonnull align 1 %217, i64 %219, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.10, i64 5)
          to label %222 unwind label %220

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %86) #5
          to label %212 unwind label %568

222:                                              ; preds = %215
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %86)
          to label %225 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %85) #5
          to label %226 unwind label %568

225:                                              ; preds = %222
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %85)
          to label %229 unwind label %227

226:                                              ; preds = %249, %235, %227, %223
  %.pn245 = phi { ptr, i32 } [ %228, %227 ], [ %.pn243, %249 ], [ %.pn191, %235 ], [ %224, %223 ]
  %.13181 = phi i8 [ %.11, %227 ], [ %.15183, %249 ], [ 1, %235 ], [ 1, %223 ]
  %.10 = phi i8 [ %.11, %227 ], [ %.12, %249 ], [ 1, %235 ], [ 1, %223 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %87) #5
          to label %203 unwind label %568

227:                                              ; preds = %560, %229, %225
  %.11 = phi i8 [ 0, %560 ], [ 1, %229 ], [ 1, %225 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %226

229:                                              ; preds = %225
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %82, ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.2, i64 3)
          to label %230 unwind label %227

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %232 = load ptr, ptr %231, align 8, !nonnull !3, !noundef !3
  %233 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %234 = load i64, ptr %233, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %83, ptr nonnull align 1 %232, i64 %234, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.7, i64 3)
          to label %238 unwind label %236

235:                                              ; preds = %243, %236
  %.pn191 = phi { ptr, i32 } [ %244, %243 ], [ %237, %236 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %82) #5
          to label %226 unwind label %568

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %235

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %240 = load ptr, ptr %239, align 8, !nonnull !3, !noundef !3
  %241 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %242 = load i64, ptr %241, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %84, ptr nonnull align 1 %240, i64 %242, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.11, i64 7)
          to label %245 unwind label %243

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %83) #5
          to label %235 unwind label %568

245:                                              ; preds = %238
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %83)
          to label %248 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %82) #5
          to label %249 unwind label %568

248:                                              ; preds = %245
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %82)
          to label %252 unwind label %250

249:                                              ; preds = %255, %250, %246
  %.pn243 = phi { ptr, i32 } [ %251, %250 ], [ %.pn235.pn.pn.pn.pn.pn.pn, %255 ], [ %247, %246 ]
  %.15183 = phi i8 [ %.13, %250 ], [ %.17185, %255 ], [ 1, %246 ]
  %.12 = phi i8 [ %.13, %250 ], [ %.14, %255 ], [ 1, %246 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %84) #5
          to label %226 unwind label %568

250:                                              ; preds = %553, %252, %248
  %.13 = phi i8 [ 0, %553 ], [ 1, %252 ], [ 1, %248 ]
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %249

252:                                              ; preds = %248
  %253 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 360, i64 8)
          to label %254 unwind label %250

254:                                              ; preds = %252
  store ptr %253, ptr %80, align 8
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %78, ptr align 1 %3, i64 %4, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.12, i64 11)
          to label %258 unwind label %256

255:                                              ; preds = %355, %260, %256
  %.pn235.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn, %355 ], [ %.pn205, %260 ], [ %257, %256 ]
  %.17185 = phi i8 [ 0, %355 ], [ %.18, %260 ], [ 1, %256 ]
  %.14 = phi i8 [ 0, %355 ], [ %.16, %260 ], [ 1, %256 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h140945824f80a0e4E"(ptr nonnull align 8 %80) #5
          to label %249 unwind label %568

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %255

258:                                              ; preds = %254
  %259 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 312, i64 8)
          to label %263 unwind label %261

260:                                              ; preds = %264, %349, %261
  %.pn205 = phi { ptr, i32 } [ %350, %349 ], [ %262, %261 ], [ %.pn193.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %264 ]
  %.18 = phi i8 [ %.19, %349 ], [ 1, %261 ], [ 1, %264 ]
  %.16 = phi i8 [ 0, %349 ], [ %.15, %261 ], [ %.17, %264 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %78) #5
          to label %255 unwind label %568

261:                                              ; preds = %334, %258
  %.15 = phi i8 [ 0, %334 ], [ 1, %258 ]
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %260

263:                                              ; preds = %258
  store ptr %259, ptr %76, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %18, ptr nonnull align 8 %101)
          to label %267 unwind label %265

264:                                              ; preds = %570, %265
  %.pn193.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn.pn.pn.pn.pn.pn, %570 ], [ %266, %265 ]
  %.17 = phi i8 [ 0, %570 ], [ 1, %265 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba78dfe9a858a8d2E"(ptr nonnull align 8 %76) #5
          to label %260 unwind label %568

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %264

267:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %269 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %270 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %271 = load i64, ptr %270, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %73, ptr nonnull align 1 %269, i64 %271, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.13, i64 15)
          to label %275 unwind label %273

272:                                              ; preds = %278, %273
  %.pn193.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn.pn.pn.pn.pn, %278 ], [ %274, %273 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %74) #5
          to label %570 unwind label %568

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %272

275:                                              ; preds = %267
  %276 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %277 = load i64, ptr %270, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %72, ptr nonnull align 1 %276, i64 %277, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.14, i64 11)
          to label %281 unwind label %279

278:                                              ; preds = %284, %279
  %.pn193.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn.pn.pn.pn, %284 ], [ %280, %279 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %73) #5
          to label %272 unwind label %568

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %278

281:                                              ; preds = %275
  %282 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %283 = load i64, ptr %270, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %71, ptr nonnull align 1 %282, i64 %283, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.15, i64 10)
          to label %287 unwind label %285

284:                                              ; preds = %290, %285
  %.pn193.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn.pn.pn, %290 ], [ %286, %285 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %72) #5
          to label %278 unwind label %568

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %284

287:                                              ; preds = %281
  %288 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %289 = load i64, ptr %270, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %70, ptr nonnull align 1 %288, i64 %289, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.16, i64 12)
          to label %293 unwind label %291

290:                                              ; preds = %296, %291
  %.pn193.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn.pn, %296 ], [ %292, %291 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %71) #5
          to label %284 unwind label %568

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %290

293:                                              ; preds = %287
  %294 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %295 = load i64, ptr %270, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %69, ptr nonnull align 1 %294, i64 %295, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.17, i64 9)
          to label %299 unwind label %297

296:                                              ; preds = %302, %297
  %.pn193.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn, %302 ], [ %298, %297 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %70) #5
          to label %290 unwind label %568

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %296

299:                                              ; preds = %293
  %300 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %301 = load i64, ptr %270, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %68, ptr nonnull align 1 %300, i64 %301, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.18, i64 10)
          to label %305 unwind label %303

302:                                              ; preds = %308, %303
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn, %308 ], [ %304, %303 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %69) #5
          to label %296 unwind label %568

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %302

305:                                              ; preds = %299
  %306 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %307 = load i64, ptr %270, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %67, ptr nonnull align 1 %306, i64 %307, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.19, i64 12)
          to label %311 unwind label %309

308:                                              ; preds = %314, %309
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn, %314 ], [ %310, %309 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %68) #5
          to label %302 unwind label %568

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %308

311:                                              ; preds = %305
  %312 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %313 = load i64, ptr %270, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %66, ptr nonnull align 1 %312, i64 %313, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.20, i64 11)
          to label %317 unwind label %315

314:                                              ; preds = %320, %315
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %320 ], [ %316, %315 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %67) #5
          to label %308 unwind label %568

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %314

317:                                              ; preds = %311
  %318 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %319 = load i64, ptr %270, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %65, ptr nonnull align 1 %318, i64 %319, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.21, i64 14)
          to label %323 unwind label %321

320:                                              ; preds = %326, %321
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %326 ], [ %322, %321 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %66) #5
          to label %314 unwind label %568

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %320

323:                                              ; preds = %317
  %324 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %325 = load i64, ptr %270, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %64, ptr nonnull align 1 %324, i64 %325, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.22, i64 12)
          to label %329 unwind label %327

326:                                              ; preds = %332, %327
  %.pn193 = phi { ptr, i32 } [ %333, %332 ], [ %328, %327 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %65) #5
          to label %320 unwind label %568

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %326

329:                                              ; preds = %323
  %330 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %331 = load i64, ptr %270, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %63, ptr nonnull align 1 %330, i64 %331, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.23, i64 11)
          to label %334 unwind label %332

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %64) #5
          to label %326 unwind label %568

334:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %259, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %259, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %259, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %259, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %259, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %259, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %259, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %259, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %259, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %259, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %259, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %259, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %77, ptr nonnull align 8 %259, i64 13)
          to label %347 unwind label %261

347:                                              ; preds = %334
  %348 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 24, i64 8)
          to label %351 unwind label %349

349:                                              ; preds = %351, %347
  %.19 = phi i8 [ 0, %351 ], [ 1, %347 ]
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h121206ec22dc4c70E"(ptr nonnull align 8 %77) #5
          to label %260 unwind label %568

351:                                              ; preds = %347
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %62, ptr nonnull align 8 %348, i64 1)
          to label %352 unwind label %349

352:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %79, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %60, ptr align 1 %3, i64 %4, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.24, i64 11)
          to label %358 unwind label %356

355:                                              ; preds = %400, %360, %356
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn, %400 ], [ %.pn211.pn, %360 ], [ %357, %356 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$cranelift_codegen_meta..isle..IsleCompilation$GT$17h22676b42008f2d4bE"(ptr nonnull align 8 %79) #5
          to label %255 unwind label %568

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %355

358:                                              ; preds = %352
  %359 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 96, i64 8)
          to label %363 unwind label %361

360:                                              ; preds = %364, %390, %361
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %390 ], [ %362, %361 ], [ %.pn207.pn.pn, %364 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %60) #5
          to label %355 unwind label %568

361:                                              ; preds = %384, %358
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %360

363:                                              ; preds = %358
  store ptr %359, ptr %58, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %17, ptr nonnull align 8 %101)
          to label %367 unwind label %365

364:                                              ; preds = %368, %365
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %368 ], [ %366, %365 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06ef8d8c37888c52E"(ptr nonnull align 8 %58) #5
          to label %360 unwind label %568

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %364

367:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %16, ptr nonnull align 8 %97)
          to label %371 unwind label %369

368:                                              ; preds = %376, %369
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %376 ], [ %370, %369 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %57) #5
          to label %364 unwind label %568

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %368

371:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %373 = load ptr, ptr %372, align 8, !nonnull !3, !noundef !3
  %374 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %375 = load i64, ptr %374, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %55, ptr nonnull align 1 %373, i64 %375, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.25, i64 9)
          to label %379 unwind label %377

376:                                              ; preds = %382, %377
  %.pn207 = phi { ptr, i32 } [ %383, %382 ], [ %378, %377 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %56) #5
          to label %368 unwind label %568

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %376

379:                                              ; preds = %371
  %380 = load ptr, ptr %372, align 8, !nonnull !3, !noundef !3
  %381 = load i64, ptr %374, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %54, ptr nonnull align 1 %380, i64 %381, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.26, i64 10)
          to label %384 unwind label %382

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %55) #5
          to label %376 unwind label %568

384:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %359, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %359, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %359, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %59, ptr nonnull align 8 %359, i64 4)
          to label %388 unwind label %361

388:                                              ; preds = %384
  %389 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 24, i64 8)
          to label %393 unwind label %391

390:                                              ; preds = %394, %391
  %.pn211 = phi { ptr, i32 } [ %392, %391 ], [ %395, %394 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h121206ec22dc4c70E"(ptr nonnull align 8 %59) #5
          to label %360 unwind label %568

391:                                              ; preds = %396, %388
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %390

393:                                              ; preds = %388
  store ptr %389, ptr %52, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %15, ptr nonnull align 8 %103)
          to label %396 unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c2c5767003c6e41E"(ptr nonnull align 8 %52) #5
          to label %390 unwind label %568

396:                                              ; preds = %393
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %53, ptr nonnull align 8 %389, i64 1)
          to label %397 unwind label %391

397:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %61, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %50, ptr align 1 %3, i64 %4, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.27, i64 15)
          to label %403 unwind label %401

400:                                              ; preds = %459, %405, %401
  %.pn235.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn, %459 ], [ %.pn220.pn, %405 ], [ %402, %401 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$cranelift_codegen_meta..isle..IsleCompilation$GT$17h22676b42008f2d4bE"(ptr nonnull align 8 %61) #5
          to label %355 unwind label %568

401:                                              ; preds = %397
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %400

403:                                              ; preds = %397
  %404 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 144, i64 8)
          to label %408 unwind label %406

405:                                              ; preds = %409, %449, %406
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %449 ], [ %407, %406 ], [ %.pn214.pn.pn.pn.pn, %409 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %50) #5
          to label %400 unwind label %568

406:                                              ; preds = %441, %403
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %405

408:                                              ; preds = %403
  store ptr %404, ptr %48, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %14, ptr nonnull align 8 %101)
          to label %412 unwind label %410

409:                                              ; preds = %413, %410
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn, %413 ], [ %411, %410 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h284eaebf12a29392E"(ptr nonnull align 8 %48) #5
          to label %405 unwind label %568

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %409

412:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %13, ptr nonnull align 8 %97)
          to label %416 unwind label %414

413:                                              ; preds = %421, %414
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn, %421 ], [ %415, %414 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %47) #5
          to label %409 unwind label %568

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %413

416:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %418 = load ptr, ptr %417, align 8, !nonnull !3, !noundef !3
  %419 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %420 = load i64, ptr %419, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %45, ptr nonnull align 1 %418, i64 %420, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.25, i64 9)
          to label %424 unwind label %422

421:                                              ; preds = %427, %422
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %427 ], [ %423, %422 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %46) #5
          to label %413 unwind label %568

422:                                              ; preds = %416
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %421

424:                                              ; preds = %416
  %425 = load ptr, ptr %417, align 8, !nonnull !3, !noundef !3
  %426 = load i64, ptr %419, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %44, ptr nonnull align 1 %425, i64 %426, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.28, i64 14)
          to label %430 unwind label %428

427:                                              ; preds = %433, %428
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %433 ], [ %429, %428 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %45) #5
          to label %421 unwind label %568

428:                                              ; preds = %424
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %427

430:                                              ; preds = %424
  %431 = load ptr, ptr %417, align 8, !nonnull !3, !noundef !3
  %432 = load i64, ptr %419, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %43, ptr nonnull align 1 %431, i64 %432, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.26, i64 10)
          to label %436 unwind label %434

433:                                              ; preds = %439, %434
  %.pn214 = phi { ptr, i32 } [ %440, %439 ], [ %435, %434 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %44) #5
          to label %427 unwind label %568

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %433

436:                                              ; preds = %430
  %437 = load ptr, ptr %417, align 8, !nonnull !3, !noundef !3
  %438 = load i64, ptr %419, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %42, ptr nonnull align 1 %437, i64 %438, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.29, i64 23)
          to label %441 unwind label %439

439:                                              ; preds = %436
  %440 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %43) #5
          to label %433 unwind label %568

441:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %404, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %404, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %404, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %404, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %445, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %404, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %446, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %49, ptr nonnull align 8 %404, i64 6)
          to label %447 unwind label %406

447:                                              ; preds = %441
  %448 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 24, i64 8)
          to label %452 unwind label %450

449:                                              ; preds = %453, %450
  %.pn220 = phi { ptr, i32 } [ %451, %450 ], [ %454, %453 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h121206ec22dc4c70E"(ptr nonnull align 8 %49) #5
          to label %405 unwind label %568

450:                                              ; preds = %455, %447
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %449

452:                                              ; preds = %447
  store ptr %448, ptr %40, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %12, ptr nonnull align 8 %103)
          to label %455 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c2c5767003c6e41E"(ptr nonnull align 8 %40) #5
          to label %449 unwind label %568

455:                                              ; preds = %452
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %448, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %41, ptr nonnull align 8 %448, i64 1)
          to label %456 unwind label %450

456:                                              ; preds = %455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %457, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %458, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %38, ptr align 1 %3, i64 %4, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.30, i64 13)
          to label %462 unwind label %460

459:                                              ; preds = %504, %464, %460
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %504 ], [ %.pn227.pn, %464 ], [ %461, %460 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$cranelift_codegen_meta..isle..IsleCompilation$GT$17h22676b42008f2d4bE"(ptr nonnull align 8 %51) #5
          to label %400 unwind label %568

460:                                              ; preds = %456
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %459

462:                                              ; preds = %456
  %463 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 96, i64 8)
          to label %467 unwind label %465

464:                                              ; preds = %468, %494, %465
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %494 ], [ %466, %465 ], [ %.pn223.pn.pn, %468 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %38) #5
          to label %459 unwind label %568

465:                                              ; preds = %488, %462
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %464

467:                                              ; preds = %462
  store ptr %463, ptr %36, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr nonnull align 8 %101)
          to label %471 unwind label %469

468:                                              ; preds = %472, %469
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %472 ], [ %470, %469 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06ef8d8c37888c52E"(ptr nonnull align 8 %36) #5
          to label %464 unwind label %568

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %468

471:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %10, ptr nonnull align 8 %97)
          to label %475 unwind label %473

472:                                              ; preds = %480, %473
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %480 ], [ %474, %473 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %35) #5
          to label %468 unwind label %568

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %472

475:                                              ; preds = %471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %477 = load ptr, ptr %476, align 8, !nonnull !3, !noundef !3
  %478 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %479 = load i64, ptr %478, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %33, ptr nonnull align 1 %477, i64 %479, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.25, i64 9)
          to label %483 unwind label %481

480:                                              ; preds = %486, %481
  %.pn223 = phi { ptr, i32 } [ %487, %486 ], [ %482, %481 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %34) #5
          to label %472 unwind label %568

481:                                              ; preds = %475
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %480

483:                                              ; preds = %475
  %484 = load ptr, ptr %476, align 8, !nonnull !3, !noundef !3
  %485 = load i64, ptr %478, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %32, ptr nonnull align 1 %484, i64 %485, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.26, i64 10)
          to label %488 unwind label %486

486:                                              ; preds = %483
  %487 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %33) #5
          to label %480 unwind label %568

488:                                              ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %463, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %463, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %463, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %490, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %463, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %37, ptr nonnull align 8 %463, i64 4)
          to label %492 unwind label %465

492:                                              ; preds = %488
  %493 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 24, i64 8)
          to label %497 unwind label %495

494:                                              ; preds = %498, %495
  %.pn227 = phi { ptr, i32 } [ %496, %495 ], [ %499, %498 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h121206ec22dc4c70E"(ptr nonnull align 8 %37) #5
          to label %464 unwind label %568

495:                                              ; preds = %500, %492
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %494

497:                                              ; preds = %492
  store ptr %493, ptr %30, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr nonnull align 8 %103)
          to label %500 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c2c5767003c6e41E"(ptr nonnull align 8 %30) #5
          to label %494 unwind label %568

500:                                              ; preds = %497
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %493, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %31, ptr nonnull align 8 %493, i64 1)
          to label %501 unwind label %495

501:                                              ; preds = %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %502, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %503, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %28, ptr align 1 %3, i64 %4, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.31, i64 15)
          to label %507 unwind label %505

504:                                              ; preds = %509, %505
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %509 ], [ %506, %505 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$cranelift_codegen_meta..isle..IsleCompilation$GT$17h22676b42008f2d4bE"(ptr nonnull align 8 %39) #5
          to label %459 unwind label %568

505:                                              ; preds = %501
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %504

507:                                              ; preds = %501
  %508 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 120, i64 8)
          to label %512 unwind label %510

509:                                              ; preds = %513, %546, %510
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %546 ], [ %511, %510 ], [ %.pn230.pn.pn.pn, %513 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %28) #5
          to label %504 unwind label %568

510:                                              ; preds = %539, %507
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %509

512:                                              ; preds = %507
  store ptr %508, ptr %26, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %101)
          to label %516 unwind label %514

513:                                              ; preds = %517, %514
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %517 ], [ %515, %514 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5b4d43127c42e9bE"(ptr nonnull align 8 %26) #5
          to label %509 unwind label %568

514:                                              ; preds = %512
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %513

516:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr nonnull align 8 %97)
          to label %520 unwind label %518

517:                                              ; preds = %525, %518
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %525 ], [ %519, %518 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %25) #5
          to label %513 unwind label %568

518:                                              ; preds = %516
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %517

520:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %522 = load ptr, ptr %521, align 8, !nonnull !3, !noundef !3
  %523 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %524 = load i64, ptr %523, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %23, ptr nonnull align 1 %522, i64 %524, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.25, i64 9)
          to label %528 unwind label %526

525:                                              ; preds = %531, %526
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %531 ], [ %527, %526 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %24) #5
          to label %517 unwind label %568

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %525

528:                                              ; preds = %520
  %529 = load ptr, ptr %521, align 8, !nonnull !3, !noundef !3
  %530 = load i64, ptr %523, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %22, ptr nonnull align 1 %529, i64 %530, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.32, i64 16)
          to label %534 unwind label %532

531:                                              ; preds = %537, %532
  %.pn230 = phi { ptr, i32 } [ %538, %537 ], [ %533, %532 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %23) #5
          to label %525 unwind label %568

532:                                              ; preds = %528
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %531

534:                                              ; preds = %528
  %535 = load ptr, ptr %521, align 8, !nonnull !3, !noundef !3
  %536 = load i64, ptr %523, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc4c85a443e712a54E(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 %21, ptr nonnull align 1 %535, i64 %536, ptr nonnull align 1 @anon.94e49fc6c7d27121c5def1fb7edb4405.26, i64 10)
          to label %539 unwind label %537

537:                                              ; preds = %534
  %538 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %22) #5
          to label %531 unwind label %568

539:                                              ; preds = %534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %508, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %508, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %540, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %508, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %508, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %542, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %508, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %543, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %27, ptr nonnull align 8 %508, i64 5)
          to label %544 unwind label %510

544:                                              ; preds = %539
  %545 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 24, i64 8)
          to label %549 unwind label %547

546:                                              ; preds = %550, %547
  %.pn235 = phi { ptr, i32 } [ %548, %547 ], [ %551, %550 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h121206ec22dc4c70E"(ptr nonnull align 8 %27) #5
          to label %509 unwind label %568

547:                                              ; preds = %552, %544
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %546

549:                                              ; preds = %544
  store ptr %545, ptr %19, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdf4cc8c10f6544eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr nonnull align 8 %103)
          to label %552 unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c2c5767003c6e41E"(ptr nonnull align 8 %19) #5
          to label %546 unwind label %568

552:                                              ; preds = %549
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %545, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %20, ptr nonnull align 8 %545, i64 1)
          to label %553 unwind label %547

553:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %554, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %555, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %253, ptr noundef nonnull align 8 dereferenceable(72) %79, i64 72, i1 false)
  %556 = getelementptr inbounds nuw i8, ptr %253, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %556, ptr noundef nonnull align 8 dereferenceable(72) %61, i64 72, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %253, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %557, ptr noundef nonnull align 8 dereferenceable(72) %51, i64 72, i1 false)
  %558 = getelementptr inbounds nuw i8, ptr %253, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %558, ptr noundef nonnull align 8 dereferenceable(72) %39, i64 72, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %253, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %559, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h166de69d8d502187E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %81, ptr nonnull align 8 %253, i64 5)
          to label %560 unwind label %250

560:                                              ; preds = %553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %84)
          to label %561 unwind label %227

561:                                              ; preds = %560
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %87)
          to label %562 unwind label %204

562:                                              ; preds = %561
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %90)
          to label %563 unwind label %181

563:                                              ; preds = %562
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %93)
          to label %564 unwind label %158

564:                                              ; preds = %563
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %95)
          to label %565 unwind label %146

565:                                              ; preds = %564
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %97)
          to label %566 unwind label %134

566:                                              ; preds = %565
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %101)
          to label %567 unwind label %110

567:                                              ; preds = %566
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %103)
  ret void

568:                                              ; preds = %.thread, %.thread264, %570, %550, %546, %537, %531, %525, %517, %513, %509, %504, %498, %494, %486, %480, %472, %468, %464, %459, %453, %449, %439, %433, %427, %421, %413, %409, %405, %400, %394, %390, %382, %376, %368, %364, %360, %355, %349, %332, %326, %320, %314, %308, %302, %296, %290, %284, %278, %272, %264, %260, %255, %249, %246, %243, %235, %226, %223, %220, %212, %203, %200, %197, %189, %180, %177, %174, %166, %157, %154, %145, %142, %129, %120, %117, %104
  %569 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

570:                                              ; preds = %272
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %75) #5
          to label %264 unwind label %568

.thread264:                                       ; preds = %142, %132
  %.4172269 = phi i8 [ %.4172, %132 ], [ 1, %142 ]
  %.pn255268 = phi { ptr, i32 } [ %.pn255, %132 ], [ %143, %142 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %99) #5
          to label %120 unwind label %568

.thread:                                          ; preds = %117, %108
  %.pn258263 = phi { ptr, i32 } [ %.pn258, %108 ], [ %118, %117 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3da2214d5465b1dfE"(ptr nonnull align 8 %102) #5
          to label %104 unwind label %568

571:                                              ; preds = %104
  resume { ptr, i32 } %.pn258.pn
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
