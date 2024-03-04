target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.35627bd746950b698b589b3f6d6bf3b0.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"diesel_table_macro_syntax/src/lib.rs" }>, align 1
@anon.35627bd746950b698b589b3f6d6bf3b0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35627bd746950b698b589b3f6d6bf3b0.0, [16 x i8] c"$\00\00\00\00\00\00\00\90\00\00\00\1E\00\00\00" }>, align 8
@anon.35627bd746950b698b589b3f6d6bf3b0.2 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Invalid `#[sql_name = " }>, align 1
@anon.35627bd746950b698b589b3f6d6bf3b0.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"]` attribute" }>, align 1
@anon.35627bd746950b698b589b3f6d6bf3b0.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.35627bd746950b698b589b3f6d6bf3b0.2, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.35627bd746950b698b589b3f6d6bf3b0.3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN74_$LT$diesel_table_macro_syntax..ColumnDef$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17haaa50206622d2946E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %4 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %5 = sub i64 %4, -9223372036854775807
  %6 = icmp ule i64 %5, 6
  %7 = select i1 %6, i64 %5, i64 7
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %15 = sub i64 %14, -9223372036854775807
  %16 = icmp ule i64 %15, 6
  %17 = select i1 %16, i64 %15, i64 7
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %23

22:                                               ; preds = %13
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr align 8 %0)
  br label %23

23:                                               ; preds = %25, %22, %19
  %24 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %24

25:                                               ; preds = %19
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17hfd12b803d5864143E"(ptr align 8 %26)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN25diesel_table_macro_syntax12get_sql_name28_$u7b$$u7b$closure$u7d$$u7d$17h41caf0b1c254370dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %4 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %5 = sub i64 %4, -9223372036854775807
  %6 = icmp ule i64 %5, 6
  %7 = select i1 %6, i64 %5, i64 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %15 = sub i64 %14, -9223372036854775807
  %16 = icmp ule i64 %15, 6
  %17 = select i1 %16, i64 %15, i64 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %23

22:                                               ; preds = %13
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr align 8 %0)
  br label %23

23:                                               ; preds = %25, %22, %19
  %24 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %24

25:                                               ; preds = %19
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h9d4ec0ad8e7cf3eaE"(ptr align 8 %26)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN25diesel_table_macro_syntax8take_lit17hb27ef18fb378b1b7E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { i64, [2 x i64] } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca i32, align 4
  %28 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %3, ptr %34, align 8
  store i8 1, ptr %17, align 1
  %35 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  store ptr %36, ptr %15, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %47, i64 %49
  store ptr %47, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %30, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  store ptr %32, ptr %29, align 8
  %53 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = invoke { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hede510da3d923204E"(ptr align 8 %30, ptr align 8 %53)
          to label %64 unwind label %58

55:                                               ; preds = %216, %213, %212, %206, %198, %195, %194, %187, %169, %58
  %56 = load i8, ptr %17, align 1, !range !6, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %225, label %219

58:                                               ; preds = %184, %168, %153, %67, %4
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %4
  store { i64, i64 } %54, ptr %31, align 8
  %65 = load i64, ptr %31, align 8, !range !7, !noundef !4
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h068b7d0839fd4faeE"(ptr sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }) align 8 %28, ptr align 8 %1, i64 %69, ptr align 8 @anon.35627bd746950b698b589b3f6d6bf3b0.1)
          to label %73 unwind label %58

70:                                               ; preds = %64
  store ptr null, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8, !align !5, !noundef !4
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %201

73:                                               ; preds = %67
  store i8 1, ptr %18, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h0ec8ec770807ffbfE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %13, ptr align 8 %28)
          to label %86 unwind label %80

74:                                               ; preds = %80
  %75 = load i64, ptr %28, align 8, !range !8, !noundef !4
  %76 = sub i64 %75, 39
  %77 = icmp ule i64 %76, 1
  %78 = select i1 %77, i64 %76, i64 2
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %204, label %206

