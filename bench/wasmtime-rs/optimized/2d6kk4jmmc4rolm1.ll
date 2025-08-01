; ModuleID = 'bench/wasmtime-rs/original/2d6kk4jmmc4rolm1.ll'
source_filename = "bench/wasmtime-rs/original/2d6kk4jmmc4rolm1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a75f80bc9ff6321ff9fa88ea1d22e0e0.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.a75f80bc9ff6321ff9fa88ea1d22e0e0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a75f80bc9ff6321ff9fa88ea1d22e0e0.0, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfd72607d2c11d904E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  tail call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %3, i64 %4, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h04c2310d3fa7b1cfE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, ptr, {} } }, align 8
  %5 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.preheader, label %76

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %18

18:                                               ; preds = %.preheader, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread5"
  %19 = phi i64 [ %.pr, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread5" ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i8, ptr %15, align 2, !range !5, !noalias !6, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread", label %28

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8, !noalias !6, !noundef !4
  %26 = load i64, ptr %9, align 8, !noalias !6, !noundef !4
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread", label %58

28:                                               ; preds = %21
  %29 = load i8, ptr %16, align 8, !range !5, !noalias !6, !noundef !4
  %30 = xor i8 %29, 1
  store i8 %30, ptr %16, align 8, !noalias !6
  %31 = load i64, ptr %10, align 8, !noalias !6, !noundef !4
  %32 = load ptr, ptr %8, align 8, !noalias !6, !nonnull !4, !align !9, !noundef !4
  %33 = load i64, ptr %9, align 8, !noalias !6, !noundef !4
  %34 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h121eccd6431e5470E"(i64 %31, ptr nonnull align 1 %32, i64 %33), !noalias !6
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr nonnull align 1 %32, i64 %33, i64 %31, i64 %33, ptr nonnull align 8 @anon.a75f80bc9ff6321ff9fa88ea1d22e0e0.1) #4, !noalias !6
  unreachable

38:                                               ; preds = %28
  %39 = trunc nuw i8 %29 to i1
  %40 = extractvalue { ptr, i64 } %34, 1
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store ptr %35, ptr %4, align 8, !noalias !6
  store ptr %41, ptr %17, align 8, !noalias !6
  %42 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h5de5298226d09ffeE(ptr nonnull align 8 %4), !noalias !6
  %43 = extractvalue { i32, i32 } %42, 0
  %44 = icmp eq i32 %43, 0
  %45 = extractvalue { i32, i32 } %42, 1
  %.0.i = select i1 %44, i32 1114112, i32 %45
  br i1 %39, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread9", label %46

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread9": ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %89

46:                                               ; preds = %38
  %47 = icmp eq i32 %.0.i, 1114112
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i8 1, ptr %15, align 2, !noalias !6
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread"

49:                                               ; preds = %46
  %50 = icmp ult i32 %.0.i, 128
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = icmp ult i32 %.0.i, 2048
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = icmp ult i32 %.0.i, 65536
  %..i = select i1 %54, i64 3, i64 4
  br label %55

55:                                               ; preds = %53, %51, %49
  %.013.i = phi i64 [ 1, %49 ], [ %..i, %53 ], [ 2, %51 ]
  %56 = load i64, ptr %10, align 8, !noalias !6, !noundef !4
  %57 = add i64 %56, %.013.i
  store i64 %57, ptr %10, align 8, !noalias !6
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread5"

58:                                               ; preds = %24
  %59 = load i64, ptr %11, align 8, !noalias !6, !noundef !4
  %60 = icmp eq i64 %59, -1
  %61 = load ptr, ptr %8, align 8, !noalias !6, !nonnull !4, !align !9, !noundef !4
  %62 = load ptr, ptr %12, align 8, !noalias !6, !nonnull !4, !align !9, !noundef !4
  %63 = load i64, ptr %13, align 8, !noalias !6, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h80928582f27ef1a0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %10, ptr nonnull align 1 %61, i64 %26, ptr nonnull align 1 %62, i64 %63, i1 zeroext %60), !noalias !6
  %64 = load i64, ptr %3, align 8, !range !10, !noalias !6, !noundef !4
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit"

66:                                               ; preds = %58
  %67 = load i64, ptr %14, align 8, !noalias !6, !noundef !4
  br label %68

68:                                               ; preds = %68, %66
  %.012.i = phi i64 [ %67, %66 ], [ %72, %68 ]
  %69 = load ptr, ptr %8, align 8, !noalias !6, !nonnull !4, !align !9, !noundef !4
  %70 = load i64, ptr %9, align 8, !noalias !6, !noundef !4
  %71 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h61fdbad3c6767d9fE"(ptr nonnull align 1 %69, i64 %70, i64 %.012.i), !noalias !6
  %72 = add i64 %.012.i, 1
  br i1 %71, label %73, label %68

73:                                               ; preds = %68
  %74 = load i64, ptr %7, align 8, !noalias !6, !noundef !4
  %75 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %.012.i, i64 %74), !noalias !6
  store i64 %75, ptr %7, align 8, !noalias !6
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread5"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread": ; preds = %21, %24, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %92

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread5": ; preds = %55, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pr = load i64, ptr %1, align 8, !noalias !6
  br label %18

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit": ; preds = %58
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.12.0.copyload = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %switch = icmp eq i64 %64, 0
  br i1 %switch, label %89, label %92

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = icmp eq i64 %79, -1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !9, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !align !9, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %88 = load i64, ptr %87, align 8, !noundef !4
  br i1 %80, label %95, label %94

89:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread9"
  %.sroa.8.114 = phi i64 [ %31, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread9" ], [ %.sroa.8.0.copyload, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit" ]
  %.sroa.12.113 = phi i64 [ %31, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread9" ], [ %.sroa.12.0.copyload, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit" ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.114, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.113, ptr %91, align 8
  store i64 1, ptr %0, align 8
  br label %93

92:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread"
  store i64 0, ptr %0, align 8
  br label %93

93:                                               ; preds = %94, %95, %89, %92
  ret void

94:                                               ; preds = %76
  tail call void @_ZN4core3str7pattern14TwoWaySearcher4next17h966a7e43455b123fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %77, ptr nonnull align 1 %82, i64 %84, ptr nonnull align 1 %86, i64 %88, i1 zeroext false)
  br label %93

95:                                               ; preds = %76
  tail call void @_ZN4core3str7pattern14TwoWaySearcher4next17h966a7e43455b123fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %77, ptr nonnull align 1 %82, i64 %84, ptr nonnull align 1 %86, i64 %88, i1 zeroext true)
  br label %93
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17h966a7e43455b123fE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h121eccd6431e5470E"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h5de5298226d09ffeE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17h80928582f27ef1a0E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h61fdbad3c6767d9fE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE: argument 0"}
!8 = distinct !{!8, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE"}
!9 = !{i64 1}
!10 = !{i64 0, i64 3}
