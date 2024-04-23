; ModuleID = 'bench/wasmtime-rs/original/3w1l9idik7ptkz2s.ll'
source_filename = "bench/wasmtime-rs/original/3w1l9idik7ptkz2s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d8346f50d7b625c87f95c5e87b3f17fb.3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/iter.rs" }>, align 1
@anon.d8346f50d7b625c87f95c5e87b3f17fb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8346f50d7b625c87f95c5e87b3f17fb.3, [16 x i8] c"L\00\00\00\00\00\00\00:\00\00\003\00\00\00" }>, align 8
@anon.d8346f50d7b625c87f95c5e87b3f17fb.10 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hdb6a2689b3db5eb5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { [32 x i8], { i64, i64 } }, align 8
  %4 = alloca [32 x i8], align 1
  %5 = alloca { { ptr, ptr, {} }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %1, 31
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub nuw i64 %11, %12
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12array_chunks17h484eeca3432c6250E"(ptr nonnull sret({ { ptr, ptr, {} }, { ptr, i64 } }) align 8 %5, ptr nonnull align 1 %8, i64 %13, ptr nonnull align 8 @anon.d8346f50d7b625c87f95c5e87b3f17fb.4)
  %.not47 = icmp eq i64 %1, 32
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  br label %17

.loopexit:                                        ; preds = %41, %.lr.ph37, %._crit_edge, %2
  %.0 = phi i64 [ %1, %2 ], [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %.lr.ph37 ], [ %.1.lcssa, %41 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %cond39 = icmp eq i64 %.0, 0
  br i1 %cond39, label %._crit_edge43, label %.lr.ph42

17:                                               ; preds = %.lr.ph, %24
  %.130 = phi i64 [ %1, %.lr.ph ], [ %28, %24 ]
  %.01629 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %18 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e78afe84db93eE"(ptr nonnull align 8 %5)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %17, %24, %7
  %.016.lcssa = phi i64 [ 0, %7 ], [ %25, %24 ], [ %.01629, %17 ]
  %.1.lcssa = phi i64 [ 32, %7 ], [ %28, %24 ], [ %.130, %17 ]
  %19 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h31c2bac4a74c0e90E"(ptr nonnull align 8 %0, i64 %.016.lcssa)
  %20 = icmp eq i64 %19, 0
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.not2235 = icmp eq ptr %21, %22
  br i1 %.not2235, label %.loopexit, label %.lr.ph37

23:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %30

24:                                               ; preds = %30
  %25 = add i64 %.01629, 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false)
  store i64 0, ptr %14, align 8
  store i64 32, ptr %15, align 8
  %26 = call i8 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42129b1059bd6d39E"(ptr nonnull align 8 %3, i8 0)
  %27 = zext i8 %26 to i64
  %28 = sub i64 %.130, %27
  %29 = icmp ugt i64 %28, 32
  br i1 %29, label %17, label %._crit_edge

30:                                               ; preds = %23, %30
  %.sroa.0.028 = phi i64 [ 0, %23 ], [ %31, %30 ]
  %31 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.028, i64 1)
  %32 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %.sroa.0.028
  %33 = load i8, ptr %32, align 1, !noundef !3
  %34 = icmp sgt i8 %33, -65
  %35 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %.sroa.0.028
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1
  %37 = icmp ugt i64 %31, 31
  br i1 %37, label %24, label %30

.lr.ph37:                                         ; preds = %._crit_edge, %41
  %38 = phi ptr [ %45, %41 ], [ %22, %._crit_edge ]
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = icmp slt i8 %39, -64
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %.lr.ph37
  %42 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h31c2bac4a74c0e90E"(ptr nonnull align 8 %0, i64 1)
  %43 = icmp eq i64 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %45 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.not22 = icmp eq ptr %44, %45
  br i1 %.not22, label %.loopexit, label %.lr.ph37

.lr.ph42:                                         ; preds = %.loopexit, %49
  %.240 = phi i64 [ %50, %49 ], [ %.0, %.loopexit ]
  %46 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %47 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.not25 = icmp eq ptr %46, %47
  br i1 %.not25, label %._crit_edge43, label %49

._crit_edge43:                                    ; preds = %49, %.lr.ph42, %.loopexit
  %.2.lcssa = phi i64 [ 0, %.loopexit ], [ %.240, %.lr.ph42 ], [ 0, %49 ]
  %48 = call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2f46feac98048b74E"(i64 %.2.lcssa, i64 0)
  ret i64 %48

49:                                               ; preds = %.lr.ph42
  %50 = add i64 %.240, -1
  %51 = load i8, ptr %47, align 1, !noundef !3
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [256 x i8], ptr @anon.d8346f50d7b625c87f95c5e87b3f17fb.10, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h31c2bac4a74c0e90E"(ptr nonnull align 8 %0, i64 %55)
  %57 = icmp eq i64 %56, 0
  call void @llvm.assume(i1 %57)
  %cond = icmp eq i64 %50, 0
  br i1 %cond, label %._crit_edge43, label %.lr.ph42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee750dca1eb1e4acE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @_ZN4core3str11validations15next_code_point17h4e058af78eb28be1E(ptr align 8 %0)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = icmp eq i32 %3, 0
  %5 = extractvalue { i32, i32 } %2, 1
  %.0 = select i1 %4, i32 1114112, i32 %5
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12array_chunks17h484eeca3432c6250E"(ptr sret({ { ptr, ptr, {} }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e78afe84db93eE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42129b1059bd6d39E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h31c2bac4a74c0e90E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2f46feac98048b74E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h4e058af78eb28be1E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
