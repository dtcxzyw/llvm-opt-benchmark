target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.590d7476c9ef9656ac28ede14f7ec230.1.llvm.12915256908924130281 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.590d7476c9ef9656ac28ede14f7ec230.2.llvm.12915256908924130281 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.590d7476c9ef9656ac28ede14f7ec230.3.llvm.12915256908924130281 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.590d7476c9ef9656ac28ede14f7ec230.2.llvm.12915256908924130281, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.590d7476c9ef9656ac28ede14f7ec230.4.llvm.12915256908924130281 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hd43be9dac7a43ee3E.llvm.12915256908924130281"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store i64 %1, ptr %19, align 8
  br label %20

20:                                               ; preds = %192, %2
  %21 = load i64, ptr %19, align 8, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  store ptr %24, ptr %18, align 8
  br label %34

25:                                               ; preds = %20
  %26 = load i64, ptr %19, align 8, !noundef !4
  %27 = sub i64 %26, 1
  store i64 %27, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %28 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %38

34:                                               ; preds = %96, %23
  %35 = load ptr, ptr %18, align 8, !align !5, !noundef !4
  ret ptr %35

36:                                               ; preds = %25
  %37 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %37, ptr %17, align 8
  br label %43

38:                                               ; preds = %25
  store ptr null, ptr %9, align 8
  %39 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !align !5, !noundef !4
  store ptr %40, ptr %17, align 8
  %41 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %42 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  store ptr %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %36
  %44 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 1
  %45 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 1
  %53 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE"(ptr noalias noundef align 8 dereferenceable(16) %52)
          to label %67 unwind label %62

54:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  %55 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 1
  %56 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !align !5, !noundef !4
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 1
  %59 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  store ptr %60, ptr %59, align 8
  br label %68

61:                                               ; preds = %62
  br label %74

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %64, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %51
  store ptr %53, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %17, align 8, !align !5, !noundef !4
  store ptr %69, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %70 = load ptr, ptr %5, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %80 [
    i64 0, label %81
    i64 1, label %86
  ]

74:                                               ; preds = %207, %204, %197, %125, %97, %61
  %75 = load ptr, ptr %3, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %131, %103, %86, %81, %68
  unreachable

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8, !noundef !4
  %83 = ptrtoint ptr %82 to i64
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 0, i64 1
  switch i64 %85, label %80 [
    i64 0, label %91
    i64 1, label %92
  ]

86:                                               ; preds = %68
  %87 = load ptr, ptr %4, align 8, !noundef !4
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 0, i64 1
  switch i64 %90, label %80 [
    i64 0, label %115
    i64 1, label %118
  ]

91:                                               ; preds = %81
  store ptr null, ptr %18, align 8
  br label %96

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %93 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 1
  %94 = load i64, ptr %19, align 8, !noundef !4
  %95 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E"(ptr noalias noundef align 8 dereferenceable(24) %93, i64 noundef %94)
          to label %103 unwind label %98

96:                                               ; preds = %141, %113, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %34

97:                                               ; preds = %98
  br label %74

98:                                               ; preds = %109, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %100, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %101, ptr %102, align 8
  br label %97

103:                                              ; preds = %92
  store ptr %95, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %80 [
    i64 0, label %108
    i64 1, label %109
  ]

108:                                              ; preds = %103
  store ptr null, ptr %18, align 8
  br label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %112 = invoke noundef align 8 dereferenceable(32) ptr @_ZN4core3ops8function6FnOnce9call_once17hfefd336370f22c4bE(ptr noalias noundef readonly align 8 dereferenceable(32) %111)
          to label %114 unwind label %98

113:                                              ; preds = %114, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %96

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %112, ptr %18, align 8
  br label %113

115:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %116 = load i64, ptr %19, align 8, !noundef !4
  %117 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %116)
          to label %131 unwind label %126

118:                                              ; preds = %86
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %120 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %121 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 2
  call void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %121, ptr noalias noundef readonly align 8 dereferenceable(32) %119, ptr noalias noundef readonly align 8 dereferenceable(32) %120)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i8 1, ptr %10, align 1
  %122 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  store ptr %122, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 1, ptr %11, align 1
  %123 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !align !5, !noundef !4
  store ptr %124, ptr %13, align 8
  br label %143

125:                                              ; preds = %126
  br label %74

126:                                              ; preds = %137, %115
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %128, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %115
  store ptr %117, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8, !noundef !4
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 0, i64 1
  switch i64 %135, label %80 [
    i64 0, label %136
    i64 1, label %137
  ]

136:                                              ; preds = %131
  store ptr null, ptr %18, align 8
  br label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %138, ptr %7, align 8
  %139 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %140 = invoke noundef align 8 dereferenceable(32) ptr @_ZN4core3ops8function6FnOnce9call_once17hc9a53114ade14485E(ptr noalias noundef readonly align 8 dereferenceable(32) %139)
          to label %142 unwind label %126

