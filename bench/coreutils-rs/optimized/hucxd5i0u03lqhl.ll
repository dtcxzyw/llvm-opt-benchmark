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
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h58e57e1192d46619E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !17, !noalias !6, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !6, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit": ; preds = %10, %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !6
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !range !17, !noalias !18, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !18, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !noalias !18, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2": ; preds = %20, %24, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !18
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %32 = load i64, ptr %31, align 8, !range !32, !alias.scope !29, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  switch i64 %32, label %34 [
    i64 0, label %43
    i64 1, label %52
  ]

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !range !17, !noalias !33, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !33, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !noalias !33, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i": ; preds = %41, %37, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !33
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !44
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !range !17, !noalias !44, !noundef !5
  %.not.i.i.i.i.i1.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i", label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !44, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !noalias !44, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i": ; preds = %50, %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !44
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

52:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !55
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !range !17, !noalias !55, !noundef !5
  %.not.i.i.i.i.i3.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i3.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i", label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !55, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !noalias !55, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i": ; preds = %59, %55, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !55
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %63 = load i64, ptr %62, align 8, !range !69, !alias.scope !66, !noundef !5
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %64, label %66, label %75

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65)
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !range !17, !noalias !70, !noundef !5
  %.not.i.i.i.i.i.i5 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i5, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !70, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6", label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !noalias !70, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %68) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6": ; preds = %73, %69, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !70
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65)
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !range !17, !noalias !81, !noundef !5
  %.not.i.i.i.i.i1.i3 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i1.i3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4", label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !81, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %2, align 8, !noalias !81, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4": ; preds = %82, %78, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !81
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !92
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !92, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !92, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !92, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !92
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !106, !noalias !103
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !106, !noalias !103
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !106, !noalias !103
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !109, !noalias !114, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !116, !noalias !114, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !114
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef %50, i64 %51), !noalias !114
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !109, !noalias !114
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !109, !noalias !114, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !109, !noalias !114, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !109, !noalias !114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !119, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !119, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf4a8ffc52859030E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !119
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !122, !noalias !127, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !129, !noalias !127, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !127
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef %11, i64 %12), !noalias !127
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !122, !noalias !127
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !122, !noalias !127, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !122, !noalias !127, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !122, !noalias !127
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { i64, [4 x i64] }, ptr %11, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #13
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %17 unwind label %15

14:                                               ; preds = %.critedge, %8
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %88 unwind label %86

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !range !69, !noundef !5
  %trunc = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !132
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %trunc, label %23, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
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
  %bcmp.i184 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.27, i64 2), !alias.scope !133
  %28 = icmp eq i32 %bcmp.i184, 0
  br i1 %28, label %29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit189"

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit189", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit185"
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit189": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit185"
  %bcmp.i188 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.28, i64 2), !alias.scope !137
  %31 = icmp eq i32 %bcmp.i188, 0
  br i1 %31, label %29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit197"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit193": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit181"
  %lhsc625 = load i8, ptr %20, align 1
  %32 = icmp eq i8 %lhsc625, 61
  br i1 %32, label %33, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325.thread"

33:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit201", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit197", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit193"
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit197": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit189"
  %bcmp.i196 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.30, i64 2), !alias.scope !141
  %35 = icmp eq i32 %bcmp.i196, 0
  br i1 %35, label %33, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit201"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit201": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit197"
  %bcmp.i200 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.31, i64 2), !alias.scope !145
  %36 = icmp eq i32 %bcmp.i200, 0
  br i1 %36, label %33, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit241"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit205": ; preds = %25
  %bcmp.i204 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %20, ptr noundef nonnull readonly dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.32, i64 3), !alias.scope !149
  %37 = icmp eq i32 %bcmp.i204, 0
  br i1 %37, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit209"

38:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit225", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit221", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit217", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit213", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit209", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit205"
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %39, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit209": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit205"
  %bcmp.i208 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %20, ptr noundef nonnull readonly dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.33, i64 3), !alias.scope !153
  %40 = icmp eq i32 %bcmp.i208, 0
  br i1 %40, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit213"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit213": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit209"
  %bcmp.i212 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %20, ptr noundef nonnull readonly dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.34, i64 3), !alias.scope !157
  %41 = icmp eq i32 %bcmp.i212, 0
  br i1 %41, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit217"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit217": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit213"
  %bcmp.i216 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %20, ptr noundef nonnull readonly dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.35, i64 3), !alias.scope !161
  %42 = icmp eq i32 %bcmp.i216, 0
  br i1 %42, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit221"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit221": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit217"
  %bcmp.i220 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %20, ptr noundef nonnull readonly dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.36, i64 3), !alias.scope !165
  %43 = icmp eq i32 %bcmp.i220, 0
  br i1 %43, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit225"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit225": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit221"
  %bcmp.i224 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %20, ptr noundef nonnull readonly dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.37, i64 3), !alias.scope !169
  %44 = icmp eq i32 %bcmp.i224, 0
  br i1 %44, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit229"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit229": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit225"
  %bcmp.i228 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %20, ptr noundef nonnull readonly dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.38, i64 3), !alias.scope !173
  %45 = icmp eq i32 %bcmp.i228, 0
  br i1 %45, label %46, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit233"

46:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit237", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit233", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit229"
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %47, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit233": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit229"
  %bcmp.i232 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %20, ptr noundef nonnull readonly dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.39, i64 3), !alias.scope !177
  %48 = icmp eq i32 %bcmp.i232, 0
  br i1 %48, label %46, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit237"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit237": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit233"
  %bcmp.i236 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %20, ptr noundef nonnull readonly dereferenceable(3) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.40, i64 3), !alias.scope !181
  %49 = icmp eq i32 %bcmp.i236, 0
  br i1 %49, label %46, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit241": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit201"
  %bcmp.i240 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.41, i64 2), !alias.scope !185
  %50 = icmp eq i32 %bcmp.i240, 0
  br i1 %50, label %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit245"

51:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit245", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit241"
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit245": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit241"
  %bcmp.i244 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.42, i64 2), !alias.scope !189
  %53 = icmp eq i32 %bcmp.i244, 0
  br i1 %53, label %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit249"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit249": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit245"
  %bcmp.i248 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.43, i64 2), !alias.scope !193
  %54 = icmp eq i32 %bcmp.i248, 0
  br i1 %54, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit253"

55:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit321", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit317", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit313", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit309", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit305", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit301", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit297", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit293", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit289", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit285", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit281", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit277", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit273", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit269", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit265", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit261", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit257", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit253", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit249"
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %56, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit253": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit249"
  %bcmp.i252 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.44, i64 2), !alias.scope !197
  %57 = icmp eq i32 %bcmp.i252, 0
  br i1 %57, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit257"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit257": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit253"
  %bcmp.i256 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.45, i64 2), !alias.scope !201
  %58 = icmp eq i32 %bcmp.i256, 0
  br i1 %58, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit261"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit261": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit257"
  %bcmp.i260 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.46, i64 2), !alias.scope !205
  %59 = icmp eq i32 %bcmp.i260, 0
  br i1 %59, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit265"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit265": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit261"
  %bcmp.i264 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.47, i64 2), !alias.scope !209
  %60 = icmp eq i32 %bcmp.i264, 0
  br i1 %60, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit269"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit269": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit265"
  %bcmp.i268 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.48, i64 2), !alias.scope !213
  %61 = icmp eq i32 %bcmp.i268, 0
  br i1 %61, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit273"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit273": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit269"
  %bcmp.i272 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.49, i64 2), !alias.scope !217
  %62 = icmp eq i32 %bcmp.i272, 0
  br i1 %62, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit277"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit277": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit273"
  %bcmp.i276 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.50, i64 2), !alias.scope !221
  %63 = icmp eq i32 %bcmp.i276, 0
  br i1 %63, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit281"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit281": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit277"
  %bcmp.i280 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.51, i64 2), !alias.scope !225
  %64 = icmp eq i32 %bcmp.i280, 0
  br i1 %64, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit285"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit285": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit281"
  %bcmp.i284 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.52, i64 2), !alias.scope !229
  %65 = icmp eq i32 %bcmp.i284, 0
  br i1 %65, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit289"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit289": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit285"
  %bcmp.i288 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.53, i64 2), !alias.scope !233
  %66 = icmp eq i32 %bcmp.i288, 0
  br i1 %66, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit293"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit293": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit289"
  %bcmp.i292 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.54, i64 2), !alias.scope !237
  %67 = icmp eq i32 %bcmp.i292, 0
  br i1 %67, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit297"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit297": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit293"
  %bcmp.i296 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.55, i64 2), !alias.scope !241
  %68 = icmp eq i32 %bcmp.i296, 0
  br i1 %68, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit301"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit301": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit297"
  %bcmp.i300 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.56, i64 2), !alias.scope !245
  %69 = icmp eq i32 %bcmp.i300, 0
  br i1 %69, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit305"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit305": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit301"
  %bcmp.i304 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.57, i64 2), !alias.scope !249
  %70 = icmp eq i32 %bcmp.i304, 0
  br i1 %70, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit309"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit309": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit305"
  %bcmp.i308 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.58, i64 2), !alias.scope !253
  %71 = icmp eq i32 %bcmp.i308, 0
  br i1 %71, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit313"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit313": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit309"
  %bcmp.i312 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.59, i64 2), !alias.scope !257
  %72 = icmp eq i32 %bcmp.i312, 0
  br i1 %72, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit317"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit317": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit313"
  %bcmp.i316 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.60, i64 2), !alias.scope !261
  %73 = icmp eq i32 %bcmp.i316, 0
  br i1 %73, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit321"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit321": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit317"
  %bcmp.i320 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.61, i64 2), !alias.scope !265
  %74 = icmp eq i32 %bcmp.i320, 0
  br i1 %74, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit321"
  %bcmp.i324 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull readonly dereferenceable(2) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.62, i64 2), !alias.scope !269
  %75 = icmp eq i32 %bcmp.i324, 0
  br i1 %75, label %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit237", %25, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit193", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit325"
  %76 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !range !17, !noalias !273, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !273, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !noalias !273, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit": ; preds = %77, %80, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !273
  br label %.critedge

86:                                               ; preds = %15
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

88:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
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
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1), !noalias !5
  br label %16

5:                                                ; preds = %2
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1), !noalias !5
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !range !32, !noundef !5
  switch i64 %12, label %default.unreachable1 [
    i64 0, label %18
    i64 1, label %20
    i64 2, label %22
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %16

15:                                               ; preds = %2
  tail call fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #15
  unreachable

16:                                               ; preds = %13, %22, %20, %18, %8, %6, %5, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  ret void

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %16

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %16

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$uu_test..parser..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17h5ced13764ae55f76E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %6, label %default.unreachable10 [
    i64 0, label %11
    i64 1, label %7
    i64 2, label %19
    i64 3, label %19
    i64 4, label %8
    i64 5, label %9
    i64 6, label %10
  ]

default.unreachable10:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  br label %19

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %2, %19, %10, %7
  %.sroa.02.0 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.65, %10 ], [ %22, %19 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %7 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %2 ]
  %.sroa.5.0 = phi i64 [ 4, %10 ], [ %24, %19 ], [ 1, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.02.0, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.59.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 1, ptr %12, align 8
  store ptr %3, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %13, align 8
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, ptr %5, align 8, !alias.scope !284, !noalias !287
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !284, !noalias !287
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !284, !noalias !287
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 8, !alias.scope !284, !noalias !287
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %17, align 8, !alias.scope !284, !noalias !287
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %18

19:                                               ; preds = %8, %2, %2, %9
  %.sink = phi i64 [ 16, %9 ], [ 16, %8 ], [ 8, %2 ], [ 8, %2 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !5
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  store i64 -9223372036854775807, ptr %4, align 8
  %5 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !293, !noalias !290, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !alias.scope !293, !noalias !290, !nonnull !5, !noundef !5
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %13, ptr %9, align 8, !alias.scope !293, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !293
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit"

14:                                               ; preds = %6
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !290, !noalias !293
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit"

15:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit": ; preds = %14, %12, %15
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !alias.scope !295, !noalias !298
  store i64 -9223372036854775807, ptr %12, align 8, !alias.scope !295, !noalias !298
  %13 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !alias.scope !305, !noalias !306, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !alias.scope !305, !noalias !306, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %21, ptr %17, align 8, !alias.scope !305, !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !307
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

22:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %8, align 8, !alias.scope !300, !noalias !307
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

23:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !308
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !298
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit: ; preds = %20, %22, %23
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8), !noalias !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %24 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"

26:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 24
  %.val6 = load i64, ptr %28, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val6, 1
  br i1 %.not.i.i, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit", label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread": ; preds = %26, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit", %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.67, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 1, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !309
  store i64 0, ptr %7, align 8, !noalias !309
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !309
  %.sroa.5.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i9, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !309
  %30 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 0, ptr %30, align 4, !noalias !309
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 32, ptr %31, align 8, !noalias !309
  %32 = getelementptr inbounds i8, ptr %6, i64 56
  store i8 3, ptr %32, align 8, !noalias !309
  store i64 0, ptr %6, align 8, !noalias !309
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %33, align 8, !noalias !309
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %34, align 8, !noalias !309
  %35 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.3, ptr %35, align 8, !noalias !309
  %36 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %39 unwind label %37, !noalias !313

37:                                               ; preds = %40, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %.body unwind label %41, !noalias !313

39:                                               ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !309
  br i1 %36, label %40, label %59

40:                                               ; preds = %39
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.7) #15
          to label %.noexc.i unwind label %37, !noalias !313

