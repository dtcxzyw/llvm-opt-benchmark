target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.77d28eb639d8ba5c37492fab1b4ffd47.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"tokio-util/src/sync/cancellation_token/tree_node.rs" }>, align 1
@anon.77d28eb639d8ba5c37492fab1b4ffd47.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d28eb639d8ba5c37492fab1b4ffd47.0, [16 x i8] c"3\00\00\00\00\00\00\00\9C\00\00\00-\00\00\00" }>, align 8
@anon.77d28eb639d8ba5c37492fab1b4ffd47.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d28eb639d8ba5c37492fab1b4ffd47.0, [16 x i8] c"3\00\00\00\00\00\00\00\B7\00\00\00:\00\00\00" }>, align 8
@anon.77d28eb639d8ba5c37492fab1b4ffd47.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d28eb639d8ba5c37492fab1b4ffd47.0, [16 x i8] c"3\00\00\00\00\00\00\00\B1\00\00\00C\00\00\00" }>, align 8
@anon.77d28eb639d8ba5c37492fab1b4ffd47.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77d28eb639d8ba5c37492fab1b4ffd47.0, [16 x i8] c"3\00\00\00\00\00\00\00\B2\00\00\001\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node27with_locked_node_and_parent17h3525373298923e15E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca { { ptr, i8 }, { ptr, i8 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { ptr, i8 }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { ptr, i8 }, align 8
  %20 = alloca { ptr, i8 }, align 8
  %21 = alloca { { ptr, i8 }, { ptr, i8 } }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %8, align 1
  %26 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr align 8 %0)
          to label %36 unwind label %30

27:                                               ; preds = %255, %42, %30
  %28 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %262, label %256

30:                                               ; preds = %37, %36, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %1
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h5c2ec79c2ef446faE"(ptr sret({ i64, [2 x i64] }) align 8 %24, ptr align 8 %26)
          to label %37 unwind label %30

37:                                               ; preds = %36
  %38 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf98595c44224b706E"(ptr align 8 %24, ptr align 8 @anon.77d28eb639d8ba5c37492fab1b4ffd47.1)
          to label %39 unwind label %30

39:                                               ; preds = %37
  store { ptr, i8 } %38, ptr %25, align 8
  store i8 1, ptr %9, align 1
  br label %40

40:                                               ; preds = %250, %39
  %41 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e414030cdae4c5dE"(ptr align 8 %25)
          to label %51 unwind label %45

42:                                               ; preds = %94, %45
  %43 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %255, label %27

45:                                               ; preds = %250, %249, %87, %60, %51, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %42

51:                                               ; preds = %40
  %52 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %41, i32 0, i32 1
  %53 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb04729b52969fee5E"(ptr align 8 %52)
          to label %54 unwind label %45

54:                                               ; preds = %51
  store ptr %53, ptr %22, align 8
  %55 = load ptr, ptr %22, align 8, !noundef !6
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %61 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !6, !align !7, !noundef !6
  %63 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !range !5, !noundef !6
  %65 = trunc i8 %64 to i1
  %66 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 1
  store i8 2, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i8 }, ptr %21, i32 0, i32 0
  store ptr %62, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i8 }, ptr %21, i32 0, i32 1
  %69 = zext i1 %65 to i8
  store i8 %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !range !8, !noundef !6
  %74 = getelementptr inbounds { { ptr, i8 }, { ptr, i8 } }, ptr %21, i32 0, i32 1
  %75 = getelementptr inbounds { ptr, i8 }, ptr %74, i32 0, i32 0
  store ptr %71, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i8 }, ptr %74, i32 0, i32 1
  store i8 %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i8 }, ptr %21, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !align !7, !noundef !6
  %79 = getelementptr inbounds { ptr, i8 }, ptr %21, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds { { ptr, i8 }, { ptr, i8 } }, ptr %21, i32 0, i32 1
  %83 = getelementptr inbounds { ptr, i8 }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i8 }, ptr %82, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !range !8, !noundef !6
  invoke void @"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17hec1321bc43a747a8E"(ptr align 8 %78, i1 zeroext %81, ptr %84, i8 %86)
          to label %90 unwind label %45