141:                                              ; preds = %142, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %96

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %140, ptr %18, align 8
  br label %141

143:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %144 = load ptr, ptr %14, align 8, !noundef !4
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 0, i64 1
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  store i8 0, ptr %10, align 1
  %150 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %150)
          to label %168 unwind label %163

151:                                              ; preds = %168, %143
  %152 = load ptr, ptr %13, align 8, !noundef !4
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 0, i64 1
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %169, label %172

157:                                              ; preds = %163
  %158 = load ptr, ptr %13, align 8, !noundef !4
  %159 = ptrtoint ptr %158 to i64
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i64 0, i64 1
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %194, label %197

163:                                              ; preds = %169, %149
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %165, ptr %3, align 8
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %166, ptr %167, align 8
  br label %157

168:                                              ; preds = %149
  br label %151

169:                                              ; preds = %151
  store i8 0, ptr %11, align 1
  %170 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %171 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 1
  invoke void @"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE"(ptr noalias noundef align 8 dereferenceable(24) %171, ptr noalias noundef readonly align 8 dereferenceable(32) %170)
          to label %178 unwind label %163

172:                                              ; preds = %178, %151
  %173 = load ptr, ptr %13, align 8, !noundef !4
  %174 = ptrtoint ptr %173 to i64
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i64 0, i64 1
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %179, label %182

178:                                              ; preds = %169
  br label %172

179:                                              ; preds = %172
  %180 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %188, label %182

182:                                              ; preds = %188, %179, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %183 = load ptr, ptr %14, align 8, !noundef !4
  %184 = ptrtoint ptr %183 to i64
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i64 0, i64 1
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %189, label %192

188:                                              ; preds = %179
  br label %182

189:                                              ; preds = %182
  %190 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %193, label %192

192:                                              ; preds = %193, %189, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

193:                                              ; preds = %189
  br label %192

194:                                              ; preds = %157
  %195 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %203, label %197

197:                                              ; preds = %203, %194, %157
  %198 = load ptr, ptr %14, align 8, !noundef !4
  %199 = ptrtoint ptr %198 to i64
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i64 0, i64 1
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %204, label %74

203:                                              ; preds = %194
  br label %197

204:                                              ; preds = %197
  %205 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %74

207:                                              ; preds = %204
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %14 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %21, ptr %12, align 8
  br label %27

22:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  %23 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !align !5, !noundef !4
  store ptr %24, ptr %12, align 8
  %25 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  store ptr %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %20
  %28 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 1
  %37 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE"(ptr noalias noundef align 8 dereferenceable(16) %36)
          to label %51 unwind label %46

38:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !align !5, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  store ptr %44, ptr %43, align 8
  br label %52

45:                                               ; preds = %46
  br label %58

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %48, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %35
  store ptr %37, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %38
  %53 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %54 = load ptr, ptr %4, align 8, !noundef !4
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %64 [
    i64 0, label %65
    i64 1, label %70
  ]

58:                                               ; preds = %151, %148, %131, %45
  %59 = load ptr, ptr %2, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %70, %65, %52
  unreachable

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8, !noundef !4
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 0, i64 1
  switch i64 %69, label %64 [
    i64 0, label %75
    i64 1, label %76
  ]

70:                                               ; preds = %52
  %71 = load ptr, ptr %3, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  switch i64 %74, label %64 [
    i64 0, label %81
    i64 1, label %84
  ]

75:                                               ; preds = %65
  store ptr null, ptr %13, align 8
  br label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %78 = call noundef align 8 dereferenceable(32) ptr @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5right17he850110cc8229cf6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %77)
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %155, %81, %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %80 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  ret ptr %80

81:                                               ; preds = %70
  %82 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %83 = call noundef align 8 dereferenceable(32) ptr @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$4left17h375427922d3b6b3cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %82)
  store ptr %83, ptr %13, align 8
  br label %79

84:                                               ; preds = %70
  %85 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %87 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 2
  call void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %87, ptr noalias noundef readonly align 8 dereferenceable(32) %85, ptr noalias noundef readonly align 8 dereferenceable(32) %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 1, ptr %7, align 1
  %88 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  store ptr %88, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 1, ptr %8, align 1
  %89 = getelementptr inbounds { ptr, ptr, ptr }, ptr %9, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !align !5, !noundef !4
  store ptr %90, ptr %10, align 8
  %91 = getelementptr inbounds { ptr, ptr, ptr }, ptr %9, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %93 = load ptr, ptr %11, align 8, !noundef !4
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  store i8 0, ptr %7, align 1
  %99 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %99)
          to label %117 unwind label %112

