target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e6d74bc852ad45beee030802eb1693de.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e6d74bc852ad45beee030802eb1693de.1 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/mod.rs" }>, align 1
@anon.e6d74bc852ad45beee030802eb1693de.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6d74bc852ad45beee030802eb1693de.1, [16 x i8] c"I\00\00\00\00\00\00\00s\05\00\00 \00\00\00" }>, align 8
@anon.e6d74bc852ad45beee030802eb1693de.3 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"advancing io slices beyond their length" }>, align 1
@anon.e6d74bc852ad45beee030802eb1693de.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e6d74bc852ad45beee030802eb1693de.3, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.e6d74bc852ad45beee030802eb1693de.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6d74bc852ad45beee030802eb1693de.1, [16 x i8] c"I\00\00\00\00\00\00\00u\05\00\00\0D\00\00\00" }>, align 8
@anon.e6d74bc852ad45beee030802eb1693de.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6d74bc852ad45beee030802eb1693de.1, [16 x i8] c"I\00\00\00\00\00\00\00w\05\00\00\0D\00\00\00" }>, align 8
@anon.e6d74bc852ad45beee030802eb1693de.7 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"advancing IoSlice beyond its length" }>, align 1
@anon.e6d74bc852ad45beee030802eb1693de.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e6d74bc852ad45beee030802eb1693de.7, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.e6d74bc852ad45beee030802eb1693de.9 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/sys/unix/io.rs" }>, align 1
@anon.e6d74bc852ad45beee030802eb1693de.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6d74bc852ad45beee030802eb1693de.9, [16 x i8] c"N\00\00\00\00\00\00\00\1A\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { [2 x i64] }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %38 = alloca i64, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %30, align 8
  store i64 %1, ptr %29, align 8
  store i64 0, ptr %44, align 8
  store i64 %1, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  store ptr %46, ptr %27, align 8
  store i64 %48, ptr %26, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %46, i64 %48
  store ptr %51, ptr %25, align 8
  store ptr %46, ptr %24, align 8
  store ptr %46, ptr %36, align 8
  %52 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %42, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %120, %2
  %61 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d4153d75e4c031E"(ptr align 8 %41)
  store ptr %61, ptr %40, align 8
  %62 = load ptr, ptr %40, align 8, !noundef !5
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %125, %60
  %68 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.0, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !6, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.0, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %77, align 8
  %78 = load i64, ptr %44, align 8, !noundef !5
  store i64 %78, ptr %38, align 8
  %79 = load i64, ptr %38, align 8, !noundef !5
  %80 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a8c2c6349634ae6E"(i64 %79, ptr align 8 %71, i64 %73, ptr align 8 @anon.e6d74bc852ad45beee030802eb1693de.2)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %126, label %129

92:                                               ; preds = %60
  %93 = load ptr, ptr %40, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %93, ptr %23, align 8
  %94 = load i64, ptr %43, align 8, !noundef !5
  store i64 %94, ptr %22, align 8
  store ptr %93, ptr %21, align 8
  %95 = load ptr, ptr %93, align 8, !noundef !5
  store ptr %95, ptr %20, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %19, align 8
  store ptr %95, ptr %18, align 8
  store ptr %95, ptr %34, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  store i64 %106, ptr %17, align 8
  %107 = sub i64 %94, %106
  %108 = icmp ult i64 %94, %106
  store i64 %107, ptr %16, align 8
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %15, align 1
  store i64 %107, ptr %14, align 8
  %110 = call i1 @llvm.expect.i1(i1 %108, i1 false)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %13, align 1
  %112 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %116, label %114

114:                                              ; preds = %92
  %115 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  store i64 %107, ptr %115, align 8
  store i64 1, ptr %39, align 8
  br label %117

116:                                              ; preds = %92
  store i64 0, ptr %39, align 8
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i64, ptr %39, align 8, !range !8, !noundef !5
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !5
  store i64 %122, ptr %12, align 8
  store i64 %122, ptr %43, align 8
  %123 = load i64, ptr %44, align 8, !noundef !5
  %124 = add i64 %123, 1
  store i64 %124, ptr %44, align 8
  br label %60

125:                                              ; preds = %117
  br label %67

126:                                              ; preds = %67
  %127 = load i64, ptr %43, align 8, !noundef !5
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %135

129:                                              ; preds = %67
  %130 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !5
  %132 = icmp ult i64 0, %131
  %133 = call i1 @llvm.expect.i1(i1 %132, i1 true)
  br i1 %133, label %151, label %159

134:                                              ; preds = %126
  br label %150

135:                                              ; preds = %126
  %136 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.4, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %137, align 8
  store ptr null, ptr %33, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.4, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 1, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !align !6, !noundef !5
  %142 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %37, i32 0, i32 2
  %145 = getelementptr inbounds { ptr, i64 }, ptr %144, i32 0, i32 0
  store ptr %141, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %144, i32 0, i32 1
  store i64 %143, ptr %146, align 8
  %147 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %37, i32 0, i32 1
  %148 = getelementptr inbounds { ptr, i64 }, ptr %147, i32 0, i32 0
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.0, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %147, i32 0, i32 1
  store i64 0, ptr %149, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %37, ptr align 8 @anon.e6d74bc852ad45beee030802eb1693de.5) #3
  unreachable

150:                                              ; preds = %160, %134
  ret void

151:                                              ; preds = %129
  %152 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !nonnull !5, !align !6, !noundef !5
  %154 = getelementptr inbounds [0 x { ptr, i64 }], ptr %153, i64 0, i64 0
  store ptr %154, ptr %7, align 8
  %155 = load i64, ptr %43, align 8, !noundef !5
  store i64 %155, ptr %6, align 8
  store ptr %154, ptr %5, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = icmp ult i64 %157, %155
  br i1 %158, label %167, label %160

159:                                              ; preds = %129
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %131, ptr align 8 @anon.e6d74bc852ad45beee030802eb1693de.6) #3
  unreachable

160:                                              ; preds = %151
  %161 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 1
  %162 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = sub i64 %163, %155
  store i64 %164, ptr %161, align 8
  %165 = load ptr, ptr %154, align 8, !noundef !5
  store ptr %165, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %155
  store ptr %166, ptr %154, align 8
  br label %150

167:                                              ; preds = %151
  %168 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.8, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %169, align 8
  store ptr null, ptr %31, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.8, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 1, ptr %171, align 8
  %172 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !align !6, !noundef !5
  %174 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %32, i32 0, i32 2
  %177 = getelementptr inbounds { ptr, i64 }, ptr %176, i32 0, i32 0
  store ptr %173, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %176, i32 0, i32 1
  store i64 %175, ptr %178, align 8
  %179 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %32, i32 0, i32 1
  %180 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 0
  store ptr @anon.e6d74bc852ad45beee030802eb1693de.0, ptr %180, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 1
  store i64 0, ptr %181, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %32, ptr align 8 @anon.e6d74bc852ad45beee030802eb1693de.10) #3
  unreachable

182:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h75ac109c45ff461eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d4153d75e4c031E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a8c2c6349634ae6E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
