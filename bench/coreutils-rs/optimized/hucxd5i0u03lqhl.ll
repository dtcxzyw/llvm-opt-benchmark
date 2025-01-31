; ModuleID = 'bench/coreutils-rs/original/hucxd5i0u03lqhl.ll'
source_filename = "bench/coreutils-rs/original/hucxd5i0u03lqhl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h7481bc7e75dd2311E }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.5 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.6, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.10 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h58e57e1192d46619E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"!" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.27 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-a" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.28 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-o" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.30 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"==" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.31 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.32 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-eq" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.33 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-ge" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-gt" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.35 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-le" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.36 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-lt" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-ne" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-ef" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-nt" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.40 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-ot" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.41 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-n" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.42 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-z" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.43 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-b" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-c" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.45 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-d" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.46 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-e" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-f" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-g" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-G" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.50 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-h" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.51 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-k" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.52 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-L" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.53 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-N" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.54 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-O" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.55 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-p" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.56 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-r" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-s" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.58 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-S" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.59 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-t" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.60 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-u" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-w" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.62 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-x" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.63 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/test/src/parser.rs" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.63, [16 x i8] c"\19\00\00\00\00\00\00\00W\00\00\00\1B\00\00\00" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.65 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.10, [8 x i8] zeroinitializer }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.67 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h58e57e1192d46619E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %9, label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit" [
    i64 5, label %61
    i64 4, label %30
    i64 2, label %10
    i64 3, label %20
  ]

"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !17, !noalias !6, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !6, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit": ; preds = %10, %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !6
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !range !17, !noalias !18, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !18, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !noalias !18, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2": ; preds = %20, %24, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !18
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %32 = load i64, ptr %31, align 8, !range !32, !alias.scope !29, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %32, label %34 [
    i64 0, label %43
    i64 1, label %52
  ]

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !range !17, !noalias !33, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !33, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !noalias !33, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i": ; preds = %41, %37, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !33
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !44
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !range !17, !noalias !44, !noundef !5
  %.not.i.i.i.i.i1.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i", label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !44, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !noalias !44, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i": ; preds = %50, %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !44
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

52:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !55
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !range !17, !noalias !55, !noundef !5
  %.not.i.i.i.i.i3.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i3.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i", label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !55, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !noalias !55, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i": ; preds = %59, %55, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !55
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %63 = load i64, ptr %62, align 8, !range !69, !alias.scope !66, !noundef !5
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %64, label %66, label %75

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !range !17, !noalias !70, !noundef !5
  %.not.i.i.i.i.i.i5 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i5, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !70, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6", label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !noalias !70, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %68) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6": ; preds = %73, %69, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !70
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !range !17, !noalias !81, !noundef !5
  %.not.i.i.i.i.i1.i3 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i1.i3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4", label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !81, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %2, align 8, !noalias !81, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4": ; preds = %82, %78, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !81
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !92
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !92, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !92, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !92, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !92
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.24, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !103
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !106, !noalias !103
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !106, !noalias !103
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !106, !noalias !103
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !109, !noalias !116, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !109, !noalias !116, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !116
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef %50, i64 %51), !noalias !116
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !118, !noalias !116
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !118, !noalias !116, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !118, !noalias !116, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !118, !noalias !116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !119, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !119, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf4a8ffc52859030E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !119
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !119, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !119, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !119
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !122, !noalias !129, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !122, !noalias !129, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !129
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef %11, i64 %12), !noalias !129
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !131, !noalias !129
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !131, !noalias !129, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !131, !noalias !129, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !131, !noalias !129
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { i64, [4 x i64] }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %1) #12
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 6, ptr %0, align 8
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %17 unwind label %15

14:                                               ; preds = %.critedge, %8
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %88 unwind label %86

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !range !69, !noundef !5
  %trunc = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !132
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %trunc, label %23, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %.critedge

25:                                               ; preds = %17
  switch i64 %22, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325.thread" [
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit185"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit205"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit": ; preds = %25
  %lhsc = load i8, ptr %20, align 1
  %26 = icmp eq i8 %lhsc, 40
  br i1 %26, label %77, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit181"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit181": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit"
  %lhsc624 = load i8, ptr %20, align 1
  %27 = icmp eq i8 %lhsc624, 33
  br i1 %27, label %77, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit193"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit185": ; preds = %25
  %bcmp.i184 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.27, i64 2), !alias.scope !133
  %28 = icmp eq i32 %bcmp.i184, 0
  br i1 %28, label %29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit189"

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit189", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit185"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit189": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit185"
  %bcmp.i188 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.28, i64 2), !alias.scope !137
  %31 = icmp eq i32 %bcmp.i188, 0
  br i1 %31, label %29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit197"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit193": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit181"
  %lhsc625 = load i8, ptr %20, align 1
  %32 = icmp eq i8 %lhsc625, 61
  br i1 %32, label %33, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325.thread"

33:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit201", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit197", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit193"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit197": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit189"
  %bcmp.i196 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.30, i64 2), !alias.scope !141
  %35 = icmp eq i32 %bcmp.i196, 0
  br i1 %35, label %33, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit201"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit201": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit197"
  %bcmp.i200 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.31, i64 2), !alias.scope !145
  %36 = icmp eq i32 %bcmp.i200, 0
  br i1 %36, label %33, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit241"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit205": ; preds = %25
  %bcmp.i204 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.32, i64 3), !alias.scope !149
  %37 = icmp eq i32 %bcmp.i204, 0
  br i1 %37, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit209"

38:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit225", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit221", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit217", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit213", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit209", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit205"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %39, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit209": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit205"
  %bcmp.i208 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.33, i64 3), !alias.scope !153
  %40 = icmp eq i32 %bcmp.i208, 0
  br i1 %40, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit213"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit213": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit209"
  %bcmp.i212 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.34, i64 3), !alias.scope !157
  %41 = icmp eq i32 %bcmp.i212, 0
  br i1 %41, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit217"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit217": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit213"
  %bcmp.i216 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.35, i64 3), !alias.scope !161
  %42 = icmp eq i32 %bcmp.i216, 0
  br i1 %42, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit221"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit221": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit217"
  %bcmp.i220 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.36, i64 3), !alias.scope !165
  %43 = icmp eq i32 %bcmp.i220, 0
  br i1 %43, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit225"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit225": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit221"
  %bcmp.i224 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.37, i64 3), !alias.scope !169
  %44 = icmp eq i32 %bcmp.i224, 0
  br i1 %44, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit229"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit229": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit225"
  %bcmp.i228 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.38, i64 3), !alias.scope !173
  %45 = icmp eq i32 %bcmp.i228, 0
  br i1 %45, label %46, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit233"

46:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit237", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit233", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit229"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %47, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit233": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit229"
  %bcmp.i232 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.39, i64 3), !alias.scope !177
  %48 = icmp eq i32 %bcmp.i232, 0
  br i1 %48, label %46, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit237"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit237": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit233"
  %bcmp.i236 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.40, i64 3), !alias.scope !181
  %49 = icmp eq i32 %bcmp.i236, 0
  br i1 %49, label %46, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit241": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit201"
  %bcmp.i240 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.41, i64 2), !alias.scope !185
  %50 = icmp eq i32 %bcmp.i240, 0
  br i1 %50, label %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit245"

51:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit245", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit241"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit245": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit241"
  %bcmp.i244 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.42, i64 2), !alias.scope !189
  %53 = icmp eq i32 %bcmp.i244, 0
  br i1 %53, label %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit249"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit249": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit245"
  %bcmp.i248 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.43, i64 2), !alias.scope !193
  %54 = icmp eq i32 %bcmp.i248, 0
  br i1 %54, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit253"

55:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit321", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit317", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit313", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit309", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit305", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit301", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit297", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit293", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit289", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit285", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit281", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit277", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit273", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit269", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit265", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit261", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit257", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit253", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit249"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %56, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit253": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit249"
  %bcmp.i252 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.44, i64 2), !alias.scope !197
  %57 = icmp eq i32 %bcmp.i252, 0
  br i1 %57, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit257"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit257": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit253"
  %bcmp.i256 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.45, i64 2), !alias.scope !201
  %58 = icmp eq i32 %bcmp.i256, 0
  br i1 %58, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit261"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit261": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit257"
  %bcmp.i260 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.46, i64 2), !alias.scope !205
  %59 = icmp eq i32 %bcmp.i260, 0
  br i1 %59, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit265"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit265": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit261"
  %bcmp.i264 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.47, i64 2), !alias.scope !209
  %60 = icmp eq i32 %bcmp.i264, 0
  br i1 %60, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit269"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit269": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit265"
  %bcmp.i268 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.48, i64 2), !alias.scope !213
  %61 = icmp eq i32 %bcmp.i268, 0
  br i1 %61, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit273"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit273": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit269"
  %bcmp.i272 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.49, i64 2), !alias.scope !217
  %62 = icmp eq i32 %bcmp.i272, 0
  br i1 %62, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit277"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit277": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit273"
  %bcmp.i276 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.50, i64 2), !alias.scope !221
  %63 = icmp eq i32 %bcmp.i276, 0
  br i1 %63, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit281"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit281": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit277"
  %bcmp.i280 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.51, i64 2), !alias.scope !225
  %64 = icmp eq i32 %bcmp.i280, 0
  br i1 %64, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit285"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit285": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit281"
  %bcmp.i284 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.52, i64 2), !alias.scope !229
  %65 = icmp eq i32 %bcmp.i284, 0
  br i1 %65, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit289"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit289": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit285"
  %bcmp.i288 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.53, i64 2), !alias.scope !233
  %66 = icmp eq i32 %bcmp.i288, 0
  br i1 %66, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit293"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit293": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit289"
  %bcmp.i292 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.54, i64 2), !alias.scope !237
  %67 = icmp eq i32 %bcmp.i292, 0
  br i1 %67, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit297"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit297": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit293"
  %bcmp.i296 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.55, i64 2), !alias.scope !241
  %68 = icmp eq i32 %bcmp.i296, 0
  br i1 %68, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit301"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit301": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit297"
  %bcmp.i300 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.56, i64 2), !alias.scope !245
  %69 = icmp eq i32 %bcmp.i300, 0
  br i1 %69, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit305"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit305": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit301"
  %bcmp.i304 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.57, i64 2), !alias.scope !249
  %70 = icmp eq i32 %bcmp.i304, 0
  br i1 %70, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit309"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit309": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit305"
  %bcmp.i308 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.58, i64 2), !alias.scope !253
  %71 = icmp eq i32 %bcmp.i308, 0
  br i1 %71, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit313"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit313": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit309"
  %bcmp.i312 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.59, i64 2), !alias.scope !257
  %72 = icmp eq i32 %bcmp.i312, 0
  br i1 %72, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit317"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit317": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit313"
  %bcmp.i316 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.60, i64 2), !alias.scope !261
  %73 = icmp eq i32 %bcmp.i316, 0
  br i1 %73, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit321"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit321": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit317"
  %bcmp.i320 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.61, i64 2), !alias.scope !265
  %74 = icmp eq i32 %bcmp.i320, 0
  br i1 %74, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit321"
  %bcmp.i324 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.62, i64 2), !alias.scope !269
  %75 = icmp eq i32 %bcmp.i324, 0
  br i1 %75, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit237", %25, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit193", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %23, %29, %33, %38, %46, %51, %55, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325.thread", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %14

77:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit181", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit"
  %storemerge = phi i64 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit181" ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !273
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !range !17, !noalias !273, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !273, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !noalias !273, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit": ; preds = %77, %80, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !273
  br label %.critedge

86:                                               ; preds = %15
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

88:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %6
    i64 3, label %8
    i64 4, label %10
    i64 5, label %13
    i64 6, label %15
  ]

default.unreachable1:                             ; preds = %10, %2
  unreachable

4:                                                ; preds = %2
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1), !noalias !5
  br label %16

5:                                                ; preds = %2
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1), !noalias !5
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !range !32, !noundef !5
  switch i64 %12, label %default.unreachable1 [
    i64 0, label %18
    i64 1, label %20
    i64 2, label %22
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %16

15:                                               ; preds = %2
  tail call fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14
  unreachable

16:                                               ; preds = %13, %22, %20, %18, %8, %6, %5, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  ret void

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %16

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %16

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$uu_test..parser..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17h5ced13764ae55f76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %6, label %default.unreachable10 [
    i64 0, label %10
    i64 1, label %7
    i64 2, label %18
    i64 3, label %18
    i64 4, label %8
    i64 5, label %8
    i64 6, label %9
  ]

default.unreachable10:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2, %2
  br label %18

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %2, %18, %9, %7
  %.sroa.02.0 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.65, %9 ], [ %21, %18 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %7 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %2 ]
  %.sroa.5.0 = phi i64 [ 4, %9 ], [ %23, %18 ], [ 1, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.02.0, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.59.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %11, align 8
  store ptr %3, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %12, align 8
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, ptr %5, align 8, !alias.scope !284, !noalias !287
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !284, !noalias !287
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !284, !noalias !287
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !284, !noalias !287
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !284, !noalias !287
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %17

18:                                               ; preds = %8, %2, %2
  %.sink = phi i64 [ 16, %8 ], [ 8, %2 ], [ 8, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  br label %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  store i64 -9223372036854775807, ptr %4, align 8
  %5 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !293, !noalias !290, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !alias.scope !293, !noalias !290, !nonnull !5, !noundef !5
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %9, align 8, !alias.scope !293, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !293
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit"

14:                                               ; preds = %6
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !290, !noalias !293
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit"

15:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit": ; preds = %14, %12, %15
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !alias.scope !295, !noalias !298
  store i64 -9223372036854775807, ptr %12, align 8, !alias.scope !295, !noalias !298
  %13 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !alias.scope !305, !noalias !306, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !alias.scope !305, !noalias !306, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %17, align 8, !alias.scope !305, !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !307
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

22:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %8, align 8, !alias.scope !300, !noalias !307
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

23:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !308
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !298
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit: ; preds = %20, %22, %23
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %24 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"

26:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.val6 = load i64, ptr %28, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val6, 1
  br i1 %.not.i.i, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit", label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread": ; preds = %26, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit", %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.67, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !309
  store i64 0, ptr %7, align 8, !noalias !309
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !309
  %.sroa.5.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i9, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !309
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %30, align 4, !noalias !309
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %31, align 8, !noalias !309
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 3, ptr %32, align 8, !noalias !309
  store i64 0, ptr %6, align 8, !noalias !309
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %33, align 8, !noalias !309
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %34, align 8, !noalias !309
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.3, ptr %35, align 8, !noalias !309
  %36 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %39 unwind label %37, !noalias !313

37:                                               ; preds = %40, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %.body unwind label %41, !noalias !313

39:                                               ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !309
  br i1 %36, label %40, label %59

40:                                               ; preds = %39
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.7) #14
          to label %.noexc.i unwind label %37, !noalias !313

.noexc.i:                                         ; preds = %40
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !313
  unreachable

.body:                                            ; preds = %37
  %43 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %76, label %75

.body.thread:                                     ; preds = %50
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %47 = icmp eq i64 %46, 3
  br i1 %47, label %.thread14, label %75

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit": ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %lhsc = load i8, ptr %.val, align 1
  %49 = icmp eq i8 %lhsc, 41
  br i1 %49, label %50, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"

50:                                               ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !314
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !range !17, !noalias !314, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i, label %.thread, label %53

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !314, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !noalias !314, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #11
  br label %.thread

59:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !309
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %60 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %65, label %64

.thread:                                          ; preds = %.noexc, %53, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %62 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %.thread6, label %64

64:                                               ; preds = %.thread, %59
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %11)
  br label %.thread6

