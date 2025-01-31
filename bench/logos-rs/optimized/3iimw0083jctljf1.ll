; ModuleID = 'bench/logos-rs/original/3iimw0083jctljf1.ll'
source_filename = "bench/logos-rs/original/3iimw0083jctljf1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"logos-codegen/src/graph/regex.rs" }>, align 1
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0, [16 x i8] c" \00\00\00\00\00\00\00[\00\00\00(\00\00\00" }>, align 8
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0, [16 x i8] c" \00\00\00\00\00\00\00[\00\00\00 \00\00\00" }>, align 8
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0, [16 x i8] c" \00\00\00\00\00\00\00`\00\00\00(\00\00\00" }>, align 8
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0, [16 x i8] c" \00\00\00\00\00\00\00`\00\00\00 \00\00\00" }>, align 8
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0, [16 x i8] c" \00\00\00\00\00\00\00U\00\00\00$\00\00\00" }>, align 8
@anon.02d6962d98a4b47ae1e3f2ce35cef1f4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.0, [16 x i8] c" \00\00\00\00\00\00\00e\00\00\00:\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h87481167b23f2da3E"(ptr sret([24 x i8]) align 8 %0, ptr readnone align 1 captures(none) %1, ptr readonly align 4 captures(none) %2) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  %4 = getelementptr i8, ptr %2, i64 4
  %.val1 = load i32, ptr %4, align 4
  tail call void @_ZN12regex_syntax4utf813Utf8Sequences3new17h80d38d6bad659a7cE(ptr sret([24 x i8]) align 8 %0, i32 %.val, i32 %.val1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hba7460ab4ea1b6f2E"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 28), (32, 36)) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 1 captures(none) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [9 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) %2, i64 9, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = call { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h9f47466be1e17f2bE(ptr nonnull align 1 %5), !noalias !3
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = load ptr, ptr %1, align 8, !noalias !3
  %10 = load i32, ptr %9, align 4, !noalias !3
  call void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h028d462830e922e0E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %7, i64 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8, !alias.scope !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !alias.scope !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN13logos_codegen5graph5regex57_$LT$impl$u20$logos_codegen..graph..Graph$LT$Leaf$GT$$GT$9parse_mir28_$u7b$$u7b$closure$u7d$$u7d$17h87a9cda992ff59dcE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 4 captures(none) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load i64, ptr %2, align 8
  %9 = add i64 %8, -2
  %10 = icmp ult i64 %9, 7
  %11 = select i1 %10, i64 %9, i64 5
  switch i64 %11, label %12 [
    i64 5, label %19
    i64 6, label %21
  ]

12:                                               ; preds = %41, %34, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %104, label %.loopexit

19:                                               ; preds = %4
  %20 = icmp eq i64 %8, 0
  br i1 %20, label %34, label %41

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %23, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %30 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41f16e39debb07fdE"(ptr nonnull align 8 %7)
  %31 = extractvalue { i64, ptr } %30, 1
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %88

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = tail call zeroext i1 @_ZN13logos_codegen5graph5regex12is_one_ascii17h8523ea3a0f9f7067E(ptr nonnull align 8 %35, i1 zeroext %39)
  br i1 %40, label %45, label %12

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %67, label %12

45:                                               ; preds = %34
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i64, ptr %49, align 8
  %.not17 = icmp eq i64 %50, 0
  br i1 %.not17, label %66, label %51, !prof !6

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = tail call { i8, i8 } @"_ZN118_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$4from17h61709959a15ee6e5E"(i32 %54, i32 %56)
  %58 = extractvalue { i8, i8 } %57, 0
  %59 = extractvalue { i8, i8 } %57, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = load i64, ptr %62, align 8
  %64 = tail call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1253b5c8ffc3e2deE"(ptr align 8 %61, i64 %63, ptr nonnull align 8 @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.2)
  store i8 %58, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 %59, ptr %65, align 1
  br label %.loopexit

66:                                               ; preds = %45
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 0, i64 0, ptr nonnull align 8 @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.1) #7
  unreachable

.loopexit:                                        ; preds = %88, %21, %12, %104, %72, %51
  %.sroa.0.0 = phi i1 [ true, %51 ], [ true, %72 ], [ false, %104 ], [ false, %12 ], [ true, %21 ], [ true, %88 ]
  ret i1 %.sroa.0.0