80:                                               ; preds = %122, %109, %98, %86, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %74

86:                                               ; preds = %73
  %87 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8 %13)
          to label %88 unwind label %80

88:                                               ; preds = %86
  store i32 %87, ptr %27, align 4
  %89 = load i64, ptr %28, align 8, !range !8, !noundef !4
  %90 = sub i64 %89, 39
  %91 = icmp ule i64 %90, 1
  %92 = select i1 %91, i64 %90, i64 2
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i64, ptr %28, align 8, !range !9, !noundef !4
  %96 = icmp eq i64 %95, 19
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %88
  store ptr null, ptr %21, align 8
  br label %103

98:                                               ; preds = %94
  store i8 0, ptr %18, align 1
  %99 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %100 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %100, i64 24, i1 false)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  %101 = invoke align 8 ptr @"_ZN25diesel_table_macro_syntax12get_sql_name28_$u7b$$u7b$closure$u7d$$u7d$17h41caf0b1c254370dE"(ptr align 8 %25)
          to label %102 unwind label %80

102:                                              ; preds = %98
  store ptr %101, ptr %21, align 8
  br label %103

103:                                              ; preds = %102, %97
  %104 = load ptr, ptr %21, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load i32, ptr %27, align 4, !noundef !4
  store ptr %32, ptr %9, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb0ca04e7b67dfadE", ptr %111, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !align !10, !noundef !4
  %114 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %117 = getelementptr inbounds { ptr, ptr }, ptr %116, i32 0, i32 0
  store ptr %113, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %116, i32 0, i32 1
  store ptr %115, ptr %118, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9667a5a8d4aec3cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.35627bd746950b698b589b3f6d6bf3b0.4, i64 2, ptr align 8 %10, i64 1)
          to label %122 unwind label %80

119:                                              ; preds = %103
  %120 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  store ptr %120, ptr %121, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  br label %124

122:                                              ; preds = %109
  invoke void @_ZN3syn5error5Error3new17h30c01987840fc3d2E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %12, i32 %110, ptr align 8 %11)
          to label %123 unwind label %80

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 24, i1 false)
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %126 = icmp eq i64 %125, -9223372036854775808
  %127 = select i1 %126, i64 0, i64 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !align !5, !noundef !4
  %132 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  store i64 -9223372036854775808, ptr %23, align 8
  br label %134

133:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 24, i1 false)
  br label %134

134:                                              ; preds = %133, %129
  %135 = load i64, ptr %23, align 8, !range !11, !noundef !4
  %136 = icmp eq i64 %135, -9223372036854775808
  %137 = select i1 %136, i64 0, i64 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %141, ptr %24, align 8
  %142 = load ptr, ptr %24, align 8, !align !5, !noundef !4
  %143 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %142, ptr %143, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %145

144:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %145

145:                                              ; preds = %144, %139
  %146 = load i64, ptr %28, align 8, !range !8, !noundef !4
  %147 = sub i64 %146, 39
  %148 = icmp ule i64 %147, 1
  %149 = select i1 %148, i64 %147, i64 2
  %150 = icmp eq i64 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %152)
          to label %163 unwind label %157

153:                                              ; preds = %145
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17haa8a7e51811a9887E"(ptr align 8 %28)
          to label %181 unwind label %58

154:                                              ; preds = %157
  %155 = load i64, ptr %28, align 8, !range !9, !noundef !4
  %156 = icmp eq i64 %155, 19
  br i1 %156, label %192, label %194

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  %161 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %154

163:                                              ; preds = %151
  %164 = load i64, ptr %28, align 8, !range !9, !noundef !4
  %165 = icmp eq i64 %164, 19
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8 %167)
          to label %178 unwind label %172

168:                                              ; preds = %163
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr align 8 %28)
          to label %181 unwind label %58

169:                                              ; preds = %172
  %170 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %171 = trunc i8 %170 to i1
  br i1 %171, label %187, label %55

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  %176 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  br label %169

178:                                              ; preds = %166
  %179 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %184, label %181