.thread6:                                         ; preds = %.thread, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit11", %64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  ret void

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !325
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !range !17, !noalias !325, !noundef !5
  %.not.i.i.i.i.i10 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit11", label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !325, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit11", label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !noalias !325, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %68) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit11"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit11": ; preds = %65, %69, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !325
  br label %.thread6

75:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body12 = phi { ptr, i32 } [ %45, %.body.thread ], [ %38, %.body ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %11) #12
          to label %.thread14 unwind label %78

.thread14:                                        ; preds = %.body.thread, %76, %75
  %eh.lpad-body11 = phi { ptr, i32 } [ %38, %76 ], [ %eh.lpad-body12, %75 ], [ %45, %.body.thread ]
  resume { ptr, i32 } %eh.lpad-body11

76:                                               ; preds = %.body
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #12
          to label %.thread14 unwind label %78

78:                                               ; preds = %76, %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5.i.i.i = alloca [2 x i64], align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !342
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  %8 = load i64, ptr %7, align 8, !range !349, !alias.scope !350, !noalias !351, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %10, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !alias.scope !358, !noalias !359, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !358, !noalias !359, !nonnull !5, !noundef !5
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %13, align 8, !alias.scope !358, !noalias !359
  %.sroa.0.0.copyload3.i.i.i = load i64, ptr %14, align 8, !noalias !362
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i.i, i64 16, i1 false), !noalias !363
  br label %18

18:                                               ; preds = %16, %10
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i.i, %16 ], [ -9223372036854775808, %10 ]
  store i64 %.sroa.0.0.i.i.i, ptr %7, align 8, !alias.scope !364, !noalias !365
  %.sroa.57.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !365
  %19 = icmp ne i64 %.sroa.0.0.i.i.i, -9223372036854775807
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i": ; preds = %18, %2
  %20 = phi i64 [ %8, %2 ], [ %.sroa.0.0.i.i.i, %18 ]
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  %22 = icmp eq i64 %20, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  br i1 %22, label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit, label %23

23:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !377, !noalias !378, !nonnull !5, !noundef !5
  %27 = load i64, ptr %24, align 8, !alias.scope !377, !noalias !378, !noundef !5
  %28 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %27, i1 noundef zeroext false), !noalias !381
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %26, i64 %27, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !366, !noalias !385
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !366, !noalias !385
  br label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit

_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i", %23
  %.sink.i.i.i = phi i64 [ %29, %23 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i" ]
  store i64 %.sink.i.i.i, ptr %3, align 8, !alias.scope !366, !noalias !385
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !342
  %32 = load i64, ptr %4, align 8, !range !4, !noalias !336, !noundef !5
  %33 = icmp eq i64 %32, 2
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %4), !noalias !336
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !336
  br i1 %33, label %37, label %34

34:                                               ; preds = %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(80) %1)
  %35 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %36 = icmp eq i64 %35, 6
  br i1 %36, label %40, label %41

37:                                               ; preds = %40, %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(80) %1)
  %38 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %43, label %44

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %37

41:                                               ; preds = %34
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %35, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %42

42:                                               ; preds = %44, %43, %41
  ret void

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 6, ptr %0, align 8
  br label %42

44:                                               ; preds = %37
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %38, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %42
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %.sroa.0.i138 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0.i123 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i112 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %.sroa.0.i82 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0.i64 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { i64, [4 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, {} }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { i64, [4 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [4 x i64] }, align 8
  %29 = alloca { i64, [4 x i64] }, align 8
  %30 = alloca { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { i64, [4 x i64] }, align 8
  %33 = alloca { i64, [4 x i64] }, align 8
  %34 = alloca { i64, [3 x i64] }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { i64, [4 x i64] }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { i64, [3 x i64] }, align 8
  %39 = alloca { i64, [3 x i64] }, align 8
  %40 = alloca { i64, [4 x i64] }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { i64, [3 x i64] }, align 8
  %43 = alloca { i64, [4 x i64] }, align 8
  %44 = alloca { i64, [4 x i64] }, align 8
  %45 = alloca { i64, [4 x i64] }, align 8
  %46 = alloca { i64, [3 x i64] }, align 8
  %47 = alloca { i64, [3 x i64] }, align 8
  %48 = alloca { i64, [4 x i64] }, align 8
  %49 = alloca [1 x { ptr, ptr }], align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { i64, [4 x i64] }, align 8
  %53 = alloca { i64, [3 x i64] }, align 8
  %54 = alloca { { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, {} }, align 8
  %55 = alloca { { i64, ptr, {} }, i64 }, align 8
  %56 = alloca { i64, [2 x i64] }, align 8
  %.sroa.234 = alloca [3 x i64], align 8
  %.sroa.228 = alloca [3 x i64], align 8
  %.sroa.222 = alloca [3 x i64], align 8
  %57 = alloca { i64, [3 x i64] }, align 8
  %58 = alloca { i64, [4 x i64] }, align 8
  %59 = alloca { i64, [4 x i64] }, align 8
  %60 = alloca { i64, [4 x i64] }, align 8
  %.sroa.9 = alloca [3 x i64], align 8
  %.sroa.21 = alloca [3 x i64], align 8
  %61 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %62, align 8, !alias.scope !386, !noalias !389
  store i64 -9223372036854775807, ptr %62, align 8, !alias.scope !386, !noalias !389
  %63 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  %.sink275.sroa.gep = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink275.sroa.gep280 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %63, label %64, label %73

64:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load ptr, ptr %65, align 8, !alias.scope !396, !noalias !397, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8, !alias.scope !396, !noalias !397, !nonnull !5, !noundef !5
  %69 = icmp eq ptr %68, %66
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %71, ptr %67, align 8, !alias.scope !396, !noalias !397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !noalias !398
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

72:                                               ; preds = %64
  store i64 -9223372036854775808, ptr %56, align 8, !alias.scope !391, !noalias !398
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

73:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %56, align 8, !noalias !399
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !389
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit: ; preds = %70, %72, %73
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %56), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  %74 = load i64, ptr %61, align 8, !range !4, !noundef !5
  switch i64 %74, label %75 [
    i64 0, label %78
    i64 1, label %216
    i64 5, label %481
    i64 6, label %482
  ]

75:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %57, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %58)
  %76 = load i64, ptr %57, align 8, !range !4, !noundef !5
  %77 = icmp eq i64 %76, 6
  br i1 %77, label %505, label %.critedge41

78:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !407
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !414
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load ptr, ptr %80, align 8, !alias.scope !415, !noalias !418, !nonnull !5, !noundef !5
  %82 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79)
          to label %.noexc91 unwind label %.body.thread259

.noexc91:                                         ; preds = %78
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %81, i64 noundef %82)
          to label %.noexc92 unwind label %.body.thread259

.noexc92:                                         ; preds = %.noexc91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8, !alias.scope !422, !noalias !424
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !422, !noalias !424, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !422, !noalias !424
  %83 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.4.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %14, align 8, !alias.scope !425, !noalias !426
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %84, align 8, !alias.scope !425, !noalias !426
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %85, align 8, !alias.scope !425, !noalias !426
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %83, ptr %86, align 8, !alias.scope !425, !noalias !426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !414
  %87 = load i64, ptr %62, align 8, !range !349, !alias.scope !404, !noalias !427, !noundef !5
  %switch = icmp slt i64 %87, -9223372036854775806
  br i1 %switch, label %.noexc, label %88

88:                                               ; preds = %.noexc92
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %89, align 8, !alias.scope !428, !noalias !433, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i.i = load i64, ptr %90, align 8, !alias.scope !428, !noalias !433, !noundef !5
  %91 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %.val1.i.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %95, !noalias !427

.noexc.i:                                         ; preds = %88
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  %94 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %94)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull readonly align 1 %.val.i.i, i64 %.val1.i.i, i1 false)
  br label %.noexc

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %.body.thread unwind label %97, !noalias !427

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !427
  unreachable

.noexc:                                           ; preds = %.noexc92, %.noexc.i
  %.sroa.5.sroa.0.0.i = phi ptr [ %93, %.noexc.i ], [ undef, %.noexc92 ]
  %.sroa.5.sroa.4.0.i = phi i64 [ %.val1.i.i, %.noexc.i ], [ undef, %.noexc92 ]
  %.sroa.0.0.i89 = phi i64 [ %92, %.noexc.i ], [ %87, %.noexc92 ]
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !407
  store i64 %.sroa.0.0.i89, ptr %54, align 8, !noalias !400
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.sroa.5.sroa.0.0.i, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8, !noalias !400
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.sroa.5.sroa.4.0.i, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !400
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !400
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5158a75067356bfE.llvm.5409975479228891781"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %54)
          to label %.noexc42 unwind label %.body.thread259

.noexc42:                                         ; preds = %.noexc
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !400, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !400, !noundef !5
  switch i64 %102, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread274" [
    i64 0, label %103
    i64 1, label %116
    i64 3, label %118
    i64 2, label %166
  ]

103:                                              ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !400
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52), !noalias !400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i82)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i82, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1)
          to label %106 unwind label %104

104:                                              ; preds = %141, %159, %190, %207, %103, %116, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread", %197, %186, %177, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread274", %155, %154, %153, %140, %139, %134, %106
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #12
          to label %.body.thread unwind label %214, !noalias !436

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i82, i64 24, i1 false), !noalias !437
  store i64 3, ptr %52, align 8, !alias.scope !440, !noalias !437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i82)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %52)
          to label %108 unwind label %104, !noalias !436

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52), !noalias !400
  %109 = load i64, ptr %53, align 8, !range !4, !noalias !400, !noundef !5
  %110 = icmp eq i64 %109, 6
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !400
  br label %113

112:                                              ; preds = %108
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.474.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !400
  br label %115

113:                                              ; preds = %212, %202, %195, %181, %164, %145, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %111
  %114 = phi i1 [ true, %212 ], [ true, %181 ], [ true, %195 ], [ true, %202 ], [ true, %164 ], [ true, %145 ], [ false, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ true, %111 ]
  %.sroa.0.1 = phi i64 [ 6, %212 ], [ 6, %181 ], [ 6, %195 ], [ 6, %202 ], [ 6, %164 ], [ 6, %145 ], [ 3, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ 6, %111 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %492 unwind label %.body.thread259

115:                                              ; preds = %213, %208, %203, %196, %191, %182, %165, %160, %146, %112
  %.sroa.0.0216 = phi i64 [ %210, %213 ], [ %205, %208 ], [ %179, %182 ], [ %193, %196 ], [ %188, %191 ], [ %200, %203 ], [ %162, %165 ], [ %157, %160 ], [ %143, %146 ], [ %109, %112 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %.thread262 unwind label %.body.thread259

.thread262:                                       ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !400
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  br label %494

116:                                              ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51), !noalias !400
  store ptr %100, ptr %51, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !400
  store ptr %51, ptr %49, align 8, !noalias !400
  %117 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd987d4f6fd0153f3E", ptr %117, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !443
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, ptr %15, align 8, !noalias !454
  %.sroa.5195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5195.0..sroa_idx, align 8, !noalias !454
  %.sroa.7196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %49, ptr %.sroa.7196.0..sroa_idx, align 8, !noalias !454
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !454
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !454
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %104

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51), !noalias !400
  br label %113

118:                                              ; preds = %.noexc42
  %119 = load i64, ptr %100, align 8, !range !4, !noalias !436, !noundef !5
  switch i64 %119, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread" [
    i64 4, label %122
    i64 5, label %126
  ]

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread": ; preds = %135, %130, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit75", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79", %126, %122, %118
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %121 = load i64, ptr %120, align 8, !range !4, !noalias !436, !noundef !5
  switch i64 %121, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread" [
    i64 3, label %148
    i64 4, label %150
  ]

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %124 = load i64, ptr %123, align 8, !range !4, !noalias !436, !noundef !5
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %130, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %128 = load i64, ptr %127, align 8, !range !4, !noalias !436, !noundef !5
  %129 = icmp eq i64 %128, 3
  br i1 %129, label %135, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

130:                                              ; preds = %122
  %131 = getelementptr i8, ptr %100, i64 64
  %.val153.i = load i64, ptr %131, align 8, !noalias !436, !noundef !5
  %.not.i.i76 = icmp eq i64 %.val153.i, 1
  br i1 %.not.i.i76, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79": ; preds = %130
  %132 = getelementptr i8, ptr %100, i64 56
  %.val152.i = load ptr, ptr %132, align 8, !noalias !436, !nonnull !5, !noundef !5
  %lhsc.i78 = load i8, ptr %.val152.i, align 1, !noalias !436
  %133 = icmp eq i8 %lhsc.i78, 41
  br i1 %133, label %134, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

134:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46), !noalias !400
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45), !noalias !400
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44), !noalias !400
  store i64 0, ptr %44, align 8, !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %45, ptr noalias noundef align 8 captures(none) dereferenceable(40) %44)
          to label %177 unwind label %104, !noalias !436

135:                                              ; preds = %126
  %136 = getelementptr i8, ptr %100, i64 104
  %.val151.i = load i64, ptr %136, align 8, !noalias !436, !noundef !5
  %.not.i.i72 = icmp eq i64 %.val151.i, 1
  br i1 %.not.i.i72, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit75", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit75": ; preds = %135
  %137 = getelementptr i8, ptr %100, i64 96
  %.val150.i = load ptr, ptr %137, align 8, !noalias !436, !nonnull !5, !noundef !5
  %lhsc.i74 = load i8, ptr %.val150.i, align 1, !noalias !436
  %138 = icmp eq i8 %lhsc.i74, 41
  br i1 %138, label %139, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

139:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit75"
  invoke fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %48, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %140 unwind label %104, !noalias !436

140:                                              ; preds = %139
  invoke fastcc void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %48)
          to label %141 unwind label %104, !noalias !436

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %47, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %142 unwind label %104

142:                                              ; preds = %141
  %143 = load i64, ptr %47, align 8, !range !4, !noalias !400, !noundef !5
  %144 = icmp eq i64 %143, 6
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47), !noalias !400
  br label %113

146:                                              ; preds = %142
  %.sroa.480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.480.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47), !noalias !400
  br label %115

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread": ; preds = %148, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"
  %147 = icmp eq i64 %119, 4
  br i1 %147, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread274"

148:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"
  %149 = getelementptr i8, ptr %100, i64 64
  %.val149.i = load i64, ptr %149, align 8, !noalias !436, !noundef !5
  %.not.i.i68 = icmp eq i64 %.val149.i, 1
  br i1 %.not.i.i68, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread"

150:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"
  %cond = icmp eq i64 %119, 4
  br i1 %cond, label %154, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread274"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71": ; preds = %148
  %151 = getelementptr i8, ptr %100, i64 56
  %.val148.i = load ptr, ptr %151, align 8, !noalias !436, !nonnull !5, !noundef !5
  %lhsc.i70 = load i8, ptr %.val148.i, align 1, !noalias !436
  %152 = icmp eq i8 %lhsc.i70, 41
  br i1 %152, label %153, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread"

153:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71"
  invoke fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %186 unwind label %104, !noalias !436

154:                                              ; preds = %150
  invoke fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %40, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %155 unwind label %104, !noalias !436

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %40)
          to label %156 unwind label %104, !noalias !436

156:                                              ; preds = %155
  %157 = load i64, ptr %39, align 8, !range !4, !noalias !400, !noundef !5
  %158 = icmp eq i64 %157, 6
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %38, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %161 unwind label %104

160:                                              ; preds = %156
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4104.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !400
  br label %115

161:                                              ; preds = %159
  %162 = load i64, ptr %38, align 8, !range !4, !noalias !400, !noundef !5
  %163 = icmp eq i64 %162, 6
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !400
  br label %113

165:                                              ; preds = %161
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4110.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !400
  br label %115

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread": ; preds = %172, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !400
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i64)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i64, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1)
          to label %197 unwind label %104

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread274": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread", %150, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread", %.noexc42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %204 unwind label %104, !noalias !436

166:                                              ; preds = %.noexc42
  %167 = load i64, ptr %100, align 8, !range !4, !noalias !436, !noundef !5
  %168 = icmp eq i64 %167, 4
  %169 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %170 = load i64, ptr %169, align 8, !range !4, !noalias !436
  %171 = icmp eq i64 %170, 3
  br i1 %168, label %172, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread"

172:                                              ; preds = %166
  br i1 %171, label %173, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread": ; preds = %166
  br i1 %171, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread274"

173:                                              ; preds = %172
  %174 = getelementptr i8, ptr %100, i64 64
  %.val147.i = load i64, ptr %174, align 8, !noalias !436, !noundef !5
  %.not.i.i60 = icmp eq i64 %.val147.i, 1
  br i1 %.not.i.i60, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63": ; preds = %173
  %175 = getelementptr i8, ptr %100, i64 56
  %.val146.i = load ptr, ptr %175, align 8, !noalias !436, !nonnull !5, !noundef !5
  %lhsc.i62 = load i8, ptr %.val146.i, align 1, !noalias !436
  %176 = icmp eq i8 %lhsc.i62, 41
  br i1 %176, label %134, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread"

177:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %46, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %45)
          to label %178 unwind label %104, !noalias !436

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45), !noalias !400
  %179 = load i64, ptr %46, align 8, !range !4, !noalias !400, !noundef !5
  %180 = icmp eq i64 %179, 6
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46), !noalias !400
  br label %113

182:                                              ; preds = %178
  %.sroa.486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.486.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46), !noalias !400
  br label %115

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63", %173, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread"
  %183 = getelementptr i8, ptr %100, i64 64
  %.val145.i = load i64, ptr %183, align 8, !noalias !436, !noundef !5
  %.not.i.i = icmp eq i64 %.val145.i, 1
  br i1 %.not.i.i, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  br i1 %168, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread274"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread"
  %184 = getelementptr i8, ptr %100, i64 56
  %.val.i = load ptr, ptr %184, align 8, !noalias !436, !nonnull !5, !noundef !5
  %lhsc.i = load i8, ptr %.val.i, align 1, !noalias !436
  %185 = icmp eq i8 %lhsc.i, 41
  br i1 %185, label %153, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

186:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %42, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %43)
          to label %187 unwind label %104, !noalias !436

187:                                              ; preds = %186
  %188 = load i64, ptr %42, align 8, !range !4, !noalias !400, !noundef !5
  %189 = icmp eq i64 %188, 6
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %192 unwind label %104

191:                                              ; preds = %187
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.492.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !400
  br label %115

192:                                              ; preds = %190
  %193 = load i64, ptr %41, align 8, !range !4, !noalias !400, !noundef !5
  %194 = icmp eq i64 %193, 6
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !400
  br label %113

196:                                              ; preds = %192
  %.sroa.498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.498.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !400
  br label %115

197:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread"
  %198 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i64, i64 24, i1 false), !noalias !455
  store i64 3, ptr %36, align 8, !alias.scope !458, !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i64)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %36)
          to label %199 unwind label %104, !noalias !436

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !400
  %200 = load i64, ptr %37, align 8, !range !4, !noalias !400, !noundef !5
  %201 = icmp eq i64 %200, 6
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !400
  br label %113

203:                                              ; preds = %199
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4116.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !400
  br label %115

204:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread274"
  %205 = load i64, ptr %35, align 8, !range !4, !noalias !400, !noundef !5
  %206 = icmp eq i64 %205, 6
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %34, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %209 unwind label %104

208:                                              ; preds = %204
  %.sroa.4122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4122.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !400
  br label %115

209:                                              ; preds = %207
  %210 = load i64, ptr %34, align 8, !range !4, !noalias !400, !noundef !5
  %211 = icmp eq i64 %210, 6
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !400
  br label %113

213:                                              ; preds = %209
  %.sroa.4128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4128.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !400
  br label %115

214:                                              ; preds = %104
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !436
  unreachable

216:                                              ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !467
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %217 = load i64, ptr %62, align 8, !range !349, !alias.scope !464, !noalias !474, !noundef !5
  %218 = icmp eq i64 %217, -9223372036854775807
  br i1 %218, label %219, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

219:                                              ; preds = %216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %221 = load ptr, ptr %220, align 8, !alias.scope !481, !noalias !482, !nonnull !5, !noundef !5
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %223 = load ptr, ptr %222, align 8, !alias.scope !481, !noalias !482, !nonnull !5, !noundef !5
  %224 = icmp eq ptr %223, %221
  br i1 %224, label %227, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %226, ptr %222, align 8, !alias.scope !481, !noalias !482
  %.sroa.0.0.copyload3.i.i = load i64, ptr %223, align 8, !noalias !485
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i, i64 16, i1 false), !noalias !486
  br label %227

227:                                              ; preds = %225, %219
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i, %225 ], [ -9223372036854775808, %219 ]
  store i64 %.sroa.0.0.i.i, ptr %62, align 8, !alias.scope !487, !noalias !488
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !488
  %228 = icmp ne i64 %.sroa.0.0.i.i, -9223372036854775807
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i": ; preds = %227, %216
  %229 = phi i64 [ %217, %216 ], [ %.sroa.0.0.i.i, %227 ]
  %230 = phi i1 [ true, %216 ], [ %228, %227 ]
  tail call void @llvm.assume(i1 %230)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %231 = icmp eq i64 %229, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  br i1 %231, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", label %232

232:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %235 = load ptr, ptr %234, align 8, !alias.scope !494, !noalias !499, !nonnull !5, !noundef !5
  %236 = load i64, ptr %233, align 8, !alias.scope !494, !noalias !499, !noundef !5
  %237 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %236, i1 noundef zeroext false)
          to label %.noexc184 unwind label %.body.thread259

.noexc184:                                        ; preds = %232
  %238 = extractvalue { i64, ptr } %237, 0
  %239 = extractvalue { i64, ptr } %237, 1
  %240 = icmp ne ptr %239, null
  tail call void @llvm.assume(i1 %240)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %239, ptr nonnull readonly align 1 %235, i64 %236, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %239, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !489, !noalias !502
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %236, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !489, !noalias !502
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i": ; preds = %.noexc184, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  %.sink.i.i = phi i64 [ %238, %.noexc184 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i" ]
  store i64 %.sink.i.i, ptr %3, align 8, !alias.scope !489, !noalias !502
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc51 unwind label %.body.thread259

.noexc51:                                         ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !467
  %241 = load i64, ptr %33, align 8, !range !4, !noalias !460, !noundef !5
  switch i64 %241, label %242 [
    i64 2, label %263
    i64 4, label %263
    i64 6, label %284
  ]

242:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !506
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512), !noalias !511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !514
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %245 = load ptr, ptr %244, align 8, !alias.scope !515, !noalias !518, !nonnull !5, !noundef !5
  %246 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %243)
          to label %.noexc179 unwind label %285

.noexc179:                                        ; preds = %242
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %245, i64 noundef %246)
          to label %.noexc180 unwind label %285

.noexc180:                                        ; preds = %.noexc179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522), !noalias !511
  %.sroa.0.0.copyload.i.i.i164 = load i64, ptr %4, align 8, !alias.scope !522, !noalias !524
  %.sroa.4.0..sroa_idx.i.i.i165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i.i166 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i165, align 8, !alias.scope !522, !noalias !524, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i.i.i168 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i167, align 8, !alias.scope !522, !noalias !524
  %247 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.4.0.copyload.i.i.i166, i64 %.sroa.5.0.copyload.i.i.i168
  store ptr %.sroa.4.0.copyload.i.i.i166, ptr %5, align 8, !alias.scope !525, !noalias !526
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i164, ptr %248, align 8, !alias.scope !525, !noalias !526
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i166, ptr %249, align 8, !alias.scope !525, !noalias !526
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %247, ptr %250, align 8, !alias.scope !525, !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !514
  %251 = load i64, ptr %62, align 8, !range !349, !alias.scope !503, !noalias !527, !noundef !5
  %switch277 = icmp slt i64 %251, -9223372036854775806
  br i1 %switch277, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i169", label %252

252:                                              ; preds = %.noexc180
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i175 = load ptr, ptr %253, align 8, !alias.scope !528, !noalias !533, !nonnull !5, !noundef !5
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i.i176 = load i64, ptr %254, align 8, !alias.scope !528, !noalias !533, !noundef !5
  %255 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %.val1.i.i176, i1 noundef zeroext false)
          to label %.noexc.i178 unwind label %259, !noalias !527

.noexc.i178:                                      ; preds = %252
  %256 = extractvalue { i64, ptr } %255, 0
  %257 = extractvalue { i64, ptr } %255, 1
  %258 = icmp ne ptr %257, null
  tail call void @llvm.assume(i1 %258), !noalias !511
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %257, ptr nonnull readonly align 1 %.val.i.i175, i64 %.val1.i.i176, i1 false), !noalias !511
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i169"

259:                                              ; preds = %252
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body104 unwind label %261, !noalias !527

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !527
  unreachable

263:                                              ; preds = %.noexc51, %.noexc51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32), !noalias !460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !460
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30), !noalias !460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !541
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545), !noalias !511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !547
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %266 = load ptr, ptr %265, align 8, !alias.scope !548, !noalias !551, !nonnull !5, !noundef !5
  %267 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %264)
          to label %.noexc159 unwind label %285

.noexc159:                                        ; preds = %263
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %266, i64 noundef %267)
          to label %.noexc160 unwind label %285

.noexc160:                                        ; preds = %.noexc159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555), !noalias !511
  %.sroa.0.0.copyload.i.i.i144 = load i64, ptr %6, align 8, !alias.scope !555, !noalias !557
  %.sroa.4.0..sroa_idx.i.i.i145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i.i146 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i145, align 8, !alias.scope !555, !noalias !557, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i.i.i148 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i147, align 8, !alias.scope !555, !noalias !557
  %268 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.4.0.copyload.i.i.i146, i64 %.sroa.5.0.copyload.i.i.i148
  store ptr %.sroa.4.0.copyload.i.i.i146, ptr %7, align 8, !alias.scope !558, !noalias !559
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i144, ptr %269, align 8, !alias.scope !558, !noalias !559
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i146, ptr %270, align 8, !alias.scope !558, !noalias !559
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %268, ptr %271, align 8, !alias.scope !558, !noalias !559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !547
  %272 = load i64, ptr %62, align 8, !range !349, !alias.scope !539, !noalias !560, !noundef !5
  %switch279 = icmp slt i64 %272, -9223372036854775806
  br i1 %switch279, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i149", label %273

273:                                              ; preds = %.noexc160
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i155 = load ptr, ptr %274, align 8, !alias.scope !561, !noalias !566, !nonnull !5, !noundef !5
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i.i156 = load i64, ptr %275, align 8, !alias.scope !561, !noalias !566, !noundef !5
  %276 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %.val1.i.i156, i1 noundef zeroext false)
          to label %.noexc.i158 unwind label %280, !noalias !560

.noexc.i158:                                      ; preds = %273
  %277 = extractvalue { i64, ptr } %276, 0
  %278 = extractvalue { i64, ptr } %276, 1
  %279 = icmp ne ptr %278, null
  tail call void @llvm.assume(i1 %279), !noalias !511
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %278, ptr nonnull readonly align 1 %.val.i.i155, i64 %.val1.i.i156, i1 false), !noalias !511
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i149"

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body104 unwind label %282, !noalias !560

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !560
  unreachable

284:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i138)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1)
          to label %412 unwind label %285

.body104:                                         ; preds = %419, %285, %259, %280, %.body98, %.body109, %.body136
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %eh.lpad-body110, %.body109 ], [ %eh.lpad-body137, %.body136 ], [ %281, %280 ], [ %286, %285 ], [ %260, %259 ], [ %420, %419 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %33) #12
          to label %.body.thread unwind label %410, !noalias !511

285:                                              ; preds = %.noexc179, %242, %.noexc159, %263, %284, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i169", %457, %456, %393, %392
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i149": ; preds = %.noexc160, %.noexc.i158
  %.sroa.5.sroa.0.0.i150 = phi ptr [ %278, %.noexc.i158 ], [ undef, %.noexc160 ]
  %.sroa.5.sroa.4.0.i151 = phi i64 [ %.val1.i.i156, %.noexc.i158 ], [ undef, %.noexc160 ]
  %.sroa.0.0.i152 = phi i64 [ %277, %.noexc.i158 ], [ %272, %.noexc160 ]
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !569
  store i64 %.sroa.0.0.i152, ptr %30, align 8, !alias.scope !536, !noalias !569
  %.sroa.5.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.5.sroa.0.0.i150, ptr %.sroa.5.0..sroa_idx.i153, align 8, !alias.scope !536, !noalias !569
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.sroa.5.sroa.4.0.i151, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i154, align 8, !alias.scope !536, !noalias !569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !541
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 24, i1 false), !noalias !576
  store i64 -9223372036854775807, ptr %30, align 8, !alias.scope !573, !noalias !576
  %288 = load i64, ptr %10, align 8, !range !349, !noalias !575, !noundef !5
  switch i64 %288, label %311 [
    i64 -9223372036854775807, label %289
    i64 -9223372036854775808, label %.thread.i
  ]

289:                                              ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i149"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582), !noalias !511
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.val.i.i.i = load ptr, ptr %290, align 8, !alias.scope !585, !noalias !586, !nonnull !5, !noundef !5
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.val9.i.i.i = load ptr, ptr %291, align 8, !alias.scope !585, !noalias !586, !nonnull !5, !noundef !5
  %292 = icmp ne ptr %.val9.i.i.i, %.val.i.i.i
  %.0.sroa.speculated.i.i.i.i = zext i1 %292 to i64
  %293 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } } }, ptr %.val.i.i.i, i64 %.0.sroa.speculated.i.i.i.i
  store ptr %293, ptr %290, align 8, !alias.scope !585, !noalias !586
  br i1 %292, label %.lr.ph.i.i.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !587
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i.i)
          to label %.noexc.i134 unwind label %308, !noalias !575

