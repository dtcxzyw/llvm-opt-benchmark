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
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.0, i64 8), align 8
  %43 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %29, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %30, align 8, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h48221598e431c871E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %31, ptr align 8 %45, ptr align 8 %9)
  %46 = load i64, ptr %31, align 8, !noundef !3
  %47 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %31, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !range !5, !noundef !3
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %48, ptr %32, align 8
  %51 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %1, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  store ptr null, ptr %26, align 8
  br label %61

59:                                               ; preds = %40
  %60 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %1, i32 0, i32 1
  store ptr %60, ptr %26, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = load ptr, ptr %26, align 8, !align !4, !noundef !3
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h48221598e431c871E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %27, ptr align 8 %62, ptr align 8 %29)
  %63 = load i64, ptr %27, align 8, !noundef !3
  %64 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %27, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !range !5, !noundef !3
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %65, ptr %28, align 8
  %68 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %67, ptr %68, align 8
  %69 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 %63)
  store i64 %69, ptr %8, align 8
  %70 = load i64, ptr %8, align 8, !noundef !3
  %71 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h6be0e0e1f32f1380E"()
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %72, ptr %25, align 8
  %74 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load i64, ptr %25, align 8, !range !5, !noundef !3
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %61
  %78 = getelementptr inbounds i8, ptr %25, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %1, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !noundef !3
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %98

86:                                               ; preds = %61
  %87 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %1, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !noundef !3
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %284, label %289

93:                                               ; preds = %77
  store i64 0, ptr %23, align 8
  %94 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.0, align 8, !range !5, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.0, i64 8), align 8
  %96 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %23, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  br label %100

98:                                               ; preds = %77
  %99 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %1, i32 0, i32 2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ce99efaab16f6b7E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %23, ptr align 8 %99)
  br label %100

100:                                              ; preds = %98, %93
  %101 = load i64, ptr %23, align 8, !noundef !3
  %102 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %23, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !range !5, !noundef !3
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %24, align 8
  %106 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %105, ptr %106, align 8
  %107 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hfabe66c98c3cd8b7E"(i64 %101, i64 %79)
  %108 = call i64 @llvm.uadd.sat.i64(i64 %107, i64 %70)
  store i64 %108, ptr %7, align 8
  %109 = load i64, ptr %7, align 8, !noundef !3
  %110 = load i64, ptr %32, align 8, !range !5, !noundef !3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, align 8, !range !5, !noundef !3
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, i64 8), align 8
  store i64 %113, ptr %17, align 8
  %115 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %114, ptr %115, align 8
  br label %120

116:                                              ; preds = %100
  %117 = getelementptr inbounds i8, ptr %32, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %118, ptr %119, align 8
  store i64 0, ptr %17, align 8
  br label %120

120:                                              ; preds = %116, %112
  %121 = load i64, ptr %17, align 8, !range !5, !noundef !3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %17, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = load i64, ptr %28, align 8, !range !5, !noundef !3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %132, label %136

128:                                              ; preds = %120
  %129 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %130 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8), align 8
  store i64 %129, ptr %22, align 8
  %131 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %130, ptr %131, align 8
  br label %282

132:                                              ; preds = %123
  %133 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, align 8, !range !5, !noundef !3
  %134 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, i64 8), align 8
  store i64 %133, ptr %16, align 8
  %135 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %134, ptr %135, align 8
  br label %140

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, ptr %28, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %138, ptr %139, align 8
  store i64 0, ptr %16, align 8
  br label %140

140:                                              ; preds = %136, %132
  %141 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %16, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  %146 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %125, i64 %145)
  %147 = extractvalue { i64, i1 } %146, 0
  %148 = extractvalue { i64, i1 } %146, 1
  %149 = call i1 @llvm.expect.i1(i1 %148, i1 false)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %6, align 1
  %151 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %152 = trunc i8 %151 to i1
  br i1 %152, label %159, label %157

153:                                              ; preds = %140
  %154 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %155 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8), align 8
  store i64 %154, ptr %22, align 8
  %156 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %155, ptr %156, align 8
  br label %282