181:                                              ; preds = %184, %178, %168, %153
  %182 = load i8, ptr %17, align 1, !range !6, !noundef !4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %202, label %201

184:                                              ; preds = %178
  %185 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %186 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %185, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr align 8 %186)
          to label %181 unwind label %58

187:                                              ; preds = %169
  %188 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %189 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %188, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr align 8 %189) #4
          to label %55 unwind label %190

190:                                              ; preds = %216, %212, %210, %206, %204, %198, %194, %192, %187
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

192:                                              ; preds = %154
  %193 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8 %193) #4
          to label %195 unwind label %190

194:                                              ; preds = %154
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr align 8 %28) #4
          to label %55 unwind label %190

195:                                              ; preds = %192
  %196 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %55

198:                                              ; preds = %195
  %199 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %200 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %199, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr align 8 %200) #4
          to label %55 unwind label %190

201:                                              ; preds = %202, %181, %70
  ret void

202:                                              ; preds = %181
  br label %201

203:                                              ; No predecessors!
  unreachable

204:                                              ; preds = %74
  %205 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %205) #4
          to label %207 unwind label %190

206:                                              ; preds = %74
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17haa8a7e51811a9887E"(ptr align 8 %28) #4
          to label %55 unwind label %190

207:                                              ; preds = %204
  %208 = load i64, ptr %28, align 8, !range !9, !noundef !4
  %209 = icmp eq i64 %208, 19
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8 %211) #4
          to label %213 unwind label %190

212:                                              ; preds = %207
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr align 8 %28) #4
          to label %55 unwind label %190

213:                                              ; preds = %210
  %214 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %55

216:                                              ; preds = %213
  %217 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %218 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %217, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr align 8 %218) #4
          to label %55 unwind label %190

219:                                              ; preds = %225, %55
  %220 = load ptr, ptr %5, align 8, !noundef !4
  %221 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !noundef !4
  %223 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224

225:                                              ; preds = %55
  br label %219
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN25diesel_table_macro_syntax8take_lit17hc46ece7033020f23E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { i64, [2 x i64] } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca i32, align 4
  %28 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %3, ptr %34, align 8
  store i8 1, ptr %17, align 1
  %35 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  store ptr %36, ptr %15, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %47, i64 %49
  store ptr %47, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %30, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  store ptr %32, ptr %29, align 8
  %53 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = invoke { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h186c7c255e1ccc8bE"(ptr align 8 %30, ptr align 8 %53)
          to label %64 unwind label %58

55:                                               ; preds = %216, %213, %212, %206, %198, %195, %194, %187, %169, %58
  %56 = load i8, ptr %17, align 1, !range !6, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %225, label %219

58:                                               ; preds = %184, %168, %153, %67, %4
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %4
  store { i64, i64 } %54, ptr %31, align 8
  %65 = load i64, ptr %31, align 8, !range !7, !noundef !4
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h068b7d0839fd4faeE"(ptr sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }) align 8 %28, ptr align 8 %1, i64 %69, ptr align 8 @anon.35627bd746950b698b589b3f6d6bf3b0.1)
          to label %73 unwind label %58

70:                                               ; preds = %64
  store ptr null, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8, !align !5, !noundef !4
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %201

73:                                               ; preds = %67
  store i8 1, ptr %18, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h0ec8ec770807ffbfE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %13, ptr align 8 %28)
          to label %86 unwind label %80

74:                                               ; preds = %80
  %75 = load i64, ptr %28, align 8, !range !8, !noundef !4
  %76 = sub i64 %75, 39
  %77 = icmp ule i64 %76, 1
  %78 = select i1 %77, i64 %76, i64 2
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %204, label %206

80:                                               ; preds = %122, %109, %98, %86, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %74

86:                                               ; preds = %73
  %87 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8 %13)
          to label %88 unwind label %80