.noexc.i134:                                      ; preds = %.lr.ph.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %295 = load i64, ptr %294, align 8, !range !17, !noalias !587, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", label %296

296:                                              ; preds = %.noexc.i134
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %298 = load i64, ptr %297, align 8, !noalias !587, !noundef !5
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %9, align 8, !noalias !587, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %301, i64 noundef %298, i64 noundef %295) #11, !noalias !600
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i": ; preds = %300, %296, %.noexc.i134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !587
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", %289
  %.not.i.i133 = icmp eq ptr %.val9.i.i.i, %.val.i.i.i
  br i1 %.not.i.i133, label %307, label %302

302:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604), !noalias !511
  %303 = icmp eq ptr %293, %.val9.i.i.i
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr %305, ptr %290, align 8, !alias.scope !606, !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %293, i64 24, i1 false), !noalias !608
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

306:                                              ; preds = %302
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !609, !noalias !608
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

307:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !610, !noalias !611
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

308:                                              ; preds = %.lr.ph.i.i.i.i
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load i64, ptr %10, align 8, !range !349, !noalias !575, !noundef !5
  %.not.i = icmp eq i64 %310, -9223372036854775807
  br i1 %.not.i, label %.body136, label %327

_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i: ; preds = %317, %315, %307, %306, %304
  %.pr.i = load i64, ptr %10, align 8, !noalias !575
  %switch.i = icmp slt i64 %.pr.i, -9223372036854775806
  br i1 %switch.i, label %332, label %318

.thread.i:                                        ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i149"
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !570, !noalias !612
  br label %332

311:                                              ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i149"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616), !noalias !511
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.val.i.i6.i = load ptr, ptr %312, align 8, !alias.scope !618, !noalias !621, !nonnull !5, !noundef !5
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.val9.i.i7.i = load ptr, ptr %313, align 8, !alias.scope !618, !noalias !621, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625), !noalias !511
  %314 = icmp eq ptr %.val.i.i6.i, %.val9.i.i7.i
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %.val.i.i6.i, i64 24
  store ptr %316, ptr %312, align 8, !alias.scope !627, !noalias !628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i6.i, i64 24, i1 false), !noalias !629
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

317:                                              ; preds = %311
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !630, !noalias !629
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

318:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !631
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc135 unwind label %330

.noexc135:                                        ; preds = %318
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %320 = load i64, ptr %319, align 8, !range !17, !noalias !631, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i", label %321

321:                                              ; preds = %.noexc135
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %323 = load i64, ptr %322, align 8, !noalias !631, !noundef !5
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i", label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %8, align 8, !noalias !631, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %326, i64 noundef %323, i64 noundef %320) #11, !noalias !575
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i": ; preds = %325, %321, %.noexc135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !631
  br label %332

327:                                              ; preds = %308
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef align 8 dereferenceable(24) %10) #12
          to label %.body136 unwind label %328, !noalias !575

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !575
  unreachable

330:                                              ; preds = %318, %332
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.body136:                                         ; preds = %308, %327, %330
  %eh.lpad-body137 = phi { ptr, i32 } [ %331, %330 ], [ %309, %327 ], [ %309, %308 ]
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30) #12
          to label %.body104 unwind label %410, !noalias !511

332:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i", %.thread.i, %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !575
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %333 unwind label %330, !noalias !511

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !460
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %287)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129" unwind label %334, !noalias !511

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30) #12
          to label %.body109 unwind label %346, !noalias !511

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129": ; preds = %333
  call void @llvm.experimental.noalias.scope.decl(metadata !647), !noalias !511
  %336 = load i64, ptr %30, align 8, !range !349, !alias.scope !650, !noalias !511, !noundef !5
  %switch.i.i = icmp slt i64 %336, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit", label %337

337:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !651
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %30)
          to label %.noexc130 unwind label %348

.noexc130:                                        ; preds = %337
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %339 = load i64, ptr %338, align 8, !range !17, !noalias !651, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %339, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %340

340:                                              ; preds = %.noexc130
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %342 = load i64, ptr %341, align 8, !noalias !651, !noundef !5
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %11, align 8, !noalias !651, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %345, i64 noundef %342, i64 noundef %339) #11, !noalias !511
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i": ; preds = %344, %340, %.noexc130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !651
  br label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"

346:                                              ; preds = %334
  %347 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !511
  unreachable

348:                                              ; preds = %.invoke, %337, %351, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i", %367, %399, %394, %369
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %380, %348, %334
  %eh.lpad-body110 = phi { ptr, i32 } [ %349, %348 ], [ %335, %334 ], [ %381, %380 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %32) #12
          to label %.body104 unwind label %410, !noalias !511

"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30), !noalias !460
  %350 = load i64, ptr %32, align 8, !range !4, !noalias !460, !noundef !5
  switch i64 %350, label %351 [
    i64 4, label %352
    i64 6, label %352
  ]

351:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !460
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i123)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i123, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1)
          to label %394 unwind label %348

352:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit", %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !460
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.sroa.0.0.copyload.i118 = load i64, ptr %62, align 8, !alias.scope !664, !noalias !667
  store i64 -9223372036854775807, ptr %62, align 8, !alias.scope !664, !noalias !667
  %353 = icmp eq i64 %.sroa.0.0.copyload.i118, -9223372036854775807
  br i1 %353, label %354, label %362

354:                                              ; preds = %352
  call void @llvm.experimental.noalias.scope.decl(metadata !669), !noalias !511
  call void @llvm.experimental.noalias.scope.decl(metadata !672), !noalias !511
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %356 = load ptr, ptr %355, align 8, !alias.scope !674, !noalias !675, !nonnull !5, !noundef !5
  %357 = load ptr, ptr %265, align 8, !alias.scope !674, !noalias !675, !nonnull !5, !noundef !5
  %358 = icmp eq ptr %357, %356
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %360, ptr %265, align 8, !alias.scope !674, !noalias !675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %357, i64 24, i1 false), !noalias !676
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

361:                                              ; preds = %354
  store i64 -9223372036854775808, ptr %12, align 8, !alias.scope !669, !noalias !676
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

362:                                              ; preds = %352
  %.sroa.5.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i118, ptr %12, align 8, !noalias !677
  %.sroa.5.0..sroa_idx2.i120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i120, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i119, i64 16, i1 false), !noalias !667
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %362, %361, %359
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %363 unwind label %348

363:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i112)
  %364 = load i64, ptr %28, align 8, !range !4, !alias.scope !681, !noalias !683, !noundef !5
  switch i64 %364, label %default.unreachable [
    i64 0, label %.invoke
    i64 1, label %365
    i64 2, label %.sink.split
    i64 3, label %.sink.split
    i64 4, label %368
    i64 5, label %368
    i64 6, label %367
  ]

default.unreachable:                              ; preds = %363
  unreachable

365:                                              ; preds = %363
  br label %.invoke

.invoke:                                          ; preds = %363, %365
  %366 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %365 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %363 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i112, ptr noalias noundef nonnull readonly align 1 %366, i64 noundef 1)
          to label %369 unwind label %348

367:                                              ; preds = %363
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14
          to label %.noexc116 unwind label %348

.noexc116:                                        ; preds = %367
  unreachable

368:                                              ; preds = %363, %363
  br label %.sink.split

.sink.split:                                      ; preds = %363, %363, %368
  %.sink275.sroa.phi = phi ptr [ %.sink275.sroa.gep, %368 ], [ %.sink275.sroa.gep280, %363 ], [ %.sink275.sroa.gep280, %363 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i112, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sink275.sroa.phi, i64 24, i1 false), !noalias !683
  br label %369

369:                                              ; preds = %.sink.split, %.invoke
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i112, i64 24, i1 false), !noalias !684
  store i64 3, ptr %29, align 8, !alias.scope !678, !noalias !684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !460
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %29)
          to label %371 unwind label %348, !noalias !511

371:                                              ; preds = %369
  %372 = load i64, ptr %27, align 8, !range !4, !noalias !460, !noundef !5
  %373 = icmp eq i64 %372, 6
  br i1 %373, label %374, label %384

374:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !460
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !460
  store i64 1, ptr %26, align 8, !noalias !460
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %376 = load i64, ptr %375, align 8, !alias.scope !685, !noalias !688, !noundef !5
  %377 = load i64, ptr %1, align 8, !alias.scope !685, !noalias !688, !noundef !5
  %378 = icmp eq i64 %376, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %376)
          to label %._crit_edge.i107 unwind label %380, !noalias !688

._crit_edge.i107:                                 ; preds = %379
  %.pre.i108 = load i64, ptr %375, align 8, !alias.scope !685, !noalias !688
  br label %385

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #12
          to label %.body109 unwind label %382, !noalias !511

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !511
  unreachable

384:                                              ; preds = %371
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx.i, i64 24, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !460
  br label %393

385:                                              ; preds = %._crit_edge.i107, %374
  %386 = phi i64 [ %.pre.i108, %._crit_edge.i107 ], [ %376, %374 ]
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %388 = load ptr, ptr %387, align 8, !alias.scope !685, !noalias !688, !nonnull !5, !noundef !5
  %389 = getelementptr inbounds { i64, [4 x i64] }, ptr %388, i64 %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %389, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !511
  %390 = load i64, ptr %375, align 8, !alias.scope !685, !noalias !688, !noundef !5
  %391 = add i64 %390, 1
  store i64 %391, ptr %375, align 8, !alias.scope !685, !noalias !688
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !460
  br label %392

392:                                              ; preds = %404, %385
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %32)
          to label %406 unwind label %285, !noalias !511

393:                                              ; preds = %405, %400, %384
  %.sroa.0186.0 = phi i64 [ %402, %405 ], [ %397, %400 ], [ %372, %384 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %32)
          to label %408 unwind label %285, !noalias !511

394:                                              ; preds = %351
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i123, i64 24, i1 false), !noalias !691
  store i64 3, ptr %24, align 8, !alias.scope !694, !noalias !691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i123)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %24)
          to label %396 unwind label %348, !noalias !511

396:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !460
  %397 = load i64, ptr %25, align 8, !range !4, !noalias !460, !noundef !5
  %398 = icmp eq i64 %397, 6
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !460
  invoke fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %401 unwind label %348, !noalias !511

400:                                              ; preds = %396
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.438.0..sroa_idx.i, i64 24, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !460
  br label %393

401:                                              ; preds = %399
  %402 = load i64, ptr %23, align 8, !range !4, !noalias !460, !noundef !5
  %403 = icmp eq i64 %402, 6
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !460
  br label %392

405:                                              ; preds = %401
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.444.0..sroa_idx.i, i64 24, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !460
  br label %393

406:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32), !noalias !460
  br label %407

407:                                              ; preds = %479, %423, %406
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %33)
          to label %496 unwind label %.body.thread259

408:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32), !noalias !460
  br label %409

409:                                              ; preds = %480, %408
  %.sroa.0186.1 = phi i64 [ %.sroa.0186.2, %480 ], [ %.sroa.0186.0, %408 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %33)
          to label %497 unwind label %.body.thread259

410:                                              ; preds = %.body98, %.body109, %.body136, %.body104
  %411 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !511
  unreachable

412:                                              ; preds = %284
  %413 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i138, i64 24, i1 false), !noalias !696
  store i64 3, ptr %22, align 8, !alias.scope !699, !noalias !696
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i138)
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %415 = load i64, ptr %414, align 8, !alias.scope !701, !noalias !704, !noundef !5
  %416 = load i64, ptr %1, align 8, !alias.scope !701, !noalias !704, !noundef !5
  %417 = icmp eq i64 %415, %416
  br i1 %417, label %418, label %423

418:                                              ; preds = %412
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %415)
          to label %._crit_edge.i102 unwind label %419, !noalias !704

._crit_edge.i102:                                 ; preds = %418
  %.pre.i103 = load i64, ptr %414, align 8, !alias.scope !701, !noalias !704
  br label %423

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #12
          to label %.body104 unwind label %421, !noalias !511

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !511
  unreachable

423:                                              ; preds = %._crit_edge.i102, %412
  %424 = phi i64 [ %.pre.i103, %._crit_edge.i102 ], [ %415, %412 ]
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %426 = load ptr, ptr %425, align 8, !alias.scope !701, !noalias !704, !nonnull !5, !noundef !5
  %427 = getelementptr inbounds { i64, [4 x i64] }, ptr %426, i64 %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %427, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !511
  %428 = load i64, ptr %414, align 8, !alias.scope !701, !noalias !704, !noundef !5
  %429 = add i64 %428, 1
  store i64 %429, ptr %414, align 8, !alias.scope !701, !noalias !704
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !460
  br label %407

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i169": ; preds = %.noexc180, %.noexc.i178
  %.sroa.5.sroa.0.0.i170 = phi ptr [ %257, %.noexc.i178 ], [ undef, %.noexc180 ]
  %.sroa.5.sroa.4.0.i171 = phi i64 [ %.val1.i.i176, %.noexc.i178 ], [ undef, %.noexc180 ]
  %.sroa.0.0.i172 = phi i64 [ %256, %.noexc.i178 ], [ %251, %.noexc180 ]
  %.sroa.016.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.i.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !506
  store i64 %.sroa.0.0.i172, ptr %20, align 8, !noalias !460
  %.sroa.016.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.5.sroa.0.0.i170, ptr %.sroa.016.i.sroa.4.0..sroa_idx, align 8, !noalias !460
  %.sroa.016.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.5.sroa.4.0.i171, ptr %.sroa.016.i.sroa.5.0..sroa_idx, align 8, !noalias !460
  %.sroa.4.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 4, ptr %.sroa.4.0..sroa_idx.i49, align 8, !noalias !460
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1709200ce58a5af3E.llvm.5409975479228891781"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %20)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit" unwind label %285

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit": ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i169"
  %430 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %431 = load ptr, ptr %430, align 8, !noalias !460, !nonnull !5, !noundef !5
  %432 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %433 = load i64, ptr %432, align 8, !noalias !460, !noundef !5
  %434 = icmp eq i64 %433, 3
  br i1 %434, label %435, label %438

435:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit"
  %436 = load i64, ptr %431, align 8, !range !4, !noalias !511, !noundef !5
  %437 = icmp eq i64 %436, 3
  br i1 %437, label %439, label %438

438:                                              ; preds = %443, %439, %435, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !460
  invoke fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %458 unwind label %448, !noalias !511

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %441 = load i64, ptr %440, align 8, !range !4, !noalias !511, !noundef !5
  %442 = icmp eq i64 %441, 2
  br i1 %442, label %443, label %438

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %431, i64 80
  %445 = load i64, ptr %444, align 8, !range !4, !noalias !511, !noundef !5
  %446 = icmp eq i64 %445, 3
  br i1 %446, label %447, label %438

447:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !460
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %450 unwind label %448, !noalias !511

448:                                              ; preds = %453, %447, %438
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %467, %448
  %eh.lpad-body99 = phi { ptr, i32 } [ %449, %448 ], [ %468, %467 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #12
          to label %.body104 unwind label %410, !noalias !511

450:                                              ; preds = %447
  %451 = load i64, ptr %19, align 8, !range !4, !noalias !460, !noundef !5
  %452 = icmp eq i64 %451, 6
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !460
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !460
  store i64 1, ptr %18, align 8, !noalias !460
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %18)
          to label %455 unwind label %448, !noalias !511

