; ModuleID = 'bench/typst-rs/original/3l9td41hoydi5jma.ll'
source_filename = "bench/typst-rs/original/3l9td41hoydi5jma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.380bbe7c8039f54f50f8410450fd69d2.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.380bbe7c8039f54f50f8410450fd69d2.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.380bbe7c8039f54f50f8410450fd69d2.15 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.380bbe7c8039f54f50f8410450fd69d2.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.380bbe7c8039f54f50f8410450fd69d2.15, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.380bbe7c8039f54f50f8410450fd69d2.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.380bbe7c8039f54f50f8410450fd69d2.8, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E = external global <{ [1 x i8], [7 x i8], [32 x i8] }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hbb53f4e467102956E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hb670496886792f22E.llvm.7582899215610987004.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store i8 0, ptr %3, align 1, !noalias !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !20, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hb670496886792f22E.llvm.7582899215610987004.exit", label %9

9:                                                ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %7, i64 noundef 1) #11, !noalias !20
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hb670496886792f22E.llvm.7582899215610987004.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hb670496886792f22E.llvm.7582899215610987004.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde273738ae2a6ee0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = load ptr, ptr %0, align 8, !alias.scope !30, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !30
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha0684401e2ee4127E.llvm.7582899215610987004.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f52a86abd221b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha0684401e2ee4127E.llvm.7582899215610987004.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha0684401e2ee4127E.llvm.7582899215610987004.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h0613fbdcee8797deE.llvm.7582899215610987004"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = load ptr, ptr %0, align 8, !alias.scope !31, !nonnull !7, !align !34, !noundef !7
  store i8 0, ptr %2, align 1, !noalias !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !41, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4db29e28feab1135E.llvm.7582899215610987004.exit1", label %6

6:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %4, i64 noundef 1) #11, !noalias !41
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4db29e28feab1135E.llvm.7582899215610987004.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4db29e28feab1135E.llvm.7582899215610987004.exit1": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4db29e28feab1135E.llvm.7582899215610987004"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !42, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e0e98939b4a353E.llvm.7582899215610987004.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #11, !noalias !42
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e0e98939b4a353E.llvm.7582899215610987004.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e0e98939b4a353E.llvm.7582899215610987004.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h720a33e6957de856E.llvm.7582899215610987004"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = load ptr, ptr %0, align 8, !alias.scope !45, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !45
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f52a86abd221b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hb670496886792f22E.llvm.7582899215610987004"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h0613fbdcee8797deE.llvm.7582899215610987004.exit", label %4

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h0613fbdcee8797deE.llvm.7582899215610987004.exit": ; preds = %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store i8 0, ptr %2, align 1, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !60, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h0613fbdcee8797deE.llvm.7582899215610987004.exit", label %8

8:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %6, i64 noundef 1) #11, !noalias !60
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h0613fbdcee8797deE.llvm.7582899215610987004.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha0684401e2ee4127E.llvm.7582899215610987004"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2 = load ptr, ptr %0, align 8, !alias.scope !67, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !67
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h720a33e6957de856E.llvm.7582899215610987004.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f52a86abd221b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h720a33e6957de856E.llvm.7582899215610987004.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h720a33e6957de856E.llvm.7582899215610987004.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h0dc88fb7d35a42c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %2 = load ptr, ptr %0, align 8, !alias.scope !68, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb547b3fa2703f57E.llvm.7582899215610987004.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !68
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb547b3fa2703f57E.llvm.7582899215610987004.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #11, !noalias !68
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb547b3fa2703f57E.llvm.7582899215610987004.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb547b3fa2703f57E.llvm.7582899215610987004.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7582899215610987004(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.380bbe7c8039f54f50f8410450fd69d2.16, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.380bbe7c8039f54f50f8410450fd69d2.0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.380bbe7c8039f54f50f8410450fd69d2.17) #12
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17he614c8ade03ec830E.llvm.7582899215610987004"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !34, !noundef !7
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f52a86abd221b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e0e98939b4a353E.llvm.7582899215610987004"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb547b3fa2703f57E.llvm.7582899215610987004"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #11
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$typst_timing..TimingScope$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83968d9801f2e390E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i32 } @_ZN3std4time10SystemTime3now17h7abd419117abb24dE()
  %3 = extractvalue { i64, i32 } %2, 0
  %4 = extractvalue { i64, i32 } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !34, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !range !71, !noundef !7
  %14 = cmpxchg weak ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i8 0, i8 1 acquire monotonic, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE.exit", label %16