100:                                              ; preds = %117, %84
  %101 = load ptr, ptr %10, align 8, !noundef !4
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %118, label %121

106:                                              ; preds = %112
  %107 = load ptr, ptr %10, align 8, !noundef !4
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %128, label %131

112:                                              ; preds = %118, %98
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %114, ptr %2, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %115, ptr %116, align 8
  br label %106

117:                                              ; preds = %98
  br label %100

118:                                              ; preds = %100
  store i8 0, ptr %8, align 1
  %119 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %120 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 1
  invoke void @"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE"(ptr noalias noundef align 8 dereferenceable(24) %120, ptr noalias noundef readonly align 8 dereferenceable(32) %119)
          to label %127 unwind label %112

121:                                              ; preds = %127, %100
  store ptr %92, ptr %13, align 8
  %122 = load ptr, ptr %10, align 8, !noundef !4
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %138, label %141

127:                                              ; preds = %118
  br label %121

128:                                              ; preds = %106
  %129 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %137, label %131

131:                                              ; preds = %137, %128, %106
  %132 = load ptr, ptr %11, align 8, !noundef !4
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 0, i64 1
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %148, label %58

137:                                              ; preds = %128
  br label %131

138:                                              ; preds = %121
  %139 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %147, label %141

141:                                              ; preds = %147, %138, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %142 = load ptr, ptr %11, align 8, !noundef !4
  %143 = ptrtoint ptr %142 to i64
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 0, i64 1
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %152, label %155

147:                                              ; preds = %138
  br label %141

148:                                              ; preds = %131
  %149 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %58

151:                                              ; preds = %148
  br label %58

152:                                              ; preds = %141
  %153 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %156, label %155

155:                                              ; preds = %156, %152, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %79

156:                                              ; preds = %152
  br label %155
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %18, %2
  unreachable

12:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  %13 = load i64, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281, align 8, !range !7, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281, i64 8), align 8
  %15 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  br label %18

17:                                               ; preds = %2
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb182a026e5da7eE.llvm.12915256908924130281"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  %25 = zext i1 %24 to i64
  call void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %26 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %11 [
    i64 0, label %31
    i64 1, label %36
  ]

31:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  %32 = load i64, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281, align 8, !range !7, !noundef !4
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281, i64 8), align 8
  %34 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  br label %38