454:                                              ; preds = %450
  %.sroa.454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.454.0..sroa_idx.i, i64 24, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !460
  br label %457

455:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !460
  br label %456

456:                                              ; preds = %472, %455
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %479 unwind label %285, !noalias !511

457:                                              ; preds = %471, %454
  %.sroa.0186.2 = phi i64 [ %451, %454 ], [ %459, %471 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %480 unwind label %285, !noalias !511

458:                                              ; preds = %438
  %459 = load i64, ptr %17, align 8, !range !4, !noalias !460, !noundef !5
  %460 = icmp eq i64 %459, 6
  br i1 %460, label %461, label %471

461:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !460
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !460
  store i64 1, ptr %16, align 8, !noalias !460
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %463 = load i64, ptr %462, align 8, !alias.scope !706, !noalias !709, !noundef !5
  %464 = load i64, ptr %1, align 8, !alias.scope !706, !noalias !709, !noundef !5
  %465 = icmp eq i64 %463, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %461
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %463)
          to label %._crit_edge.i96 unwind label %467, !noalias !709

._crit_edge.i96:                                  ; preds = %466
  %.pre.i97 = load i64, ptr %462, align 8, !alias.scope !706, !noalias !709
  br label %472

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #12
          to label %.body98 unwind label %469, !noalias !511

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !511
  unreachable

471:                                              ; preds = %458
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.460.0..sroa_idx.i, i64 24, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !460
  br label %457

472:                                              ; preds = %._crit_edge.i96, %461
  %473 = phi i64 [ %.pre.i97, %._crit_edge.i96 ], [ %463, %461 ]
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %475 = load ptr, ptr %474, align 8, !alias.scope !706, !noalias !709, !nonnull !5, !noundef !5
  %476 = getelementptr inbounds { i64, [4 x i64] }, ptr %475, i64 %473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %476, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !511
  %477 = load i64, ptr %462, align 8, !alias.scope !706, !noalias !709, !noundef !5
  %478 = add i64 %477, 1
  store i64 %478, ptr %462, align 8, !alias.scope !706, !noalias !709
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !460
  br label %456

479:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !460
  br label %407

480:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !460
  br label %409

481:                                              ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call fastcc void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %.critedge

482:                                              ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %484 = load i64, ptr %483, align 8, !alias.scope !711, !noalias !714, !noundef !5
  %485 = load i64, ptr %1, align 8, !alias.scope !711, !noalias !714, !noundef !5
  %486 = icmp eq i64 %484, %485
  br i1 %486, label %487, label %498

487:                                              ; preds = %482
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %484)
          to label %._crit_edge.i unwind label %488, !noalias !714

._crit_edge.i:                                    ; preds = %487
  %.pre.i = load i64, ptr %483, align 8, !alias.scope !711, !noalias !714
  br label %498

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59) #12
          to label %.body.thread255 unwind label %490

490:                                              ; preds = %488
  %491 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.body.thread259:                                  ; preds = %113, %115, %407, %409, %.noexc, %78, %.noexc91, %232, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

492:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !400
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  br i1 %114, label %493, label %494

493:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.21)
  br label %495

494:                                              ; preds = %.thread262, %492
  %.sroa.0.2264 = phi i64 [ %.sroa.0.0216, %.thread262 ], [ %.sroa.0.1, %492 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.21)
  br label %507

495:                                              ; preds = %496, %493
  store i64 6, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %61)
  br label %506

496:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !460
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.9)
  br label %495

497:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !460
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.9)
  br label %507

498:                                              ; preds = %._crit_edge.i, %482
  %499 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %484, %482 ]
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %501 = load ptr, ptr %500, align 8, !alias.scope !711, !noalias !714, !nonnull !5, !noundef !5
  %502 = getelementptr inbounds { i64, [4 x i64] }, ptr %501, i64 %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %502, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  %503 = load i64, ptr %483, align 8, !alias.scope !711, !noalias !714, !noundef !5
  %504 = add i64 %503, 1
  store i64 %504, ptr %483, align 8, !alias.scope !711, !noalias !714
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  br label %.critedge

505:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  br label %.critedge

.critedge41:                                      ; preds = %75
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  store i64 %76, ptr %0, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234, i64 24, i1 false)
  br label %506

.critedge:                                        ; preds = %481, %498, %505
  store i64 6, ptr %0, align 8
  br label %506

506:                                              ; preds = %495, %.critedge, %507, %.critedge41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  ret void

507:                                              ; preds = %494, %497
  %.sroa.0.2264.sink = phi i64 [ %.sroa.0.2264, %494 ], [ %.sroa.0186.1, %497 ]
  %.sroa.222.sink = phi ptr [ %.sroa.222, %494 ], [ %.sroa.228, %497 ]
  store i64 %.sroa.0.2264.sink, ptr %0, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.sink, i64 24, i1 false)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %61)
  br label %506

.body.thread255:                                  ; preds = %488, %.body.thread
  %eh.lpad-body253 = phi { ptr, i32 } [ %eh.lpad-body254, %.body.thread ], [ %489, %488 ]
  resume { ptr, i32 } %eh.lpad-body253

.body.thread:                                     ; preds = %95, %.body104, %104, %.body.thread259
  %eh.lpad-body254 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread259 ], [ %96, %95 ], [ %.pn.i, %.body104 ], [ %105, %104 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %61) #12
          to label %.body.thread255 unwind label %508

508:                                              ; preds = %.body.thread
  %509 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %.sroa.5.i.i.i = alloca [2 x i64], align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %.sroa.232 = alloca [3 x i64], align 8
  %.sroa.226 = alloca [3 x i64], align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [4 x i64] }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !716
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !722
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  %19 = load i64, ptr %18, align 8, !range !349, !alias.scope !729, !noalias !730, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775807
  %.sink20.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink20.i.sroa.gep51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink20.i.sroa.gep55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink20.i.sroa.gep57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %20, label %21, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

21:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !alias.scope !737, !noalias !738, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !alias.scope !737, !noalias !738, !nonnull !5, !noundef !5
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %28, ptr %24, align 8, !alias.scope !737, !noalias !738
  %.sroa.0.0.copyload3.i.i.i = load i64, ptr %25, align 8, !noalias !741
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i.i, i64 16, i1 false), !noalias !742
  br label %29

29:                                               ; preds = %27, %21
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i.i, %27 ], [ -9223372036854775808, %21 ]
  store i64 %.sroa.0.0.i.i.i, ptr %18, align 8, !alias.scope !743, !noalias !744
  %.sroa.57.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !744
  %30 = icmp ne i64 %.sroa.0.0.i.i.i, -9223372036854775807
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i": ; preds = %29, %2
  %31 = phi i64 [ %19, %2 ], [ %.sroa.0.0.i.i.i, %29 ]
  %32 = phi i1 [ true, %2 ], [ %30, %29 ]
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  %33 = icmp eq i64 %31, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  br i1 %33, label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit, label %34

34:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !756, !noalias !757, !nonnull !5, !noundef !5
  %38 = load i64, ptr %35, align 8, !alias.scope !756, !noalias !757, !noundef !5
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %38, i1 noundef zeroext false), !noalias !760
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %42)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %37, i64 %38, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !745, !noalias !764
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %38, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !745, !noalias !764
  br label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit

_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i", %34
  %.sink.i.i.i = phi i64 [ %40, %34 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i" ]
  store i64 %.sink.i.i.i, ptr %10, align 8, !alias.scope !745, !noalias !764
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !722
  %43 = load i64, ptr %11, align 8, !range !4, !noalias !716, !noundef !5
  %44 = icmp eq i64 %43, 2
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %11), !noalias !716
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !716
  br i1 %44, label %46, label %45

45:                                               ; preds = %141, %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  store i64 6, ptr %0, align 8
  br label %156

46:                                               ; preds = %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !alias.scope !765, !noalias !768
  store i64 -9223372036854775807, ptr %18, align 8, !alias.scope !765, !noalias !768
  %47 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8, !alias.scope !775, !noalias !776, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !alias.scope !775, !noalias !776, !nonnull !5, !noundef !5
  %53 = icmp eq ptr %52, %50
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %55, ptr %51, align 8, !alias.scope !775, !noalias !776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !777
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

56:                                               ; preds = %48
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !770, !noalias !777
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

57:                                               ; preds = %46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8, !noalias !778
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !768
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit: ; preds = %54, %56, %57
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !782
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %58 = load i64, ptr %18, align 8, !range !349, !alias.scope !779, !noalias !789, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775807
  br i1 %59, label %60, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

60:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load ptr, ptr %61, align 8, !alias.scope !796, !noalias !797, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8, !alias.scope !796, !noalias !797, !nonnull !5, !noundef !5
  %65 = icmp eq ptr %64, %62
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %67, ptr %63, align 8, !alias.scope !796, !noalias !797
  %.sroa.0.0.copyload3.i.i = load i64, ptr %64, align 8, !noalias !800
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i, i64 16, i1 false), !noalias !801
  br label %68

68:                                               ; preds = %66, %60
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i, %66 ], [ -9223372036854775808, %60 ]
  store i64 %.sroa.0.0.i.i, ptr %18, align 8, !alias.scope !802, !noalias !803
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !803
  %69 = icmp ne i64 %.sroa.0.0.i.i, -9223372036854775807
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i": ; preds = %68, %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  %70 = phi i64 [ %58, %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit ], [ %.sroa.0.0.i.i, %68 ]
  %71 = phi i1 [ true, %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit ], [ %69, %68 ]
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %72 = icmp eq i64 %70, -9223372036854775808
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  br i1 %72, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", label %73

73:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !alias.scope !809, !noalias !814, !nonnull !5, !noundef !5
  %77 = load i64, ptr %74, align 8, !alias.scope !809, !noalias !814, !noundef !5
  %78 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %77, i1 noundef zeroext false)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %73
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %76, i64 %77, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %80, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !804, !noalias !817
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %77, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !804, !noalias !817
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i": ; preds = %.noexc, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  %.sink.i.i = phi i64 [ %79, %.noexc ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i" ]
  store i64 %.sink.i.i, ptr %8, align 8, !alias.scope !804, !noalias !817
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %84 unwind label %82

82:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", %73
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %17) #12
          to label %159 unwind label %157

84:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !782
  %85 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.445.0.copyload = load i64, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  switch i64 %.sroa.0.0.copyload, label %default.unreachable1.i [
    i64 0, label %.invoke
    i64 1, label %88
    i64 2, label %90
    i64 3, label %91
    i64 4, label %92
    i64 5, label %93
    i64 6, label %94
  ]

default.unreachable1.i:                           ; preds = %92, %87
  unreachable

88:                                               ; preds = %87
  br label %.invoke

.invoke:                                          ; preds = %87, %88
  %89 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %88 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %87 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef 1)
          to label %134 unwind label %132

90:                                               ; preds = %87
  store i64 %.sroa.445.0.copyload, ptr %.sroa.0.i, align 8, !noalias !818
  %.sroa.747.8..sroa.0.i.sroa_idx48 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.8..sroa.0.i.sroa_idx48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.0..sroa_idx, i64 16, i1 false)
  br label %134

91:                                               ; preds = %87
  store i64 %.sroa.445.0.copyload, ptr %.sroa.0.i, align 8, !noalias !818
  %.sroa.747.8..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.8..sroa.0.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.0..sroa_idx, i64 16, i1 false)
  br label %134

92:                                               ; preds = %87
  switch i64 %.sroa.445.0.copyload, label %default.unreachable1.i [
    i64 0, label %95
    i64 1, label %96
    i64 2, label %97
  ]

93:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.747.0..sroa_idx, i64 24, i1 false)
  br label %134

94:                                               ; preds = %87
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14
          to label %.noexc40 unwind label %132

.noexc40:                                         ; preds = %94
  unreachable

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.747.0..sroa_idx, i64 24, i1 false)
  br label %134

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.747.0..sroa_idx, i64 24, i1 false)
  br label %134

97:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.747.0..sroa_idx, i64 24, i1 false)
  br label %134

98:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !821
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !826
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.27, i64 noundef 2)
          to label %100 unwind label %.thread65

.thread65:                                        ; preds = %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread", %106, %107, %124, %98
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #12
          to label %.body unwind label %130, !noalias !830

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !826
  store i64 2, ptr %7, align 8, !noalias !821
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %102 = load i64, ptr %13, align 8, !range !4, !alias.scope !831, !noalias !836, !noundef !5
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %104, label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"

104:                                              ; preds = %100
  %.val7.i = load i64, ptr %.sink20.i.sroa.gep51, align 8, !alias.scope !831, !noalias !836, !noundef !5
  %.val9.i = load i64, ptr %.sink20.i.sroa.gep57, align 8, !alias.scope !834, !noalias !837, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val7.i, %.val9.i
  br i1 %.not.i.i.i, label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit", label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"

"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit": ; preds = %104
  %.val4.i17.i = load ptr, ptr %.sink20.i.sroa.gep55, align 8, !alias.scope !834, !noalias !837, !nonnull !5, !noundef !5
  %.val.i18.i = load ptr, ptr %.sink20.i.sroa.gep, align 8, !alias.scope !831, !noalias !836, !nonnull !5, !noundef !5
  %bcmp.i.i12.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val.i18.i, ptr nonnull readonly align 1 %.val4.i17.i, i64 %.val7.i), !noalias !838
  %105 = icmp eq i32 %bcmp.i.i12.i.i, 0
  br i1 %105, label %106, label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"

"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread": ; preds = %104, %100, %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %107 unwind label %.thread65, !noalias !821

106:                                              ; preds = %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %124 unwind label %.thread65, !noalias !821

107:                                              ; preds = %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !821
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !821
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %108 unwind label %.thread65, !noalias !839

108:                                              ; preds = %107
  %109 = load i64, ptr %5, align 8, !range !4, !noalias !821, !noundef !5
  %110 = icmp eq i64 %109, 6
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !821
  br label %113

112:                                              ; preds = %108
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx.i, i64 24, i1 false), !noalias !840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !821
  br label %123

113:                                              ; preds = %128, %111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !841
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load i64, ptr %114, align 8, !alias.scope !842, !noalias !845, !noundef !5
  %116 = load i64, ptr %1, align 8, !alias.scope !842, !noalias !845, !noundef !5
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %115)
          to label %._crit_edge.i unwind label %119, !noalias !845

._crit_edge.i:                                    ; preds = %118
  %.pre.i = load i64, ptr %114, align 8, !alias.scope !842, !noalias !845
  br label %143

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #12
          to label %.body unwind label %121, !noalias !839

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !839
  unreachable

123:                                              ; preds = %129, %112
  %.sroa.049.0 = phi i64 [ %126, %129 ], [ %109, %112 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %150 unwind label %132

124:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !821
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !821
  invoke fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %125 unwind label %.thread65, !noalias !839

125:                                              ; preds = %124
  %126 = load i64, ptr %6, align 8, !range !4, !noalias !821, !noundef !5
  %127 = icmp eq i64 %126, 6
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !821
  br label %113

129:                                              ; preds = %125
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i, i64 24, i1 false), !noalias !840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !821
  br label %123