88:                                               ; preds = %86
  store i32 %87, ptr %27, align 4
  %89 = load i64, ptr %28, align 8, !range !8, !noundef !4
  %90 = sub i64 %89, 39
  %91 = icmp ule i64 %90, 1
  %92 = select i1 %91, i64 %90, i64 2
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i64, ptr %28, align 8, !range !9, !noundef !4
  %96 = icmp eq i64 %95, 19
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %88
  store ptr null, ptr %21, align 8
  br label %103

98:                                               ; preds = %94
  store i8 0, ptr %18, align 1
  %99 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %100 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %100, i64 24, i1 false)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  %101 = invoke align 8 ptr @"_ZN74_$LT$diesel_table_macro_syntax..ColumnDef$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17haaa50206622d2946E"(ptr align 8 %25)
          to label %102 unwind label %80

102:                                              ; preds = %98
  store ptr %101, ptr %21, align 8
  br label %103

103:                                              ; preds = %102, %97
  %104 = load ptr, ptr %21, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load i32, ptr %27, align 4, !noundef !4
  store ptr %32, ptr %9, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb0ca04e7b67dfadE", ptr %111, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !align !10, !noundef !4
  %114 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %117 = getelementptr inbounds { ptr, ptr }, ptr %116, i32 0, i32 0
  store ptr %113, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %116, i32 0, i32 1
  store ptr %115, ptr %118, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9667a5a8d4aec3cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.35627bd746950b698b589b3f6d6bf3b0.4, i64 2, ptr align 8 %10, i64 1)
          to label %122 unwind label %80

119:                                              ; preds = %103
  %120 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  store ptr %120, ptr %121, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  br label %124

122:                                              ; preds = %109
  invoke void @_ZN3syn5error5Error3new17h30c01987840fc3d2E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %12, i32 %110, ptr align 8 %11)
          to label %123 unwind label %80

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 24, i1 false)
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %126 = icmp eq i64 %125, -9223372036854775808
  %127 = select i1 %126, i64 0, i64 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !align !5, !noundef !4
  %132 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  store i64 -9223372036854775808, ptr %23, align 8
  br label %134

133:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 24, i1 false)
  br label %134

134:                                              ; preds = %133, %129
  %135 = load i64, ptr %23, align 8, !range !11, !noundef !4
  %136 = icmp eq i64 %135, -9223372036854775808
  %137 = select i1 %136, i64 0, i64 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %141, ptr %24, align 8
  %142 = load ptr, ptr %24, align 8, !align !5, !noundef !4
  %143 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %142, ptr %143, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %145

144:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %145

145:                                              ; preds = %144, %139
  %146 = load i64, ptr %28, align 8, !range !8, !noundef !4
  %147 = sub i64 %146, 39
  %148 = icmp ule i64 %147, 1
  %149 = select i1 %148, i64 %147, i64 2
  %150 = icmp eq i64 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %152)
          to label %163 unwind label %157

153:                                              ; preds = %145
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17haa8a7e51811a9887E"(ptr align 8 %28)
          to label %181 unwind label %58

154:                                              ; preds = %157
  %155 = load i64, ptr %28, align 8, !range !9, !noundef !4
  %156 = icmp eq i64 %155, 19
  br i1 %156, label %192, label %194

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  %161 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %154

163:                                              ; preds = %151
  %164 = load i64, ptr %28, align 8, !range !9, !noundef !4
  %165 = icmp eq i64 %164, 19
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8 %167)
          to label %178 unwind label %172

168:                                              ; preds = %163
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr align 8 %28)
          to label %181 unwind label %58

169:                                              ; preds = %172
  %170 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %171 = trunc i8 %170 to i1
  br i1 %171, label %187, label %55

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  %176 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  br label %169

178:                                              ; preds = %166
  %179 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %184, label %181

181:                                              ; preds = %184, %178, %168, %153
  %182 = load i8, ptr %17, align 1, !range !6, !noundef !4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %202, label %201

184:                                              ; preds = %178
  %185 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %186 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %185, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr align 8 %186)
          to label %181 unwind label %58