.noexc.i:                                         ; preds = %40
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !313
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
  %48 = getelementptr inbounds i8, ptr %11, i64 16
  %.val = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %lhsc = load i8, ptr %.val, align 1
  %49 = icmp eq i8 %lhsc, 41
  br i1 %49, label %50, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"

50:                                               ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !314
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %50
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !range !17, !noalias !314, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i, label %.thread, label %53

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !314, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !noalias !314, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #12
  br label %.thread

59:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !309
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  br label %.thread6

.thread6:                                         ; preds = %.thread, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit11", %64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  ret void

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !325
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %66)
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !range !17, !noalias !325, !noundef !5
  %.not.i.i.i.i.i10 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit11", label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !325, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit11", label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !noalias !325, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %68) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit11"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit11": ; preds = %65, %69, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !325
  br label %.thread6

75:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body12 = phi { ptr, i32 } [ %45, %.body.thread ], [ %38, %.body ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #13
          to label %.thread14 unwind label %78

.thread14:                                        ; preds = %.body.thread, %76, %75
  %eh.lpad-body11 = phi { ptr, i32 } [ %38, %76 ], [ %eh.lpad-body12, %75 ], [ %45, %.body.thread ]
  resume { ptr, i32 } %eh.lpad-body11

76:                                               ; preds = %.body
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #13
          to label %.thread14 unwind label %78

78:                                               ; preds = %76, %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  %8 = load i64, ptr %7, align 8, !range !349, !alias.scope !350, !noalias !351, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %10, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !alias.scope !358, !noalias !359, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !358, !noalias !359, !nonnull !5, !noundef !5
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %17, ptr %13, align 8, !alias.scope !358, !noalias !359
  %.sroa.0.0.copyload3.i.i.i = load i64, ptr %14, align 8, !noalias !362
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i.i, i64 16, i1 false), !noalias !363
  br label %18

18:                                               ; preds = %16, %10
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i.i, %16 ], [ -9223372036854775808, %10 ]
  store i64 %.sroa.0.0.i.i.i, ptr %7, align 8, !alias.scope !364, !noalias !365
  %.sroa.57.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !377, !noalias !378, !nonnull !5, !noundef !5
  %27 = load i64, ptr %24, align 8, !alias.scope !377, !noalias !378, !noundef !5
  %28 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %27, i1 noundef zeroext false), !noalias !381
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %26, i64 %27, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !366, !noalias !385
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %27, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !366, !noalias !385
  br label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit

_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i", %23
  %.sink.i.i.i = phi i64 [ %29, %23 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i" ]
  store i64 %.sink.i.i.i, ptr %3, align 8, !alias.scope !366, !noalias !385
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !342
  %32 = load i64, ptr %4, align 8, !range !4, !noalias !336, !noundef !5
  %33 = icmp eq i64 %32, 2
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !336
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !336
  br i1 %33, label %37, label %34

34:                                               ; preds = %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %35 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %36 = icmp eq i64 %35, 6
  br i1 %36, label %40, label %41

37:                                               ; preds = %40, %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %38 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %43, label %44

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %37

41:                                               ; preds = %34
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %35, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %42

42:                                               ; preds = %44, %43, %41
  ret void

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 6, ptr %0, align 8
  br label %42

44:                                               ; preds = %37
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %38, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %42
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %.sroa.0.i137 = alloca { { i64, ptr, {} }, i64 }, align 8
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
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %62, align 8, !alias.scope !386, !noalias !389
  store i64 -9223372036854775807, ptr %62, align 8, !alias.scope !386, !noalias !389
  %63 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  %.sink275.sroa.gep = getelementptr inbounds i8, ptr %28, i64 16
  %.sink275.sroa.gep278 = getelementptr inbounds i8, ptr %28, i64 8
  %.sink275.sroa.gep279 = getelementptr inbounds i8, ptr %28, i64 16
  br i1 %63, label %64, label %73

64:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %65 = getelementptr inbounds i8, ptr %1, i64 72
  %66 = load ptr, ptr %65, align 8, !alias.scope !396, !noalias !397, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8, !alias.scope !396, !noalias !397, !nonnull !5, !noundef !5
  %69 = icmp eq ptr %68, %66
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %71, ptr %67, align 8, !alias.scope !396, !noalias !397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !noalias !398
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

72:                                               ; preds = %64
  store i64 -9223372036854775808, ptr %56, align 8, !alias.scope !391, !noalias !398
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

73:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %56, align 8, !noalias !399
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !389
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit: ; preds = %70, %72, %73
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %61, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %56), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  %74 = load i64, ptr %61, align 8, !range !4, !noundef !5
  switch i64 %74, label %75 [
    i64 0, label %78
    i64 1, label %218
    i64 5, label %497
    i64 6, label %498
  ]

75:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %57, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %58)
  %76 = load i64, ptr %57, align 8, !range !4, !noundef !5
  %77 = icmp eq i64 %76, 6
  br i1 %77, label %521, label %.critedge41

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
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !414
  %80 = getelementptr inbounds i8, ptr %1, i64 56
  %81 = load ptr, ptr %80, align 8, !alias.scope !415, !noalias !418, !nonnull !5, !noundef !5
  %82 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79)
          to label %.noexc91 unwind label %.body.thread258

.noexc91:                                         ; preds = %78
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %81, i64 noundef %82)
          to label %.noexc92 unwind label %.body.thread258

.noexc92:                                         ; preds = %.noexc91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8, !alias.scope !422, !noalias !424
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !422, !noalias !424, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !422, !noalias !424
  %83 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.4.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %14, align 8, !alias.scope !425, !noalias !426
  %84 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %84, align 8, !alias.scope !425, !noalias !426
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %85, align 8, !alias.scope !425, !noalias !426
  %86 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %83, ptr %86, align 8, !alias.scope !425, !noalias !426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !414
  %87 = load i64, ptr %62, align 8, !range !349, !alias.scope !404, !noalias !427, !noundef !5
  switch i64 %87, label %88 [
    i64 -9223372036854775807, label %.noexc
    i64 -9223372036854775808, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i"
  ]

88:                                               ; preds = %.noexc92
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %89, align 8, !alias.scope !428, !noalias !433, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds i8, ptr %1, i64 40
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

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i": ; preds = %.noexc92
  br label %.noexc

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %.body.thread unwind label %97, !noalias !427

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !427
  unreachable

.noexc:                                           ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i", %.noexc.i, %.noexc92
  %.sroa.5.sroa.0.0.i = phi ptr [ undef, %.noexc92 ], [ %93, %.noexc.i ], [ undef, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i" ]
  %.sroa.5.sroa.4.0.i = phi i64 [ undef, %.noexc92 ], [ %.val1.i.i, %.noexc.i ], [ undef, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i" ]
  %.sroa.0.0.i89 = phi i64 [ %87, %.noexc92 ], [ %92, %.noexc.i ], [ -9223372036854775808, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i" ]
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !407
  store i64 %.sroa.0.0.i89, ptr %54, align 8, !noalias !400
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %.sroa.5.sroa.0.0.i, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8, !noalias !400
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 16
  store i64 %.sroa.5.sroa.4.0.i, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !400
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 56
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !400
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5158a75067356bfE.llvm.5409975479228891781"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %55, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %54)
          to label %.noexc42 unwind label %.body.thread258

.noexc42:                                         ; preds = %.noexc
  %99 = getelementptr inbounds i8, ptr %55, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !400, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds i8, ptr %55, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !400, !noundef !5
  switch i64 %102, label %167 [
    i64 0, label %103
    i64 1, label %116
    i64 3, label %118
    i64 2, label %168
  ]

103:                                              ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !400
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52), !noalias !400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i82)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i82, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1)
          to label %106 unwind label %104

104:                                              ; preds = %141, %159, %192, %209, %103, %116, %166, %199, %188, %179, %167, %155, %154, %153, %140, %139, %134, %106
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #13
          to label %.body.thread unwind label %216, !noalias !436

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i82, i64 24, i1 false), !noalias !437
  store i64 3, ptr %52, align 8, !alias.scope !440, !noalias !437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i82)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %53, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %52)
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
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.474.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !400
  br label %115

113:                                              ; preds = %214, %204, %197, %183, %164, %145, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %111
  %114 = phi i1 [ true, %214 ], [ true, %183 ], [ true, %197 ], [ true, %204 ], [ true, %164 ], [ true, %145 ], [ false, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ true, %111 ]
  %.sroa.0.0215 = phi i64 [ 6, %214 ], [ 6, %183 ], [ 6, %197 ], [ 6, %204 ], [ 6, %164 ], [ 6, %145 ], [ 3, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ 6, %111 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %508 unwind label %.body.thread258

115:                                              ; preds = %215, %210, %205, %198, %193, %184, %165, %160, %146, %112
  %.sroa.0.1 = phi i64 [ %212, %215 ], [ %207, %210 ], [ %181, %184 ], [ %195, %198 ], [ %190, %193 ], [ %202, %205 ], [ %162, %165 ], [ %157, %160 ], [ %143, %146 ], [ %109, %112 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %.thread261 unwind label %.body.thread258

.thread261:                                       ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !400
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  br label %510

116:                                              ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51), !noalias !400
  store ptr %100, ptr %51, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !400
  store ptr %51, ptr %49, align 8, !noalias !400
  %117 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd987d4f6fd0153f3E", ptr %117, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !443
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, ptr %15, align 8, !noalias !454
  %.sroa.5194.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5194.0..sroa_idx, align 8, !noalias !454
  %.sroa.7195.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %49, ptr %.sroa.7195.0..sroa_idx, align 8, !noalias !454
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !454
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !454
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %50, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
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
  %120 = getelementptr inbounds i8, ptr %100, i64 40
  %121 = load i64, ptr %120, align 8, !range !4, !noalias !436, !noundef !5
  switch i64 %121, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread" [
    i64 3, label %148
    i64 4, label %150
  ]

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %100, i64 40
  %124 = load i64, ptr %123, align 8, !range !4, !noalias !436, !noundef !5
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %130, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %100, i64 80
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
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %44)
          to label %179 unwind label %104, !noalias !436

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
  invoke fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %48, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %140 unwind label %104, !noalias !436

140:                                              ; preds = %139
  invoke fastcc void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %48)
          to label %141 unwind label %104, !noalias !436

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %47, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %142 unwind label %104

142:                                              ; preds = %141
  %143 = load i64, ptr %47, align 8, !range !4, !noalias !400, !noundef !5
  %144 = icmp eq i64 %143, 6
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47), !noalias !400
  br label %113

146:                                              ; preds = %142
  %.sroa.480.0..sroa_idx.i = getelementptr inbounds i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.480.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47), !noalias !400
  br label %115

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread": ; preds = %148, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"
  %147 = icmp eq i64 %119, 4
  br i1 %147, label %166, label %167

148:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"
  %149 = getelementptr i8, ptr %100, i64 64
  %.val149.i = load i64, ptr %149, align 8, !noalias !436, !noundef !5
  %.not.i.i68 = icmp eq i64 %.val149.i, 1
  br i1 %.not.i.i68, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread"

150:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"
  %cond = icmp eq i64 %119, 4
  br i1 %cond, label %154, label %167

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71": ; preds = %148
  %151 = getelementptr i8, ptr %100, i64 56
  %.val148.i = load ptr, ptr %151, align 8, !noalias !436, !nonnull !5, !noundef !5
  %lhsc.i70 = load i8, ptr %.val148.i, align 1, !noalias !436
  %152 = icmp eq i8 %lhsc.i70, 41
  br i1 %152, label %153, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread"

153:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71"
  invoke fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %43, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %188 unwind label %104, !noalias !436

154:                                              ; preds = %150
  invoke fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %40, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %155 unwind label %104, !noalias !436

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %40)
          to label %156 unwind label %104, !noalias !436

156:                                              ; preds = %155
  %157 = load i64, ptr %39, align 8, !range !4, !noalias !400, !noundef !5
  %158 = icmp eq i64 %157, 6
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %161 unwind label %104

160:                                              ; preds = %156
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
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
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4110.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !400
  br label %115

166:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !400
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i64)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i64, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1)
          to label %199 unwind label %104

167:                                              ; preds = %150, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread", %.noexc42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %35, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %206 unwind label %104, !noalias !436

168:                                              ; preds = %.noexc42
  %169 = load i64, ptr %100, align 8, !range !4, !noalias !436, !noundef !5
  %170 = icmp eq i64 %169, 4
  %171 = getelementptr inbounds i8, ptr %100, i64 40
  %172 = load i64, ptr %171, align 8, !range !4, !noalias !436
  %173 = icmp eq i64 %172, 3
  %or.cond = select i1 %170, i1 %173, i1 false
  br i1 %or.cond, label %175, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread": ; preds = %168
  %174 = icmp eq i64 %172, 3
  br i1 %174, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

