target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe2dfb2430887b0c20779cfd110d9044.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"pyo3-ffi/src/lib.rs" }>, align 1
@anon.fe2dfb2430887b0c20779cfd110d9044.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe2dfb2430887b0c20779cfd110d9044.0, [16 x i8] c"\13\00\00\00\00\00\00\00\17\01\00\00\1E\00\00\00" }>, align 8
@anon.fe2dfb2430887b0c20779cfd110d9044.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe2dfb2430887b0c20779cfd110d9044.0, [16 x i8] c"\13\00\00\00\00\00\00\00\1D\01\00\00\11\00\00\00" }>, align 8
@anon.fe2dfb2430887b0c20779cfd110d9044.3 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"string contains null bytes" }>, align 1
@anon.fe2dfb2430887b0c20779cfd110d9044.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe2dfb2430887b0c20779cfd110d9044.3, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.fe2dfb2430887b0c20779cfd110d9044.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.fe2dfb2430887b0c20779cfd110d9044.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe2dfb2430887b0c20779cfd110d9044.0, [16 x i8] c"\13\00\00\00\00\00\00\00\1D\01\00\00\09\00\00\00" }>, align 8
@anon.fe2dfb2430887b0c20779cfd110d9044.7 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"string is not nul-terminated" }>, align 1
@anon.fe2dfb2430887b0c20779cfd110d9044.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe2dfb2430887b0c20779cfd110d9044.7, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.fe2dfb2430887b0c20779cfd110d9044.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe2dfb2430887b0c20779cfd110d9044.0, [16 x i8] c"\13\00\00\00\00\00\00\00\16\01\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8pyo3_ffi32_cstr_from_utf8_with_nul_checked17h7d192abfde02c564E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.fe2dfb2430887b0c20779cfd110d9044.8, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @anon.fe2dfb2430887b0c20779cfd110d9044.5, align 8, !align !4, !noundef !5
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe2dfb2430887b0c20779cfd110d9044.5, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe2dfb2430887b0c20779cfd110d9044.9) #4
  unreachable

15:                                               ; preds = %2
  %16 = sub i64 %1, 1
  %17 = icmp ult i64 %16, %1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %16
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %15
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %16, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe2dfb2430887b0c20779cfd110d9044.1) #4
  unreachable

24:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  br label %26

25:                                               ; preds = %19
  br label %7

26:                                               ; preds = %51, %24
  %27 = load i64, ptr %4, align 8, !noundef !5
  %28 = icmp ult i64 %27, %16
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %1, 1
  ret { ptr, i64 } %31

32:                                               ; preds = %26
  %33 = load i64, ptr %4, align 8, !noundef !5
  %34 = icmp ult i64 %33, %1
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i64, ptr %4, align 8, !noundef !5
  %38 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !noundef !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %51

41:                                               ; preds = %32
  %42 = load i64, ptr %4, align 8, !noundef !5
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %42, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe2dfb2430887b0c20779cfd110d9044.2) #4
  unreachable

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.fe2dfb2430887b0c20779cfd110d9044.4, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %44, align 8
  %45 = load ptr, ptr @anon.fe2dfb2430887b0c20779cfd110d9044.5, align 8, !align !4, !noundef !5
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe2dfb2430887b0c20779cfd110d9044.5, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe2dfb2430887b0c20779cfd110d9044.6) #4
  unreachable

51:                                               ; preds = %36
  %52 = load i64, ptr %4, align 8, !noundef !5
  %53 = add i64 %52, 1
  store i64 %53, ptr %4, align 8
  br label %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{i64 8}
!5 = !{}