130:                                              ; preds = %.thread65
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !830
  unreachable

132:                                              ; preds = %.invoke, %123, %94, %143, %134
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread65, %119, %132
  %eh.lpad-body = phi { ptr, i32 } [ %133, %132 ], [ %99, %.thread65 ], [ %120, %119 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %16) #12
          to label %159 unwind label %157

134:                                              ; preds = %.invoke, %97, %96, %95, %93, %91, %90
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !847
  store i64 3, ptr %14, align 8, !alias.scope !818, !noalias !847
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %14)
          to label %136 unwind label %132

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %137 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %138 = icmp eq i64 %137, 6
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %141

140:                                              ; preds = %136
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %142

141:                                              ; preds = %154, %139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %45

142:                                              ; preds = %155, %150, %140
  %.sink = phi i64 [ %152, %155 ], [ %.sroa.049.0, %150 ], [ %137, %140 ]
  %.sroa.232.sink = phi ptr [ %.sroa.232, %155 ], [ %.sroa.226, %150 ], [ %.sroa.220, %140 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232.sink, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %156

143:                                              ; preds = %113, %._crit_edge.i
  %144 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %115, %113 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !alias.scope !842, !noalias !845, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds { i64, [4 x i64] }, ptr %146, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !839
  %148 = load i64, ptr %114, align 8, !alias.scope !842, !noalias !845, !noundef !5
  %149 = add i64 %148, 1
  store i64 %149, ptr %114, align 8, !alias.scope !842, !noalias !845
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !821
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %151 unwind label %132

150:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %142

151:                                              ; preds = %143
  %152 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %153 = icmp eq i64 %152, 6
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %141

155:                                              ; preds = %151
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.430.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %142

156:                                              ; preds = %142, %45
  ret void

157:                                              ; preds = %.body, %82
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

159:                                              ; preds = %.body, %82
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %83, %82 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !849, !noalias !852
  store i64 -9223372036854775807, ptr %8, align 8, !alias.scope !849, !noalias !852
  %9 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !alias.scope !859, !noalias !860, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !859, !noalias !860, !nonnull !5, !noundef !5
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %13, align 8, !alias.scope !859, !noalias !860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !861
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

18:                                               ; preds = %10
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !854, !noalias !861
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

19:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !862
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !852
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %19, %18, %16
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %21 unwind label %.body.thread.thread55

.body.thread.thread55:                            ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

21:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %22 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  switch i64 %.sroa.0.0.copyload, label %default.unreachable1.i [
    i64 0, label %.invoke
    i64 1, label %26
    i64 2, label %27
    i64 3, label %28
    i64 4, label %29
    i64 5, label %30
    i64 6, label %31
  ]

default.unreachable1.i:                           ; preds = %29, %24
  unreachable

.invoke:                                          ; preds = %24, %26
  %25 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %26 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %24 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 1)
          to label %45 unwind label %.body.thread39

26:                                               ; preds = %24
  br label %.invoke

27:                                               ; preds = %24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.i, align 8, !noalias !863
  %.sroa.7.8..sroa.0.i.sroa_idx27 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.8..sroa.0.i.sroa_idx27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  br label %45

28:                                               ; preds = %24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.i, align 8, !noalias !863
  %.sroa.7.8..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.8..sroa.0.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  br label %45

29:                                               ; preds = %24
  switch i64 %.sroa.4.0.copyload, label %default.unreachable1.i [
    i64 0, label %32
    i64 1, label %33
    i64 2, label %34
  ]

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  br label %45

31:                                               ; preds = %24
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14
          to label %.noexc7 unwind label %.body.thread39

.noexc7:                                          ; preds = %31
  unreachable

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  br label %45

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  br label %45

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  br label %45

35:                                               ; preds = %21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i8)
  switch i64 %22, label %default.unreachable1.i9 [
    i64 0, label %.invoke57
    i64 1, label %36
    i64 2, label %38
    i64 3, label %39
    i64 4, label %40
    i64 5, label %41
  ]

default.unreachable1.i9:                          ; preds = %40, %35
  unreachable

36:                                               ; preds = %35
  br label %.invoke57

.invoke57:                                        ; preds = %35, %36
  %37 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %36 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %35 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i8, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef 1)
          to label %62 unwind label %.thread42

38:                                               ; preds = %35
  store i64 %.sroa.2.0.copyload, ptr %.sroa.0.i8, align 8, !noalias !866
  %.sroa.5.8..sroa.0.i8.sroa_idx30 = getelementptr inbounds nuw i8, ptr %.sroa.0.i8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.8..sroa.0.i8.sroa_idx30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %62

39:                                               ; preds = %35
  store i64 %.sroa.2.0.copyload, ptr %.sroa.0.i8, align 8, !noalias !866
  %.sroa.5.8..sroa.0.i8.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.8..sroa.0.i8.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %62

40:                                               ; preds = %35
  switch i64 %.sroa.2.0.copyload, label %default.unreachable1.i9 [
    i64 0, label %42
    i64 1, label %43
    i64 2, label %44
  ]

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  br label %62

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  br label %62

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  br label %62

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  br label %62

.body.thread39:                                   ; preds = %.invoke, %31
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread33

.thread42:                                        ; preds = %.invoke57
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

45:                                               ; preds = %.invoke, %34, %33, %32, %30, %28, %27
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !869
  store i64 3, ptr %6, align 8, !alias.scope !863, !noalias !869
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !871, !noalias !874, !noundef !5
  %49 = load i64, ptr %0, align 8, !alias.scope !871, !noalias !874, !noundef !5
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %48)
          to label %._crit_edge.i unwind label %52, !noalias !874

._crit_edge.i:                                    ; preds = %51
  %.pre.i = load i64, ptr %47, align 8, !alias.scope !871, !noalias !874
  br label %88

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #12
          to label %.body.thread33 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

56:                                               ; preds = %._crit_edge.i20, %73
  %57 = phi i64 [ %.pre.i21, %._crit_edge.i20 ], [ %79, %73 ]
  %58 = load ptr, ptr %75, align 8, !alias.scope !876, !noalias !879, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { i64, [4 x i64] }, ptr %58, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %60 = load i64, ptr %64, align 8, !alias.scope !876, !noalias !879, !noundef !5
  %61 = add i64 %60, 1
  store i64 %61, ptr %64, align 8, !alias.scope !876, !noalias !879
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %87

62:                                               ; preds = %.invoke57, %44, %43, %42, %41, %39, %38
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i8, i64 24, i1 false), !noalias !881
  store i64 3, ptr %5, align 8, !alias.scope !866, !noalias !881
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i8)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !883, !noalias !886, !noundef !5
  %66 = load i64, ptr %0, align 8, !alias.scope !883, !noalias !886, !noundef !5
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %65)
          to label %._crit_edge.i14 unwind label %69, !noalias !886

._crit_edge.i14:                                  ; preds = %68
  %.pre.i15 = load i64, ptr %64, align 8, !alias.scope !883, !noalias !886
  br label %73

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #12
          to label %.body.thread.thread unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

73:                                               ; preds = %._crit_edge.i14, %62
  %74 = phi i64 [ %.pre.i15, %._crit_edge.i14 ], [ %65, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !alias.scope !883, !noalias !886, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds { i64, [4 x i64] }, ptr %76, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %78 = load i64, ptr %64, align 8, !alias.scope !883, !noalias !886, !noundef !5
  %79 = add i64 %78, 1
  store i64 %79, ptr %64, align 8, !alias.scope !883, !noalias !886
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %80 = load i64, ptr %0, align 8, !alias.scope !876, !noalias !879, !noundef !5
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %56

82:                                               ; preds = %73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %79)
          to label %._crit_edge.i20 unwind label %83, !noalias !879

._crit_edge.i20:                                  ; preds = %82
  %.pre.i21 = load i64, ptr %64, align 8, !alias.scope !876, !noalias !879
  br label %56

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #12
          to label %.thread47 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

87:                                               ; preds = %88, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void

88:                                               ; preds = %45, %._crit_edge.i
  %89 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %48, %45 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !871, !noalias !874, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds { i64, [4 x i64] }, ptr %91, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %93 = load i64, ptr %47, align 8, !alias.scope !871, !noalias !874, !noundef !5
  %94 = add i64 %93, 1
  store i64 %94, ptr %47, align 8, !alias.scope !871, !noalias !874
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %7)
  br label %87

.body.thread33:                                   ; preds = %52, %.body.thread39
  %eh.lpad-body37 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread39 ], [ %53, %52 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %7) #12
          to label %.thread47 unwind label %95

95:                                               ; preds = %.body.thread.thread, %.body.thread33
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.thread47:                                        ; preds = %83, %.body.thread33, %.body.thread.thread
  %.pn45 = phi { ptr, i32 } [ %.pn46, %.body.thread.thread ], [ %eh.lpad-body37, %.body.thread33 ], [ %84, %83 ]
  resume { ptr, i32 } %.pn45

.body.thread.thread:                              ; preds = %69, %.body.thread.thread55, %.thread42
  %.pn46 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.thread42 ], [ %20, %.body.thread.thread55 ], [ %70, %69 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %1) #12
          to label %.thread47 unwind label %95
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0.i14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  %16 = load i64, ptr %2, align 8, !range !4, !alias.scope !891, !noalias !888, !noundef !5
  switch i64 %16, label %default.unreachable [
    i64 0, label %17
    i64 1, label %18
    i64 2, label %19
    i64 3, label %21
    i64 4, label %23
    i64 5, label %26
    i64 6, label %28
  ]

default.unreachable:                              ; preds = %23, %3
  unreachable

17:                                               ; preds = %3
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1), !noalias !893
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

18:                                               ; preds = %3
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1), !noalias !893
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !888
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !888
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !32, !alias.scope !891, !noalias !888, !noundef !5
  switch i64 %25, label %default.unreachable [
    i64 0, label %29
    i64 1, label %31
    i64 2, label %33
  ]

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !888
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

28:                                               ; preds = %3
  tail call fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14, !noalias !893
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !888
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !888
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !888
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit: ; preds = %17, %18, %19, %21, %26, %29, %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !891
  store i64 3, ptr %15, align 8, !alias.scope !888, !noalias !891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !894, !noalias !897, !noundef !5
  %38 = load i64, ptr %1, align 8, !alias.scope !894, !noalias !897, !noundef !5
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"

40:                                               ; preds = %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %37)
          to label %._crit_edge.i unwind label %41, !noalias !897

._crit_edge.i:                                    ; preds = %40
  %.pre.i = load i64, ptr %36, align 8, !alias.scope !894, !noalias !897
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #12
          to label %common.resume unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %91, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn7, %91 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit": ; preds = %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit, %._crit_edge.i
  %45 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %37, %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !894, !noalias !897, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds { i64, [4 x i64] }, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %49 = load i64, ptr %36, align 8, !alias.scope !894, !noalias !897, !noundef !5
  %50 = add i64 %49, 1
  store i64 %50, ptr %36, align 8, !alias.scope !894, !noalias !897
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !902
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %52 = load i64, ptr %51, align 8, !range !349, !alias.scope !899, !noalias !909, !noundef !5
  %53 = icmp eq i64 %52, -9223372036854775807
  br i1 %53, label %54, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !alias.scope !916, !noalias !917, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8, !alias.scope !916, !noalias !917, !nonnull !5, !noundef !5
  %59 = icmp eq ptr %58, %56
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %61, ptr %57, align 8, !alias.scope !916, !noalias !917
  %.sroa.0.0.copyload3.i.i = load i64, ptr %58, align 8, !noalias !920
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i, i64 16, i1 false), !noalias !921
  br label %62

62:                                               ; preds = %60, %54
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i, %60 ], [ -9223372036854775808, %54 ]
  store i64 %.sroa.0.0.i.i, ptr %51, align 8, !alias.scope !922, !noalias !923
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !923
  %63 = icmp ne i64 %.sroa.0.0.i.i, -9223372036854775807
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i": ; preds = %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"
  %64 = phi i64 [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit" ], [ %.sroa.0.0.i.i, %62 ]
  %65 = phi i1 [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit" ], [ %63, %62 ]
  tail call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %66 = icmp eq i64 %64, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  br i1 %66, label %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit, label %67

67:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8, !alias.scope !935, !noalias !936, !nonnull !5, !noundef !5
  %71 = load i64, ptr %68, align 8, !alias.scope !935, !noalias !936, !noundef !5
  %72 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %71, i1 noundef zeroext false), !noalias !939
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  %75 = icmp ne ptr %74, null
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %70, i64 %71, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !943
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %71, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !943
  br label %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit

_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i", %67
  %.sink.i.i = phi i64 [ %73, %67 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i" ]
  store i64 %.sink.i.i, ptr %7, align 8, !alias.scope !924, !noalias !943
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !899
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !902
  %76 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %78, label %90

78:                                               ; preds = %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %51, align 8, !alias.scope !944, !noalias !947
  store i64 -9223372036854775807, ptr %51, align 8, !alias.scope !944, !noalias !947
  %79 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = load ptr, ptr %81, align 8, !alias.scope !954, !noalias !955, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load ptr, ptr %83, align 8, !alias.scope !954, !noalias !955, !nonnull !5, !noundef !5
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %87, ptr %83, align 8, !alias.scope !954, !noalias !955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !noalias !956
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

88:                                               ; preds = %80
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !949, !noalias !956
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

89:                                               ; preds = %78
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8, !noalias !957
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !947
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %89, %88, %86
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %94 unwind label %92

90:                                               ; preds = %148, %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  store i64 6, ptr %0, align 8
  br label %124

91:                                               ; preds = %144, %.thread, %92
  %.pn7 = phi { ptr, i32 } [ %93, %92 ], [ %.pn35, %.thread ], [ %145, %144 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %14) #12
          to label %common.resume unwind label %155

92:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i", %122
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %91

94:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.sroa.0.0.copyload.i9 = load i64, ptr %51, align 8, !alias.scope !958, !noalias !961
  store i64 -9223372036854775807, ptr %51, align 8, !alias.scope !958, !noalias !961
  %95 = icmp eq i64 %.sroa.0.0.copyload.i9, -9223372036854775807
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8, !alias.scope !968, !noalias !969, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !968, !noalias !969, !nonnull !5, !noundef !5
  %101 = icmp eq ptr %100, %98
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %103, ptr %99, align 8, !alias.scope !968, !noalias !969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !noalias !970
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"

104:                                              ; preds = %96
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !963, !noalias !970
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"

105:                                              ; preds = %94
  %.sroa.5.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i9, ptr %5, align 8, !noalias !971
  %.sroa.5.0..sroa_idx2.i11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i10, i64 16, i1 false), !noalias !961
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12": ; preds = %105, %104, %102
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %107 unwind label %.thread36

.thread36:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

107:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %108 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %109 = icmp eq i64 %108, 6
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i14)
  switch i64 %108, label %default.unreachable1.i15 [
    i64 0, label %.invoke
    i64 1, label %112
    i64 2, label %113
    i64 3, label %114
    i64 4, label %115
    i64 5, label %116
  ]

default.unreachable1.i15:                         ; preds = %115, %110
  unreachable

.invoke:                                          ; preds = %110, %112
  %111 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %112 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %110 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i14, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef 1)
          to label %125 unwind label %.body.thread41

