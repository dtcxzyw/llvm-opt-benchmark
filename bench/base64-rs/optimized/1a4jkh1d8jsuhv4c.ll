; ModuleID = 'bench/base64-rs/original/1a4jkh1d8jsuhv4c.ll'
source_filename = "bench/base64-rs/original/1a4jkh1d8jsuhv4c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed0a7902a43aae889103a61b6651f3dd.0.llvm.18260278607425210501 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"src/engine/general_purpose/decode.rs" }>, align 1
@anon.ed0a7902a43aae889103a61b6651f3dd.1.llvm.18260278607425210501 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0a7902a43aae889103a61b6651f3dd.0.llvm.18260278607425210501, [16 x i8] c"$\00\00\00\00\00\00\00\8D\00\00\00\19\00\00\00" }>, align 8
@anon.ed0a7902a43aae889103a61b6651f3dd.2.llvm.18260278607425210501 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0a7902a43aae889103a61b6651f3dd.0.llvm.18260278607425210501, [16 x i8] c"$\00\00\00\00\00\00\00\8F\00\00\00%\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN6base646engine15general_purpose6decode22GeneralPurposeEstimate3new17h3345561572f369f8E(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 3
  %3 = lshr i64 %0, 2
  %4 = icmp ne i64 %2, 0
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %3, %5
  %7 = mul nuw i64 %6, 3
  %8 = insertvalue { i64, i64 } poison, i64 %2, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN114_$LT$base64..engine..general_purpose..decode..GeneralPurposeEstimate$u20$as$u20$base64..engine..DecodeEstimate$GT$20decoded_len_estimate17he2469593f517c1c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6base646engine15general_purpose6decode18complete_quads_len17hd5bdbd1c9f566f08E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 1 captures(none) dereferenceable(256) %5) unnamed_addr #2 {
  %7 = icmp eq i64 %3, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add i64 %2, -1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %21, label %18, !prof !5

10:                                               ; preds = %22, %18, %6
  %11 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %3)
  %12 = icmp eq i64 %3, 0
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 4)
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = lshr i64 %14, 2
  %16 = mul nuw i64 %15, 3
  %17 = icmp ult i64 %4, %16
  br i1 %17, label %31, label %29

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %1, i64 %9
  %20 = load i8, ptr %19, align 1, !noundef !4
  %.not4 = icmp eq i8 %20, 61
  br i1 %.not4, label %10, label %22

21:                                               ; preds = %8
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %9, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0a7902a43aae889103a61b6651f3dd.1.llvm.18260278607425210501) #5
  unreachable

22:                                               ; preds = %18
  %23 = zext i8 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %23
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %27, label %10

27:                                               ; preds = %22
  store i8 0, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %20, ptr %.sroa.47.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %31, %29, %27
  ret void

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %30, align 8
  store i8 5, ptr %0, align 8
  br label %28

31:                                               ; preds = %10
  store i8 4, ptr %0, align 8
  br label %28
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