175:                                              ; preds = %168
  %176 = getelementptr i8, ptr %100, i64 64
  %.val147.i = load i64, ptr %176, align 8, !noalias !436, !noundef !5
  %.not.i.i60 = icmp eq i64 %.val147.i, 1
  br i1 %.not.i.i60, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63": ; preds = %175
  %177 = getelementptr i8, ptr %100, i64 56
  %.val146.i = load ptr, ptr %177, align 8, !noalias !436, !nonnull !5, !noundef !5
  %lhsc.i62 = load i8, ptr %.val146.i, align 1, !noalias !436
  %178 = icmp eq i8 %lhsc.i62, 41
  br i1 %178, label %134, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread"

179:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %46, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %45)
          to label %180 unwind label %104, !noalias !436

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45), !noalias !400
  %181 = load i64, ptr %46, align 8, !range !4, !noalias !400, !noundef !5
  %182 = icmp eq i64 %181, 6
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46), !noalias !400
  br label %113

184:                                              ; preds = %180
  %.sroa.486.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.486.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46), !noalias !400
  br label %115

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63", %175, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread"
  %185 = getelementptr i8, ptr %100, i64 64
  %.val145.i = load i64, ptr %185, align 8, !noalias !436, !noundef !5
  %.not.i.i = icmp eq i64 %.val145.i, 1
  br i1 %.not.i.i, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread"
  br i1 %170, label %166, label %167

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread"
  %186 = getelementptr i8, ptr %100, i64 56
  %.val.i = load ptr, ptr %186, align 8, !noalias !436, !nonnull !5, !noundef !5
  %lhsc.i = load i8, ptr %.val.i, align 1, !noalias !436
  %187 = icmp eq i8 %lhsc.i, 41
  br i1 %187, label %153, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

188:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %42, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %43)
          to label %189 unwind label %104, !noalias !436

189:                                              ; preds = %188
  %190 = load i64, ptr %42, align 8, !range !4, !noalias !400, !noundef !5
  %191 = icmp eq i64 %190, 6
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %194 unwind label %104

193:                                              ; preds = %189
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.492.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !400
  br label %115

194:                                              ; preds = %192
  %195 = load i64, ptr %41, align 8, !range !4, !noalias !400, !noundef !5
  %196 = icmp eq i64 %195, 6
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !400
  br label %113

198:                                              ; preds = %194
  %.sroa.498.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.498.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !400
  br label %115

199:                                              ; preds = %166
  %200 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i64, i64 24, i1 false), !noalias !455
  store i64 3, ptr %36, align 8, !alias.scope !458, !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i64)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %36)
          to label %201 unwind label %104, !noalias !436

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !400
  %202 = load i64, ptr %37, align 8, !range !4, !noalias !400, !noundef !5
  %203 = icmp eq i64 %202, 6
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !400
  br label %113

205:                                              ; preds = %201
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4116.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !400
  br label %115

206:                                              ; preds = %167
  %207 = load i64, ptr %35, align 8, !range !4, !noalias !400, !noundef !5
  %208 = icmp eq i64 %207, 6
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %211 unwind label %104

210:                                              ; preds = %206
  %.sroa.4122.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4122.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !400
  br label %115

211:                                              ; preds = %209
  %212 = load i64, ptr %34, align 8, !range !4, !noalias !400, !noundef !5
  %213 = icmp eq i64 %212, 6
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !400
  br label %113

215:                                              ; preds = %211
  %.sroa.4128.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4128.0..sroa_idx.i, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !400
  br label %115

216:                                              ; preds = %104
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !436
  unreachable

218:                                              ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !467
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %219 = load i64, ptr %62, align 8, !range !349, !alias.scope !464, !noalias !474, !noundef !5
  %220 = icmp eq i64 %219, -9223372036854775807
  br i1 %220, label %221, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

221:                                              ; preds = %218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %222 = getelementptr inbounds i8, ptr %1, i64 72
  %223 = load ptr, ptr %222, align 8, !alias.scope !481, !noalias !482, !nonnull !5, !noundef !5
  %224 = getelementptr inbounds i8, ptr %1, i64 56
  %225 = load ptr, ptr %224, align 8, !alias.scope !481, !noalias !482, !nonnull !5, !noundef !5
  %226 = icmp eq ptr %225, %223
  br i1 %226, label %229, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %225, i64 24
  store ptr %228, ptr %224, align 8, !alias.scope !481, !noalias !482
  %.sroa.0.0.copyload3.i.i = load i64, ptr %225, align 8, !noalias !485
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %225, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i, i64 16, i1 false), !noalias !486
  br label %229

229:                                              ; preds = %227, %221
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i, %227 ], [ -9223372036854775808, %221 ]
  store i64 %.sroa.0.0.i.i, ptr %62, align 8, !alias.scope !487, !noalias !488
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !488
  %230 = icmp ne i64 %.sroa.0.0.i.i, -9223372036854775807
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i": ; preds = %229, %218
  %231 = phi i64 [ %219, %218 ], [ %.sroa.0.0.i.i, %229 ]
  %232 = phi i1 [ true, %218 ], [ %230, %229 ]
  tail call void @llvm.assume(i1 %232)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %233 = icmp eq i64 %231, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  br i1 %233, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", label %234

234:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  %235 = getelementptr inbounds i8, ptr %1, i64 40
  %236 = getelementptr inbounds i8, ptr %1, i64 32
  %237 = load ptr, ptr %236, align 8, !alias.scope !494, !noalias !499, !nonnull !5, !noundef !5
  %238 = load i64, ptr %235, align 8, !alias.scope !494, !noalias !499, !noundef !5
  %239 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %238, i1 noundef zeroext false)
          to label %.noexc183 unwind label %.body.thread258

.noexc183:                                        ; preds = %234
  %240 = extractvalue { i64, ptr } %239, 0
  %241 = extractvalue { i64, ptr } %239, 1
  %242 = icmp ne ptr %241, null
  tail call void @llvm.assume(i1 %242)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %241, ptr nonnull readonly align 1 %237, i64 %238, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %241, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !489, !noalias !502
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %238, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !489, !noalias !502
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i": ; preds = %.noexc183, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  %.sink.i.i = phi i64 [ %240, %.noexc183 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i" ]
  store i64 %.sink.i.i, ptr %3, align 8, !alias.scope !489, !noalias !502
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc51 unwind label %.body.thread258

.noexc51:                                         ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !467
  %243 = load i64, ptr %33, align 8, !range !4, !noalias !460, !noundef !5
  switch i64 %243, label %244 [
    i64 2, label %265
    i64 4, label %265
    i64 6, label %286
  ]

244:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !506
  %245 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512), !noalias !511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !514
  %246 = getelementptr inbounds i8, ptr %1, i64 56
  %247 = load ptr, ptr %246, align 8, !alias.scope !515, !noalias !518, !nonnull !5, !noundef !5
  %248 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %245)
          to label %.noexc178 unwind label %287

.noexc178:                                        ; preds = %244
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %247, i64 noundef %248)
          to label %.noexc179 unwind label %287

.noexc179:                                        ; preds = %.noexc178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522), !noalias !511
  %.sroa.0.0.copyload.i.i.i163 = load i64, ptr %4, align 8, !alias.scope !522, !noalias !524
  %.sroa.4.0..sroa_idx.i.i.i164 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i.i165 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i164, align 8, !alias.scope !522, !noalias !524, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i166 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i.i.i167 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i166, align 8, !alias.scope !522, !noalias !524
  %249 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.4.0.copyload.i.i.i165, i64 %.sroa.5.0.copyload.i.i.i167
  store ptr %.sroa.4.0.copyload.i.i.i165, ptr %5, align 8, !alias.scope !525, !noalias !526
  %250 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i163, ptr %250, align 8, !alias.scope !525, !noalias !526
  %251 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i165, ptr %251, align 8, !alias.scope !525, !noalias !526
  %252 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %249, ptr %252, align 8, !alias.scope !525, !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !514
  %253 = load i64, ptr %62, align 8, !range !349, !alias.scope !503, !noalias !527, !noundef !5
  switch i64 %253, label %254 [
    i64 -9223372036854775807, label %445
    i64 -9223372036854775808, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i168"
  ]

254:                                              ; preds = %.noexc179
  %255 = getelementptr inbounds i8, ptr %1, i64 32
  %.val.i.i174 = load ptr, ptr %255, align 8, !alias.scope !528, !noalias !533, !nonnull !5, !noundef !5
  %256 = getelementptr inbounds i8, ptr %1, i64 40
  %.val1.i.i175 = load i64, ptr %256, align 8, !alias.scope !528, !noalias !533, !noundef !5
  %257 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %.val1.i.i175, i1 noundef zeroext false)
          to label %.noexc.i177 unwind label %261, !noalias !527

.noexc.i177:                                      ; preds = %254
  %258 = extractvalue { i64, ptr } %257, 0
  %259 = extractvalue { i64, ptr } %257, 1
  %260 = icmp ne ptr %259, null
  tail call void @llvm.assume(i1 %260), !noalias !511
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %259, ptr nonnull readonly align 1 %.val.i.i174, i64 %.val1.i.i175, i1 false), !noalias !511
  br label %445

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i168": ; preds = %.noexc179
  br label %445

261:                                              ; preds = %254
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body104 unwind label %263, !noalias !527

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !527
  unreachable

265:                                              ; preds = %.noexc51, %.noexc51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32), !noalias !460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !460
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30), !noalias !460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !541
  %266 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545), !noalias !511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !547
  %267 = getelementptr inbounds i8, ptr %1, i64 56
  %268 = load ptr, ptr %267, align 8, !alias.scope !548, !noalias !551, !nonnull !5, !noundef !5
  %269 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %266)
          to label %.noexc158 unwind label %287

.noexc158:                                        ; preds = %265
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %268, i64 noundef %269)
          to label %.noexc159 unwind label %287

.noexc159:                                        ; preds = %.noexc158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555), !noalias !511
  %.sroa.0.0.copyload.i.i.i143 = load i64, ptr %6, align 8, !alias.scope !555, !noalias !557
  %.sroa.4.0..sroa_idx.i.i.i144 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i.i145 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i144, align 8, !alias.scope !555, !noalias !557, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i146 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i.i.i147 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i146, align 8, !alias.scope !555, !noalias !557
  %270 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.4.0.copyload.i.i.i145, i64 %.sroa.5.0.copyload.i.i.i147
  store ptr %.sroa.4.0.copyload.i.i.i145, ptr %7, align 8, !alias.scope !558, !noalias !559
  %271 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i143, ptr %271, align 8, !alias.scope !558, !noalias !559
  %272 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i145, ptr %272, align 8, !alias.scope !558, !noalias !559
  %273 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %270, ptr %273, align 8, !alias.scope !558, !noalias !559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !547
  %274 = load i64, ptr %62, align 8, !range !349, !alias.scope !539, !noalias !560, !noundef !5
  switch i64 %274, label %275 [
    i64 -9223372036854775807, label %289
    i64 -9223372036854775808, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i148"
  ]

275:                                              ; preds = %.noexc159
  %276 = getelementptr inbounds i8, ptr %1, i64 32
  %.val.i.i154 = load ptr, ptr %276, align 8, !alias.scope !561, !noalias !566, !nonnull !5, !noundef !5
  %277 = getelementptr inbounds i8, ptr %1, i64 40
  %.val1.i.i155 = load i64, ptr %277, align 8, !alias.scope !561, !noalias !566, !noundef !5
  %278 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %.val1.i.i155, i1 noundef zeroext false)
          to label %.noexc.i157 unwind label %282, !noalias !560

.noexc.i157:                                      ; preds = %275
  %279 = extractvalue { i64, ptr } %278, 0
  %280 = extractvalue { i64, ptr } %278, 1
  %281 = icmp ne ptr %280, null
  tail call void @llvm.assume(i1 %281), !noalias !511
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %280, ptr nonnull readonly align 1 %.val.i.i154, i64 %.val1.i.i155, i1 false), !noalias !511
  br label %289

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i148": ; preds = %.noexc159
  br label %289

282:                                              ; preds = %275
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body104 unwind label %284, !noalias !560

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !560
  unreachable

286:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i137)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1)
          to label %427 unwind label %287

.body104:                                         ; preds = %434, %287, %261, %282, %.body98, %.body109, %.body135
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %eh.lpad-body110, %.body109 ], [ %eh.lpad-body136, %.body135 ], [ %283, %282 ], [ %288, %287 ], [ %262, %261 ], [ %435, %434 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33) #13
          to label %.body.thread unwind label %425, !noalias !511

287:                                              ; preds = %.noexc178, %244, %.noexc158, %265, %286, %445, %473, %472, %408, %407
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