112:                                              ; preds = %110
  br label %.invoke

113:                                              ; preds = %110
  store i64 %.sroa.2.0.copyload, ptr %.sroa.0.i14, align 8, !noalias !972
  %.sroa.531.8..sroa.0.i14.sroa_idx32 = getelementptr inbounds nuw i8, ptr %.sroa.0.i14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.8..sroa.0.i14.sroa_idx32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.0..sroa_idx, i64 16, i1 false)
  br label %125

114:                                              ; preds = %110
  store i64 %.sroa.2.0.copyload, ptr %.sroa.0.i14, align 8, !noalias !972
  %.sroa.531.8..sroa.0.i14.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.8..sroa.0.i14.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.0..sroa_idx, i64 16, i1 false)
  br label %125

115:                                              ; preds = %110
  switch i64 %.sroa.2.0.copyload, label %default.unreachable1.i15 [
    i64 0, label %117
    i64 1, label %118
    i64 2, label %119
  ]

116:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.531.0..sroa_idx, i64 24, i1 false)
  br label %125

117:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.531.0..sroa_idx, i64 24, i1 false)
  br label %125

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.531.0..sroa_idx, i64 24, i1 false)
  br label %125

119:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.531.0..sroa_idx, i64 24, i1 false)
  br label %125

.body.thread41:                                   ; preds = %.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

120:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN62_$LT$uu_test..parser..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17h5ced13764ae55f76E", ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !975
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, ptr %4, align 8, !noalias !986
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !986
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !986
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !986
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !986
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %154

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !975
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store i64 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %12)
          to label %122 unwind label %.thread36

122:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %13)
          to label %123 unwind label %92

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %124

124:                                              ; preds = %123, %90
  ret void

125:                                              ; preds = %.invoke, %119, %118, %117, %116, %114, %113
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i14, i64 24, i1 false), !noalias !987
  store i64 3, ptr %9, align 8, !alias.scope !972, !noalias !987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i14)
  %127 = load i64, ptr %36, align 8, !alias.scope !989, !noalias !992, !noundef !5
  %128 = load i64, ptr %1, align 8, !alias.scope !989, !noalias !992, !noundef !5
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %127)
          to label %._crit_edge.i21 unwind label %131, !noalias !992

._crit_edge.i21:                                  ; preds = %130
  %.pre.i22 = load i64, ptr %36, align 8, !alias.scope !989, !noalias !992
  br label %135

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #12
          to label %.thread unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

135:                                              ; preds = %._crit_edge.i21, %125
  %136 = phi i64 [ %.pre.i22, %._crit_edge.i21 ], [ %127, %125 ]
  %137 = load ptr, ptr %46, align 8, !alias.scope !989, !noalias !992, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds { i64, [4 x i64] }, ptr %137, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %139 = load i64, ptr %36, align 8, !alias.scope !989, !noalias !992, !noundef !5
  %140 = add i64 %139, 1
  store i64 %140, ptr %36, align 8, !alias.scope !989, !noalias !992
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %141 = load i64, ptr %1, align 8, !alias.scope !994, !noalias !997, !noundef !5
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %140)
          to label %._crit_edge.i24 unwind label %144, !noalias !997

._crit_edge.i24:                                  ; preds = %143
  %.pre.i25 = load i64, ptr %36, align 8, !alias.scope !994, !noalias !997
  br label %148

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #12
          to label %91 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

148:                                              ; preds = %._crit_edge.i24, %135
  %149 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %140, %135 ]
  %150 = load ptr, ptr %46, align 8, !alias.scope !994, !noalias !997, !nonnull !5, !noundef !5
  %151 = getelementptr inbounds { i64, [4 x i64] }, ptr %150, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %152 = load i64, ptr %36, align 8, !alias.scope !994, !noalias !997, !noundef !5
  %153 = add i64 %152, 1
  store i64 %153, ptr %36, align 8, !alias.scope !994, !noalias !997
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %90

154:                                              ; preds = %120
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %12) #12
          to label %.thread unwind label %155

155:                                              ; preds = %.thread, %154, %91
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.thread:                                          ; preds = %131, %.body.thread41, %154, %.thread36
  %.pn35 = phi { ptr, i32 } [ %106, %.thread36 ], [ %lpad.thr_comm.split-lp, %154 ], [ %lpad.thr_comm, %.body.thread41 ], [ %132, %131 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %13) #12
          to label %91 unwind label %155
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_test6parser5parse17ha881e1f8baa2381fE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !1004, !noalias !1007
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1004, !noalias !1007, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1004, !noalias !1007
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -9223372036854775807, ptr %13, align 8, !alias.scope !999, !noalias !1002
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !999, !noalias !1002
  %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !999, !noalias !1002
  %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !999, !noalias !1002
  %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %12, ptr %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !999, !noalias !1002
  store i64 0, ptr %11, align 8, !alias.scope !999, !noalias !1002
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !999, !noalias !1002
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !999, !noalias !1002
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1012
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %2
  %14 = load i64, ptr %10, align 8, !range !4, !noalias !1012, !noundef !5
  %15 = icmp eq i64 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1012
  %.sroa.09.0.copyload.i = load i64, ptr %13, align 8, !alias.scope !1009, !noalias !1014
  %.sroa.5.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 -9223372036854775807, ptr %13, align 8, !alias.scope !1009, !noalias !1014
  %17 = icmp eq i64 %.sroa.09.0.copyload.i, -9223372036854775807
  br i1 %17, label %19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

18:                                               ; preds = %.noexc
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !1009
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1012
  br label %73

19:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %20 = load ptr, ptr %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1018, !noalias !1019, !nonnull !5, !noundef !5
  %21 = load ptr, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1018, !noalias !1019, !nonnull !5, !noundef !5
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %57, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1018, !noalias !1019
  %.sroa.025.0.copyload26.i = load i64, ptr %21, align 8, !noalias !1021
  %.sroa.527.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %23, %16
  %.sroa.527.0..sroa_idx28.sink.i = phi ptr [ %.sroa.527.0..sroa_idx28.i, %23 ], [ %.sroa.5.0..sroa_idx.i11, %16 ]
  %.sroa.025.0.i = phi i64 [ %.sroa.025.0.copyload26.i, %23 ], [ %.sroa.09.0.copyload.i, %16 ]
  %25 = icmp eq i64 %.sroa.025.0.i, -9223372036854775808
  br i1 %25, label %57, label %26

26:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1012
  store i64 %.sroa.025.0.i, ptr %9, align 8, !noalias !1012
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.527.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.527.0..sroa_idx28.sink.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1012
  %27 = load ptr, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !1012, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1012, !noundef !5
  store i64 1, ptr %8, align 8, !noalias !1012
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !1012
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %29, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !1012
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %30, align 8, !noalias !1012
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1022
  store i64 0, ptr %7, align 8, !noalias !1022
  %.sroa.4.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i12, align 8, !noalias !1022
  %.sroa.5.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i13, align 8, !noalias !1022
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1022
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %31, align 4, !noalias !1022
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %32, align 8, !noalias !1022
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 3, ptr %33, align 8, !noalias !1022
  store i64 0, ptr %6, align 8, !noalias !1022
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %34, align 8, !noalias !1022
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %35, align 8, !noalias !1022
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.3, ptr %36, align 8, !noalias !1022
  %37 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %40 unwind label %38, !noalias !1026

38:                                               ; preds = %41, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %.body.i unwind label %42, !noalias !1026

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1022
  br i1 %37, label %41, label %44

41:                                               ; preds = %40
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.7) #14
          to label %.noexc.i.i unwind label %38, !noalias !1026

.noexc.i.i:                                       ; preds = %41
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !1026
  unreachable

.body.i:                                          ; preds = %38
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body unwind label %53, !noalias !1014

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1009
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1022
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1022
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1012
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1027
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc15 unwind label %55

.noexc15:                                         ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !range !17, !noalias !1027, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %47

47:                                               ; preds = %.noexc15
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !1027, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !noalias !1027, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #11, !noalias !1014
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i": ; preds = %51, %47, %.noexc15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1027
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1012
  br label %73

53:                                               ; preds = %.body.i
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !1014
  unreachable

55:                                               ; preds = %44, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %39, %.body.i ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Parser$GT$17h6b5425b0302b7d97E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #12
          to label %common.resume unwind label %74

57:                                               ; preds = %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx.i)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i" unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #12
          to label %common.resume unwind label %71

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i": ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %61 = load i64, ptr %13, align 8, !range !349, !alias.scope !1044, !noundef !5
  %switch.i.i = icmp slt i64 %61, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit", label %62

62:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1045
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %13)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !range !17, !noalias !1045, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1045, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !noalias !1045, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i": ; preds = %69, %65, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1045
  br label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %.body, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %18, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i"
  %.sroa.0.016 = phi i64 [ 2, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i" ], [ %14, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  store i64 %.sroa.0.016, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Parser$GT$17h6b5425b0302b7d97E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
  br label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"

"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i", %73
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  ret void

74:                                               ; preds = %.body
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() unnamed_addr #3 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.64) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7481bc7e75dd2311E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf4a8ffc52859030E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd987d4f6fd0153f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Parser$GT$17h6b5425b0302b7d97E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1709200ce58a5af3E.llvm.5409975479228891781"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5158a75067356bfE.llvm.5409975479228891781"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 7}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19, !21, !23, !25, !27}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE"}
!32 = !{i64 0, i64 3}
!33 = !{!34, !36, !38, !40, !42, !30}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!44 = !{!45, !47, !49, !51, !53, !30}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!55 = !{!56, !58, !60, !62, !64, !30}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr51drop_in_place$LT$uu_test..parser..UnaryOperator$GT$17hc9b266b765a1ae10E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr51drop_in_place$LT$uu_test..parser..UnaryOperator$GT$17hc9b266b765a1ae10E"}
!69 = !{i64 0, i64 2}
!70 = !{!71, !73, !75, !77, !79, !67}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!81 = !{!82, !84, !86, !88, !90, !67}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!92 = !{!93, !95, !97, !99, !101}
!93 = distinct !{!93, !94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!108 = distinct !{!108, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!109 = !{!110, !112, !114, !104}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781"}
!112 = distinct !{!112, !113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781: argument 0"}
!113 = distinct !{!113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781"}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 1"}
!118 = !{!112, !114, !104}
!119 = !{!120, !104}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E"}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781"}
!125 = distinct !{!125, !126, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781: argument 0"}
!126 = distinct !{!126, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781"}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 1"}
!131 = !{!125, !127}
!132 = !{i64 1}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!135 = distinct !{!135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!136 = distinct !{!136, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!139 = distinct !{!139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!140 = distinct !{!140, !139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!143 = distinct !{!143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!144 = distinct !{!144, !143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!147 = distinct !{!147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!148 = distinct !{!148, !147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!151 = distinct !{!151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!152 = distinct !{!152, !151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!155 = distinct !{!155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!156 = distinct !{!156, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!159 = distinct !{!159, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!160 = distinct !{!160, !159, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!163 = distinct !{!163, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!164 = distinct !{!164, !163, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!167 = distinct !{!167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!168 = distinct !{!168, !167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!171 = distinct !{!171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!172 = distinct !{!172, !171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!175 = distinct !{!175, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!176 = distinct !{!176, !175, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!179 = distinct !{!179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!180 = distinct !{!180, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!183 = distinct !{!183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!184 = distinct !{!184, !183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!187 = distinct !{!187, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!188 = distinct !{!188, !187, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!191 = distinct !{!191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!192 = distinct !{!192, !191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!195 = distinct !{!195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!196 = distinct !{!196, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!199 = distinct !{!199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!200 = distinct !{!200, !199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!203 = distinct !{!203, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!204 = distinct !{!204, !203, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!207 = distinct !{!207, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!208 = distinct !{!208, !207, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!211 = distinct !{!211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!212 = distinct !{!212, !211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!215 = distinct !{!215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!216 = distinct !{!216, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!219 = distinct !{!219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!220 = distinct !{!220, !219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!223 = distinct !{!223, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!224 = distinct !{!224, !223, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!227 = distinct !{!227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!228 = distinct !{!228, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!231 = distinct !{!231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!232 = distinct !{!232, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!235 = distinct !{!235, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!236 = distinct !{!236, !235, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!239 = distinct !{!239, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!240 = distinct !{!240, !239, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!243 = distinct !{!243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!244 = distinct !{!244, !243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!247 = distinct !{!247, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!248 = distinct !{!248, !247, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!251 = distinct !{!251, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!252 = distinct !{!252, !251, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!255 = distinct !{!255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!256 = distinct !{!256, !255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!259 = distinct !{!259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!260 = distinct !{!260, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!263 = distinct !{!263, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!264 = distinct !{!264, !263, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!267 = distinct !{!267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!268 = distinct !{!268, !267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!271 = distinct !{!271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!272 = distinct !{!272, !271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!273 = !{!274, !276, !278, !280, !282}
!274 = distinct !{!274, !275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!275 = distinct !{!275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!287 = !{!288, !289}
!288 = distinct !{!288, !286, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!289 = distinct !{!289, !286, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!292 = distinct !{!292, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!297 = distinct !{!297, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!302 = distinct !{!302, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!305 = !{!304, !296}
!306 = !{!301, !299}
!307 = !{!304, !299, !296}
!308 = !{!299, !296}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!311 = distinct !{!311, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!312 = distinct !{!312, !311, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!313 = !{!310}
!314 = !{!315, !317, !319, !321, !323}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!325 = !{!326, !328, !330, !332, !334}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE: argument 0"}
!338 = distinct !{!338, !"_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!341 = distinct !{!341, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!342 = !{!343, !340, !337}
!343 = distinct !{!343, !341, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!346 = distinct !{!346, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!349 = !{i64 0, i64 -9223372036854775806}
!350 = !{!340, !337}
!351 = !{!343}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!354 = distinct !{!354, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!357 = distinct !{!357, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!358 = !{!356, !353, !348, !340, !337}
!359 = !{!360, !361, !345, !343}
!360 = distinct !{!360, !357, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!361 = distinct !{!361, !354, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!362 = !{!356, !353, !345, !348, !343, !340, !337}
!363 = !{!345, !348, !343, !340, !337}
!364 = !{!345, !340, !337}
!365 = !{!348, !343}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!368 = distinct !{!368, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!373 = distinct !{!373, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!376 = distinct !{!376, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!377 = !{!375, !372, !370, !340, !337}
!378 = !{!379, !380, !367, !343}
!379 = distinct !{!379, !376, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!380 = distinct !{!380, !373, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!381 = !{!382, !384, !379, !375, !380, !372, !367, !370, !343, !340, !337}
!382 = distinct !{!382, !383, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!383 = distinct !{!383, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!384 = distinct !{!384, !383, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 1"}
!385 = !{!370, !343, !340, !337}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!388 = distinct !{!388, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!393 = distinct !{!393, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!396 = !{!395, !387}
!397 = !{!392, !390}
!398 = !{!395, !390, !387}
!399 = !{!390, !387}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN7uu_test6parser6Parser6lparen17h395d5da372c66e28E: argument 0"}
!402 = distinct !{!402, !"_ZN7uu_test6parser6Parser6lparen17h395d5da372c66e28E"}
!403 = distinct !{!403, !402, !"_ZN7uu_test6parser6Parser6lparen17h395d5da372c66e28E: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 1"}
!406 = distinct !{!406, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E"}
!407 = !{!408, !405}
!408 = distinct !{!408, !406, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 0"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 0"}
!411 = distinct !{!411, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 1"}
!414 = !{!410, !413, !408, !405}
!415 = !{!416, !413, !405}
!416 = distinct !{!416, !417, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184"}
!418 = !{!410, !408}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 0"}
!421 = distinct !{!421, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 1"}
!424 = !{!420, !410, !413, !408, !405}
!425 = !{!420, !410}
!426 = !{!423, !413, !408, !405}
!427 = !{!408}
!428 = !{!429, !431, !405}
!429 = distinct !{!429, !430, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!430 = distinct !{!430, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!431 = distinct !{!431, !432, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 1"}
!432 = distinct !{!432, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE"}
!433 = !{!434, !435, !408}
!434 = distinct !{!434, !430, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!435 = distinct !{!435, !432, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 0"}
!436 = !{!401}
!437 = !{!438, !401}
!438 = distinct !{!438, !439, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!439 = distinct !{!439, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!442 = !{!403}
!443 = !{!444, !446, !447, !449, !450, !451, !453, !401}
!444 = distinct !{!444, !445, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE"}
!446 = distinct !{!446, !445, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 1"}
!447 = distinct !{!447, !448, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 0"}
!448 = distinct !{!448, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E"}
!449 = distinct !{!449, !448, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 1"}
!450 = distinct !{!450, !448, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 2"}
!451 = distinct !{!451, !452, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!453 = distinct !{!453, !452, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!454 = !{!444, !447, !449, !451, !401}
!455 = !{!456, !401}
!456 = distinct !{!456, !457, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!457 = distinct !{!457, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN7uu_test6parser6Parser4bang17h46bca6aee9a8b7bbE: argument 0"}
!462 = distinct !{!462, !"_ZN7uu_test6parser6Parser4bang17h46bca6aee9a8b7bbE"}
!463 = distinct !{!463, !462, !"_ZN7uu_test6parser6Parser4bang17h46bca6aee9a8b7bbE: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!466 = distinct !{!466, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!467 = !{!468, !465}
!468 = distinct !{!468, !466, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!471 = distinct !{!471, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!474 = !{!468}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!477 = distinct !{!477, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!480 = distinct !{!480, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!481 = !{!479, !476, !473, !465}
!482 = !{!483, !484, !470, !468}
!483 = distinct !{!483, !480, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!484 = distinct !{!484, !477, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!485 = !{!479, !476, !470, !473, !468, !465}
!486 = !{!470, !473, !468, !465}
!487 = !{!470, !465}
!488 = !{!473, !468}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!491 = distinct !{!491, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!494 = !{!495, !497, !493, !465}
!495 = distinct !{!495, !496, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!496 = distinct !{!496, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!497 = distinct !{!497, !498, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!498 = distinct !{!498, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!499 = !{!500, !501, !490, !468}
!500 = distinct !{!500, !496, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!501 = distinct !{!501, !498, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!502 = !{!493, !468, !465}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 1"}
!505 = distinct !{!505, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E"}
!506 = !{!507, !504, !461}
!507 = distinct !{!507, !505, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 0"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 0"}
!510 = distinct !{!510, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E"}
!511 = !{!461}
!512 = !{!513}
!513 = distinct !{!513, !510, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 1"}
!514 = !{!509, !513, !507, !504, !461}
!515 = !{!516, !513, !504}
!516 = distinct !{!516, !517, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184"}
!518 = !{!509, !507, !461}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 0"}
!521 = distinct !{!521, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 1"}
!524 = !{!520, !509, !513, !507, !504, !461}
!525 = !{!520, !509}
!526 = !{!523, !513, !507, !504, !461}
!527 = !{!507, !461}
!528 = !{!529, !531, !504}
!529 = distinct !{!529, !530, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!530 = distinct !{!530, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!531 = distinct !{!531, !532, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 1"}
!532 = distinct !{!532, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE"}
!533 = !{!534, !535, !507, !461}
!534 = distinct !{!534, !530, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!535 = distinct !{!535, !532, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 0"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 0"}
!538 = distinct !{!538, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 1"}
!541 = !{!537, !540, !461}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 0"}
!544 = distinct !{!544, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 1"}
!547 = !{!543, !546, !537, !540, !461}
!548 = !{!549, !546, !540}
!549 = distinct !{!549, !550, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184"}
!551 = !{!543, !537, !461}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 0"}
!554 = distinct !{!554, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 1"}
!557 = !{!553, !543, !546, !537, !540, !461}
!558 = !{!553, !543}
!559 = !{!556, !546, !537, !540, !461}
!560 = !{!537, !461}
!561 = !{!562, !564, !540}
!562 = distinct !{!562, !563, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!563 = distinct !{!563, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!564 = distinct !{!564, !565, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 1"}
!565 = distinct !{!565, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE"}
!566 = !{!567, !568, !537, !461}
!567 = distinct !{!567, !563, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!568 = distinct !{!568, !565, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 0"}
!569 = !{!540, !461}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6a919a20e6e89785E: argument 0"}
!572 = distinct !{!572, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6a919a20e6e89785E"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6a919a20e6e89785E: argument 1"}
!575 = !{!571, !574, !461}
!576 = !{!571, !461}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E: argument 0"}
!584 = distinct !{!584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E"}
!585 = !{!583, !581, !574}
!586 = !{!578, !571, !461}
!587 = !{!588, !590, !592, !594, !596, !598, !583, !578, !581, !571, !574, !461}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E"}
!600 = !{!583, !578, !581, !571, !574, !461}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!603 = distinct !{!603, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!606 = !{!605, !581, !574}
!607 = !{!602, !578, !571, !461}
!608 = !{!605, !581, !574, !461}
!609 = !{!602, !578, !571}
!610 = !{!578, !571}
!611 = !{!581, !574, !461}
!612 = !{!574, !461}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 0"}
!615 = distinct !{!615, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 1"}
!618 = !{!619, !617, !574}
!619 = distinct !{!619, !620, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E: argument 0"}
!620 = distinct !{!620, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E"}
!621 = !{!614, !571, !461}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!624 = distinct !{!624, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!627 = !{!626, !617, !574}
!628 = !{!623, !614, !571, !461}
!629 = !{!626, !617, !574, !461}
!630 = !{!623, !614, !571}
!631 = !{!632, !634, !636, !638, !640, !642, !571, !574, !461}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"}
!650 = !{!648, !645}
!651 = !{!652, !654, !656, !658, !660, !662, !648, !645, !461}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!666 = distinct !{!666, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!667 = !{!668, !461}
!668 = distinct !{!668, !666, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!671 = distinct !{!671, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!674 = !{!673, !665}
!675 = !{!670, !668, !461}
!676 = !{!673, !668, !665, !461}
!677 = !{!668, !665, !461}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!680 = distinct !{!680, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!683 = !{!679, !461}
!684 = !{!682, !461}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!688 = !{!689, !461}
!689 = distinct !{!689, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!690 = !{!463}
!691 = !{!692, !461}
!692 = distinct !{!692, !693, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!693 = distinct !{!693, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!696 = !{!697, !461}
!697 = distinct !{!697, !698, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!698 = distinct !{!698, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!704 = !{!705, !461}
!705 = distinct !{!705, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!709 = !{!710, !461}
!710 = distinct !{!710, !708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE: argument 0"}
!718 = distinct !{!718, !"_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!721 = distinct !{!721, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!722 = !{!723, !720, !717}
!723 = distinct !{!723, !721, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!726 = distinct !{!726, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!729 = !{!720, !717}
!730 = !{!723}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!733 = distinct !{!733, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!736 = distinct !{!736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!737 = !{!735, !732, !728, !720, !717}
!738 = !{!739, !740, !725, !723}
!739 = distinct !{!739, !736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!740 = distinct !{!740, !733, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!741 = !{!735, !732, !725, !728, !723, !720, !717}
!742 = !{!725, !728, !723, !720, !717}
!743 = !{!725, !720, !717}
!744 = !{!728, !723}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!747 = distinct !{!747, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!752 = distinct !{!752, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!755 = distinct !{!755, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!756 = !{!754, !751, !749, !720, !717}
!757 = !{!758, !759, !746, !723}
!758 = distinct !{!758, !755, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!759 = distinct !{!759, !752, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!760 = !{!761, !763, !758, !754, !759, !751, !746, !749, !723, !720, !717}
!761 = distinct !{!761, !762, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!762 = distinct !{!762, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!763 = distinct !{!763, !762, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 1"}
!764 = !{!749, !723, !720, !717}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!767 = distinct !{!767, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!768 = !{!769}
!769 = distinct !{!769, !767, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!772 = distinct !{!772, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!775 = !{!774, !766}
!776 = !{!771, !769}
!777 = !{!774, !769, !766}
!778 = !{!769, !766}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!781 = distinct !{!781, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!782 = !{!783, !780}
!783 = distinct !{!783, !781, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!786 = distinct !{!786, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!789 = !{!783}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!792 = distinct !{!792, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!795 = distinct !{!795, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!796 = !{!794, !791, !788, !780}
!797 = !{!798, !799, !785, !783}
!798 = distinct !{!798, !795, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!799 = distinct !{!799, !792, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!800 = !{!794, !791, !785, !788, !783, !780}
!801 = !{!785, !788, !783, !780}
!802 = !{!785, !780}
!803 = !{!788, !783}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!806 = distinct !{!806, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!809 = !{!810, !812, !808, !780}
!810 = distinct !{!810, !811, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!811 = distinct !{!811, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!812 = distinct !{!812, !813, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!813 = distinct !{!813, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!814 = !{!815, !816, !805, !783}
!815 = distinct !{!815, !811, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!816 = distinct !{!816, !813, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!817 = !{!808, !783, !780}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!820 = distinct !{!820, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!821 = !{!822, !824, !825}
!822 = distinct !{!822, !823, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE: argument 0"}
!823 = distinct !{!823, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE"}
!824 = distinct !{!824, !823, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE: argument 1"}
!825 = distinct !{!825, !823, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE: argument 2"}
!826 = !{!827, !829, !822, !824, !825}
!827 = distinct !{!827, !828, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 0"}
!828 = distinct !{!828, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E"}
!829 = distinct !{!829, !828, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 1"}
!830 = !{!822}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E: argument 0"}
!833 = distinct !{!833, !"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E: argument 1"}
!836 = !{!835, !822, !824}
!837 = !{!832, !822, !824}
!838 = !{!832, !835, !822, !824}
!839 = !{!822, !825}
!840 = !{!824, !825}
!841 = !{!822, !824}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!845 = !{!846, !822, !825}
!846 = distinct !{!846, !844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!847 = !{!848}
!848 = distinct !{!848, !820, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!851 = distinct !{!851, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!852 = !{!853}
!853 = distinct !{!853, !851, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!856 = distinct !{!856, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!859 = !{!858, !850}
!860 = !{!855, !853}
!861 = !{!858, !853, !850}
!862 = !{!853, !850}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!865 = distinct !{!865, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!868 = distinct !{!868, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!869 = !{!870}
!870 = distinct !{!870, !865, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!874 = !{!875}
!875 = distinct !{!875, !873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!879 = !{!880}
!880 = distinct !{!880, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !868, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!885 = distinct !{!885, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!890 = distinct !{!890, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!893 = !{!889, !892}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!901 = distinct !{!901, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!902 = !{!903, !900}
!903 = distinct !{!903, !901, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!906 = distinct !{!906, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!907 = !{!908}
!908 = distinct !{!908, !906, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!909 = !{!903}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!912 = distinct !{!912, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!915 = distinct !{!915, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!916 = !{!914, !911, !908, !900}
!917 = !{!918, !919, !905, !903}
!918 = distinct !{!918, !915, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!919 = distinct !{!919, !912, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!920 = !{!914, !911, !905, !908, !903, !900}
!921 = !{!905, !908, !903, !900}
!922 = !{!905, !900}
!923 = !{!908, !903}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!926 = distinct !{!926, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!931 = distinct !{!931, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!934 = distinct !{!934, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!935 = !{!933, !930, !928, !900}
!936 = !{!937, !938, !925, !903}
!937 = distinct !{!937, !934, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!938 = distinct !{!938, !931, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!939 = !{!940, !942, !937, !933, !938, !930, !925, !928, !903, !900}
!940 = distinct !{!940, !941, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!941 = distinct !{!941, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!942 = distinct !{!942, !941, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 1"}
!943 = !{!928, !903, !900}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!946 = distinct !{!946, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!951 = distinct !{!951, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!954 = !{!953, !945}
!955 = !{!950, !948}
!956 = !{!953, !948, !945}
!957 = !{!948, !945}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!960 = distinct !{!960, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!961 = !{!962}
!962 = distinct !{!962, !960, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!965 = distinct !{!965, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!968 = !{!967, !959}
!969 = !{!964, !962}
!970 = !{!967, !962, !959}
!971 = !{!962, !959}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!974 = distinct !{!974, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!975 = !{!976, !978, !979, !981, !982, !983, !985}
!976 = distinct !{!976, !977, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE"}
!978 = distinct !{!978, !977, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 1"}
!979 = distinct !{!979, !980, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 0"}
!980 = distinct !{!980, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E"}
!981 = distinct !{!981, !980, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 1"}
!982 = distinct !{!982, !980, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 2"}
!983 = distinct !{!983, !984, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!985 = distinct !{!985, !984, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!986 = !{!976, !979, !981, !983}
!987 = !{!988}
!988 = distinct !{!988, !974, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!991 = distinct !{!991, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!992 = !{!993}
!993 = distinct !{!993, !991, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!997 = !{!998}
!998 = distinct !{!998, !996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E: argument 0"}
!1001 = distinct !{!1001, !"_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E: argument 1"}
!1004 = !{!1005, !1003}
!1005 = distinct !{!1005, !1006, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E: argument 1"}
!1006 = distinct !{!1006, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E"}
!1007 = !{!1008, !1000}
!1008 = distinct !{!1008, !1006, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E: argument 0"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E: argument 1"}
!1011 = distinct !{!1011, !"_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E"}
!1012 = !{!1013, !1010}
!1013 = distinct !{!1013, !1011, !"_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E: argument 0"}
!1014 = !{!1013}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!1017 = distinct !{!1017, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!1018 = !{!1016, !1010}
!1019 = !{!1020, !1013}
!1020 = distinct !{!1020, !1017, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!1021 = !{!1016, !1013}
!1022 = !{!1023, !1025, !1013, !1010}
!1023 = distinct !{!1023, !1024, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!1024 = distinct !{!1024, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!1025 = distinct !{!1025, !1024, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!1026 = !{!1023, !1013}
!1027 = !{!1028, !1030, !1032, !1034, !1036, !1013, !1010}
!1028 = distinct !{!1028, !1029, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!1029 = distinct !{!1029, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"}
!1044 = !{!1042, !1039}
!1045 = !{!1046, !1048, !1050, !1052, !1054, !1056, !1042, !1039}
!1046 = distinct !{!1046, !1047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!1047 = distinct !{!1047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253"}
