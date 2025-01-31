; ModuleID = 'bench/pyo3-rs/original/1satie9rofwgo8sv.ll'
source_filename = "bench/pyo3-rs/original/1satie9rofwgo8sv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe2dfb2430887b0c20779cfd110d9044.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"pyo3-ffi/src/lib.rs" }>, align 1
@anon.fe2dfb2430887b0c20779cfd110d9044.3 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"string contains null bytes" }>, align 1
@anon.fe2dfb2430887b0c20779cfd110d9044.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe2dfb2430887b0c20779cfd110d9044.3, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.fe2dfb2430887b0c20779cfd110d9044.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe2dfb2430887b0c20779cfd110d9044.0, [16 x i8] c"\13\00\00\00\00\00\00\00\1D\01\00\00\09\00\00\00" }>, align 8
@anon.fe2dfb2430887b0c20779cfd110d9044.7 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"string is not nul-terminated" }>, align 1
@anon.fe2dfb2430887b0c20779cfd110d9044.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe2dfb2430887b0c20779cfd110d9044.7, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.fe2dfb2430887b0c20779cfd110d9044.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe2dfb2430887b0c20779cfd110d9044.0, [16 x i8] c"\13\00\00\00\00\00\00\00\16\01\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8pyo3_ffi32_cstr_from_utf8_with_nul_checked17h7d192abfde02c564E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.fe2dfb2430887b0c20779cfd110d9044.8, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe2dfb2430887b0c20779cfd110d9044.9) #3
  unreachable

11:                                               ; preds = %2
  %12 = add i64 %1, -1
  %13 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.preheader.split, label %6

.preheader.split:                                 ; preds = %11
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.sroa.0.08, 1
  %exitcond.not = icmp eq i64 %17, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %.preheader.split
  %18 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %1, 1
  ret { ptr, i64 } %19

.lr.ph:                                           ; preds = %.preheader.split, %16
  %.sroa.0.08 = phi i64 [ %17, %16 ], [ 0, %.preheader.split ]
  %20 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %.sroa.0.08
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %16

23:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.fe2dfb2430887b0c20779cfd110d9044.4, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe2dfb2430887b0c20779cfd110d9044.6) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