289:                                              ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i148", %.noexc.i157, %.noexc159
  %.sroa.5.sroa.0.0.i149 = phi ptr [ undef, %.noexc159 ], [ %280, %.noexc.i157 ], [ undef, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i148" ]
  %.sroa.5.sroa.4.0.i150 = phi i64 [ undef, %.noexc159 ], [ %.val1.i.i155, %.noexc.i157 ], [ undef, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i148" ]
  %.sroa.0.0.i151 = phi i64 [ %274, %.noexc159 ], [ %279, %.noexc.i157 ], [ -9223372036854775808, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i148" ]
  %290 = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !569
  store i64 %.sroa.0.0.i151, ptr %30, align 8, !alias.scope !536, !noalias !569
  %.sroa.5.0..sroa_idx.i152 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.sroa.5.sroa.0.0.i149, ptr %.sroa.5.0..sroa_idx.i152, align 8, !alias.scope !536, !noalias !569
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i153 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %.sroa.5.sroa.4.0.i150, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i153, align 8, !alias.scope !536, !noalias !569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !541
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !576
  store i64 -9223372036854775807, ptr %30, align 8, !alias.scope !573, !noalias !576
  %291 = load i64, ptr %10, align 8, !range !349, !noalias !575, !noundef !5
  switch i64 %291, label %325 [
    i64 -9223372036854775807, label %292
    i64 -9223372036854775808, label %.thread.i
  ]

292:                                              ; preds = %289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582), !noalias !511
  %293 = getelementptr inbounds i8, ptr %30, i64 32
  %.val.i.i.i = load ptr, ptr %293, align 8, !alias.scope !585, !noalias !586, !nonnull !5, !noundef !5
  %294 = getelementptr inbounds i8, ptr %30, i64 48
  %.val9.i.i.i = load ptr, ptr %294, align 8, !alias.scope !587, !noalias !586, !nonnull !5, !noundef !5
  %295 = icmp ne ptr %.val9.i.i.i, %.val.i.i.i
  %.0.sroa.speculated.i.i.i.i = zext i1 %295 to i64
  %296 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.val.i.i.i, i64 %.0.sroa.speculated.i.i.i.i
  store ptr %296, ptr %293, align 8, !alias.scope !585, !noalias !586
  br i1 %295, label %.lr.ph.i.i.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %292
  %297 = getelementptr inbounds i8, ptr %9, i64 8
  %298 = getelementptr inbounds i8, ptr %9, i64 16
  br label %299

299:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %301, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i" ]
  %300 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %.val.i.i.i, i64 0, i64 %.07.i.i.i.i
  %301 = add nuw nsw i64 %.07.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !588
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %300)
          to label %.noexc.i.i.i.i unwind label %311, !noalias !601

.noexc.i.i.i.i:                                   ; preds = %299
  %302 = load i64, ptr %297, align 8, !range !17, !noalias !588, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %302, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", label %303

303:                                              ; preds = %.noexc.i.i.i.i
  %304 = load i64, ptr %298, align 8, !noalias !588, !noundef !5
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %9, align 8, !noalias !588, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %307, i64 noundef %304, i64 noundef %302) #12, !noalias !601
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i": ; preds = %306, %303, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !588
  %308 = icmp eq i64 %301, %.0.sroa.speculated.i.i.i.i
  br i1 %308, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i", label %299

309:                                              ; preds = %313, %311
  %.1.i.i.i.i = phi i64 [ %301, %311 ], [ %315, %313 ]
  %310 = icmp eq i64 %.1.i.i.i.i, %.0.sroa.speculated.i.i.i.i
  br i1 %310, label %.body.i, label %313

311:                                              ; preds = %299
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %309

313:                                              ; preds = %309
  %314 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %.val.i.i.i, i64 0, i64 %.1.i.i.i.i
  %315 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %314) #13
          to label %309 unwind label %316, !noalias !601

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !601
  unreachable

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", %292
  %.not.i.i133 = icmp eq ptr %.val9.i.i.i, %.val.i.i.i
  br i1 %.not.i.i133, label %323, label %318

318:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605), !noalias !511
  %319 = icmp eq ptr %296, %.val9.i.i.i
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %296, i64 24
  store ptr %321, ptr %293, align 8, !alias.scope !607, !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %296, i64 24, i1 false), !noalias !609
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

322:                                              ; preds = %318
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !610, !noalias !609
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

323:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !611, !noalias !612
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

.body.i:                                          ; preds = %309
  %324 = load i64, ptr %10, align 8, !range !349, !noalias !575, !noundef !5
  %.not.i = icmp eq i64 %324, -9223372036854775807
  br i1 %.not.i, label %.body135, label %341

_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i: ; preds = %331, %329, %323, %322, %320
  %.pr.i = load i64, ptr %10, align 8, !noalias !575
  %switch.i = icmp slt i64 %.pr.i, -9223372036854775806
  br i1 %switch.i, label %346, label %332

.thread.i:                                        ; preds = %289
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !570, !noalias !613
  br label %346

325:                                              ; preds = %289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617), !noalias !511
  %326 = getelementptr inbounds i8, ptr %30, i64 32
  %.val.i.i6.i = load ptr, ptr %326, align 8, !alias.scope !619, !noalias !622, !nonnull !5, !noundef !5
  %327 = getelementptr inbounds i8, ptr %30, i64 48
  %.val9.i.i7.i = load ptr, ptr %327, align 8, !alias.scope !623, !noalias !622, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624), !noalias !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627), !noalias !511
  %328 = icmp eq ptr %.val.i.i6.i, %.val9.i.i7.i
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %.val.i.i6.i, i64 24
  store ptr %330, ptr %326, align 8, !alias.scope !629, !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i6.i, i64 24, i1 false), !noalias !631
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

331:                                              ; preds = %325
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !632, !noalias !631
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

332:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !633
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc134 unwind label %344

.noexc134:                                        ; preds = %332
  %333 = getelementptr inbounds i8, ptr %8, i64 8
  %334 = load i64, ptr %333, align 8, !range !17, !noalias !633, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %334, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i", label %335

335:                                              ; preds = %.noexc134
  %336 = getelementptr inbounds i8, ptr %8, i64 16
  %337 = load i64, ptr %336, align 8, !noalias !633, !noundef !5
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i", label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %8, align 8, !noalias !633, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %340, i64 noundef %337, i64 noundef %334) #12, !noalias !575
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i": ; preds = %339, %335, %.noexc134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !633
  br label %346

341:                                              ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %.body135 unwind label %342, !noalias !575

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !575
  unreachable

344:                                              ; preds = %332, %346
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

.body135:                                         ; preds = %.body.i, %341, %344
  %eh.lpad-body136 = phi { ptr, i32 } [ %345, %344 ], [ %312, %341 ], [ %312, %.body.i ]
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30) #13
          to label %.body104 unwind label %425, !noalias !511

346:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i", %.thread.i, %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !575
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31)
          to label %347 unwind label %344, !noalias !511

347:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !460
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %290)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129" unwind label %348, !noalias !511

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #13
          to label %.body109 unwind label %360, !noalias !511

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129": ; preds = %347
  call void @llvm.experimental.noalias.scope.decl(metadata !649), !noalias !511
  %350 = load i64, ptr %30, align 8, !range !349, !alias.scope !652, !noalias !511, !noundef !5
  %switch.i.i = icmp slt i64 %350, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit", label %351

351:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !653
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc130 unwind label %362

.noexc130:                                        ; preds = %351
  %352 = getelementptr inbounds i8, ptr %11, i64 8
  %353 = load i64, ptr %352, align 8, !range !17, !noalias !653, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %354

354:                                              ; preds = %.noexc130
  %355 = getelementptr inbounds i8, ptr %11, i64 16
  %356 = load i64, ptr %355, align 8, !noalias !653, !noundef !5
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %11, align 8, !noalias !653, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %359, i64 noundef %356, i64 noundef %353) #12, !noalias !511
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i": ; preds = %358, %354, %.noexc130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !653
  br label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"

360:                                              ; preds = %348
  %361 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !511
  unreachable

362:                                              ; preds = %.invoke, %351, %365, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i", %383, %414, %409, %384
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %395, %362, %348
  %eh.lpad-body110 = phi { ptr, i32 } [ %363, %362 ], [ %349, %348 ], [ %396, %395 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #13
          to label %.body104 unwind label %425, !noalias !511

"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30), !noalias !460
  %364 = load i64, ptr %32, align 8, !range !4, !noalias !460, !noundef !5
  switch i64 %364, label %365 [
    i64 4, label %366
    i64 6, label %366
  ]

365:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !460
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i123)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i123, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1)
          to label %409 unwind label %362

366:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit", %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !460
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.sroa.0.0.copyload.i118 = load i64, ptr %62, align 8, !alias.scope !666, !noalias !669
  store i64 -9223372036854775807, ptr %62, align 8, !alias.scope !666, !noalias !669
  %367 = icmp eq i64 %.sroa.0.0.copyload.i118, -9223372036854775807
  br i1 %367, label %368, label %376

368:                                              ; preds = %366
  call void @llvm.experimental.noalias.scope.decl(metadata !671), !noalias !511
  call void @llvm.experimental.noalias.scope.decl(metadata !674), !noalias !511
  %369 = getelementptr inbounds i8, ptr %1, i64 72
  %370 = load ptr, ptr %369, align 8, !alias.scope !676, !noalias !677, !nonnull !5, !noundef !5
  %371 = load ptr, ptr %267, align 8, !alias.scope !676, !noalias !677, !nonnull !5, !noundef !5
  %372 = icmp eq ptr %371, %370
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %371, i64 24
  store ptr %374, ptr %267, align 8, !alias.scope !676, !noalias !677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %371, i64 24, i1 false), !noalias !678
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

375:                                              ; preds = %368
  store i64 -9223372036854775808, ptr %12, align 8, !alias.scope !671, !noalias !678
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

376:                                              ; preds = %366
  %.sroa.5.0..sroa_idx.i119 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i118, ptr %12, align 8, !noalias !679
  %.sroa.5.0..sroa_idx2.i120 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i120, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i119, i64 16, i1 false), !noalias !669
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %376, %375, %373
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %377 unwind label %362

377:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i112)
  %378 = load i64, ptr %28, align 8, !range !4, !alias.scope !683, !noalias !685, !noundef !5
  switch i64 %378, label %default.unreachable [
    i64 0, label %.invoke
    i64 1, label %379
    i64 2, label %.sink.split
    i64 3, label %.sink.split
    i64 4, label %381
    i64 5, label %382
    i64 6, label %383
  ]

default.unreachable:                              ; preds = %377
  unreachable

379:                                              ; preds = %377
  br label %.invoke

.invoke:                                          ; preds = %377, %379
  %380 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %379 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %377 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i112, ptr noalias noundef nonnull readonly align 1 %380, i64 noundef 1)
          to label %384 unwind label %362

381:                                              ; preds = %377
  br label %.sink.split

382:                                              ; preds = %377
  br label %.sink.split

383:                                              ; preds = %377
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #15
          to label %.noexc116 unwind label %362

.noexc116:                                        ; preds = %383
  unreachable

.sink.split:                                      ; preds = %381, %377, %377, %382
  %.sink275.sroa.phi = phi ptr [ %.sink275.sroa.gep, %382 ], [ %.sink275.sroa.gep278, %377 ], [ %.sink275.sroa.gep278, %377 ], [ %.sink275.sroa.gep279, %381 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i112, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sink275.sroa.phi, i64 24, i1 false), !noalias !685
  br label %384

384:                                              ; preds = %.sink.split, %.invoke
  %385 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i112, i64 24, i1 false), !noalias !686
  store i64 3, ptr %29, align 8, !alias.scope !680, !noalias !686
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !460
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %29)
          to label %386 unwind label %362, !noalias !511

386:                                              ; preds = %384
  %387 = load i64, ptr %27, align 8, !range !4, !noalias !460, !noundef !5
  %388 = icmp eq i64 %387, 6
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !460
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !460
  store i64 1, ptr %26, align 8, !noalias !460
  %390 = getelementptr inbounds i8, ptr %1, i64 16
  %391 = load i64, ptr %390, align 8, !alias.scope !687, !noalias !690, !noundef !5
  %392 = load i64, ptr %1, align 8, !alias.scope !687, !noalias !690, !noundef !5
  %393 = icmp eq i64 %391, %392
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %391)
          to label %._crit_edge.i107 unwind label %395, !noalias !690

._crit_edge.i107:                                 ; preds = %394
  %.pre.i108 = load i64, ptr %390, align 8, !alias.scope !687, !noalias !690
  br label %400

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #13
          to label %.body109 unwind label %397, !noalias !511

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !511
  unreachable

399:                                              ; preds = %386
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx.i, i64 24, i1 false), !noalias !692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !460
  br label %408

400:                                              ; preds = %._crit_edge.i107, %389
  %401 = phi i64 [ %.pre.i108, %._crit_edge.i107 ], [ %391, %389 ]
  %402 = getelementptr inbounds i8, ptr %1, i64 8
  %403 = load ptr, ptr %402, align 8, !alias.scope !687, !noalias !690, !nonnull !5, !noundef !5
  %404 = getelementptr inbounds { i64, [4 x i64] }, ptr %403, i64 %401
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %404, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !511
  %405 = load i64, ptr %390, align 8, !alias.scope !687, !noalias !690, !noundef !5
  %406 = add i64 %405, 1
  store i64 %406, ptr %390, align 8, !alias.scope !687, !noalias !690
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !460
  br label %407

407:                                              ; preds = %419, %400
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32)
          to label %421 unwind label %287, !noalias !511

408:                                              ; preds = %420, %415, %399
  %.sroa.0185.0 = phi i64 [ %417, %420 ], [ %412, %415 ], [ %387, %399 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32)
          to label %423 unwind label %287, !noalias !511

409:                                              ; preds = %365
  %410 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %410, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i123, i64 24, i1 false), !noalias !693
  store i64 3, ptr %24, align 8, !alias.scope !696, !noalias !693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i123)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %25, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %24)
          to label %411 unwind label %362, !noalias !511

411:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !460
  %412 = load i64, ptr %25, align 8, !range !4, !noalias !460, !noundef !5
  %413 = icmp eq i64 %412, 6
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !460
  invoke fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %416 unwind label %362, !noalias !511

415:                                              ; preds = %411
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.438.0..sroa_idx.i, i64 24, i1 false), !noalias !692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !460
  br label %408

416:                                              ; preds = %414
  %417 = load i64, ptr %23, align 8, !range !4, !noalias !460, !noundef !5
  %418 = icmp eq i64 %417, 6
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !460
  br label %407

420:                                              ; preds = %416
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.444.0..sroa_idx.i, i64 24, i1 false), !noalias !692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !460
  br label %408

421:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32), !noalias !460
  br label %422

422:                                              ; preds = %495, %438, %421
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33)
          to label %512 unwind label %.body.thread258

423:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32), !noalias !460
  br label %424

424:                                              ; preds = %496, %423
  %.sroa.0185.1 = phi i64 [ %.sroa.0185.2, %496 ], [ %.sroa.0185.0, %423 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33)
          to label %513 unwind label %.body.thread258

425:                                              ; preds = %.body98, %.body109, %.body135, %.body104
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !511
  unreachable

427:                                              ; preds = %286
  %428 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %428, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i137, i64 24, i1 false), !noalias !698
  store i64 3, ptr %22, align 8, !alias.scope !701, !noalias !698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i137)
  %429 = getelementptr inbounds i8, ptr %1, i64 16
  %430 = load i64, ptr %429, align 8, !alias.scope !703, !noalias !706, !noundef !5
  %431 = load i64, ptr %1, align 8, !alias.scope !703, !noalias !706, !noundef !5
  %432 = icmp eq i64 %430, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %427
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %430)
          to label %._crit_edge.i102 unwind label %434, !noalias !706

._crit_edge.i102:                                 ; preds = %433
  %.pre.i103 = load i64, ptr %429, align 8, !alias.scope !703, !noalias !706
  br label %438

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #13
          to label %.body104 unwind label %436, !noalias !511

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !511
  unreachable

438:                                              ; preds = %._crit_edge.i102, %427
  %439 = phi i64 [ %.pre.i103, %._crit_edge.i102 ], [ %430, %427 ]
  %440 = getelementptr inbounds i8, ptr %1, i64 8
  %441 = load ptr, ptr %440, align 8, !alias.scope !703, !noalias !706, !nonnull !5, !noundef !5
  %442 = getelementptr inbounds { i64, [4 x i64] }, ptr %441, i64 %439
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %442, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !511
  %443 = load i64, ptr %429, align 8, !alias.scope !703, !noalias !706, !noundef !5
  %444 = add i64 %443, 1
  store i64 %444, ptr %429, align 8, !alias.scope !703, !noalias !706
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !460
  br label %422

445:                                              ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i168", %.noexc.i177, %.noexc179
  %.sroa.5.sroa.0.0.i169 = phi ptr [ undef, %.noexc179 ], [ %259, %.noexc.i177 ], [ undef, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i168" ]
  %.sroa.5.sroa.4.0.i170 = phi i64 [ undef, %.noexc179 ], [ %.val1.i.i175, %.noexc.i177 ], [ undef, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i168" ]
  %.sroa.0.0.i171 = phi i64 [ %253, %.noexc179 ], [ %258, %.noexc.i177 ], [ -9223372036854775808, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE.exit.fold.split.i168" ]
  %.sroa.016.i.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.i.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !506
  store i64 %.sroa.0.0.i171, ptr %20, align 8, !noalias !460
  %.sroa.016.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.sroa.5.sroa.0.0.i169, ptr %.sroa.016.i.sroa.4.0..sroa_idx, align 8, !noalias !460
  %.sroa.016.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %.sroa.5.sroa.4.0.i170, ptr %.sroa.016.i.sroa.5.0..sroa_idx, align 8, !noalias !460
  %.sroa.4.0..sroa_idx.i49 = getelementptr inbounds i8, ptr %20, i64 56
  store i64 4, ptr %.sroa.4.0..sroa_idx.i49, align 8, !noalias !460
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1709200ce58a5af3E.llvm.5409975479228891781"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %20)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit" unwind label %287

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit": ; preds = %445
  %446 = getelementptr inbounds i8, ptr %21, i64 8
  %447 = load ptr, ptr %446, align 8, !noalias !460, !nonnull !5, !noundef !5
  %448 = getelementptr inbounds i8, ptr %21, i64 16
  %449 = load i64, ptr %448, align 8, !noalias !460, !noundef !5
  %450 = icmp eq i64 %449, 3
  br i1 %450, label %451, label %454

451:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit"
  %452 = load i64, ptr %447, align 8, !range !4, !noalias !511, !noundef !5
  %453 = icmp eq i64 %452, 3
  br i1 %453, label %455, label %454

454:                                              ; preds = %459, %455, %451, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !460
  invoke fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %474 unwind label %464, !noalias !511

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %447, i64 40
  %457 = load i64, ptr %456, align 8, !range !4, !noalias !511, !noundef !5
  %458 = icmp eq i64 %457, 2
  br i1 %458, label %459, label %454

459:                                              ; preds = %455
  %460 = getelementptr inbounds i8, ptr %447, i64 80
  %461 = load i64, ptr %460, align 8, !range !4, !noalias !511, !noundef !5
  %462 = icmp eq i64 %461, 3
  br i1 %462, label %463, label %454

463:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !460
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %466 unwind label %464, !noalias !511

464:                                              ; preds = %469, %463, %454
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %483, %464
  %eh.lpad-body99 = phi { ptr, i32 } [ %465, %464 ], [ %484, %483 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %.body104 unwind label %425, !noalias !511

466:                                              ; preds = %463
  %467 = load i64, ptr %19, align 8, !range !4, !noalias !460, !noundef !5
  %468 = icmp eq i64 %467, 6
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !460
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !460
  store i64 1, ptr %18, align 8, !noalias !460
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %18)
          to label %471 unwind label %464, !noalias !511

470:                                              ; preds = %466
  %.sroa.454.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.454.0..sroa_idx.i, i64 24, i1 false), !noalias !692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !460
  br label %473

471:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !460
  br label %472

472:                                              ; preds = %488, %471
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %495 unwind label %287, !noalias !511

473:                                              ; preds = %487, %470
  %.sroa.0185.2 = phi i64 [ %467, %470 ], [ %475, %487 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %496 unwind label %287, !noalias !511

474:                                              ; preds = %454
  %475 = load i64, ptr %17, align 8, !range !4, !noalias !460, !noundef !5
  %476 = icmp eq i64 %475, 6
  br i1 %476, label %477, label %487

477:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !460
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !460
  store i64 1, ptr %16, align 8, !noalias !460
  %478 = getelementptr inbounds i8, ptr %1, i64 16
  %479 = load i64, ptr %478, align 8, !alias.scope !708, !noalias !711, !noundef !5
  %480 = load i64, ptr %1, align 8, !alias.scope !708, !noalias !711, !noundef !5
  %481 = icmp eq i64 %479, %480
  br i1 %481, label %482, label %488

482:                                              ; preds = %477
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %479)
          to label %._crit_edge.i96 unwind label %483, !noalias !711

._crit_edge.i96:                                  ; preds = %482
  %.pre.i97 = load i64, ptr %478, align 8, !alias.scope !708, !noalias !711
  br label %488

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #13
          to label %.body98 unwind label %485, !noalias !511

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !511
  unreachable

487:                                              ; preds = %474
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.460.0..sroa_idx.i, i64 24, i1 false), !noalias !692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !460
  br label %473

488:                                              ; preds = %._crit_edge.i96, %477
  %489 = phi i64 [ %.pre.i97, %._crit_edge.i96 ], [ %479, %477 ]
  %490 = getelementptr inbounds i8, ptr %1, i64 8
  %491 = load ptr, ptr %490, align 8, !alias.scope !708, !noalias !711, !nonnull !5, !noundef !5
  %492 = getelementptr inbounds { i64, [4 x i64] }, ptr %491, i64 %489
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %492, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !511
  %493 = load i64, ptr %478, align 8, !alias.scope !708, !noalias !711, !noundef !5
  %494 = add i64 %493, 1
  store i64 %494, ptr %478, align 8, !alias.scope !708, !noalias !711
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !460
  br label %472

495:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !460
  br label %422

496:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !460
  br label %424

497:                                              ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call fastcc void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %.critedge

498:                                              ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  %499 = getelementptr inbounds i8, ptr %1, i64 16
  %500 = load i64, ptr %499, align 8, !alias.scope !713, !noalias !716, !noundef !5
  %501 = load i64, ptr %1, align 8, !alias.scope !713, !noalias !716, !noundef !5
  %502 = icmp eq i64 %500, %501
  br i1 %502, label %503, label %514

503:                                              ; preds = %498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %500)
          to label %._crit_edge.i unwind label %504, !noalias !716

._crit_edge.i:                                    ; preds = %503
  %.pre.i = load i64, ptr %499, align 8, !alias.scope !713, !noalias !716
  br label %514

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59) #13
          to label %.body.thread254 unwind label %506

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.body.thread258:                                  ; preds = %113, %115, %422, %424, %.noexc, %78, %.noexc91, %234, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

508:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !400
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  br i1 %114, label %509, label %510

509:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.21)
  br label %511

510:                                              ; preds = %.thread261, %508
  %.sroa.0.2263 = phi i64 [ %.sroa.0.1, %.thread261 ], [ %.sroa.0.0215, %508 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.21)
  br label %525

511:                                              ; preds = %512, %509
  store i64 6, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %61)
  br label %522

512:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !460
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.9)
  br label %511

513:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !460
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.9)
  br label %525

514:                                              ; preds = %._crit_edge.i, %498
  %515 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %500, %498 ]
  %516 = getelementptr inbounds i8, ptr %1, i64 8
  %517 = load ptr, ptr %516, align 8, !alias.scope !713, !noalias !716, !nonnull !5, !noundef !5
  %518 = getelementptr inbounds { i64, [4 x i64] }, ptr %517, i64 %515
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  %519 = load i64, ptr %499, align 8, !alias.scope !713, !noalias !716, !noundef !5
  %520 = add i64 %519, 1
  store i64 %520, ptr %499, align 8, !alias.scope !713, !noalias !716
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  br label %.critedge

521:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  br label %.critedge

.critedge41:                                      ; preds = %75
  %.sroa.432.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  store i64 %76, ptr %0, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234, i64 24, i1 false)
  br label %524

.critedge:                                        ; preds = %497, %514, %521
  store i64 6, ptr %0, align 8
  br label %522

522:                                              ; preds = %.critedge, %511
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  br label %523

523:                                              ; preds = %524, %522
  ret void

524:                                              ; preds = %.critedge41, %525
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  br label %523

525:                                              ; preds = %510, %513
  %.sroa.0.2263.sink = phi i64 [ %.sroa.0.2263, %510 ], [ %.sroa.0185.1, %513 ]
  %.sroa.222.sink = phi ptr [ %.sroa.222, %510 ], [ %.sroa.228, %513 ]
  store i64 %.sroa.0.2263.sink, ptr %0, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.sink, i64 24, i1 false)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %61)
  br label %524

.body.thread254:                                  ; preds = %504, %.body.thread
  %eh.lpad-body252 = phi { ptr, i32 } [ %eh.lpad-body253, %.body.thread ], [ %505, %504 ]
  resume { ptr, i32 } %eh.lpad-body252

.body.thread:                                     ; preds = %95, %.body104, %104, %.body.thread258
  %eh.lpad-body253 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread258 ], [ %96, %95 ], [ %.pn.i, %.body104 ], [ %105, %104 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %61) #13
          to label %.body.thread254 unwind label %526

526:                                              ; preds = %.body.thread
  %527 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !718
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !724
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  %19 = load i64, ptr %18, align 8, !range !349, !alias.scope !731, !noalias !732, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775807
  %.sink20.i.sroa.gep = getelementptr inbounds i8, ptr %13, i64 16
  %.sink20.i.sroa.gep51 = getelementptr inbounds i8, ptr %13, i64 24
  %.sink20.i.sroa.gep55 = getelementptr inbounds i8, ptr %7, i64 16
  %.sink20.i.sroa.gep57 = getelementptr inbounds i8, ptr %7, i64 24
  br i1 %20, label %21, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

21:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !alias.scope !739, !noalias !740, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !alias.scope !739, !noalias !740, !nonnull !5, !noundef !5
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %28, ptr %24, align 8, !alias.scope !739, !noalias !740
  %.sroa.0.0.copyload3.i.i.i = load i64, ptr %25, align 8, !noalias !743
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i.i, i64 16, i1 false), !noalias !744
  br label %29

29:                                               ; preds = %27, %21
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i.i, %27 ], [ -9223372036854775808, %21 ]
  store i64 %.sroa.0.0.i.i.i, ptr %18, align 8, !alias.scope !745, !noalias !746
  %.sroa.57.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !746
  %30 = icmp ne i64 %.sroa.0.0.i.i.i, -9223372036854775807
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i": ; preds = %29, %2
  %31 = phi i64 [ %19, %2 ], [ %.sroa.0.0.i.i.i, %29 ]
  %32 = phi i1 [ true, %2 ], [ %30, %29 ]
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  %33 = icmp eq i64 %31, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  br i1 %33, label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit, label %34

34:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !758, !noalias !759, !nonnull !5, !noundef !5
  %38 = load i64, ptr %35, align 8, !alias.scope !758, !noalias !759, !noundef !5
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %38, i1 noundef zeroext false), !noalias !762
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %42)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %37, i64 %38, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !747, !noalias !766
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %38, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !747, !noalias !766
  br label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit

_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i", %34
  %.sink.i.i.i = phi i64 [ %40, %34 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i" ]
  store i64 %.sink.i.i.i, ptr %10, align 8, !alias.scope !747, !noalias !766
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10), !noalias !731
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !724
  %43 = load i64, ptr %11, align 8, !range !4, !noalias !718, !noundef !5
  %44 = icmp eq i64 %43, 2
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11), !noalias !718
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !718
  br i1 %44, label %46, label %45

45:                                               ; preds = %141, %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  store i64 6, ptr %0, align 8
  br label %156

46:                                               ; preds = %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !alias.scope !767, !noalias !770
  store i64 -9223372036854775807, ptr %18, align 8, !alias.scope !767, !noalias !770
  %47 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8, !alias.scope !777, !noalias !778, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !alias.scope !777, !noalias !778, !nonnull !5, !noundef !5
  %53 = icmp eq ptr %52, %50
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %55, ptr %51, align 8, !alias.scope !777, !noalias !778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !779
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

56:                                               ; preds = %48
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !772, !noalias !779
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

57:                                               ; preds = %46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8, !noalias !780
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !770
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit: ; preds = %54, %56, %57
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9), !noalias !767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !784
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %58 = load i64, ptr %18, align 8, !range !349, !alias.scope !781, !noalias !791, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775807
  br i1 %59, label %60, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

60:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %61 = getelementptr inbounds i8, ptr %1, i64 72
  %62 = load ptr, ptr %61, align 8, !alias.scope !798, !noalias !799, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8, !alias.scope !798, !noalias !799, !nonnull !5, !noundef !5
  %65 = icmp eq ptr %64, %62
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %67, ptr %63, align 8, !alias.scope !798, !noalias !799
  %.sroa.0.0.copyload3.i.i = load i64, ptr %64, align 8, !noalias !802
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i, i64 16, i1 false), !noalias !803
  br label %68

68:                                               ; preds = %66, %60
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i, %66 ], [ -9223372036854775808, %60 ]
  store i64 %.sroa.0.0.i.i, ptr %18, align 8, !alias.scope !804, !noalias !805
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !805
  %69 = icmp ne i64 %.sroa.0.0.i.i, -9223372036854775807
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i": ; preds = %68, %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  %70 = phi i64 [ %58, %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit ], [ %.sroa.0.0.i.i, %68 ]
  %71 = phi i1 [ true, %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit ], [ %69, %68 ]
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %72 = icmp eq i64 %70, -9223372036854775808
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  br i1 %72, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", label %73

73:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  %74 = getelementptr inbounds i8, ptr %1, i64 40
  %75 = getelementptr inbounds i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !alias.scope !811, !noalias !816, !nonnull !5, !noundef !5
  %77 = load i64, ptr %74, align 8, !alias.scope !811, !noalias !816, !noundef !5
  %78 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %77, i1 noundef zeroext false)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %73
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %76, i64 %77, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %80, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !806, !noalias !819
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %77, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !806, !noalias !819
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i": ; preds = %.noexc, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  %.sink.i.i = phi i64 [ %79, %.noexc ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i" ]
  store i64 %.sink.i.i, ptr %8, align 8, !alias.scope !806, !noalias !819
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %82

82:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", %73
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #13
          to label %159 unwind label %157

84:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !784
  %85 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.445.0.copyload = load i64, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
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
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef 1)
          to label %134 unwind label %132

90:                                               ; preds = %87
  store i64 %.sroa.445.0.copyload, ptr %.sroa.0.i, align 8, !noalias !820
  %.sroa.747.8..sroa.0.i.sroa_idx48 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.8..sroa.0.i.sroa_idx48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.0..sroa_idx, i64 16, i1 false)
  br label %134

91:                                               ; preds = %87
  store i64 %.sroa.445.0.copyload, ptr %.sroa.0.i, align 8, !noalias !820
  %.sroa.747.8..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 8
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
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #15
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !823
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !828
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.27, i64 noundef 2)
          to label %100 unwind label %.thread65

.thread65:                                        ; preds = %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread", %106, %107, %124, %98
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #13
          to label %.body unwind label %130, !noalias !832

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !823
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !828
  store i64 2, ptr %7, align 8, !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %102 = load i64, ptr %13, align 8, !range !4, !alias.scope !833, !noalias !838, !noundef !5
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %104, label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"

104:                                              ; preds = %100
  %.val7.i = load i64, ptr %.sink20.i.sroa.gep51, align 8, !alias.scope !833, !noalias !838, !noundef !5
  %.val9.i = load i64, ptr %.sink20.i.sroa.gep57, align 8, !alias.scope !836, !noalias !839, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val7.i, %.val9.i
  br i1 %.not.i.i.i, label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit", label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"

"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit": ; preds = %104
  %.val4.i17.i = load ptr, ptr %.sink20.i.sroa.gep55, align 8, !alias.scope !836, !noalias !839, !nonnull !5, !noundef !5
  %.val.i18.i = load ptr, ptr %.sink20.i.sroa.gep, align 8, !alias.scope !833, !noalias !838, !nonnull !5, !noundef !5
  %bcmp.i.i12.i.i = call i32 @bcmp(ptr nonnull readonly %.val.i18.i, ptr nonnull readonly %.val4.i17.i, i64 %.val7.i), !noalias !840
  %105 = icmp eq i32 %bcmp.i.i12.i.i, 0
  br i1 %105, label %106, label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"

"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread": ; preds = %104, %100, %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %107 unwind label %.thread65, !noalias !823

106:                                              ; preds = %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %124 unwind label %.thread65, !noalias !823

107:                                              ; preds = %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !823
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %108 unwind label %.thread65, !noalias !841

108:                                              ; preds = %107
  %109 = load i64, ptr %5, align 8, !range !4, !noalias !823, !noundef !5
  %110 = icmp eq i64 %109, 6
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !823
  br label %113

112:                                              ; preds = %108
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx.i, i64 24, i1 false), !noalias !842
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !823
  br label %123

113:                                              ; preds = %128, %111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !843
  %114 = getelementptr inbounds i8, ptr %1, i64 16
  %115 = load i64, ptr %114, align 8, !alias.scope !844, !noalias !847, !noundef !5
  %116 = load i64, ptr %1, align 8, !alias.scope !844, !noalias !847, !noundef !5
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %115)
          to label %._crit_edge.i unwind label %119, !noalias !847

._crit_edge.i:                                    ; preds = %118
  %.pre.i = load i64, ptr %114, align 8, !alias.scope !844, !noalias !847
  br label %143

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #13
          to label %.body unwind label %121, !noalias !841

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !841
  unreachable

123:                                              ; preds = %129, %112
  %.sroa.049.0 = phi i64 [ %126, %129 ], [ %109, %112 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %150 unwind label %132

124:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !823
  invoke fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %125 unwind label %.thread65, !noalias !841

125:                                              ; preds = %124
  %126 = load i64, ptr %6, align 8, !range !4, !noalias !823, !noundef !5
  %127 = icmp eq i64 %126, 6
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !823
  br label %113

129:                                              ; preds = %125
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i, i64 24, i1 false), !noalias !842
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !823
  br label %123

130:                                              ; preds = %.thread65
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !832
  unreachable

132:                                              ; preds = %.invoke, %123, %94, %143, %134
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread65, %119, %132
  %eh.lpad-body = phi { ptr, i32 } [ %133, %132 ], [ %99, %.thread65 ], [ %120, %119 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #13
          to label %159 unwind label %157

134:                                              ; preds = %.invoke, %97, %96, %95, %93, %91, %90
  %135 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !849
  store i64 3, ptr %14, align 8, !alias.scope !820, !noalias !849
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %14)
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
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %142

141:                                              ; preds = %154, %139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %45

142:                                              ; preds = %155, %150, %140
  %.sink = phi i64 [ %152, %155 ], [ %.sroa.049.0, %150 ], [ %137, %140 ]
  %.sroa.232.sink = phi ptr [ %.sroa.232, %155 ], [ %.sroa.226, %150 ], [ %.sroa.220, %140 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232.sink, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %156

143:                                              ; preds = %113, %._crit_edge.i
  %144 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %115, %113 ]
  %145 = getelementptr inbounds i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !alias.scope !844, !noalias !847, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds { i64, [4 x i64] }, ptr %146, i64 %144
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !841
  %148 = load i64, ptr %114, align 8, !alias.scope !844, !noalias !847, !noundef !5
  %149 = add i64 %148, 1
  store i64 %149, ptr %114, align 8, !alias.scope !844, !noalias !847
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !823
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
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
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.430.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %142

156:                                              ; preds = %142, %45
  ret void

157:                                              ; preds = %.body, %82
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

159:                                              ; preds = %.body, %82
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %83, %82 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !851, !noalias !854
  store i64 -9223372036854775807, ptr %8, align 8, !alias.scope !851, !noalias !854
  %9 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !alias.scope !861, !noalias !862, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !861, !noalias !862, !nonnull !5, !noundef !5
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %17, ptr %13, align 8, !alias.scope !861, !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !863
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

18:                                               ; preds = %10
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !856, !noalias !863
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

19:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !864
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !854
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %19, %18, %16
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
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
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 1)
          to label %45 unwind label %.body.thread39

26:                                               ; preds = %24
  br label %.invoke

27:                                               ; preds = %24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.i, align 8, !noalias !865
  %.sroa.7.8..sroa.0.i.sroa_idx27 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.8..sroa.0.i.sroa_idx27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  br label %45

28:                                               ; preds = %24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.i, align 8, !noalias !865
  %.sroa.7.8..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 8
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
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #15
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
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
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i8, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef 1)
          to label %62 unwind label %.thread42

38:                                               ; preds = %35
  store i64 %.sroa.2.0.copyload, ptr %.sroa.0.i8, align 8, !noalias !868
  %.sroa.5.8..sroa.0.i8.sroa_idx30 = getelementptr inbounds i8, ptr %.sroa.0.i8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.8..sroa.0.i8.sroa_idx30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %62

39:                                               ; preds = %35
  store i64 %.sroa.2.0.copyload, ptr %.sroa.0.i8, align 8, !noalias !868
  %.sroa.5.8..sroa.0.i8.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i8, i64 8
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
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !871
  store i64 3, ptr %6, align 8, !alias.scope !865, !noalias !871
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !873, !noalias !876, !noundef !5
  %49 = load i64, ptr %0, align 8, !alias.scope !873, !noalias !876, !noundef !5
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %48)
          to label %._crit_edge.i unwind label %52, !noalias !876

._crit_edge.i:                                    ; preds = %51
  %.pre.i = load i64, ptr %47, align 8, !alias.scope !873, !noalias !876
  br label %88

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #13
          to label %.body.thread33 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

56:                                               ; preds = %._crit_edge.i20, %73
  %57 = phi i64 [ %.pre.i21, %._crit_edge.i20 ], [ %79, %73 ]
  %58 = load ptr, ptr %75, align 8, !alias.scope !878, !noalias !881, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { i64, [4 x i64] }, ptr %58, i64 %57
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %60 = load i64, ptr %64, align 8, !alias.scope !878, !noalias !881, !noundef !5
  %61 = add i64 %60, 1
  store i64 %61, ptr %64, align 8, !alias.scope !878, !noalias !881
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %87

62:                                               ; preds = %.invoke57, %44, %43, %42, %41, %39, %38
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i8, i64 24, i1 false), !noalias !883
  store i64 3, ptr %5, align 8, !alias.scope !868, !noalias !883
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i8)
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !885, !noalias !888, !noundef !5
  %66 = load i64, ptr %0, align 8, !alias.scope !885, !noalias !888, !noundef !5
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %65)
          to label %._crit_edge.i14 unwind label %69, !noalias !888

._crit_edge.i14:                                  ; preds = %68
  %.pre.i15 = load i64, ptr %64, align 8, !alias.scope !885, !noalias !888
  br label %73

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #13
          to label %.body.thread.thread unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

73:                                               ; preds = %._crit_edge.i14, %62
  %74 = phi i64 [ %.pre.i15, %._crit_edge.i14 ], [ %65, %62 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !alias.scope !885, !noalias !888, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds { i64, [4 x i64] }, ptr %76, i64 %74
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %78 = load i64, ptr %64, align 8, !alias.scope !885, !noalias !888, !noundef !5
  %79 = add i64 %78, 1
  store i64 %79, ptr %64, align 8, !alias.scope !885, !noalias !888
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %80 = load i64, ptr %0, align 8, !alias.scope !878, !noalias !881, !noundef !5
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %56

82:                                               ; preds = %73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %79)
          to label %._crit_edge.i20 unwind label %83, !noalias !881

._crit_edge.i20:                                  ; preds = %82
  %.pre.i21 = load i64, ptr %64, align 8, !alias.scope !878, !noalias !881
  br label %56

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #13
          to label %.thread47 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

87:                                               ; preds = %88, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void