16:                                               ; preds = %1
  %17 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hab3c003b90560b92E(ptr noundef nonnull align 1 @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE.exit": ; preds = %1, %16
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 24), align 8, !noalias !72, !noundef !7
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 8), align 8, !noalias !72, !noundef !7
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb25d327088fa66b1E"(ptr noalias noundef align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 8), i64 noundef %18)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 24), align 8, !noalias !72
  br label %27

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = cmpxchg ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i8 1, i8 0 release monotonic, align 1
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit", label %26

26:                                               ; preds = %22
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h8341eb7c85773489E(ptr noundef nonnull align 1 @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i1 noundef zeroext false)
          to label %"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit" unwind label %35

27:                                               ; preds = %.noexc, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE.exit"
  %28 = phi i64 [ %.pre.i, %.noexc ], [ %18, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE.exit" ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 16), align 8, !noalias !72, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 %28
  store i64 %3, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %7, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %6, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %11, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 8
  %31 = add i64 %28, 1
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i64 24), align 8, !noalias !72
  %32 = cmpxchg ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i8 1, i8 0 release monotonic, align 1
  %33 = extractvalue { i8, i1 } %32, 1
  br i1 %33, label %"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit3", label %34

34:                                               ; preds = %27
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h8341eb7c85773489E(ptr noundef nonnull align 1 @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, i1 noundef zeroext false)
  br label %"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit3"

"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit3": ; preds = %27, %34
  ret void

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE.exit": ; preds = %22, %26
  resume { ptr, i32 } %23
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb25d327088fa66b1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f52a86abd221b0fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hab3c003b90560b92E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h8341eb7c85773489E(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime3now17h7abd419117abb24dE() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hb670496886792f22E.llvm.7582899215610987004: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hb670496886792f22E.llvm.7582899215610987004"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h0613fbdcee8797deE.llvm.7582899215610987004: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h0613fbdcee8797deE.llvm.7582899215610987004"}
!11 = !{!12, !9, !5}
!12 = distinct !{!12, !13, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17he614c8ade03ec830E.llvm.7582899215610987004: argument 0"}
!13 = distinct !{!13, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17he614c8ade03ec830E.llvm.7582899215610987004"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4db29e28feab1135E.llvm.7582899215610987004: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4db29e28feab1135E.llvm.7582899215610987004"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e0e98939b4a353E.llvm.7582899215610987004: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e0e98939b4a353E.llvm.7582899215610987004"}
!20 = !{!18, !15, !9, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha0684401e2ee4127E.llvm.7582899215610987004: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha0684401e2ee4127E.llvm.7582899215610987004"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h720a33e6957de856E.llvm.7582899215610987004: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h720a33e6957de856E.llvm.7582899215610987004"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004: argument 0"}
!29 = distinct !{!29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004"}
!30 = !{!28, !25, !22}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17he614c8ade03ec830E.llvm.7582899215610987004: argument 0"}
!33 = distinct !{!33, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17he614c8ade03ec830E.llvm.7582899215610987004"}
!34 = !{i64 1}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4db29e28feab1135E.llvm.7582899215610987004: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4db29e28feab1135E.llvm.7582899215610987004"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e0e98939b4a353E.llvm.7582899215610987004: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e0e98939b4a353E.llvm.7582899215610987004"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e0e98939b4a353E.llvm.7582899215610987004: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e0e98939b4a353E.llvm.7582899215610987004"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004: argument 0"}
!47 = distinct !{!47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h0613fbdcee8797deE.llvm.7582899215610987004: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h0613fbdcee8797deE.llvm.7582899215610987004"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17he614c8ade03ec830E.llvm.7582899215610987004: argument 0"}
!53 = distinct !{!53, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17he614c8ade03ec830E.llvm.7582899215610987004"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4db29e28feab1135E.llvm.7582899215610987004: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4db29e28feab1135E.llvm.7582899215610987004"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e0e98939b4a353E.llvm.7582899215610987004: argument 0"}
!59 = distinct !{!59, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e0e98939b4a353E.llvm.7582899215610987004"}
!60 = !{!58, !55, !49}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h720a33e6957de856E.llvm.7582899215610987004: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h720a33e6957de856E.llvm.7582899215610987004"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004: argument 0"}
!66 = distinct !{!66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004"}
!67 = !{!65, !62}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb547b3fa2703f57E.llvm.7582899215610987004: argument 0"}
!70 = distinct !{!70, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb547b3fa2703f57E.llvm.7582899215610987004"}
!71 = !{i64 1, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbc142e384ae046bE: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbc142e384ae046bE"}