157:                                              ; preds = %143
  %158 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %147, ptr %158, align 8
  store i64 1, ptr %18, align 8
  br label %163

159:                                              ; preds = %143
  %160 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %161 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8), align 8
  store i64 %160, ptr %18, align 8
  %162 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %157
  %164 = load i64, ptr %18, align 8, !range !5, !noundef !3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, align 8, !range !5, !noundef !3
  %168 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, i64 8), align 8
  store i64 %167, ptr %19, align 8
  %169 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %168, ptr %169, align 8
  br label %174

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %18, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !3
  %173 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %172, ptr %173, align 8
  store i64 0, ptr %19, align 8
  br label %174

174:                                              ; preds = %170, %166
  %175 = load i64, ptr %19, align 8, !range !5, !noundef !3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %19, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !3
  %180 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %190

182:                                              ; preds = %174
  %183 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %184 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8), align 8
  store i64 %183, ptr %22, align 8
  %185 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %184, ptr %185, align 8
  br label %281

186:                                              ; preds = %177
  %187 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, align 8, !range !5, !noundef !3
  %188 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, i64 8), align 8
  store i64 %187, ptr %13, align 8
  %189 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %188, ptr %189, align 8
  br label %194

190:                                              ; preds = %177
  %191 = getelementptr inbounds i8, ptr %24, i64 8
  %192 = load i64, ptr %191, align 8, !noundef !3
  %193 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %192, ptr %193, align 8
  store i64 0, ptr %13, align 8
  br label %194

194:                                              ; preds = %190, %186
  %195 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %13, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !3
  %200 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 %199)
  %201 = extractvalue { i64, i1 } %200, 0
  %202 = extractvalue { i64, i1 } %200, 1
  %203 = call i1 @llvm.expect.i1(i1 %202, i1 false)
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %5, align 1
  %205 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %206 = trunc i8 %205 to i1
  br i1 %206, label %213, label %211

207:                                              ; preds = %194
  %208 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %209 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8), align 8
  store i64 %208, ptr %22, align 8
  %210 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %209, ptr %210, align 8
  br label %280

211:                                              ; preds = %197
  %212 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %201, ptr %212, align 8
  store i64 1, ptr %14, align 8
  br label %217

213:                                              ; preds = %197
  %214 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %215 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8), align 8
  store i64 %214, ptr %14, align 8
  %216 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %213, %211
  %218 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, align 8, !range !5, !noundef !3
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, i64 8), align 8
  store i64 %221, ptr %15, align 8
  %223 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %222, ptr %223, align 8
  br label %228

224:                                              ; preds = %217
  %225 = getelementptr inbounds i8, ptr %14, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  %227 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %226, ptr %227, align 8
  store i64 0, ptr %15, align 8
  br label %228

228:                                              ; preds = %224, %220
  %229 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %15, i64 8
  %233 = load i64, ptr %232, align 8, !noundef !3
  %234 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %179, i64 %233)
  %235 = extractvalue { i64, i1 } %234, 0
  %236 = extractvalue { i64, i1 } %234, 1
  %237 = call i1 @llvm.expect.i1(i1 %236, i1 false)
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %4, align 1
  %239 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %240 = trunc i8 %239 to i1
  br i1 %240, label %247, label %245

241:                                              ; preds = %228
  %242 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %243 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8), align 8
  store i64 %242, ptr %22, align 8
  %244 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %243, ptr %244, align 8
  br label %280

245:                                              ; preds = %231
  %246 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %235, ptr %246, align 8
  store i64 1, ptr %20, align 8
  br label %251

247:                                              ; preds = %231
  %248 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %249 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8), align 8
  store i64 %248, ptr %20, align 8
  %250 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %247, %245
  %252 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, align 8, !range !5, !noundef !3
  %256 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.1, i64 8), align 8
  store i64 %255, ptr %21, align 8
  %257 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %256, ptr %257, align 8
  br label %262

258:                                              ; preds = %251
  %259 = getelementptr inbounds i8, ptr %20, i64 8
  %260 = load i64, ptr %259, align 8, !noundef !3
  %261 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %260, ptr %261, align 8
  store i64 0, ptr %21, align 8
  br label %262