88:                                               ; preds = %45, %._crit_edge.i
  %89 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %48, %45 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !873, !noalias !876, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds { i64, [4 x i64] }, ptr %91, i64 %89
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %93 = load i64, ptr %47, align 8, !alias.scope !873, !noalias !876, !noundef !5
  %94 = add i64 %93, 1
  store i64 %94, ptr %47, align 8, !alias.scope !873, !noalias !876
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
  br label %87

.body.thread33:                                   ; preds = %52, %.body.thread39
  %eh.lpad-body37 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread39 ], [ %53, %52 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #13
          to label %.thread47 unwind label %95

95:                                               ; preds = %.body.thread.thread, %.body.thread33
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.thread47:                                        ; preds = %83, %.body.thread33, %.body.thread.thread
  %.pn45 = phi { ptr, i32 } [ %.pn46, %.body.thread.thread ], [ %eh.lpad-body37, %.body.thread33 ], [ %84, %83 ]
  resume { ptr, i32 } %.pn45

.body.thread.thread:                              ; preds = %69, %.body.thread.thread55, %.thread42
  %.pn46 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.thread42 ], [ %20, %.body.thread.thread55 ], [ %70, %69 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #13
          to label %.thread47 unwind label %95
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  %16 = load i64, ptr %2, align 8, !range !4, !alias.scope !893, !noalias !890, !noundef !5
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
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1), !noalias !895
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

18:                                               ; preds = %3
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1), !noalias !895
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !890
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !890
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !32, !alias.scope !893, !noalias !890, !noundef !5
  switch i64 %25, label %default.unreachable [
    i64 0, label %29
    i64 1, label %31
    i64 2, label %33
  ]

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !890
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

28:                                               ; preds = %3
  tail call fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #15, !noalias !895
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !890
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !890
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !890
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit: ; preds = %17, %18, %19, %21, %26, %29, %31, %33
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !893
  store i64 3, ptr %15, align 8, !alias.scope !890, !noalias !893
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !896, !noalias !899, !noundef !5
  %38 = load i64, ptr %1, align 8, !alias.scope !896, !noalias !899, !noundef !5
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"

40:                                               ; preds = %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %37)
          to label %._crit_edge.i unwind label %41, !noalias !899

._crit_edge.i:                                    ; preds = %40
  %.pre.i = load i64, ptr %36, align 8, !alias.scope !896, !noalias !899
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #13
          to label %common.resume unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

common.resume:                                    ; preds = %91, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn7, %91 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit": ; preds = %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit, %._crit_edge.i
  %45 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %37, %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit ]
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !896, !noalias !899, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds { i64, [4 x i64] }, ptr %47, i64 %45
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %49 = load i64, ptr %36, align 8, !alias.scope !896, !noalias !899, !noundef !5
  %50 = add i64 %49, 1
  store i64 %50, ptr %36, align 8, !alias.scope !896, !noalias !899
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !904
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %52 = load i64, ptr %51, align 8, !range !349, !alias.scope !901, !noalias !911, !noundef !5
  %53 = icmp eq i64 %52, -9223372036854775807
  br i1 %53, label %54, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !alias.scope !918, !noalias !919, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8, !alias.scope !918, !noalias !919, !nonnull !5, !noundef !5
  %59 = icmp eq ptr %58, %56
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %61, ptr %57, align 8, !alias.scope !918, !noalias !919
  %.sroa.0.0.copyload3.i.i = load i64, ptr %58, align 8, !noalias !922
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i, i64 16, i1 false), !noalias !923
  br label %62

62:                                               ; preds = %60, %54
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i, %60 ], [ -9223372036854775808, %54 ]
  store i64 %.sroa.0.0.i.i, ptr %51, align 8, !alias.scope !924, !noalias !925
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !925
  %63 = icmp ne i64 %.sroa.0.0.i.i, -9223372036854775807
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i": ; preds = %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"
  %64 = phi i64 [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit" ], [ %.sroa.0.0.i.i, %62 ]
  %65 = phi i1 [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit" ], [ %63, %62 ]
  tail call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %66 = icmp eq i64 %64, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  br i1 %66, label %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit, label %67

67:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8, !alias.scope !937, !noalias !938, !nonnull !5, !noundef !5
  %71 = load i64, ptr %68, align 8, !alias.scope !937, !noalias !938, !noundef !5
  %72 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %71, i1 noundef zeroext false), !noalias !941
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  %75 = icmp ne ptr %74, null
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %70, i64 %71, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !926, !noalias !945
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %71, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !926, !noalias !945
  br label %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit

_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i", %67
  %.sink.i.i = phi i64 [ %73, %67 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i" ]
  store i64 %.sink.i.i, ptr %7, align 8, !alias.scope !926, !noalias !945
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !901
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !904
  %76 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %78, label %90

78:                                               ; preds = %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %51, align 8, !alias.scope !946, !noalias !949
  store i64 -9223372036854775807, ptr %51, align 8, !alias.scope !946, !noalias !949
  %79 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %81 = getelementptr inbounds i8, ptr %1, i64 72
  %82 = load ptr, ptr %81, align 8, !alias.scope !956, !noalias !957, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds i8, ptr %1, i64 56
  %84 = load ptr, ptr %83, align 8, !alias.scope !956, !noalias !957, !nonnull !5, !noundef !5
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %87, ptr %83, align 8, !alias.scope !956, !noalias !957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !noalias !958
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

88:                                               ; preds = %80
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !951, !noalias !958
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

89:                                               ; preds = %78
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8, !noalias !959
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !949
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %89, %88, %86
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %94 unwind label %92

90:                                               ; preds = %148, %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  store i64 6, ptr %0, align 8
  br label %124

91:                                               ; preds = %144, %.thread, %92
  %.pn7 = phi { ptr, i32 } [ %93, %92 ], [ %.pn35, %.thread ], [ %145, %144 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #13
          to label %common.resume unwind label %155

92:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i", %122
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %91

94:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.sroa.0.0.copyload.i9 = load i64, ptr %51, align 8, !alias.scope !960, !noalias !963
  store i64 -9223372036854775807, ptr %51, align 8, !alias.scope !960, !noalias !963
  %95 = icmp eq i64 %.sroa.0.0.copyload.i9, -9223372036854775807
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %97 = getelementptr inbounds i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8, !alias.scope !970, !noalias !971, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds i8, ptr %1, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !970, !noalias !971, !nonnull !5, !noundef !5
  %101 = icmp eq ptr %100, %98
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %103, ptr %99, align 8, !alias.scope !970, !noalias !971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !noalias !972
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"

104:                                              ; preds = %96
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !965, !noalias !972
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"

105:                                              ; preds = %94
  %.sroa.5.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i9, ptr %5, align 8, !noalias !973
  %.sroa.5.0..sroa_idx2.i11 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i10, i64 16, i1 false), !noalias !963
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12": ; preds = %105, %104, %102
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
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
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i14, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef 1)
          to label %125 unwind label %.body.thread41

112:                                              ; preds = %110
  br label %.invoke

113:                                              ; preds = %110
  store i64 %.sroa.2.0.copyload, ptr %.sroa.0.i14, align 8, !noalias !974
  %.sroa.531.8..sroa.0.i14.sroa_idx32 = getelementptr inbounds i8, ptr %.sroa.0.i14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.8..sroa.0.i14.sroa_idx32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.0..sroa_idx, i64 16, i1 false)
  br label %125

114:                                              ; preds = %110
  store i64 %.sroa.2.0.copyload, ptr %.sroa.0.i14, align 8, !noalias !974
  %.sroa.531.8..sroa.0.i14.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i14, i64 8
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
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN62_$LT$uu_test..parser..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17h5ced13764ae55f76E", ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !977
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, ptr %4, align 8, !noalias !988
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !988
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !988
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !988
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !988
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %154

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !977
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store i64 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %122 unwind label %.thread36

122:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %123 unwind label %92

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %124

124:                                              ; preds = %123, %90
  ret void

125:                                              ; preds = %.invoke, %119, %118, %117, %116, %114, %113
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i14, i64 24, i1 false), !noalias !989
  store i64 3, ptr %9, align 8, !alias.scope !974, !noalias !989
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i14)
  %127 = load i64, ptr %36, align 8, !alias.scope !991, !noalias !994, !noundef !5
  %128 = load i64, ptr %1, align 8, !alias.scope !991, !noalias !994, !noundef !5
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %127)
          to label %._crit_edge.i21 unwind label %131, !noalias !994

._crit_edge.i21:                                  ; preds = %130
  %.pre.i22 = load i64, ptr %36, align 8, !alias.scope !991, !noalias !994
  br label %135

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #13
          to label %.thread unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

135:                                              ; preds = %._crit_edge.i21, %125
  %136 = phi i64 [ %.pre.i22, %._crit_edge.i21 ], [ %127, %125 ]
  %137 = load ptr, ptr %46, align 8, !alias.scope !991, !noalias !994, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds { i64, [4 x i64] }, ptr %137, i64 %136
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %139 = load i64, ptr %36, align 8, !alias.scope !991, !noalias !994, !noundef !5
  %140 = add i64 %139, 1
  store i64 %140, ptr %36, align 8, !alias.scope !991, !noalias !994
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %141 = load i64, ptr %1, align 8, !alias.scope !996, !noalias !999, !noundef !5
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %140)
          to label %._crit_edge.i24 unwind label %144, !noalias !999

._crit_edge.i24:                                  ; preds = %143
  %.pre.i25 = load i64, ptr %36, align 8, !alias.scope !996, !noalias !999
  br label %148

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #13
          to label %91 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

148:                                              ; preds = %._crit_edge.i24, %135
  %149 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %140, %135 ]
  %150 = load ptr, ptr %46, align 8, !alias.scope !996, !noalias !999, !nonnull !5, !noundef !5
  %151 = getelementptr inbounds { i64, [4 x i64] }, ptr %150, i64 %149
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %152 = load i64, ptr %36, align 8, !alias.scope !996, !noalias !999, !noundef !5
  %153 = add i64 %152, 1
  store i64 %153, ptr %36, align 8, !alias.scope !996, !noalias !999
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %90

154:                                              ; preds = %120
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #13
          to label %.thread unwind label %155

155:                                              ; preds = %.thread, %154, %91
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.thread:                                          ; preds = %131, %.body.thread41, %154, %.thread36
  %.pn35 = phi { ptr, i32 } [ %106, %.thread36 ], [ %lpad.thr_comm.split-lp, %154 ], [ %lpad.thr_comm, %.body.thread41 ], [ %132, %131 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #13
          to label %91 unwind label %155
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_test6parser5parse17ha881e1f8baa2381fE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.527.i = alloca [2 x i64], align 8
  %8 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !1006, !noalias !1009
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1006, !noalias !1009, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1006, !noalias !1009
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 -9223372036854775807, ptr %13, align 8, !alias.scope !1001, !noalias !1004
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !1001, !noalias !1004
  %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1001, !noalias !1004
  %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1001, !noalias !1004
  %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %12, ptr %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1001, !noalias !1004
  store i64 0, ptr %11, align 8, !alias.scope !1001, !noalias !1004
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1001, !noalias !1004
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1001, !noalias !1004
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.527.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1014
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %2
  %14 = load i64, ptr %10, align 8, !range !4, !noalias !1014, !noundef !5
  %15 = icmp eq i64 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1014
  %.sroa.09.0.copyload.i = load i64, ptr %13, align 8, !alias.scope !1011, !noalias !1016
  store i64 -9223372036854775807, ptr %13, align 8, !alias.scope !1011, !noalias !1016
  %17 = icmp eq i64 %.sroa.09.0.copyload.i, -9223372036854775807
  br i1 %17, label %19, label %25

18:                                               ; preds = %.noexc
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !1011
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1014
  br label %74

19:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %20 = load ptr, ptr %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1020, !noalias !1021, !nonnull !5, !noundef !5
  %21 = load ptr, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1020, !noalias !1021, !nonnull !5, !noundef !5
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %58, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %24, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1020, !noalias !1021
  %.sroa.025.0.copyload26.i = load i64, ptr %21, align 8, !noalias !1023
  %.sroa.527.0..sroa_idx28.i = getelementptr inbounds i8, ptr %21, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

25:                                               ; preds = %16
  %.sroa.5.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %11, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %25, %23
  %.sroa.5.0..sroa_idx.i11.sink = phi ptr [ %.sroa.5.0..sroa_idx.i11, %25 ], [ %.sroa.527.0..sroa_idx28.i, %23 ]
  %.sroa.025.1.i = phi i64 [ %.sroa.09.0.copyload.i, %25 ], [ %.sroa.025.0.copyload26.i, %23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.527.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i11.sink, i64 16, i1 false), !noalias !1016
  %26 = icmp eq i64 %.sroa.025.1.i, -9223372036854775808
  br i1 %26, label %58, label %27

27:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1014
  store i64 %.sroa.025.1.i, ptr %9, align 8, !noalias !1014
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.527.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.527.i, i64 16, i1 false), !noalias !1014
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1014
  %28 = load ptr, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !1014, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !1014, !noundef !5
  store i64 1, ptr %8, align 8, !noalias !1014
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %28, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !1014
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %30, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !1014
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  store i8 1, ptr %31, align 8, !noalias !1014
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1024
  store i64 0, ptr %7, align 8, !noalias !1024
  %.sroa.4.0..sroa_idx.i.i12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i12, align 8, !noalias !1024
  %.sroa.5.0..sroa_idx.i.i13 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i13, align 8, !noalias !1024
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1024
  %32 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 0, ptr %32, align 4, !noalias !1024
  %33 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 32, ptr %33, align 8, !noalias !1024
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  store i8 3, ptr %34, align 8, !noalias !1024
  store i64 0, ptr %6, align 8, !noalias !1024
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %35, align 8, !noalias !1024
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %36, align 8, !noalias !1024
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.3, ptr %37, align 8, !noalias !1024
  %38 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %41 unwind label %39, !noalias !1028

