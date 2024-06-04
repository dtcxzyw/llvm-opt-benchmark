target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d5954f98f3fd590a9a63c120fd00f9b0.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.d5954f98f3fd590a9a63c120fd00f9b0.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.d5954f98f3fd590a9a63c120fd00f9b0.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccc614bd44e8401E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 72, i1 false)
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h3fedd15077aa5cfcE"(ptr align 8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h673895e763e1ba37E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02275d1eb48b01adE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h36b7ffe8671aef81E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4133275e09fe3dccE"(ptr %1, ptr %2, ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02275d1eb48b01adE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, { i64, [1 x i64] } }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca { i64, { i64, [1 x i64] } }, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { i64, { i64, [1 x i64] } }, align 8
  %28 = alloca { i64, [1 x i64] }, align 8
  %29 = alloca { i64, { i64, [1 x i64] } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i64, { i64, [1 x i64] } }, align 8
  %32 = alloca { i64, [1 x i64] }, align 8
  %33 = load ptr, ptr %1, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  store ptr null, ptr %30, align 8
  br label %40

39:                                               ; preds = %2
  store ptr %1, ptr %30, align 8
  br label %40

40:                                               ; preds = %39, %38
  store i64 0, ptr %29, align 8
  %41 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.0, align 8, !range !5, !noundef !3
  %42 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %29, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %30, align 8, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h48221598e431c871E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %31, ptr align 8 %46, ptr align 8 %9)
  %47 = load i64, ptr %31, align 8, !noundef !3
  %48 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %31, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !range !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %49, ptr %32, align 8
  %52 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %1, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !noundef !3
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  store ptr null, ptr %26, align 8
  br label %62

60:                                               ; preds = %40
  %61 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %1, i32 0, i32 1
  store ptr %61, ptr %26, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = load ptr, ptr %26, align 8, !align !4, !noundef !3
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h48221598e431c871E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %27, ptr align 8 %63, ptr align 8 %29)
  %64 = load i64, ptr %27, align 8, !noundef !3
  %65 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %27, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !range !5, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %28, align 8
  %69 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %68, ptr %69, align 8
  %70 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 %64)
  store i64 %70, ptr %8, align 8
  %71 = load i64, ptr %8, align 8, !noundef !3
  %72 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h6be0e0e1f32f1380E"()
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  store i64 %73, ptr %25, align 8
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %25, align 8, !range !5, !noundef !3
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %62
  %79 = getelementptr inbounds i8, ptr %25, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %1, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !noundef !3
  %83 = ptrtoint ptr %82 to i64
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %100

87:                                               ; preds = %62
  %88 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %1, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !noundef !3
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %301, label %307

94:                                               ; preds = %78
  store i64 0, ptr %23, align 8
  %95 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.0, align 8, !range !5, !noundef !3
  %96 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.0, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %23, i32 0, i32 1
  store i64 %95, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  br label %102

100:                                              ; preds = %78
  %101 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %1, i32 0, i32 2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ce99efaab16f6b7E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %23, ptr align 8 %101)
  br label %102

102:                                              ; preds = %100, %94
  %103 = load i64, ptr %23, align 8, !noundef !3
  %104 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %23, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !5, !noundef !3
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  store i64 %105, ptr %24, align 8
  %108 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %107, ptr %108, align 8
  %109 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hfabe66c98c3cd8b7E"(i64 %103, i64 %80)
  %110 = call i64 @llvm.uadd.sat.i64(i64 %109, i64 %71)
  store i64 %110, ptr %7, align 8
  %111 = load i64, ptr %7, align 8, !noundef !3
  %112 = load i64, ptr %32, align 8, !range !5, !noundef !3
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %102
  %115 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, align 8, !range !5, !noundef !3
  %116 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, i64 8
  %117 = load i64, ptr %116, align 8
  store i64 %115, ptr %17, align 8
  %118 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %117, ptr %118, align 8
  br label %123

119:                                              ; preds = %102
  %120 = getelementptr inbounds i8, ptr %32, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %121, ptr %122, align 8
  store i64 0, ptr %17, align 8
  br label %123

123:                                              ; preds = %119, %114
  %124 = load i64, ptr %17, align 8, !range !5, !noundef !3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %17, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = load i64, ptr %28, align 8, !range !5, !noundef !3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %141

