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
  br i1 %6, label %.preheader, label %79

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 26
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 8
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
  br i1 %27, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread", label %60

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
  br i1 %39, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread9", label %48

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread9": ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %46 = insertelement <2 x i64> poison, i64 %31, i64 0
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %92

48:                                               ; preds = %38
  %49 = icmp eq i32 %.0.i, 1114112
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i8 1, ptr %15, align 2, !noalias !6
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread"

51:                                               ; preds = %48
  %52 = icmp ult i32 %.0.i, 128
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = icmp ult i32 %.0.i, 2048
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = icmp ult i32 %.0.i, 65536
  %..i = select i1 %56, i64 3, i64 4
  br label %57

57:                                               ; preds = %55, %53, %51
  %.013.i = phi i64 [ 1, %51 ], [ %..i, %55 ], [ 2, %53 ]
  %58 = load i64, ptr %10, align 8, !noalias !6, !noundef !4
  %59 = add i64 %58, %.013.i
  store i64 %59, ptr %10, align 8, !noalias !6
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread5"

60:                                               ; preds = %24
  %61 = load i64, ptr %11, align 8, !noalias !6, !noundef !4
  %62 = icmp eq i64 %61, -1
  %63 = load ptr, ptr %8, align 8, !noalias !6, !nonnull !4, !align !9, !noundef !4
  %64 = load ptr, ptr %12, align 8, !noalias !6, !nonnull !4, !align !9, !noundef !4
  %65 = load i64, ptr %13, align 8, !noalias !6, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h80928582f27ef1a0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %10, ptr nonnull align 1 %63, i64 %26, ptr nonnull align 1 %64, i64 %65, i1 zeroext %62), !noalias !6
  %66 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit"

68:                                               ; preds = %60
  %69 = load i64, ptr %14, align 8, !noalias !6, !noundef !4
  br label %70

70:                                               ; preds = %70, %68
  %.012.i = phi i64 [ %69, %68 ], [ %74, %70 ]
  %71 = load ptr, ptr %8, align 8, !noalias !6, !nonnull !4, !align !9, !noundef !4
  %72 = load i64, ptr %9, align 8, !noalias !6, !noundef !4
  %73 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h61fdbad3c6767d9fE"(ptr nonnull align 1 %71, i64 %72, i64 %.012.i), !noalias !6
  %74 = add i64 %.012.i, 1
  br i1 %73, label %75, label %70

75:                                               ; preds = %70
  %76 = load i64, ptr %7, align 8, !noalias !6, !noundef !4
  %77 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %.012.i, i64 %76), !noalias !6
  store i64 %77, ptr %7, align 8, !noalias !6
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread5"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread": ; preds = %21, %24, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %95

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread5": ; preds = %57, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pr = load i64, ptr %1, align 8, !noalias !6
  br label %18

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit": ; preds = %60
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load <2 x i64>, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %switch = icmp eq i64 %66, 0
  br i1 %switch, label %92, label %95

79:                                               ; preds = %2
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = getelementptr inbounds i8, ptr %1, i64 56
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = icmp eq i64 %82, -1
  %84 = getelementptr inbounds i8, ptr %1, i64 72
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !9, !noundef !4
  %86 = getelementptr inbounds i8, ptr %1, i64 80
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %1, i64 88
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !align !9, !noundef !4
  %90 = getelementptr inbounds i8, ptr %1, i64 96
  %91 = load i64, ptr %90, align 8, !noundef !4
  br i1 %83, label %98, label %97

92:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread9"
  %93 = phi <2 x i64> [ %47, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread9" ], [ %78, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit" ]
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %93, ptr %94, align 8
  store i64 1, ptr %0, align 8
  br label %96

95:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hba94781cb27bc56fE.exit.thread"
  store i64 0, ptr %0, align 8
  br label %96

96:                                               ; preds = %97, %98, %92, %95
  ret void

97:                                               ; preds = %79
  tail call void @_ZN4core3str7pattern14TwoWaySearcher4next17h966a7e43455b123fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %80, ptr nonnull align 1 %85, i64 %87, ptr nonnull align 1 %89, i64 %91, i1 zeroext false)
  br label %96

98:                                               ; preds = %79
  tail call void @_ZN4core3str7pattern14TwoWaySearcher4next17h966a7e43455b123fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %80, ptr nonnull align 1 %85, i64 %87, ptr nonnull align 1 %89, i64 %91, i1 zeroext true)
  br label %96
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