36:                                               ; preds = %18
  %37 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %1, i32 0, i32 1
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb182a026e5da7eE.llvm.12915256908924130281"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %1, i32 0, i32 1
  %40 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  %46 = zext i1 %45 to i64
  call void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$9size_hint17h7add56987f94baa4E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6a1fab22e871de1fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %20, %12, %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %9 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %9 [
    i64 0, label %25
    i64 1, label %28
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E"(ptr noalias noundef align 8 dereferenceable(16) %26)
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %29

28:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @_ZN4core3ops8function6FnOnce9call_once17hc9a53114ade14485E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef align 8 dereferenceable(32) ptr @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$4left17h375427922d3b6b3cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @_ZN4core3ops8function6FnOnce9call_once17hfefd336370f22c4bE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef align 8 dereferenceable(32) ptr @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5right17he850110cc8229cf6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4fuse17hb8ee58e50a90888cE.llvm.12915256908924130281(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba7efa1a8f7e6e73E.llvm.12915256908924130281"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h2d3563e1ec64ade6E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hd43be9dac7a43ee3E.llvm.12915256908924130281"(ptr noalias noundef align 8 dereferenceable(48) %3, i64 noundef %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$4left17h375427922d3b6b3cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5right17he850110cc8229cf6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb182a026e5da7eE.llvm.12915256908924130281"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.590d7476c9ef9656ac28ede14f7ec230.1.llvm.12915256908924130281, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.590d7476c9ef9656ac28ede14f7ec230.3.llvm.12915256908924130281) #7
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 32
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools10merge_join12merge_by_new17h89512668b25beaebE(ptr noalias nocapture noundef sret({ { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }) align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { ptr, [1 x i64] } }, ptr }, align 8
  %9 = alloca { { { ptr, [1 x i64] } }, ptr }, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %10 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba7efa1a8f7e6e73E.llvm.12915256908924130281"(ptr noundef nonnull %1, ptr noundef %2)
          to label %19 unwind label %14

11:                                               ; preds = %28, %14
  %12 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %49, label %43

14:                                               ; preds = %23, %19, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %10, 0
  %21 = extractvalue { ptr, ptr } %10, 1
  %22 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4fuse17hb8ee58e50a90888cE.llvm.12915256908924130281(ptr noundef nonnull %20, ptr noundef %21)
          to label %23 unwind label %14

23:                                               ; preds = %19
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  invoke void @_ZN9itertools8adaptors8put_back17h008b404ff3d00e89E(ptr noalias nocapture noundef sret({ { { ptr, [1 x i64] } }, ptr }) align 8 dereferenceable(24) %9, ptr noundef %24, ptr %25)
          to label %26 unwind label %14

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  %27 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba7efa1a8f7e6e73E.llvm.12915256908924130281"(ptr noundef nonnull %3, ptr noundef %4)
          to label %34 unwind label %29

28:                                               ; preds = %29
  br label %11

29:                                               ; preds = %38, %34, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %26
  %35 = extractvalue { ptr, ptr } %27, 0
  %36 = extractvalue { ptr, ptr } %27, 1
  %37 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4fuse17hb8ee58e50a90888cE.llvm.12915256908924130281(ptr noundef nonnull %35, ptr noundef %36)
          to label %38 unwind label %29

38:                                               ; preds = %34
  %39 = extractvalue { ptr, ptr } %37, 0
  %40 = extractvalue { ptr, ptr } %37, 1
  invoke void @_ZN9itertools8adaptors8put_back17h008b404ff3d00e89E(ptr noalias nocapture noundef sret({ { { ptr, [1 x i64] } }, ptr }) align 8 dereferenceable(24) %8, ptr noundef %39, ptr %40)
          to label %41 unwind label %29

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  %42 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

43:                                               ; preds = %49, %11
  %44 = load ptr, ptr %6, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %11
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9itertools8adaptors16PutBack$LT$I$GT$8put_back17hbaedc84f7f50c85bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

8:                                                ; No predecessors!
  %9 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %1, align 8, !noundef !4
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = call i64 @llvm.uadd.sat.i64(i64 %14, i64 %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %3
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.4.llvm.12915256908924130281, align 8, !range !7, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.4.llvm.12915256908924130281, i64 8), align 8
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  br label %34

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %26)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  %32 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %33, label %43, label %41

34:                                               ; preds = %47, %19
  %35 = load i64, ptr %6, align 8, !noundef !4
  store i64 %35, ptr %0, align 8
  %36 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  ret void

41:                                               ; preds = %23
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %42, align 8
  store i64 1, ptr %5, align 8
  br label %47

43:                                               ; preds = %23
  %44 = load i64, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.4.llvm.12915256908924130281, align 8, !range !7, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.4.llvm.12915256908924130281, i64 8), align 8
  store i64 %44, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %41
  br label %34
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = invoke noundef zeroext i1 @"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580"(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %4
  br i1 %17, label %37, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %31 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  store ptr %33, ptr %0, align 8
  %34 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %32, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %44

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %38 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  store ptr %40, ptr %0, align 8
  %41 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %42 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %39, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %44

44:                                               ; preds = %37, %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %15 = load i32, ptr %7, align 4, !noundef !4
  %16 = load i32, ptr %6, align 4, !noundef !4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = icmp eq i32 %15, %16
  br i1 %19, label %22, label %21

20:                                               ; preds = %3
  store i8 -1, ptr %4, align 1
  br label %24

21:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  br label %23

22:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i8, ptr %4, align 1, !range !8, !noundef !4
  store i8 %25, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %26 = load i8, ptr %5, align 1, !range !8, !noundef !4
  switch i8 %26, label %27 [
    i8 -1, label %28
    i8 0, label %28
  ]

27:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  br label %29

28:                                               ; preds = %24, %24
  store i8 1, ptr %8, align 1
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %30 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$9size_hint17h7add56987f94baa4E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %21, %13, %2
  unreachable

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %10 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %10 [
    i64 0, label %26
    i64 1, label %29
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %27, i64 noundef %1)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

29:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde77401d5338ccfaE.llvm.2867981562457967798"(ptr noundef %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  store ptr %14, ptr %6, align 8
  br label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %19, label %24

17:                                               ; preds = %25, %13
  %18 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %18

19:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  %20 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !align !5, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  store ptr %23, ptr %22, align 8
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  br label %26

25:                                               ; preds = %26, %19
  br label %17

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = sub i64 %1, 1
  %30 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %29)
  store ptr %30, ptr %6, align 8
  br label %25

31:                                               ; No predecessors!
  %32 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN9itertools8adaptors8put_back17h008b404ff3d00e89E(ptr noalias nocapture noundef sret({ { { ptr, [1 x i64] } }, ptr }) align 8 dereferenceable(24) %0, ptr noundef %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %6 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde77401d5338ccfaE.llvm.2867981562457967798"(ptr noundef %1, ptr %2)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %6, 0
  %20 = extractvalue { ptr, ptr } %6, 1
  %21 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %22 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  store ptr %19, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i8 -1, i8 2}