87:                                               ; preds = %54
  %88 = load ptr, ptr %22, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %88, ptr %5, align 8
  %89 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha88c5e8feb8621e4E"(ptr align 8 %88)
          to label %92 unwind label %45

90:                                               ; preds = %60
  br label %91

91:                                               ; preds = %249, %90
  store i8 0, ptr %9, align 1
  ret void

92:                                               ; preds = %87
  store ptr %89, ptr %23, align 8
  %93 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr align 8 %23)
          to label %101 unwind label %95

94:                                               ; preds = %251, %192, %149, %95
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E"(ptr align 8 %23) #3
          to label %42 unwind label %252

95:                                               ; preds = %213, %101, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  %99 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %94

101:                                              ; preds = %92
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc82b3a1690a3b4daE"(ptr sret({ i64, [2 x i64] }) align 8 %18, ptr align 8 %93)
          to label %102 unwind label %95

102:                                              ; preds = %101
  %103 = load i64, ptr %18, align 8, !range !9, !noundef !6
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %18, i32 0, i32 1
  %107 = getelementptr inbounds { ptr, i8 }, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !nonnull !6, !align !7, !noundef !6
  %109 = getelementptr inbounds { ptr, i8 }, ptr %106, i32 0, i32 1
  %110 = load i8, ptr %109, align 8, !range !5, !noundef !6
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %108, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %114 = zext i1 %111 to i8
  store i8 %114, ptr %113, align 8
  store i8 1, ptr %10, align 1
  %115 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 0
  store ptr %108, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  %117 = zext i1 %111 to i8
  store i8 %117, ptr %116, align 8
  br label %125

118:                                              ; preds = %102
  %119 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %18, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i8 }, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8, !range !8, !noundef !6
  %122 = icmp eq i8 %121, 2
  %123 = select i1 %122, i64 1, i64 0
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %128, label %143

125:                                              ; preds = %174, %156, %105
  %126 = load i64, ptr %18, align 8, !range !9, !noundef !6
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %189, label %191

128:                                              ; preds = %118
  %129 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %18, i32 0, i32 1
  %130 = getelementptr inbounds { ptr, i8 }, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !nonnull !6, !align !7, !noundef !6
  %132 = getelementptr inbounds { ptr, i8 }, ptr %129, i32 0, i32 1
  %133 = load i8, ptr %132, align 8, !range !5, !noundef !6
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %131, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %137 = zext i1 %134 to i8
  store i8 %137, ptr %136, align 8
  %138 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %14, i32 0, i32 1
  %139 = getelementptr inbounds { ptr, i8 }, ptr %138, i32 0, i32 0
  store ptr %131, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i8 }, ptr %138, i32 0, i32 1
  %141 = zext i1 %134 to i8
  store i8 %141, ptr %140, align 8
  store i64 1, ptr %14, align 8
  %142 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf98595c44224b706E"(ptr align 8 %14, ptr align 8 @anon.77d28eb639d8ba5c37492fab1b4ffd47.2)
          to label %156 unwind label %150

143:                                              ; preds = %118
  store i8 0, ptr %9, align 1
  %144 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !nonnull !6, !align !7, !noundef !6
  %146 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %147 = load i8, ptr %146, align 8, !range !5, !noundef !6
  %148 = trunc i8 %147 to i1
  invoke void @_ZN4core3mem4drop17hb32a646c32232d6cE(ptr align 8 %145, i1 zeroext %148)
          to label %157 unwind label %150

149:                                              ; preds = %164, %150
  br label %94

150:                                              ; preds = %160, %159, %157, %143, %128
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  %154 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  br label %149

156:                                              ; preds = %128
  store { ptr, i8 } %142, ptr %19, align 8
  store i8 1, ptr %10, align 1
  br label %125

157:                                              ; preds = %143
  %158 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr align 8 %23)
          to label %159 unwind label %150

159:                                              ; preds = %157
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h5c2ec79c2ef446faE"(ptr sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %158)
          to label %160 unwind label %150