187:                                              ; preds = %169
  %188 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %189 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %188, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr align 8 %189) #4
          to label %55 unwind label %190

190:                                              ; preds = %216, %212, %210, %206, %204, %198, %194, %192, %187
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

192:                                              ; preds = %154
  %193 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8 %193) #4
          to label %195 unwind label %190

194:                                              ; preds = %154
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr align 8 %28) #4
          to label %55 unwind label %190

195:                                              ; preds = %192
  %196 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %55

198:                                              ; preds = %195
  %199 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %200 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %199, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr align 8 %200) #4
          to label %55 unwind label %190

201:                                              ; preds = %202, %181, %70
  ret void

202:                                              ; preds = %181
  br label %201

203:                                              ; No predecessors!
  unreachable

204:                                              ; preds = %74
  %205 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %205) #4
          to label %207 unwind label %190

206:                                              ; preds = %74
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17haa8a7e51811a9887E"(ptr align 8 %28) #4
          to label %55 unwind label %190

207:                                              ; preds = %204
  %208 = load i64, ptr %28, align 8, !range !9, !noundef !4
  %209 = icmp eq i64 %208, 19
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8 %211) #4
          to label %213 unwind label %190

212:                                              ; preds = %207
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr align 8 %28) #4
          to label %55 unwind label %190

213:                                              ; preds = %210
  %214 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %55

216:                                              ; preds = %213
  %217 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %218 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %217, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr align 8 %218) #4
          to label %55 unwind label %190

219:                                              ; preds = %225, %55
  %220 = load ptr, ptr %5, align 8, !noundef !4
  %221 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !noundef !4
  %223 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224

225:                                              ; preds = %55
  br label %219
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb94ab8bff0b733d8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %10 = sub i64 %9, 39
  %11 = icmp ule i64 %10, 1
  %12 = select i1 %11, i64 %10, i64 2
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %17, ptr %5, align 8
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %16, %14
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = call align 8 ptr @_ZN3syn4path4Path9get_ident17h8ea14c0e29950935E(ptr align 8 %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = load ptr, ptr %6, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i8 2, ptr %7, align 1
  br label %41

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !10, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1668ce3aa363a8c3E"(ptr align 8 %32, ptr align 8 %3)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %30, %29
  %42 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %43 = icmp eq i8 %42, 2
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i8 0, ptr %8, align 1
  br label %51

47:                                               ; preds = %41
  %48 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  br label %51

51:                                               ; preds = %47, %46
  %52 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %53 = trunc i8 %52 to i1
  ret i1 %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hc82c3eade77e6d48E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %10 = sub i64 %9, 39
  %11 = icmp ule i64 %10, 1
  %12 = select i1 %11, i64 %10, i64 2
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %17, ptr %5, align 8
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %16, %14
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = call align 8 ptr @_ZN3syn4path4Path9get_ident17h8ea14c0e29950935E(ptr align 8 %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = load ptr, ptr %6, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i8 2, ptr %7, align 1
  br label %41

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !10, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1668ce3aa363a8c3E"(ptr align 8 %32, ptr align 8 %3)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %30, %29
  %42 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %43 = icmp eq i8 %42, 2
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i8 0, ptr %8, align 1
  br label %51

47:                                               ; preds = %41
  %48 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  br label %51

51:                                               ; preds = %47, %46
  %52 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %53 = trunc i8 %52 to i1
  ret i1 %53
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17hfd12b803d5864143E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h9d4ec0ad8e7cf3eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hede510da3d923204E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h068b7d0839fd4faeE"(ptr sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h0ec8ec770807ffbfE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb0ca04e7b67dfadE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9667a5a8d4aec3cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h30c01987840fc3d2E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17haa8a7e51811a9887E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h186c7c255e1ccc8bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3syn4path4Path9get_ident17h8ea14c0e29950935E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1668ce3aa363a8c3E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775800}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 41}
!9 = !{i64 0, i64 39}
!10 = !{i64 1}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i8 0, i8 3}