131:                                              ; preds = %123
  %132 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %133 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %22, align 8
  %135 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %134, ptr %135, align 8
  br label %299

136:                                              ; preds = %126
  %137 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, align 8, !range !5, !noundef !3
  %138 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, i64 8
  %139 = load i64, ptr %138, align 8
  store i64 %137, ptr %16, align 8
  %140 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %139, ptr %140, align 8
  br label %145

141:                                              ; preds = %126
  %142 = getelementptr inbounds i8, ptr %28, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %143, ptr %144, align 8
  store i64 0, ptr %16, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %16, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !3
  %151 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 %150)
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  %154 = call i1 @llvm.expect.i1(i1 %153, i1 false)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %6, align 1
  %156 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %157 = trunc i8 %156 to i1
  br i1 %157, label %165, label %163

158:                                              ; preds = %145
  %159 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %160 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8
  %161 = load i64, ptr %160, align 8
  store i64 %159, ptr %22, align 8
  %162 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %161, ptr %162, align 8
  br label %299

163:                                              ; preds = %148
  %164 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %152, ptr %164, align 8
  store i64 1, ptr %18, align 8
  br label %170

165:                                              ; preds = %148
  %166 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %167 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8
  %168 = load i64, ptr %167, align 8
  store i64 %166, ptr %18, align 8
  %169 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %165, %163
  %171 = load i64, ptr %18, align 8, !range !5, !noundef !3
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, align 8, !range !5, !noundef !3
  %175 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, i64 8
  %176 = load i64, ptr %175, align 8
  store i64 %174, ptr %19, align 8
  %177 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %176, ptr %177, align 8
  br label %182

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %18, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !3
  %181 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %180, ptr %181, align 8
  store i64 0, ptr %19, align 8
  br label %182

182:                                              ; preds = %178, %173
  %183 = load i64, ptr %19, align 8, !range !5, !noundef !3
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %19, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !3
  %188 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %195, label %200

190:                                              ; preds = %182
  %191 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %192 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8
  %193 = load i64, ptr %192, align 8
  store i64 %191, ptr %22, align 8
  %194 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %193, ptr %194, align 8
  br label %298

195:                                              ; preds = %185
  %196 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, align 8, !range !5, !noundef !3
  %197 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, i64 8
  %198 = load i64, ptr %197, align 8
  store i64 %196, ptr %13, align 8
  %199 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %198, ptr %199, align 8
  br label %204

200:                                              ; preds = %185
  %201 = getelementptr inbounds i8, ptr %24, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !3
  %203 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %202, ptr %203, align 8
  store i64 0, ptr %13, align 8
  br label %204

204:                                              ; preds = %200, %195
  %205 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %13, i64 8
  %209 = load i64, ptr %208, align 8, !noundef !3
  %210 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 %209)
  %211 = extractvalue { i64, i1 } %210, 0
  %212 = extractvalue { i64, i1 } %210, 1
  %213 = call i1 @llvm.expect.i1(i1 %212, i1 false)
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %5, align 1
  %215 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %216 = trunc i8 %215 to i1
  br i1 %216, label %224, label %222

217:                                              ; preds = %204
  %218 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %219 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8
  %220 = load i64, ptr %219, align 8
  store i64 %218, ptr %22, align 8
  %221 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %220, ptr %221, align 8
  br label %297

222:                                              ; preds = %207
  %223 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %211, ptr %223, align 8
  store i64 1, ptr %14, align 8
  br label %229

224:                                              ; preds = %207
  %225 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %226 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8
  %227 = load i64, ptr %226, align 8
  store i64 %225, ptr %14, align 8
  %228 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %224, %222
  %230 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, align 8, !range !5, !noundef !3
  %234 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, i64 8
  %235 = load i64, ptr %234, align 8
  store i64 %233, ptr %15, align 8
  %236 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %235, ptr %236, align 8
  br label %241

237:                                              ; preds = %229
  %238 = getelementptr inbounds i8, ptr %14, i64 8
  %239 = load i64, ptr %238, align 8, !noundef !3
  %240 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %239, ptr %240, align 8
  store i64 0, ptr %15, align 8
  br label %241