160:                                              ; preds = %159
  %161 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf98595c44224b706E"(ptr align 8 %16, ptr align 8 @anon.77d28eb639d8ba5c37492fab1b4ffd47.3)
          to label %162 unwind label %150

162:                                              ; preds = %160
  store { ptr, i8 } %161, ptr %17, align 8
  %163 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr align 8 %0)
          to label %171 unwind label %165

164:                                              ; preds = %165
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr align 8 %17) #3
          to label %149 unwind label %252

165:                                              ; preds = %172, %171, %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  %169 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %164

171:                                              ; preds = %162
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h5c2ec79c2ef446faE"(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 8 %163)
          to label %172 unwind label %165

172:                                              ; preds = %171
  %173 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf98595c44224b706E"(ptr align 8 %15, ptr align 8 @anon.77d28eb639d8ba5c37492fab1b4ffd47.4)
          to label %174 unwind label %165

174:                                              ; preds = %172
  %175 = extractvalue { ptr, i8 } %173, 0
  %176 = extractvalue { ptr, i8 } %173, 1
  %177 = trunc i8 %176 to i1
  store i8 1, ptr %9, align 1
  %178 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  store ptr %175, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 8
  store i8 1, ptr %10, align 1
  %181 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !nonnull !6, !align !7, !noundef !6
  %183 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %184 = load i8, ptr %183, align 8, !range !5, !noundef !6
  %185 = trunc i8 %184 to i1
  %186 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 0
  store ptr %182, ptr %186, align 8
  %187 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  %188 = zext i1 %185 to i8
  store i8 %188, ptr %187, align 8
  br label %125

189:                                              ; preds = %191, %125
  %190 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e414030cdae4c5dE"(ptr align 8 %25)
          to label %201 unwind label %195

191:                                              ; preds = %125
  br label %189

192:                                              ; preds = %195
  %193 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %194 = trunc i8 %193 to i1
  br i1 %194, label %251, label %94

195:                                              ; preds = %215, %210, %201, %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  %199 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %198, ptr %200, align 8
  br label %192

201:                                              ; preds = %189
  %202 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %190, i32 0, i32 1
  %203 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb04729b52969fee5E"(ptr align 8 %202)
          to label %204 unwind label %195

204:                                              ; preds = %201
  store ptr %203, ptr %13, align 8
  %205 = load ptr, ptr %13, align 8, !noundef !6
  %206 = ptrtoint ptr %205 to i64
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i64 0, i64 1
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %211, ptr %2, align 8
  %212 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17hea0f33d9dc03c016E"(ptr align 8 %211, ptr align 8 %23)
          to label %214 unwind label %195

213:                                              ; preds = %214, %204
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr align 8 %19)
          to label %250 unwind label %95

214:                                              ; preds = %210
  br i1 %212, label %215, label %213

215:                                              ; preds = %214
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %216 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !nonnull !6, !align !7, !noundef !6
  %218 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %219 = load i8, ptr %218, align 8, !range !5, !noundef !6
  %220 = trunc i8 %219 to i1
  store i8 0, ptr %10, align 1
  %221 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !nonnull !6, !align !7, !noundef !6
  %223 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  %224 = load i8, ptr %223, align 8, !range !5, !noundef !6
  %225 = trunc i8 %224 to i1
  %226 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  store ptr %222, ptr %226, align 8
  %227 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %228 = zext i1 %225 to i8
  store i8 %228, ptr %227, align 8
  %229 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 0
  store ptr %217, ptr %229, align 8
  %230 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  %231 = zext i1 %220 to i8
  store i8 %231, ptr %230, align 8
  %232 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %235 = load i8, ptr %234, align 8, !range !8, !noundef !6
  %236 = getelementptr inbounds { { ptr, i8 }, { ptr, i8 } }, ptr %12, i32 0, i32 1
  %237 = getelementptr inbounds { ptr, i8 }, ptr %236, i32 0, i32 0
  store ptr %233, ptr %237, align 8
  %238 = getelementptr inbounds { ptr, i8 }, ptr %236, i32 0, i32 1
  store i8 %235, ptr %238, align 8
  %239 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !nonnull !6, !align !7, !noundef !6
  %241 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  %242 = load i8, ptr %241, align 8, !range !5, !noundef !6
  %243 = trunc i8 %242 to i1
  %244 = getelementptr inbounds { { ptr, i8 }, { ptr, i8 } }, ptr %12, i32 0, i32 1
  %245 = getelementptr inbounds { ptr, i8 }, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds { ptr, i8 }, ptr %244, i32 0, i32 1
  %248 = load i8, ptr %247, align 8, !range !8, !noundef !6
  invoke void @"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17hec1321bc43a747a8E"(ptr align 8 %240, i1 zeroext %243, ptr %246, i8 %248)
          to label %249 unwind label %195