39:                                               ; preds = %42, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %.body.i unwind label %43, !noalias !1028

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1024
  br i1 %38, label %42, label %45

42:                                               ; preds = %41
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.7) #15
          to label %.noexc.i.i unwind label %39, !noalias !1028

.noexc.i.i:                                       ; preds = %42
  unreachable

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !1028
  unreachable

.body.i:                                          ; preds = %39
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %.body unwind label %54, !noalias !1016

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1011
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1024
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1024
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1014
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1029
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %45
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !range !17, !noalias !1029, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %48

48:                                               ; preds = %.noexc15
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !1029, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !noalias !1029, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #12, !noalias !1016
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i": ; preds = %52, %48, %.noexc15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1029
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1014
  br label %74

54:                                               ; preds = %.body.i
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !1016
  unreachable

56:                                               ; preds = %45, %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %40, %.body.i ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Parser$GT$17h6b5425b0302b7d97E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #13
          to label %common.resume unwind label %76

58:                                               ; preds = %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.527.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx.i)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i" unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #13
          to label %common.resume unwind label %72

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i": ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %62 = load i64, ptr %13, align 8, !range !349, !alias.scope !1046, !noundef !5
  %switch.i.i = icmp slt i64 %62, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit", label %63

63:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1047
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !range !17, !noalias !1047, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !1047, !noundef !5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !noalias !1047, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i": ; preds = %70, %66, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1047
  br label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

common.resume:                                    ; preds = %.body, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  br label %75

74:                                               ; preds = %18, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i"
  %.sroa.0.016 = phi i64 [ 2, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i" ], [ %14, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.527.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  store i64 %.sroa.0.016, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Parser$GT$17h6b5425b0302b7d97E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  br label %75

75:                                               ; preds = %74, %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"
  ret void

76:                                               ; preds = %.body
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() unnamed_addr #3 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.64) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7481bc7e75dd2311E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf4a8ffc52859030E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd987d4f6fd0153f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1709200ce58a5af3E.llvm.5409975479228891781"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5158a75067356bfE.llvm.5409975479228891781"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

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
!109 = !{!110, !112, !104}
!110 = distinct !{!110, !111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781: argument 0"}
!111 = distinct !{!111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781"}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 1"}
!116 = !{!117, !110, !112, !104}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781"}
!119 = !{!120, !104}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781: argument 0"}
!124 = distinct !{!124, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781"}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 1"}
!129 = !{!130, !123, !125}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781"}
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
!587 = !{!581, !574}
!588 = !{!589, !591, !593, !595, !597, !599, !583, !578, !581, !571, !574, !461}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E"}
!601 = !{!583, !578, !581, !571, !574, !461}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!604 = distinct !{!604, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!607 = !{!606, !581, !574}
!608 = !{!603, !578, !571, !461}
!609 = !{!606, !581, !574, !461}
!610 = !{!603, !578, !571}
!611 = !{!578, !571}
!612 = !{!581, !574, !461}
!613 = !{!574, !461}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 0"}
!616 = distinct !{!616, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 1"}
!619 = !{!620, !618, !574}
!620 = distinct !{!620, !621, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E: argument 0"}
!621 = distinct !{!621, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E"}
!622 = !{!615, !571, !461}
!623 = !{!618, !574}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!626 = distinct !{!626, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!627 = !{!628}
!628 = distinct !{!628, !626, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!629 = !{!628, !618, !574}
!630 = !{!625, !615, !571, !461}
!631 = !{!628, !618, !574, !461}
!632 = !{!625, !615, !571}
!633 = !{!634, !636, !638, !640, !642, !644, !571, !574, !461}
!634 = distinct !{!634, !635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!635 = distinct !{!635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"}
!652 = !{!650, !647}
!653 = !{!654, !656, !658, !660, !662, !664, !650, !647, !461}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!668 = distinct !{!668, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!669 = !{!670, !461}
!670 = distinct !{!670, !668, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!673 = distinct !{!673, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!676 = !{!675, !667}
!677 = !{!672, !670, !461}
!678 = !{!675, !670, !667, !461}
!679 = !{!670, !667, !461}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!682 = distinct !{!682, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!685 = !{!681, !461}
!686 = !{!684, !461}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!690 = !{!691, !461}
!691 = distinct !{!691, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!692 = !{!463}
!693 = !{!694, !461}
!694 = distinct !{!694, !695, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!695 = distinct !{!695, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!698 = !{!699, !461}
!699 = distinct !{!699, !700, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!700 = distinct !{!700, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!705 = distinct !{!705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!706 = !{!707, !461}
!707 = distinct !{!707, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!711 = !{!712, !461}
!712 = distinct !{!712, !710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE: argument 0"}
!720 = distinct !{!720, !"_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!723 = distinct !{!723, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!724 = !{!725, !722, !719}
!725 = distinct !{!725, !723, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!728 = distinct !{!728, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!731 = !{!722, !719}
!732 = !{!725}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!735 = distinct !{!735, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!738 = distinct !{!738, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!739 = !{!737, !734, !730, !722, !719}
!740 = !{!741, !742, !727, !725}
!741 = distinct !{!741, !738, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!742 = distinct !{!742, !735, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!743 = !{!737, !734, !727, !730, !725, !722, !719}
!744 = !{!727, !730, !725, !722, !719}
!745 = !{!727, !722, !719}
!746 = !{!730, !725}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!749 = distinct !{!749, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!754 = distinct !{!754, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!757 = distinct !{!757, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!758 = !{!756, !753, !751, !722, !719}
!759 = !{!760, !761, !748, !725}
!760 = distinct !{!760, !757, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!761 = distinct !{!761, !754, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!762 = !{!763, !765, !760, !756, !761, !753, !748, !751, !725, !722, !719}
!763 = distinct !{!763, !764, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!764 = distinct !{!764, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!765 = distinct !{!765, !764, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 1"}
!766 = !{!751, !725, !722, !719}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!769 = distinct !{!769, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!770 = !{!771}
!771 = distinct !{!771, !769, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!774 = distinct !{!774, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!775 = !{!776}
!776 = distinct !{!776, !774, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!777 = !{!776, !768}
!778 = !{!773, !771}
!779 = !{!776, !771, !768}
!780 = !{!771, !768}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!783 = distinct !{!783, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!784 = !{!785, !782}
!785 = distinct !{!785, !783, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!788 = distinct !{!788, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!791 = !{!785}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!794 = distinct !{!794, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!797 = distinct !{!797, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!798 = !{!796, !793, !790, !782}
!799 = !{!800, !801, !787, !785}
!800 = distinct !{!800, !797, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!801 = distinct !{!801, !794, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!802 = !{!796, !793, !787, !790, !785, !782}
!803 = !{!787, !790, !785, !782}
!804 = !{!787, !782}
!805 = !{!790, !785}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!808 = distinct !{!808, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!811 = !{!812, !814, !810, !782}
!812 = distinct !{!812, !813, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!813 = distinct !{!813, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!814 = distinct !{!814, !815, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!815 = distinct !{!815, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!816 = !{!817, !818, !807, !785}
!817 = distinct !{!817, !813, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!818 = distinct !{!818, !815, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!819 = !{!810, !785, !782}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!822 = distinct !{!822, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!823 = !{!824, !826, !827}
!824 = distinct !{!824, !825, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE: argument 0"}
!825 = distinct !{!825, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE"}
!826 = distinct !{!826, !825, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE: argument 1"}
!827 = distinct !{!827, !825, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE: argument 2"}
!828 = !{!829, !831, !824, !826, !827}
!829 = distinct !{!829, !830, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 0"}
!830 = distinct !{!830, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E"}
!831 = distinct !{!831, !830, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 1"}
!832 = !{!824}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E: argument 0"}
!835 = distinct !{!835, !"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E: argument 1"}
!838 = !{!837, !824, !826}
!839 = !{!834, !824, !826}
!840 = !{!834, !837, !824, !826}
!841 = !{!824, !827}
!842 = !{!826, !827}
!843 = !{!824, !826}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!847 = !{!848, !824, !827}
!848 = distinct !{!848, !846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!849 = !{!850}
!850 = distinct !{!850, !822, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!853 = distinct !{!853, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!854 = !{!855}
!855 = distinct !{!855, !853, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!858 = distinct !{!858, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!859 = !{!860}
!860 = distinct !{!860, !858, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!861 = !{!860, !852}
!862 = !{!857, !855}
!863 = !{!860, !855, !852}
!864 = !{!855, !852}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!867 = distinct !{!867, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!870 = distinct !{!870, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!871 = !{!872}
!872 = distinct !{!872, !867, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!880 = distinct !{!880, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !870, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!888 = !{!889}
!889 = distinct !{!889, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!892 = distinct !{!892, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!893 = !{!894}
!894 = distinct !{!894, !892, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!895 = !{!891, !894}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!903 = distinct !{!903, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!904 = !{!905, !902}
!905 = distinct !{!905, !903, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!908 = distinct !{!908, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!911 = !{!905}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!914 = distinct !{!914, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!917 = distinct !{!917, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!918 = !{!916, !913, !910, !902}
!919 = !{!920, !921, !907, !905}
!920 = distinct !{!920, !917, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!921 = distinct !{!921, !914, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!922 = !{!916, !913, !907, !910, !905, !902}
!923 = !{!907, !910, !905, !902}
!924 = !{!907, !902}
!925 = !{!910, !905}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!928 = distinct !{!928, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!933 = distinct !{!933, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!936 = distinct !{!936, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!937 = !{!935, !932, !930, !902}
!938 = !{!939, !940, !927, !905}
!939 = distinct !{!939, !936, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!940 = distinct !{!940, !933, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!941 = !{!942, !944, !939, !935, !940, !932, !927, !930, !905, !902}
!942 = distinct !{!942, !943, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!943 = distinct !{!943, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!944 = distinct !{!944, !943, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 1"}
!945 = !{!930, !905, !902}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!948 = distinct !{!948, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!949 = !{!950}
!950 = distinct !{!950, !948, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!953 = distinct !{!953, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!956 = !{!955, !947}
!957 = !{!952, !950}
!958 = !{!955, !950, !947}
!959 = !{!950, !947}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!962 = distinct !{!962, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!963 = !{!964}
!964 = distinct !{!964, !962, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!967 = distinct !{!967, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!968 = !{!969}
!969 = distinct !{!969, !967, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!970 = !{!969, !961}
!971 = !{!966, !964}
!972 = !{!969, !964, !961}
!973 = !{!964, !961}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!976 = distinct !{!976, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!977 = !{!978, !980, !981, !983, !984, !985, !987}
!978 = distinct !{!978, !979, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 0"}
!979 = distinct !{!979, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE"}
!980 = distinct !{!980, !979, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 1"}
!981 = distinct !{!981, !982, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 0"}
!982 = distinct !{!982, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E"}
!983 = distinct !{!983, !982, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 1"}
!984 = distinct !{!984, !982, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 2"}
!985 = distinct !{!985, !986, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!986 = distinct !{!986, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!987 = distinct !{!987, !986, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!988 = !{!978, !981, !983, !985}
!989 = !{!990}
!990 = distinct !{!990, !976, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!993 = distinct !{!993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!998 = distinct !{!998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E: argument 0"}
!1003 = distinct !{!1003, !"_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1003, !"_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E: argument 1"}
!1006 = !{!1007, !1005}
!1007 = distinct !{!1007, !1008, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E: argument 1"}
!1008 = distinct !{!1008, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E"}
!1009 = !{!1010, !1002}
!1010 = distinct !{!1010, !1008, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E: argument 0"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E: argument 1"}
!1013 = distinct !{!1013, !"_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E"}
!1014 = !{!1015, !1012}
!1015 = distinct !{!1015, !1013, !"_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E: argument 0"}
!1016 = !{!1015}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!1019 = distinct !{!1019, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!1020 = !{!1018, !1012}
!1021 = !{!1022, !1015}
!1022 = distinct !{!1022, !1019, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!1023 = !{!1018, !1015}
!1024 = !{!1025, !1027, !1015, !1012}
!1025 = distinct !{!1025, !1026, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!1026 = distinct !{!1026, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!1027 = distinct !{!1027, !1026, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!1028 = !{!1025, !1015}
!1029 = !{!1030, !1032, !1034, !1036, !1038, !1015, !1012}
!1030 = distinct !{!1030, !1031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!1031 = distinct !{!1031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"}
!1046 = !{!1044, !1041}
!1047 = !{!1048, !1050, !1052, !1054, !1056, !1058, !1044, !1041}
!1048 = distinct !{!1048, !1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!1049 = distinct !{!1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253"}