262:                                              ; preds = %258, %254
  %263 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %21, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !3
  %268 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %267, ptr %268, align 8
  store i64 1, ptr %22, align 8
  br label %273

269:                                              ; preds = %262
  %270 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %271 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8), align 8
  store i64 %270, ptr %22, align 8
  %272 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %271, ptr %272, align 8
  br label %279

273:                                              ; preds = %279, %265
  %274 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %275 = getelementptr inbounds i8, ptr %22, i64 8
  %276 = load i64, ptr %275, align 8
  store i64 %109, ptr %0, align 8
  %277 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %274, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  store i64 %276, ptr %278, align 8
  br label %283

279:                                              ; preds = %281, %269
  br label %273

280:                                              ; preds = %241, %207
  br label %281

281:                                              ; preds = %282, %280, %182
  br label %279

282:                                              ; preds = %153, %128
  br label %281

283:                                              ; preds = %341, %273
  ret void

284:                                              ; preds = %86
  store i64 0, ptr %12, align 8
  %285 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.0, align 8, !range !5, !noundef !3
  %286 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.0, i64 8), align 8
  %287 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %12, i32 0, i32 1
  store i64 %285, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store i64 %286, ptr %288, align 8
  br label %291

289:                                              ; preds = %86
  %290 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } }, ptr %1, i32 0, i32 2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ce99efaab16f6b7E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %12, ptr align 8 %290)
  br label %291

291:                                              ; preds = %289, %284
  %292 = load i64, ptr %12, align 8, !noundef !3
  %293 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %12, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !range !5, !noundef !3
  %295 = getelementptr inbounds i8, ptr %293, i64 8
  %296 = load i64, ptr %295, align 8
  store i64 %294, ptr %10, align 8
  %297 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %296, ptr %297, align 8
  %298 = icmp eq i64 %292, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  %300 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %301 = icmp eq i64 %300, 1
  br i1 %301, label %307, label %302

302:                                              ; preds = %313, %310, %307, %299, %291
  store i64 %70, ptr %0, align 8
  %303 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %304 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8), align 8
  %305 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %303, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  store i64 %304, ptr %306, align 8
  br label %341

307:                                              ; preds = %299
  %308 = load i64, ptr %32, align 8, !range !5, !noundef !3
  %309 = icmp eq i64 %308, 1
  br i1 %309, label %310, label %302

310:                                              ; preds = %307
  %311 = load i64, ptr %28, align 8, !range !5, !noundef !3
  %312 = icmp eq i64 %311, 1
  br i1 %312, label %313, label %302

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %10, i64 8
  %315 = load i64, ptr %314, align 8, !noundef !3
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %302

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %32, i64 8
  %319 = load i64, ptr %318, align 8, !noundef !3
  %320 = getelementptr inbounds i8, ptr %28, i64 8
  %321 = load i64, ptr %320, align 8, !noundef !3
  %322 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %319, i64 %321)
  %323 = extractvalue { i64, i1 } %322, 0
  %324 = extractvalue { i64, i1 } %322, 1
  %325 = call i1 @llvm.expect.i1(i1 %324, i1 false)
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %3, align 1
  %327 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %328 = trunc i8 %327 to i1
  br i1 %328, label %331, label %329

329:                                              ; preds = %317
  %330 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %323, ptr %330, align 8
  store i64 1, ptr %11, align 8
  br label %335

331:                                              ; preds = %317
  %332 = load i64, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, align 8, !range !5, !noundef !3
  %333 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d5954f98f3fd590a9a63c120fd00f9b0.2, i64 8), align 8
  store i64 %332, ptr %11, align 8
  %334 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %331, %329
  store i64 %70, ptr %0, align 8
  %336 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %337 = getelementptr inbounds i8, ptr %11, i64 8
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %336, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store i64 %338, ptr %340, align 8
  br label %341

341:                                              ; preds = %335, %302
  br label %283

342:                                              ; No predecessors!
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