67:                                               ; preds = %41
  %68 = load ptr, ptr %0, align 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8
  %71 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %87, label %72, !prof !6

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = tail call { i8, i8 } @"_ZN116_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$4from17h97589cef1f8ffbc0E"(i8 %75, i8 %77)
  %79 = extractvalue { i8, i8 } %78, 0
  %80 = extractvalue { i8, i8 } %78, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = load i64, ptr %83, align 8
  %85 = tail call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1253b5c8ffc3e2deE"(ptr align 8 %82, i64 %84, ptr nonnull align 8 @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.4)
  store i8 %79, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store i8 %80, ptr %86, align 1
  br label %.loopexit

87:                                               ; preds = %67
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 0, i64 0, ptr nonnull align 8 @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.3) #7
  unreachable

88:                                               ; preds = %.lr.ph, %88
  %89 = phi ptr [ %31, %.lr.ph ], [ %102, %88 ]
  %90 = phi { i64, ptr } [ %30, %.lr.ph ], [ %101, %88 ]
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = call { i8, i8 } @"_ZN88_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$$RF$u8$GT$$GT$4from17hdc5b51367bb01be3E"(ptr nonnull align 1 %89)
  %93 = extractvalue { i8, i8 } %92, 0
  %94 = extractvalue { i8, i8 } %92, 1
  %95 = load ptr, ptr %33, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %91
  %99 = call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1253b5c8ffc3e2deE"(ptr align 8 %95, i64 %98, ptr nonnull align 8 @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.5)
  store i8 %93, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store i8 %94, ptr %100, align 1
  %101 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41f16e39debb07fdE"(ptr nonnull align 8 %7)
  %102 = extractvalue { i64, ptr } %101, 1
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit, label %88

104:                                              ; preds = %12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfe9a032ee027a402E"(ptr align 8 %106, i64 %17, i64 %15, ptr nonnull align 8 @anon.02d6962d98a4b47ae1e3f2ce35cef1f4.6)
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  %110 = load i32, ptr %3, align 4
  call void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h584631ae625851e0E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 1 %108, i64 %109)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %112, align 8
  %113 = call i32 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$4push17h0485bf70b045aee4E"(ptr align 8 %1, ptr nonnull align 8 %6)
  store i32 %113, ptr %3, align 4
  %114 = load ptr, ptr %0, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  store i64 %115, ptr %116, align 8
  br label %.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN13logos_codegen5graph5regex8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha80b3f745c969457E"(ptr readonly align 1 captures(none) %0, ptr readonly align 4 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = load i8, ptr %0, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ult i32 %7, 128
  %or.cond = select i1 %9, i1 %10, i1 false
  %11 = icmp eq i32 %4, 1114111
  %spec.select = and i1 %11, %or.cond
  br label %12

12:                                               ; preds = %6, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %spec.select, %6 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13logos_codegen5graph5regex12is_one_ascii17h8523ea3a0f9f7067E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN118_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$4from17h61709959a15ee6e5E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1253b5c8ffc3e2deE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN116_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$4from17h97589cef1f8ffbc0E"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41f16e39debb07fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN88_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$$RF$u8$GT$$GT$4from17hdc5b51367bb01be3E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfe9a032ee027a402E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h584631ae625851e0E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$4push17h0485bf70b045aee4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax4utf813Utf8Sequences3new17h80d38d6bad659a7cE(ptr sret([24 x i8]) align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h9f47466be1e17f2bE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h028d462830e922e0E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN13logos_codegen5graph5regex57_$LT$impl$u20$logos_codegen..graph..Graph$LT$Leaf$GT$$GT$9parse_mir28_$u7b$$u7b$closure$u7d$$u7d$17h9d32773b63fe60dcE: argument 0"}
!5 = distinct !{!5, !"_ZN13logos_codegen5graph5regex57_$LT$impl$u20$logos_codegen..graph..Graph$LT$Leaf$GT$$GT$9parse_mir28_$u7b$$u7b$closure$u7d$$u7d$17h9d32773b63fe60dcE"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