241:                                              ; preds = %237, %232
  %242 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %15, i64 8
  %246 = load i64, ptr %245, align 8, !noundef !3
  %247 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %187, i64 %246)
  %248 = extractvalue { i64, i1 } %247, 0
  %249 = extractvalue { i64, i1 } %247, 1
  %250 = call i1 @llvm.expect.i1(i1 %249, i1 false)
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %4, align 1
  %252 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %253 = trunc i8 %252 to i1
  br i1 %253, label %261, label %259

254:                                              ; preds = %241
  %255 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %256 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8
  %257 = load i64, ptr %256, align 8
  store i64 %255, ptr %22, align 8
  %258 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %257, ptr %258, align 8
  br label %297

259:                                              ; preds = %244
  %260 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %248, ptr %260, align 8
  store i64 1, ptr %20, align 8
  br label %266

261:                                              ; preds = %244
  %262 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %263 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8
  %264 = load i64, ptr %263, align 8
  store i64 %262, ptr %20, align 8
  %265 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %264, ptr %265, align 8
  br label %266

266:                                              ; preds = %261, %259
  %267 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, align 8, !range !5, !noundef !3
  %271 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, i64 8
  %272 = load i64, ptr %271, align 8
  store i64 %270, ptr %21, align 8
  %273 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %272, ptr %273, align 8
  br label %278

274:                                              ; preds = %266
  %275 = getelementptr inbounds i8, ptr %20, i64 8
  %276 = load i64, ptr %275, align 8, !noundef !3
  %277 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %276, ptr %277, align 8
  store i64 0, ptr %21, align 8
  br label %278

278:                                              ; preds = %274, %269
  %279 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %21, i64 8
  %283 = load i64, ptr %282, align 8, !noundef !3
  %284 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %283, ptr %284, align 8
  store i64 1, ptr %22, align 8
  br label %290

285:                                              ; preds = %278
  %286 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %287 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8
  %288 = load i64, ptr %287, align 8
  store i64 %286, ptr %22, align 8
  %289 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %288, ptr %289, align 8
  br label %296

290:                                              ; preds = %296, %281
  %291 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %292 = getelementptr inbounds i8, ptr %22, i64 8
  %293 = load i64, ptr %292, align 8
  store i64 %111, ptr %0, align 8
  %294 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %291, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store i64 %293, ptr %295, align 8
  br label %300

296:                                              ; preds = %298, %285
  br label %290

297:                                              ; preds = %254, %217
  br label %298

298:                                              ; preds = %299, %297, %190
  br label %296

299:                                              ; preds = %158, %131
  br label %298

300:                                              ; preds = %361, %290
  ret void

301:                                              ; preds = %87
  store i64 0, ptr %12, align 8
  %302 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.0, align 8, !range !5, !noundef !3
  %303 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.0, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %12, i32 0, i32 1
  store i64 %302, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  store i64 %304, ptr %306, align 8
  br label %309

307:                                              ; preds = %87
  %308 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %1, i32 0, i32 2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ce99efaab16f6b7E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %12, ptr align 8 %308)
  br label %309

309:                                              ; preds = %307, %301
  %310 = load i64, ptr %12, align 8, !noundef !3
  %311 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %12, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !range !5, !noundef !3
  %313 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = load i64, ptr %313, align 8
  store i64 %312, ptr %10, align 8
  %315 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %314, ptr %315, align 8
  %316 = icmp eq i64 %310, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %309
  %318 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %319 = icmp eq i64 %318, 1
  br i1 %319, label %326, label %320

320:                                              ; preds = %332, %329, %326, %317, %309
  store i64 %71, ptr %0, align 8
  %321 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %322 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %321, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  store i64 %323, ptr %325, align 8
  br label %361

326:                                              ; preds = %317
  %327 = load i64, ptr %32, align 8, !range !5, !noundef !3
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %329, label %320

329:                                              ; preds = %326
  %330 = load i64, ptr %28, align 8, !range !5, !noundef !3
  %331 = icmp eq i64 %330, 1
  br i1 %331, label %332, label %320

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %10, i64 8
  %334 = load i64, ptr %333, align 8, !noundef !3
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %320

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, ptr %32, i64 8
  %338 = load i64, ptr %337, align 8, !noundef !3
  %339 = getelementptr inbounds i8, ptr %28, i64 8
  %340 = load i64, ptr %339, align 8, !noundef !3
  %341 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %338, i64 %340)
  %342 = extractvalue { i64, i1 } %341, 0
  %343 = extractvalue { i64, i1 } %341, 1
  %344 = call i1 @llvm.expect.i1(i1 %343, i1 false)
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %3, align 1
  %346 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %347 = trunc i8 %346 to i1
  br i1 %347, label %350, label %348