249:                                              ; preds = %215
  store i8 0, ptr %10, align 1
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E"(ptr align 8 %23)
          to label %91 unwind label %45

250:                                              ; preds = %213
  store i8 0, ptr %10, align 1
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E"(ptr align 8 %23)
          to label %40 unwind label %45

251:                                              ; preds = %192
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr align 8 %19) #3
          to label %94 unwind label %252

252:                                              ; preds = %255, %251, %164, %94
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

254:                                              ; No predecessors!
  unreachable

255:                                              ; preds = %42
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr align 8 %25) #3
          to label %27 unwind label %252

256:                                              ; preds = %262, %27
  %257 = load ptr, ptr %6, align 8, !noundef !6
  %258 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !noundef !6
  %260 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261

262:                                              ; preds = %27
  br label %256
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17hec1321bc43a747a8E"(ptr align 8 %0, i1 zeroext %1, ptr %2, i8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  store i8 %3, ptr %14, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !6
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd73d7d0d112a07d7E"(ptr align 8 %9)
          to label %41 unwind label %35

22:                                               ; preds = %4
  %23 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  %25 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  %31 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd73d7d0d112a07d7E"(ptr align 8 %9)
          to label %53 unwind label %47

32:                                               ; preds = %46, %35
  %33 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  br i1 %34, label %75, label %69

35:                                               ; preds = %64, %41, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %20
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17h226c7df13ae550aeE(ptr align 8 %21)
          to label %42 unwind label %35

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %66, label %65

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr align 8 %7) #3
          to label %32 unwind label %67

47:                                               ; preds = %58, %56, %55, %53, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %46

53:                                               ; preds = %22
  %54 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd73d7d0d112a07d7E"(ptr align 8 %7)
          to label %55 unwind label %47

55:                                               ; preds = %53
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17hff226ee139024222E(ptr align 8 %31, ptr align 8 %54)
          to label %56 unwind label %47

56:                                               ; preds = %55
  %57 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd73d7d0d112a07d7E"(ptr align 8 %7)
          to label %58 unwind label %47

58:                                               ; preds = %56
  store i8 0, ptr %6, align 1
  %59 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !6, !align !7, !noundef !6
  %61 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !5, !noundef !6
  %63 = trunc i8 %62 to i1
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h5bd5e1cb898810d0E(ptr align 8 %57, ptr align 8 %60, i1 zeroext %63)
          to label %64 unwind label %47

64:                                               ; preds = %58
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr align 8 %7)
          to label %43 unwind label %35

65:                                               ; preds = %66, %43
  ret void

66:                                               ; preds = %43
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr align 8 %9)
  br label %65

67:                                               ; preds = %75, %46
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

69:                                               ; preds = %75, %32
  %70 = load ptr, ptr %5, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !6
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %32
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr align 8 %9) #3
          to label %69 unwind label %67

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca1010757f5ba0c4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h5c2ec79c2ef446faE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf98595c44224b706E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e414030cdae4c5dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb04729b52969fee5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha88c5e8feb8621e4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc82b3a1690a3b4daE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hb32a646c32232d6cE(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17hea0f33d9dc03c016E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd73d7d0d112a07d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17h226c7df13ae550aeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17hff226ee139024222E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h5bd5e1cb898810d0E(ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 3}
!9 = !{i64 0, i64 2}