348:                                              ; preds = %336
  %349 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %342, ptr %349, align 8
  store i64 1, ptr %11, align 8
  br label %355

350:                                              ; preds = %336
  %351 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %352 = getelementptr inbounds i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8
  %353 = load i64, ptr %352, align 8
  store i64 %351, ptr %11, align 8
  %354 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %353, ptr %354, align 8
  br label %355

355:                                              ; preds = %350, %348
  store i64 %71, ptr %0, align 8
  %356 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %357 = getelementptr inbounds i8, ptr %11, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %356, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  store i64 %358, ptr %360, align 8
  br label %361

361:                                              ; preds = %355, %320
  br label %300

362:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h2bd87497afd71bbbE(ptr sret({ { { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h3fedd15077aa5cfcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { {}, { ptr, ptr, {} } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, [4 x i64] } }, align 8
  %10 = alloca { {}, { ptr, ptr, {} } }, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %12 = load ptr, ptr %0, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h36b7ffe8671aef81E"(ptr align 8 %11, ptr %22, ptr %24)
          to label %34 unwind label %29

25:                                               ; preds = %34, %2
  store i8 0, ptr %4, align 1
  %26 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 40, i1 false)
  store ptr %11, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h904733c3249fb409E"(ptr align 8 %9, ptr align 8 %27)
          to label %35 unwind label %29

28:                                               ; preds = %29
  br label %92

29:                                               ; preds = %42, %25, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %17
  br label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  store i8 0, ptr %6, align 1
  %43 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !noundef !3
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h36b7ffe8671aef81E"(ptr align 8 %11, ptr %48, ptr %50)
          to label %52 unwind label %29

51:                                               ; preds = %52, %35
  br label %53

52:                                               ; preds = %42
  br label %51

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !noundef !3
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %61 = trunc i8 %60 to i1
  br i1 %61, label %69, label %62

62:                                               ; preds = %69, %59, %53
  %63 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !noundef !3
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %87, label %90

69:                                               ; preds = %59
  br label %62

70:                                               ; No predecessors!
  %71 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %0, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !noundef !3
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %79 = trunc i8 %78 to i1
  br i1 %79, label %86, label %80

80:                                               ; preds = %116, %113, %105, %86, %77, %70
  %81 = load ptr, ptr %3, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !3
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %77
  br label %80

87:                                               ; preds = %62
  %88 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %91, %87, %62
  ret void

91:                                               ; preds = %87
  br label %90

92:                                               ; preds = %28
  %93 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %94 = trunc i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %101, %92
  %96 = load ptr, ptr %0, align 8, !noundef !3
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 0, i64 1
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %102, label %105

101:                                              ; preds = %92
  br label %95

102:                                              ; preds = %95
  %103 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %104 = trunc i8 %103 to i1
  br i1 %104, label %112, label %105

105:                                              ; preds = %112, %102, %95
  %106 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %0, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !noundef !3
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %113, label %80

112:                                              ; preds = %102
  br label %105

113:                                              ; preds = %105
  %114 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %80

116:                                              ; preds = %113
  br label %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc04937d51168af44E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { ptr, ptr, {} } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 1, ptr %4, align 1
  %7 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e973c92136e481E"(ptr align 8 %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %30, label %24

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = extractvalue { ptr, ptr } %7, 0
  %18 = extractvalue { ptr, ptr } %7, 1
  store i8 0, ptr %4, align 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !3
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h36b7ffe8671aef81E"(ptr align 8 %6, ptr %20, ptr %22)
          to label %23 unwind label %11

23:                                               ; preds = %16
  ret void

24:                                               ; preds = %30, %8
  %25 = load ptr, ptr %3, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %8
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h875a6abf1d282686E"(ptr sret({ { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4133275e09fe3dccE"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h48221598e431c871E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h6be0e0e1f32f1380E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ce99efaab16f6b7E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hfabe66c98c3cd8b7E"(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h904733c3249fb409E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e973c92136e481E"(ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
