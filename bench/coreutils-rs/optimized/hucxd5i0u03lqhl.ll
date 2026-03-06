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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !33
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

52:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %63 = load i64, ptr %62, align 8, !range !69, !alias.scope !66, !noundef !5
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %64, label %66, label %75

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !81
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !81
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !92
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !92
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !103
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !106, !noalias !103
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !106, !noalias !103
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
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
  %12 = getelementptr inbounds [40 x i8], ptr %11, i64 %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %lhsc625 = load i8, ptr %20, align 1
  %27 = icmp eq i8 %lhsc625, 33
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
  %lhsc626 = load i8, ptr %20, align 1
  %32 = icmp eq i8 %lhsc626, 61
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

77:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit181", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit"
  %storemerge = phi i64 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit181" ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !273
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !273
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
    i64 5, label %12
    i64 6, label %14
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1), !noalias !5
  br label %15

5:                                                ; preds = %2
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1), !noalias !5
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %15

14:                                               ; preds = %2
  tail call fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14
  unreachable

15:                                               ; preds = %12, %10, %8, %6, %5, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  ret void
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
  %.sroa.02.0 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.65, %9 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %7 ], [ %21, %18 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %2 ]
  %.sroa.5.0 = phi i64 [ 4, %9 ], [ 1, %7 ], [ %23, %18 ], [ 1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %17

18:                                               ; preds = %2, %2, %8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.67, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !309
  store i64 0, ptr %7, align 8, !noalias !309
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !309
  %.sroa.5.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i9, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !309
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
  br i1 %36, label %40, label %59

40:                                               ; preds = %39
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.7) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !314
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !309
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %65, label %64

.thread:                                          ; preds = %.noexc, %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %.thread6, label %64

64:                                               ; preds = %.thread, %59
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %11)
  br label %.thread6

.thread6:                                         ; preds = %.thread, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit11", %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !325
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !325
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
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !342
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
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
  br i1 %15, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i.i", label %16

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i.i": ; preds = %10
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !362, !noalias !363
  br label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %13, align 8, !alias.scope !358, !noalias !359
  %.sroa.0.0.copyload3.i.i.i = load i64, ptr %14, align 8, !noalias !364
  %.sroa.0.0.copyload3.fr.i.i.i = freeze i64 %.sroa.0.0.copyload3.i.i.i
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.0.0.copyload3.fr.i.i.i, ptr %7, align 8, !alias.scope !362, !noalias !363
  %.sroa.57.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i.i, i64 16, i1 false), !noalias !363
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i": ; preds = %16, %2
  %18 = phi i64 [ %8, %2 ], [ %.sroa.0.0.copyload3.fr.i.i.i, %16 ]
  %19 = icmp eq i64 %18, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  br i1 %19, label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit, label %20

20:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !376, !noalias !377, !nonnull !5, !noundef !5
  %24 = load i64, ptr %21, align 8, !alias.scope !376, !noalias !377, !noundef !5
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %24, i1 noundef zeroext false), !noalias !380
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %23, i64 %24, i1 false), !noalias !384
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !365, !noalias !385
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %24, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !365, !noalias !385
  br label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit

_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i.i", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i", %20
  %.sink.i.i.i = phi i64 [ %26, %20 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i" ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i.i" ]
  store i64 %.sink.i.i.i, ptr %3, align 8, !alias.scope !365, !noalias !385
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !342
  %28 = load i64, ptr %4, align 8, !range !4, !noalias !336, !noundef !5
  %29 = icmp eq i64 %28, 2
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %4), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !336
  br i1 %29, label %33, label %30

30:                                               ; preds = %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(80) %1)
  %31 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %36, label %37

33:                                               ; preds = %36, %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(80) %1)
  %34 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %35 = icmp eq i64 %34, 6
  br i1 %35, label %39, label %40

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

37:                                               ; preds = %30
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %31, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %38

38:                                               ; preds = %40, %39, %37
  ret void

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 6, ptr %0, align 8
  br label %38

40:                                               ; preds = %33
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %34, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %38
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %62, align 8, !alias.scope !386, !noalias !389
  store i64 -9223372036854775807, ptr %62, align 8, !alias.scope !386, !noalias !389
  %63 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  %.sink302.sroa.gep = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink302.sroa.gep303 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %74 = load i64, ptr %61, align 8, !range !4, !noundef !5
  switch i64 %74, label %75 [
    i64 0, label %78
    i64 1, label %218
    i64 5, label %485
    i64 6, label %486
  ]

75:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %57, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %58)
  %76 = load i64, ptr %57, align 8, !range !4, !noundef !5
  %77 = icmp eq i64 %76, 6
  br i1 %77, label %509, label %.critedge41

78:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !407
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !414
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load ptr, ptr %80, align 8, !alias.scope !415, !noalias !418, !nonnull !5, !noundef !5
  %82 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79)
          to label %.noexc91 unwind label %.body.thread249

.noexc91:                                         ; preds = %78
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %81, i64 noundef %82)
          to label %.noexc92 unwind label %.body.thread249

.noexc92:                                         ; preds = %.noexc91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8, !alias.scope !422, !noalias !424
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !422, !noalias !424, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !422, !noalias !424
  %83 = getelementptr inbounds [24 x i8], ptr %.sroa.4.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %14, align 8, !alias.scope !425, !noalias !426
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %84, align 8, !alias.scope !425, !noalias !426
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %85, align 8, !alias.scope !425, !noalias !426
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %83, ptr %86, align 8, !alias.scope !425, !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !414
  %87 = load i64, ptr %62, align 8, !range !349, !alias.scope !404, !noalias !427, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775807
  br i1 %88, label %.noexc, label %89

89:                                               ; preds = %.noexc92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %90 = icmp eq i64 %87, -9223372036854775808
  br i1 %90, label %.noexc, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %92, align 8, !alias.scope !431, !noalias !434, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i.i = load i64, ptr %93, align 8, !alias.scope !431, !noalias !434, !noundef !5
  %94 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %.val1.i.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %97, !noalias !427

.noexc.i:                                         ; preds = %91
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %96) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull readonly align 1 %.val.i.i, i64 %.val1.i.i, i1 false), !noalias !437
  br label %.noexc

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %.body.thread unwind label %99, !noalias !427

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !427
  unreachable

.noexc:                                           ; preds = %.noexc.i, %89, %.noexc92
  %.sroa.5.sroa.0.0.i = phi ptr [ undef, %.noexc92 ], [ undef, %89 ], [ %96, %.noexc.i ]
  %.sroa.5.sroa.4.0.i = phi i64 [ undef, %.noexc92 ], [ undef, %89 ], [ %.val1.i.i, %.noexc.i ]
  %.sroa.0.0.i89 = phi i64 [ -9223372036854775807, %.noexc92 ], [ -9223372036854775808, %89 ], [ %95, %.noexc.i ]
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !407
  store i64 %.sroa.0.0.i89, ptr %54, align 8, !noalias !400
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.sroa.5.sroa.0.0.i, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8, !noalias !400
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.sroa.5.sroa.4.0.i, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !400
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !400
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5158a75067356bfE.llvm.5409975479228891781"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %54)
          to label %.noexc42 unwind label %.body.thread249

.noexc42:                                         ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %102 = load ptr, ptr %101, align 8, !noalias !400, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !400, !noundef !5
  switch i64 %104, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread301" [
    i64 0, label %105
    i64 1, label %118
    i64 3, label %120
    i64 2, label %168
  ]

105:                                              ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i82)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i82, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1)
          to label %108 unwind label %106

106:                                              ; preds = %143, %161, %192, %209, %105, %118, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread", %199, %188, %179, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread301", %157, %156, %155, %142, %141, %136, %108
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #12
          to label %.body.thread unwind label %216, !noalias !445

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i82, i64 24, i1 false), !noalias !446
  store i64 3, ptr %52, align 8, !alias.scope !449, !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i82)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %52)
          to label %110 unwind label %106, !noalias !445

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !400
  %111 = load i64, ptr %53, align 8, !range !4, !noalias !400, !noundef !5
  %112 = icmp eq i64 %111, 6
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !400
  br label %115

114:                                              ; preds = %110
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.474.0..sroa_idx.i, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !400
  br label %117

115:                                              ; preds = %214, %204, %197, %183, %166, %147, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %113
  %116 = phi i1 [ true, %214 ], [ true, %113 ], [ false, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ true, %204 ], [ true, %197 ], [ true, %166 ], [ true, %183 ], [ true, %147 ]
  %.sroa.0.1 = phi i64 [ 6, %214 ], [ 6, %113 ], [ 3, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ 6, %204 ], [ 6, %197 ], [ 6, %166 ], [ 6, %183 ], [ 6, %147 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %496 unwind label %.body.thread249

117:                                              ; preds = %215, %210, %205, %198, %193, %184, %167, %162, %148, %114
  %.sroa.0.0206 = phi i64 [ %212, %215 ], [ %207, %210 ], [ %111, %114 ], [ %202, %205 ], [ %195, %198 ], [ %190, %193 ], [ %164, %167 ], [ %159, %162 ], [ %181, %184 ], [ %145, %148 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %.thread252 unwind label %.body.thread249

.thread252:                                       ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %498

118:                                              ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !400
  store ptr %102, ptr %51, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !400
  store ptr %51, ptr %49, align 8, !noalias !400
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd987d4f6fd0153f3E", ptr %119, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !452
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, ptr %15, align 8, !noalias !463
  %.sroa.5191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5191.0..sroa_idx, align 8, !noalias !463
  %.sroa.7192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %49, ptr %.sroa.7192.0..sroa_idx, align 8, !noalias !463
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !463
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !463
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %106

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !400
  br label %115

120:                                              ; preds = %.noexc42
  %121 = load i64, ptr %102, align 8, !range !4, !noalias !445, !noundef !5
  switch i64 %121, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread" [
    i64 4, label %124
    i64 5, label %128
  ]

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread": ; preds = %137, %132, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit75", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79", %128, %124, %120
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %123 = load i64, ptr %122, align 8, !range !4, !noalias !445, !noundef !5
  switch i64 %123, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread" [
    i64 3, label %150
    i64 4, label %152
  ]

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %126 = load i64, ptr %125, align 8, !range !4, !noalias !445, !noundef !5
  %127 = icmp eq i64 %126, 3
  br i1 %127, label %132, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %130 = load i64, ptr %129, align 8, !range !4, !noalias !445, !noundef !5
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %137, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

132:                                              ; preds = %124
  %133 = getelementptr i8, ptr %102, i64 64
  %.val153.i = load i64, ptr %133, align 8, !noalias !445, !noundef !5
  %.not.i.i76 = icmp eq i64 %.val153.i, 1
  br i1 %.not.i.i76, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79": ; preds = %132
  %134 = getelementptr i8, ptr %102, i64 56
  %.val152.i = load ptr, ptr %134, align 8, !noalias !445, !nonnull !5, !noundef !5
  %lhsc.i78 = load i8, ptr %.val152.i, align 1, !noalias !445
  %135 = icmp eq i8 %lhsc.i78, 41
  br i1 %135, label %136, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

136:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79"
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !400
  store i64 0, ptr %44, align 8, !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %45, ptr noalias noundef align 8 captures(none) dereferenceable(40) %44)
          to label %179 unwind label %106, !noalias !445

137:                                              ; preds = %128
  %138 = getelementptr i8, ptr %102, i64 104
  %.val151.i = load i64, ptr %138, align 8, !noalias !445, !noundef !5
  %.not.i.i72 = icmp eq i64 %.val151.i, 1
  br i1 %.not.i.i72, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit75", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit75": ; preds = %137
  %139 = getelementptr i8, ptr %102, i64 96
  %.val150.i = load ptr, ptr %139, align 8, !noalias !445, !nonnull !5, !noundef !5
  %lhsc.i74 = load i8, ptr %.val150.i, align 1, !noalias !445
  %140 = icmp eq i8 %lhsc.i74, 41
  br i1 %140, label %141, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

141:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit75"
  invoke fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %48, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %142 unwind label %106, !noalias !445

142:                                              ; preds = %141
  invoke fastcc void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %48)
          to label %143 unwind label %106, !noalias !445

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %47, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %144 unwind label %106

144:                                              ; preds = %143
  %145 = load i64, ptr %47, align 8, !range !4, !noalias !400, !noundef !5
  %146 = icmp eq i64 %145, 6
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !400
  br label %115

148:                                              ; preds = %144
  %.sroa.480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.480.0..sroa_idx.i, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !400
  br label %117

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread": ; preds = %150, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"
  %149 = icmp eq i64 %121, 4
  br i1 %149, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread301"

150:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"
  %151 = getelementptr i8, ptr %102, i64 64
  %.val149.i = load i64, ptr %151, align 8, !noalias !445, !noundef !5
  %.not.i.i68 = icmp eq i64 %.val149.i, 1
  br i1 %.not.i.i68, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread"

152:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"
  %cond = icmp eq i64 %121, 4
  br i1 %cond, label %156, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread301"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71": ; preds = %150
  %153 = getelementptr i8, ptr %102, i64 56
  %.val148.i = load ptr, ptr %153, align 8, !noalias !445, !nonnull !5, !noundef !5
  %lhsc.i70 = load i8, ptr %.val148.i, align 1, !noalias !445
  %154 = icmp eq i8 %lhsc.i70, 41
  br i1 %154, label %155, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread"

155:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71"
  invoke fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %188 unwind label %106, !noalias !445

156:                                              ; preds = %152
  invoke fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %40, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %157 unwind label %106, !noalias !445

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %40)
          to label %158 unwind label %106, !noalias !445

158:                                              ; preds = %157
  %159 = load i64, ptr %39, align 8, !range !4, !noalias !400, !noundef !5
  %160 = icmp eq i64 %159, 6
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %38, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %163 unwind label %106

162:                                              ; preds = %158
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4104.0..sroa_idx.i, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !400
  br label %117

163:                                              ; preds = %161
  %164 = load i64, ptr %38, align 8, !range !4, !noalias !400, !noundef !5
  %165 = icmp eq i64 %164, 6
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !400
  br label %115

167:                                              ; preds = %163
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4110.0..sroa_idx.i, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !400
  br label %117

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread": ; preds = %174, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i64)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i64, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1)
          to label %199 unwind label %106

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread301": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread", %152, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread", %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %206 unwind label %106, !noalias !445

168:                                              ; preds = %.noexc42
  %169 = load i64, ptr %102, align 8, !range !4, !noalias !445, !noundef !5
  %170 = icmp eq i64 %169, 4
  %171 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %172 = load i64, ptr %171, align 8, !range !4, !noalias !445
  %173 = icmp eq i64 %172, 3
  br i1 %170, label %174, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread"

174:                                              ; preds = %168
  br i1 %173, label %175, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread": ; preds = %168
  br i1 %173, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread301"

175:                                              ; preds = %174
  %176 = getelementptr i8, ptr %102, i64 64
  %.val147.i = load i64, ptr %176, align 8, !noalias !445, !noundef !5
  %.not.i.i60 = icmp eq i64 %.val147.i, 1
  br i1 %.not.i.i60, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63": ; preds = %175
  %177 = getelementptr i8, ptr %102, i64 56
  %.val146.i = load ptr, ptr %177, align 8, !noalias !445, !nonnull !5, !noundef !5
  %lhsc.i62 = load i8, ptr %.val146.i, align 1, !noalias !445
  %178 = icmp eq i8 %lhsc.i62, 41
  br i1 %178, label %136, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread"

179:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %46, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %45)
          to label %180 unwind label %106, !noalias !445

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !400
  %181 = load i64, ptr %46, align 8, !range !4, !noalias !400, !noundef !5
  %182 = icmp eq i64 %181, 6
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !400
  br label %115

184:                                              ; preds = %180
  %.sroa.486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.486.0..sroa_idx.i, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !400
  br label %117

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63", %175, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread"
  %185 = getelementptr i8, ptr %102, i64 64
  %.val145.i = load i64, ptr %185, align 8, !noalias !445, !noundef !5
  %.not.i.i = icmp eq i64 %.val145.i, 1
  br i1 %.not.i.i, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  br i1 %170, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread301"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread"
  %186 = getelementptr i8, ptr %102, i64 56
  %.val.i = load ptr, ptr %186, align 8, !noalias !445, !nonnull !5, !noundef !5
  %lhsc.i = load i8, ptr %.val.i, align 1, !noalias !445
  %187 = icmp eq i8 %lhsc.i, 41
  br i1 %187, label %155, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

188:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %42, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %43)
          to label %189 unwind label %106, !noalias !445

189:                                              ; preds = %188
  %190 = load i64, ptr %42, align 8, !range !4, !noalias !400, !noundef !5
  %191 = icmp eq i64 %190, 6
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %194 unwind label %106

193:                                              ; preds = %189
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.492.0..sroa_idx.i, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !400
  br label %117

194:                                              ; preds = %192
  %195 = load i64, ptr %41, align 8, !range !4, !noalias !400, !noundef !5
  %196 = icmp eq i64 %195, 6
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !400
  br label %115

198:                                              ; preds = %194
  %.sroa.498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.498.0..sroa_idx.i, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !400
  br label %117

199:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread"
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i64, i64 24, i1 false), !noalias !464
  store i64 3, ptr %36, align 8, !alias.scope !467, !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i64)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %36)
          to label %201 unwind label %106, !noalias !445

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !400
  %202 = load i64, ptr %37, align 8, !range !4, !noalias !400, !noundef !5
  %203 = icmp eq i64 %202, 6
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !400
  br label %115

205:                                              ; preds = %201
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4116.0..sroa_idx.i, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !400
  br label %117

206:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread301"
  %207 = load i64, ptr %35, align 8, !range !4, !noalias !400, !noundef !5
  %208 = icmp eq i64 %207, 6
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !400
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %34, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %211 unwind label %106

210:                                              ; preds = %206
  %.sroa.4122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4122.0..sroa_idx.i, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !400
  br label %117

211:                                              ; preds = %209
  %212 = load i64, ptr %34, align 8, !range !4, !noalias !400, !noundef !5
  %213 = icmp eq i64 %212, 6
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !400
  br label %115

215:                                              ; preds = %211
  %.sroa.4128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4128.0..sroa_idx.i, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !400
  br label %117

216:                                              ; preds = %106
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !445
  unreachable

218:                                              ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !469
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !476
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %219 = load i64, ptr %62, align 8, !range !349, !alias.scope !473, !noalias !483, !noundef !5
  %220 = icmp eq i64 %219, -9223372036854775807
  br i1 %220, label %221, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

221:                                              ; preds = %218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %223 = load ptr, ptr %222, align 8, !alias.scope !490, !noalias !491, !nonnull !5, !noundef !5
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %225 = load ptr, ptr %224, align 8, !alias.scope !490, !noalias !491, !nonnull !5, !noundef !5
  %226 = icmp eq ptr %225, %223
  br i1 %226, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i", label %227

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i": ; preds = %221
  store i64 -9223372036854775808, ptr %62, align 8, !alias.scope !494, !noalias !495
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %228, ptr %224, align 8, !alias.scope !490, !noalias !491
  %.sroa.0.0.copyload3.i.i = load i64, ptr %225, align 8, !noalias !496
  %.sroa.0.0.copyload3.fr.i.i = freeze i64 %.sroa.0.0.copyload3.i.i
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %.sroa.0.0.copyload3.fr.i.i, ptr %62, align 8, !alias.scope !494, !noalias !495
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i, i64 16, i1 false), !noalias !495
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i": ; preds = %227, %218
  %229 = phi i64 [ %219, %218 ], [ %.sroa.0.0.copyload3.fr.i.i, %227 ]
  %230 = icmp eq i64 %229, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  br i1 %230, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", label %231

231:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %234 = load ptr, ptr %233, align 8, !alias.scope !508, !noalias !509, !nonnull !5, !noundef !5
  %235 = load i64, ptr %232, align 8, !alias.scope !508, !noalias !509, !noundef !5
  %236 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %235, i1 noundef zeroext false)
          to label %.noexc182 unwind label %.body.thread249

.noexc182:                                        ; preds = %231
  %237 = extractvalue { i64, ptr } %236, 0
  %238 = extractvalue { i64, ptr } %236, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %238) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr nonnull readonly align 1 %234, i64 %235, i1 false), !noalias !512
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %238, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !497, !noalias !515
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %235, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !497, !noalias !515
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i": ; preds = %.noexc182, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i"
  %.sink.i.i = phi i64 [ %237, %.noexc182 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i" ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i" ]
  store i64 %.sink.i.i, ptr %3, align 8, !alias.scope !497, !noalias !515
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc51 unwind label %.body.thread249

.noexc51:                                         ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !476
  %239 = load i64, ptr %33, align 8, !range !4, !noalias !469, !noundef !5
  switch i64 %239, label %240 [
    i64 2, label %263
    i64 4, label %263
    i64 6, label %286
  ]

240:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !469
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !519
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525), !noalias !524
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !527
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %243 = load ptr, ptr %242, align 8, !alias.scope !528, !noalias !531, !nonnull !5, !noundef !5
  %244 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %241)
          to label %.noexc177 unwind label %287

.noexc177:                                        ; preds = %240
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %243, i64 noundef %244)
          to label %.noexc178 unwind label %287

.noexc178:                                        ; preds = %.noexc177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535), !noalias !524
  %.sroa.0.0.copyload.i.i.i163 = load i64, ptr %4, align 8, !alias.scope !535, !noalias !537
  %.sroa.4.0..sroa_idx.i.i.i164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i.i165 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i164, align 8, !alias.scope !535, !noalias !537, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i.i.i167 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i166, align 8, !alias.scope !535, !noalias !537
  %245 = getelementptr inbounds [24 x i8], ptr %.sroa.4.0.copyload.i.i.i165, i64 %.sroa.5.0.copyload.i.i.i167
  store ptr %.sroa.4.0.copyload.i.i.i165, ptr %5, align 8, !alias.scope !538, !noalias !539
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i163, ptr %246, align 8, !alias.scope !538, !noalias !539
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i165, ptr %247, align 8, !alias.scope !538, !noalias !539
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %245, ptr %248, align 8, !alias.scope !538, !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !527
  %249 = load i64, ptr %62, align 8, !range !349, !alias.scope !516, !noalias !540, !noundef !5
  %250 = icmp eq i64 %249, -9223372036854775807
  br i1 %250, label %433, label %251

251:                                              ; preds = %.noexc178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541), !noalias !524
  %252 = icmp eq i64 %249, -9223372036854775808
  br i1 %252, label %433, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i168 = load ptr, ptr %254, align 8, !alias.scope !544, !noalias !547, !nonnull !5, !noundef !5
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i.i169 = load i64, ptr %255, align 8, !alias.scope !544, !noalias !547, !noundef !5
  %256 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %.val1.i.i169, i1 noundef zeroext false)
          to label %.noexc.i171 unwind label %259, !noalias !540

.noexc.i171:                                      ; preds = %253
  %257 = extractvalue { i64, ptr } %256, 0
  %258 = extractvalue { i64, ptr } %256, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %258) ], !noalias !524
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %258, ptr nonnull readonly align 1 %.val.i.i168, i64 %.val1.i.i169, i1 false), !noalias !550
  br label %433

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body104 unwind label %261, !noalias !540

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !540
  unreachable

263:                                              ; preds = %.noexc51, %.noexc51
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !469
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !563
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567), !noalias !524
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !569
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %266 = load ptr, ptr %265, align 8, !alias.scope !570, !noalias !573, !nonnull !5, !noundef !5
  %267 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %264)
          to label %.noexc158 unwind label %287

.noexc158:                                        ; preds = %263
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %266, i64 noundef %267)
          to label %.noexc159 unwind label %287

.noexc159:                                        ; preds = %.noexc158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577), !noalias !524
  %.sroa.0.0.copyload.i.i.i144 = load i64, ptr %6, align 8, !alias.scope !577, !noalias !579
  %.sroa.4.0..sroa_idx.i.i.i145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i.i146 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i145, align 8, !alias.scope !577, !noalias !579, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i.i.i148 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i147, align 8, !alias.scope !577, !noalias !579
  %268 = getelementptr inbounds [24 x i8], ptr %.sroa.4.0.copyload.i.i.i146, i64 %.sroa.5.0.copyload.i.i.i148
  store ptr %.sroa.4.0.copyload.i.i.i146, ptr %7, align 8, !alias.scope !580, !noalias !581
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i144, ptr %269, align 8, !alias.scope !580, !noalias !581
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i146, ptr %270, align 8, !alias.scope !580, !noalias !581
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %268, ptr %271, align 8, !alias.scope !580, !noalias !581
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !569
  %272 = load i64, ptr %62, align 8, !range !349, !alias.scope !561, !noalias !582, !noundef !5
  %273 = icmp eq i64 %272, -9223372036854775807
  br i1 %273, label %289, label %274

274:                                              ; preds = %.noexc159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583), !noalias !524
  %275 = icmp eq i64 %272, -9223372036854775808
  br i1 %275, label %289, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i149 = load ptr, ptr %277, align 8, !alias.scope !586, !noalias !589, !nonnull !5, !noundef !5
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i.i150 = load i64, ptr %278, align 8, !alias.scope !586, !noalias !589, !noundef !5
  %279 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %.val1.i.i150, i1 noundef zeroext false)
          to label %.noexc.i152 unwind label %282, !noalias !582

.noexc.i152:                                      ; preds = %276
  %280 = extractvalue { i64, ptr } %279, 0
  %281 = extractvalue { i64, ptr } %279, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %281) ], !noalias !524
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %281, ptr nonnull readonly align 1 %.val.i.i149, i64 %.val1.i.i150, i1 false), !noalias !592
  br label %289

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body104 unwind label %284, !noalias !582

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !582
  unreachable

286:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i138)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1)
          to label %415 unwind label %287

.body104:                                         ; preds = %422, %287, %259, %282, %.body98, %.body109, %.body136
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body137, %.body136 ], [ %eh.lpad-body99, %.body98 ], [ %eh.lpad-body110, %.body109 ], [ %260, %259 ], [ %283, %282 ], [ %288, %287 ], [ %423, %422 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %33) #12
          to label %.body.thread unwind label %413, !noalias !524

287:                                              ; preds = %.noexc177, %240, %.noexc158, %263, %286, %433, %461, %460, %396, %395
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

289:                                              ; preds = %.noexc.i152, %274, %.noexc159
  %.sroa.5.sroa.0.0.i153 = phi ptr [ undef, %.noexc159 ], [ undef, %274 ], [ %281, %.noexc.i152 ]
  %.sroa.5.sroa.4.0.i154 = phi i64 [ undef, %.noexc159 ], [ undef, %274 ], [ %.val1.i.i150, %.noexc.i152 ]
  %.sroa.0.0.i155 = phi i64 [ -9223372036854775807, %.noexc159 ], [ -9223372036854775808, %274 ], [ %280, %.noexc.i152 ]
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !600
  store i64 %.sroa.0.0.i155, ptr %30, align 8, !alias.scope !558, !noalias !600
  %.sroa.5.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.5.sroa.0.0.i153, ptr %.sroa.5.0..sroa_idx.i156, align 8, !alias.scope !558, !noalias !600
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.sroa.5.sroa.4.0.i154, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i157, align 8, !alias.scope !558, !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !563
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 24, i1 false), !noalias !607
  store i64 -9223372036854775807, ptr %30, align 8, !alias.scope !604, !noalias !607
  %291 = load i64, ptr %10, align 8, !range !349, !noalias !606, !noundef !5
  switch i64 %291, label %314 [
    i64 -9223372036854775807, label %292
    i64 -9223372036854775808, label %.thread.i
  ]

292:                                              ; preds = %289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613), !noalias !524
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.val.i.i.i = load ptr, ptr %293, align 8, !alias.scope !616, !noalias !617, !nonnull !5, !noundef !5
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.val9.i.i.i = load ptr, ptr %294, align 8, !alias.scope !616, !noalias !617, !nonnull !5, !noundef !5
  %295 = icmp ne ptr %.val9.i.i.i, %.val.i.i.i
  %.0.sroa.speculated.i.i.i.i = zext i1 %295 to i64
  %296 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i, i64 %.0.sroa.speculated.i.i.i.i
  store ptr %296, ptr %293, align 8, !alias.scope !616, !noalias !617
  br i1 %295, label %.lr.ph.i.i.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !618
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i.i)
          to label %.noexc.i134 unwind label %311, !noalias !606

.noexc.i134:                                      ; preds = %.lr.ph.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %298 = load i64, ptr %297, align 8, !range !17, !noalias !618, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", label %299

299:                                              ; preds = %.noexc.i134
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %301 = load i64, ptr %300, align 8, !noalias !618, !noundef !5
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %9, align 8, !noalias !618, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %304, i64 noundef %301, i64 noundef %298) #11, !noalias !631
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i": ; preds = %303, %299, %.noexc.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !618
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", %292
  %.not.i.i133 = icmp eq ptr %.val9.i.i.i, %.val.i.i.i
  br i1 %.not.i.i133, label %310, label %305

305:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635), !noalias !524
  %306 = icmp eq ptr %296, %.val9.i.i.i
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %308, ptr %293, align 8, !alias.scope !637, !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %296, i64 24, i1 false), !noalias !639
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

309:                                              ; preds = %305
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !640, !noalias !639
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

310:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !641, !noalias !642
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

311:                                              ; preds = %.lr.ph.i.i.i.i
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load i64, ptr %10, align 8, !range !349, !noalias !606, !noundef !5
  %.not.i = icmp eq i64 %313, -9223372036854775807
  br i1 %.not.i, label %.body136, label %330

_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i: ; preds = %320, %318, %310, %309, %307
  %.pr.i = load i64, ptr %10, align 8, !noalias !606
  %switch.i = icmp slt i64 %.pr.i, -9223372036854775806
  br i1 %switch.i, label %335, label %321

.thread.i:                                        ; preds = %289
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !601, !noalias !643
  br label %335

314:                                              ; preds = %289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647), !noalias !524
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.val.i.i9.i = load ptr, ptr %315, align 8, !alias.scope !649, !noalias !652, !nonnull !5, !noundef !5
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.val9.i.i10.i = load ptr, ptr %316, align 8, !alias.scope !649, !noalias !652, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656), !noalias !524
  %317 = icmp eq ptr %.val.i.i9.i, %.val9.i.i10.i
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.val.i.i9.i, i64 24
  store ptr %319, ptr %315, align 8, !alias.scope !658, !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i9.i, i64 24, i1 false), !noalias !660
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

320:                                              ; preds = %314
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !661, !noalias !660
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

321:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !662
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc135 unwind label %333

.noexc135:                                        ; preds = %321
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %323 = load i64, ptr %322, align 8, !range !17, !noalias !662, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i", label %324

324:                                              ; preds = %.noexc135
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %326 = load i64, ptr %325, align 8, !noalias !662, !noundef !5
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i", label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %8, align 8, !noalias !662, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %329, i64 noundef %326, i64 noundef %323) #11, !noalias !606
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i": ; preds = %328, %324, %.noexc135
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !662
  br label %335

330:                                              ; preds = %311
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef align 8 dereferenceable(24) %10) #12
          to label %.body136 unwind label %331, !noalias !606

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !606
  unreachable

333:                                              ; preds = %321, %335
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.body136:                                         ; preds = %311, %330, %333
  %eh.lpad-body137 = phi { ptr, i32 } [ %334, %333 ], [ %312, %330 ], [ %312, %311 ]
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30) #12
          to label %.body104 unwind label %413, !noalias !524

335:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i", %.thread.i, %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !606
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %336 unwind label %333, !noalias !524

336:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %290)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129" unwind label %337, !noalias !524

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30) #12
          to label %.body109 unwind label %349, !noalias !524

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129": ; preds = %336
  call void @llvm.experimental.noalias.scope.decl(metadata !678), !noalias !524
  %339 = load i64, ptr %30, align 8, !range !349, !alias.scope !681, !noalias !524, !noundef !5
  %switch.i.i = icmp slt i64 %339, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit", label %340

340:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !682
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %30)
          to label %.noexc130 unwind label %351

.noexc130:                                        ; preds = %340
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %342 = load i64, ptr %341, align 8, !range !17, !noalias !682, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %342, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %343

343:                                              ; preds = %.noexc130
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %345 = load i64, ptr %344, align 8, !noalias !682, !noundef !5
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %11, align 8, !noalias !682, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %348, i64 noundef %345, i64 noundef %342) #11, !noalias !524
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i": ; preds = %347, %343, %.noexc130
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !682
  br label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"

349:                                              ; preds = %337
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !524
  unreachable

351:                                              ; preds = %.invoke, %340, %354, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i", %371, %402, %397, %372
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %383, %351, %337
  %eh.lpad-body110 = phi { ptr, i32 } [ %338, %337 ], [ %352, %351 ], [ %384, %383 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %32) #12
          to label %.body104 unwind label %413, !noalias !524

"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129"
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !469
  %353 = load i64, ptr %32, align 8, !range !4, !noalias !469, !noundef !5
  switch i64 %353, label %354 [
    i64 4, label %355
    i64 6, label %355
  ]

354:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i123)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i123, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1)
          to label %397 unwind label %351

355:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit", %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i118 = load i64, ptr %62, align 8, !alias.scope !695, !noalias !698
  store i64 -9223372036854775807, ptr %62, align 8, !alias.scope !695, !noalias !698
  %356 = icmp eq i64 %.sroa.0.0.copyload.i118, -9223372036854775807
  br i1 %356, label %357, label %365

357:                                              ; preds = %355
  call void @llvm.experimental.noalias.scope.decl(metadata !700), !noalias !524
  call void @llvm.experimental.noalias.scope.decl(metadata !703), !noalias !524
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %359 = load ptr, ptr %358, align 8, !alias.scope !705, !noalias !706, !nonnull !5, !noundef !5
  %360 = load ptr, ptr %265, align 8, !alias.scope !705, !noalias !706, !nonnull !5, !noundef !5
  %361 = icmp eq ptr %360, %359
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store ptr %363, ptr %265, align 8, !alias.scope !705, !noalias !706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %360, i64 24, i1 false), !noalias !707
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

364:                                              ; preds = %357
  store i64 -9223372036854775808, ptr %12, align 8, !alias.scope !700, !noalias !707
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

365:                                              ; preds = %355
  %.sroa.5.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i118, ptr %12, align 8, !noalias !708
  %.sroa.5.0..sroa_idx2.i120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i120, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i119, i64 16, i1 false), !noalias !698
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %365, %364, %362
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %366 unwind label %351

366:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i112)
  %367 = load i64, ptr %28, align 8, !range !4, !alias.scope !712, !noalias !714, !noundef !5
  switch i64 %367, label %default.unreachable [
    i64 0, label %.invoke
    i64 1, label %368
    i64 2, label %.sink.split
    i64 3, label %.sink.split
    i64 4, label %370
    i64 5, label %370
    i64 6, label %371
  ]

default.unreachable:                              ; preds = %366
  unreachable

368:                                              ; preds = %366
  br label %.invoke

.invoke:                                          ; preds = %366, %368
  %369 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %368 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %366 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i112, ptr noalias noundef nonnull readonly align 1 %369, i64 noundef 1)
          to label %372 unwind label %351

370:                                              ; preds = %366, %366
  br label %.sink.split

371:                                              ; preds = %366
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14
          to label %.noexc116 unwind label %351

.noexc116:                                        ; preds = %371
  unreachable

.sink.split:                                      ; preds = %366, %366, %370
  %.sink302.sroa.phi = phi ptr [ %.sink302.sroa.gep, %366 ], [ %.sink302.sroa.gep303, %370 ], [ %.sink302.sroa.gep, %366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i112, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sink302.sroa.phi, i64 24, i1 false), !noalias !714
  br label %372

372:                                              ; preds = %.sink.split, %.invoke
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i112, i64 24, i1 false), !noalias !715
  store i64 3, ptr %29, align 8, !alias.scope !709, !noalias !715
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i112)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !469
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %29)
          to label %374 unwind label %351, !noalias !524

374:                                              ; preds = %372
  %375 = load i64, ptr %27, align 8, !range !4, !noalias !469, !noundef !5
  %376 = icmp eq i64 %375, 6
  br i1 %376, label %377, label %387

377:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !469
  store i64 1, ptr %26, align 8, !noalias !469
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %379 = load i64, ptr %378, align 8, !alias.scope !716, !noalias !719, !noundef !5
  %380 = load i64, ptr %1, align 8, !alias.scope !716, !noalias !719, !noundef !5
  %381 = icmp eq i64 %379, %380
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %379)
          to label %._crit_edge.i107 unwind label %383, !noalias !719

._crit_edge.i107:                                 ; preds = %382
  %.pre.i108 = load i64, ptr %378, align 8, !alias.scope !716, !noalias !719
  br label %388

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #12
          to label %.body109 unwind label %385, !noalias !524

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !524
  unreachable

387:                                              ; preds = %374
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx.i, i64 24, i1 false), !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !469
  br label %396

388:                                              ; preds = %._crit_edge.i107, %377
  %389 = phi i64 [ %.pre.i108, %._crit_edge.i107 ], [ %379, %377 ]
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %391 = load ptr, ptr %390, align 8, !alias.scope !716, !noalias !719, !nonnull !5, !noundef !5
  %392 = getelementptr inbounds [40 x i8], ptr %391, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %392, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !524
  %393 = load i64, ptr %378, align 8, !alias.scope !716, !noalias !719, !noundef !5
  %394 = add i64 %393, 1
  store i64 %394, ptr %378, align 8, !alias.scope !716, !noalias !719
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !469
  br label %395

395:                                              ; preds = %407, %388
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %32)
          to label %409 unwind label %287, !noalias !524

396:                                              ; preds = %408, %403, %387
  %.sroa.0184.0 = phi i64 [ %405, %408 ], [ %400, %403 ], [ %375, %387 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %32)
          to label %411 unwind label %287, !noalias !524

397:                                              ; preds = %354
  %398 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i123, i64 24, i1 false), !noalias !722
  store i64 3, ptr %24, align 8, !alias.scope !725, !noalias !722
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i123)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %24)
          to label %399 unwind label %351, !noalias !524

399:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !469
  %400 = load i64, ptr %25, align 8, !range !4, !noalias !469, !noundef !5
  %401 = icmp eq i64 %400, 6
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !469
  invoke fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %404 unwind label %351, !noalias !524

403:                                              ; preds = %399
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.438.0..sroa_idx.i, i64 24, i1 false), !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !469
  br label %396

404:                                              ; preds = %402
  %405 = load i64, ptr %23, align 8, !range !4, !noalias !469, !noundef !5
  %406 = icmp eq i64 %405, 6
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !469
  br label %395

408:                                              ; preds = %404
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.444.0..sroa_idx.i, i64 24, i1 false), !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !469
  br label %396

409:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !469
  br label %410

410:                                              ; preds = %483, %426, %409
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %33)
          to label %500 unwind label %.body.thread249

411:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !469
  br label %412

412:                                              ; preds = %484, %411
  %.sroa.0184.1 = phi i64 [ %.sroa.0184.2, %484 ], [ %.sroa.0184.0, %411 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %33)
          to label %501 unwind label %.body.thread249

413:                                              ; preds = %.body98, %.body109, %.body136, %.body104
  %414 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !524
  unreachable

415:                                              ; preds = %286
  %416 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i138, i64 24, i1 false), !noalias !727
  store i64 3, ptr %22, align 8, !alias.scope !730, !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i138)
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %418 = load i64, ptr %417, align 8, !alias.scope !732, !noalias !735, !noundef !5
  %419 = load i64, ptr %1, align 8, !alias.scope !732, !noalias !735, !noundef !5
  %420 = icmp eq i64 %418, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %415
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %418)
          to label %._crit_edge.i102 unwind label %422, !noalias !735

._crit_edge.i102:                                 ; preds = %421
  %.pre.i103 = load i64, ptr %417, align 8, !alias.scope !732, !noalias !735
  br label %426

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #12
          to label %.body104 unwind label %424, !noalias !524

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !524
  unreachable

426:                                              ; preds = %._crit_edge.i102, %415
  %427 = phi i64 [ %.pre.i103, %._crit_edge.i102 ], [ %418, %415 ]
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %429 = load ptr, ptr %428, align 8, !alias.scope !732, !noalias !735, !nonnull !5, !noundef !5
  %430 = getelementptr inbounds [40 x i8], ptr %429, i64 %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %430, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !524
  %431 = load i64, ptr %417, align 8, !alias.scope !732, !noalias !735, !noundef !5
  %432 = add i64 %431, 1
  store i64 %432, ptr %417, align 8, !alias.scope !732, !noalias !735
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !469
  br label %410

433:                                              ; preds = %.noexc.i171, %251, %.noexc178
  %.sroa.5.sroa.0.0.i172 = phi ptr [ undef, %.noexc178 ], [ undef, %251 ], [ %258, %.noexc.i171 ]
  %.sroa.5.sroa.4.0.i173 = phi i64 [ undef, %.noexc178 ], [ undef, %251 ], [ %.val1.i.i169, %.noexc.i171 ]
  %.sroa.0.0.i174 = phi i64 [ -9223372036854775807, %.noexc178 ], [ -9223372036854775808, %251 ], [ %257, %.noexc.i171 ]
  %.sroa.016.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.i.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !519
  store i64 %.sroa.0.0.i174, ptr %20, align 8, !noalias !469
  %.sroa.016.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.5.sroa.0.0.i172, ptr %.sroa.016.i.sroa.4.0..sroa_idx, align 8, !noalias !469
  %.sroa.016.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.5.sroa.4.0.i173, ptr %.sroa.016.i.sroa.5.0..sroa_idx, align 8, !noalias !469
  %.sroa.4.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 4, ptr %.sroa.4.0..sroa_idx.i49, align 8, !noalias !469
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1709200ce58a5af3E.llvm.5409975479228891781"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %20)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit" unwind label %287

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit": ; preds = %433
  %434 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %435 = load ptr, ptr %434, align 8, !noalias !469, !nonnull !5, !noundef !5
  %436 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %437 = load i64, ptr %436, align 8, !noalias !469, !noundef !5
  %438 = icmp eq i64 %437, 3
  br i1 %438, label %439, label %442

439:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit"
  %440 = load i64, ptr %435, align 8, !range !4, !noalias !524, !noundef !5
  %441 = icmp eq i64 %440, 3
  br i1 %441, label %443, label %442

442:                                              ; preds = %447, %443, %439, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !469
  invoke fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %462 unwind label %452, !noalias !524

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %445 = load i64, ptr %444, align 8, !range !4, !noalias !524, !noundef !5
  %446 = icmp eq i64 %445, 2
  br i1 %446, label %447, label %442

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %435, i64 80
  %449 = load i64, ptr %448, align 8, !range !4, !noalias !524, !noundef !5
  %450 = icmp eq i64 %449, 3
  br i1 %450, label %451, label %442

451:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !469
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %454 unwind label %452, !noalias !524

452:                                              ; preds = %457, %451, %442
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %471, %452
  %eh.lpad-body99 = phi { ptr, i32 } [ %453, %452 ], [ %472, %471 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #12
          to label %.body104 unwind label %413, !noalias !524

454:                                              ; preds = %451
  %455 = load i64, ptr %19, align 8, !range !4, !noalias !469, !noundef !5
  %456 = icmp eq i64 %455, 6
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !469
  store i64 1, ptr %18, align 8, !noalias !469
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %18)
          to label %459 unwind label %452, !noalias !524

458:                                              ; preds = %454
  %.sroa.454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.454.0..sroa_idx.i, i64 24, i1 false), !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !469
  br label %461

459:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !469
  br label %460

460:                                              ; preds = %476, %459
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %483 unwind label %287, !noalias !524

461:                                              ; preds = %475, %458
  %.sroa.0184.2 = phi i64 [ %455, %458 ], [ %463, %475 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %484 unwind label %287, !noalias !524

462:                                              ; preds = %442
  %463 = load i64, ptr %17, align 8, !range !4, !noalias !469, !noundef !5
  %464 = icmp eq i64 %463, 6
  br i1 %464, label %465, label %475

465:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !469
  store i64 1, ptr %16, align 8, !noalias !469
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %467 = load i64, ptr %466, align 8, !alias.scope !737, !noalias !740, !noundef !5
  %468 = load i64, ptr %1, align 8, !alias.scope !737, !noalias !740, !noundef !5
  %469 = icmp eq i64 %467, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %465
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %467)
          to label %._crit_edge.i96 unwind label %471, !noalias !740

._crit_edge.i96:                                  ; preds = %470
  %.pre.i97 = load i64, ptr %466, align 8, !alias.scope !737, !noalias !740
  br label %476

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #12
          to label %.body98 unwind label %473, !noalias !524

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !524
  unreachable

475:                                              ; preds = %462
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.460.0..sroa_idx.i, i64 24, i1 false), !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !469
  br label %461

476:                                              ; preds = %._crit_edge.i96, %465
  %477 = phi i64 [ %.pre.i97, %._crit_edge.i96 ], [ %467, %465 ]
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %479 = load ptr, ptr %478, align 8, !alias.scope !737, !noalias !740, !nonnull !5, !noundef !5
  %480 = getelementptr inbounds [40 x i8], ptr %479, i64 %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %480, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !524
  %481 = load i64, ptr %466, align 8, !alias.scope !737, !noalias !740, !noundef !5
  %482 = add i64 %481, 1
  store i64 %482, ptr %466, align 8, !alias.scope !737, !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !469
  br label %460

483:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !469
  br label %410

484:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !469
  br label %412

485:                                              ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call fastcc void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.critedge

486:                                              ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %488 = load i64, ptr %487, align 8, !alias.scope !742, !noalias !745, !noundef !5
  %489 = load i64, ptr %1, align 8, !alias.scope !742, !noalias !745, !noundef !5
  %490 = icmp eq i64 %488, %489
  br i1 %490, label %491, label %502

491:                                              ; preds = %486
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %488)
          to label %._crit_edge.i unwind label %492, !noalias !745

._crit_edge.i:                                    ; preds = %491
  %.pre.i = load i64, ptr %487, align 8, !alias.scope !742, !noalias !745
  br label %502

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59) #12
          to label %.body.thread245 unwind label %494

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.body.thread249:                                  ; preds = %117, %412, %410, %.noexc91, %.noexc, %115, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", %78, %231
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

496:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %116, label %497, label %498

497:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  br label %499

498:                                              ; preds = %.thread252, %496
  %.sroa.0.2254 = phi i64 [ %.sroa.0.0206, %.thread252 ], [ %.sroa.0.1, %496 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  br label %511

499:                                              ; preds = %500, %497
  store i64 6, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %61)
  br label %510

500:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %499

501:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %511

502:                                              ; preds = %._crit_edge.i, %486
  %503 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %488, %486 ]
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %505 = load ptr, ptr %504, align 8, !alias.scope !742, !noalias !745, !nonnull !5, !noundef !5
  %506 = getelementptr inbounds [40 x i8], ptr %505, i64 %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %506, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  %507 = load i64, ptr %487, align 8, !alias.scope !742, !noalias !745, !noundef !5
  %508 = add i64 %507, 1
  store i64 %508, ptr %487, align 8, !alias.scope !742, !noalias !745
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge

509:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.critedge

.critedge41:                                      ; preds = %75
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store i64 %76, ptr %0, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234, i64 24, i1 false)
  br label %510

.critedge:                                        ; preds = %502, %485, %509
  store i64 6, ptr %0, align 8
  br label %510

510:                                              ; preds = %499, %.critedge, %511, %.critedge41
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  ret void

511:                                              ; preds = %498, %501
  %.sroa.0.2254.sink = phi i64 [ %.sroa.0.2254, %498 ], [ %.sroa.0184.1, %501 ]
  %.sroa.222.sink = phi ptr [ %.sroa.222, %498 ], [ %.sroa.228, %501 ]
  store i64 %.sroa.0.2254.sink, ptr %0, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.sink, i64 24, i1 false)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %61)
  br label %510

.body.thread245:                                  ; preds = %492, %.body.thread
  %eh.lpad-body243 = phi { ptr, i32 } [ %eh.lpad-body244, %.body.thread ], [ %493, %492 ]
  resume { ptr, i32 } %eh.lpad-body243

.body.thread:                                     ; preds = %97, %.body104, %106, %.body.thread249
  %eh.lpad-body244 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread249 ], [ %98, %97 ], [ %.pn.i, %.body104 ], [ %107, %106 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %61) #12
          to label %.body.thread245 unwind label %512

512:                                              ; preds = %.body.thread
  %513 = landingpad { ptr, i32 }
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
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !747
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !753
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %19 = load i64, ptr %18, align 8, !range !349, !alias.scope !760, !noalias !761, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %21, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

21:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !alias.scope !768, !noalias !769, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !alias.scope !768, !noalias !769, !nonnull !5, !noundef !5
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i.i", label %27

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i.i": ; preds = %21
  store i64 -9223372036854775808, ptr %18, align 8, !alias.scope !772, !noalias !773
  br label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %28, ptr %24, align 8, !alias.scope !768, !noalias !769
  %.sroa.0.0.copyload3.i.i.i = load i64, ptr %25, align 8, !noalias !774
  %.sroa.0.0.copyload3.fr.i.i.i = freeze i64 %.sroa.0.0.copyload3.i.i.i
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sroa.0.0.copyload3.fr.i.i.i, ptr %18, align 8, !alias.scope !772, !noalias !773
  %.sroa.57.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i.i, i64 16, i1 false), !noalias !773
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i": ; preds = %27, %2
  %29 = phi i64 [ %19, %2 ], [ %.sroa.0.0.copyload3.fr.i.i.i, %27 ]
  %30 = icmp eq i64 %29, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  br i1 %30, label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit, label %31

31:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !786, !noalias !787, !nonnull !5, !noundef !5
  %35 = load i64, ptr %32, align 8, !alias.scope !786, !noalias !787, !noundef !5
  %36 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %35, i1 noundef zeroext false), !noalias !790
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %34, i64 %35, i1 false), !noalias !794
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !775, !noalias !795
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %35, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !775, !noalias !795
  br label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit

_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i.i", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i", %31
  %.sink.i.i.i = phi i64 [ %37, %31 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i" ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i.i" ]
  store i64 %.sink.i.i.i, ptr %10, align 8, !alias.scope !775, !noalias !795
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !753
  %39 = load i64, ptr %11, align 8, !range !4, !noalias !747, !noundef !5
  %40 = icmp eq i64 %39, 2
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %11), !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !747
  br i1 %40, label %42, label %41

41:                                               ; preds = %134, %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  store i64 6, ptr %0, align 8
  br label %149

42:                                               ; preds = %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !alias.scope !796, !noalias !799
  store i64 -9223372036854775807, ptr %18, align 8, !alias.scope !796, !noalias !799
  %43 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8, !alias.scope !806, !noalias !807, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8, !alias.scope !806, !noalias !807, !nonnull !5, !noundef !5
  %49 = icmp eq ptr %48, %46
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %51, ptr %47, align 8, !alias.scope !806, !noalias !807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !808
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

52:                                               ; preds = %44
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !801, !noalias !808
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

53:                                               ; preds = %42
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8, !noalias !809
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !799
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit: ; preds = %50, %52, %53
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !813
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %54 = load i64, ptr %18, align 8, !range !349, !alias.scope !810, !noalias !820, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775807
  br i1 %55, label %56, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

56:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8, !alias.scope !827, !noalias !828, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8, !alias.scope !827, !noalias !828, !nonnull !5, !noundef !5
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i", label %62

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i": ; preds = %56
  store i64 -9223372036854775808, ptr %18, align 8, !alias.scope !831, !noalias !832
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %63, ptr %59, align 8, !alias.scope !827, !noalias !828
  %.sroa.0.0.copyload3.i.i = load i64, ptr %60, align 8, !noalias !833
  %.sroa.0.0.copyload3.fr.i.i = freeze i64 %.sroa.0.0.copyload3.i.i
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %.sroa.0.0.copyload3.fr.i.i, ptr %18, align 8, !alias.scope !831, !noalias !832
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i, i64 16, i1 false), !noalias !832
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i": ; preds = %62, %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  %64 = phi i64 [ %54, %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit ], [ %.sroa.0.0.copyload3.fr.i.i, %62 ]
  %65 = icmp eq i64 %64, -9223372036854775808
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  br i1 %65, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", label %66

66:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !alias.scope !845, !noalias !846, !nonnull !5, !noundef !5
  %70 = load i64, ptr %67, align 8, !alias.scope !845, !noalias !846, !noundef !5
  %71 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %70, i1 noundef zeroext false)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %66
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull readonly align 1 %69, i64 %70, i1 false), !noalias !849
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %73, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !834, !noalias !852
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %70, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !834, !noalias !852
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i": ; preds = %.noexc, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i"
  %.sink.i.i = phi i64 [ %72, %.noexc ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i" ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i" ]
  store i64 %.sink.i.i, ptr %8, align 8, !alias.scope !834, !noalias !852
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %76 unwind label %74

74:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", %66
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %17) #12
          to label %152 unwind label %150

76:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !813
  %77 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %78 = icmp eq i64 %77, 6
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  switch i64 %.sroa.0.0.copyload, label %default.unreachable1.i [
    i64 0, label %.invoke
    i64 1, label %80
    i64 2, label %.sink.split
    i64 3, label %.sink.split
    i64 4, label %82
    i64 5, label %84
    i64 6, label %86
  ]

default.unreachable1.i:                           ; preds = %79
  unreachable

80:                                               ; preds = %79
  br label %.invoke

.invoke:                                          ; preds = %79, %80
  %81 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %80 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %79 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef 1)
          to label %127 unwind label %125

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.sink.split

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.sink.split

86:                                               ; preds = %79
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14
          to label %.noexc40 unwind label %125

.noexc40:                                         ; preds = %86
  unreachable

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !853
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !858
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.27, i64 noundef 2)
          to label %89 unwind label %.thread53

.thread53:                                        ; preds = %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread", %99, %100, %117, %87
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #12
          to label %.body unwind label %123, !noalias !862

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !853
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !858
  store i64 2, ptr %7, align 8, !noalias !853
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %91 = load i64, ptr %13, align 8, !range !4, !alias.scope !863, !noalias !868, !noundef !5
  %92 = icmp eq i64 %91, 2
  br i1 %92, label %93, label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val7.i = load i64, ptr %94, align 8, !alias.scope !863, !noalias !868, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val9.i = load i64, ptr %95, align 8, !alias.scope !866, !noalias !869, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val7.i, %.val9.i
  br i1 %.not.i.i.i, label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit", label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"

"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit": ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val8.i = load ptr, ptr %96, align 8, !alias.scope !866, !noalias !869, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val6.i = load ptr, ptr %97, align 8, !alias.scope !863, !noalias !868, !nonnull !5, !noundef !5
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i, ptr nonnull readonly align 1 %.val8.i, i64 %.val7.i), !alias.scope !870, !noalias !874
  %98 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %98, label %99, label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"

"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread": ; preds = %93, %89, %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %100 unwind label %.thread53, !noalias !853

99:                                               ; preds = %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %117 unwind label %.thread53, !noalias !853

100:                                              ; preds = %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !853
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !853
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %101 unwind label %.thread53, !noalias !875

101:                                              ; preds = %100
  %102 = load i64, ptr %5, align 8, !range !4, !noalias !853, !noundef !5
  %103 = icmp eq i64 %102, 6
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !853
  br label %106

105:                                              ; preds = %101
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx.i, i64 24, i1 false), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !853
  br label %116

106:                                              ; preds = %121, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !877
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i64, ptr %107, align 8, !alias.scope !878, !noalias !881, !noundef !5
  %109 = load i64, ptr %1, align 8, !alias.scope !878, !noalias !881, !noundef !5
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %108)
          to label %._crit_edge.i unwind label %112, !noalias !881

._crit_edge.i:                                    ; preds = %111
  %.pre.i = load i64, ptr %107, align 8, !alias.scope !878, !noalias !881
  br label %136

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #12
          to label %.body unwind label %114, !noalias !875

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !875
  unreachable

116:                                              ; preds = %122, %105
  %.sroa.047.0 = phi i64 [ %119, %122 ], [ %102, %105 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %143 unwind label %125

117:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !853
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !853
  invoke fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %118 unwind label %.thread53, !noalias !875

118:                                              ; preds = %117
  %119 = load i64, ptr %6, align 8, !range !4, !noalias !853, !noundef !5
  %120 = icmp eq i64 %119, 6
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !853
  br label %106

122:                                              ; preds = %118
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i, i64 24, i1 false), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !853
  br label %116

123:                                              ; preds = %.thread53
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !862
  unreachable

125:                                              ; preds = %.invoke, %116, %86, %136, %127
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread53, %112, %125
  %eh.lpad-body = phi { ptr, i32 } [ %126, %125 ], [ %88, %.thread53 ], [ %113, %112 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %16) #12
          to label %152 unwind label %150

.sink.split:                                      ; preds = %79, %79, %82, %84
  %.sink = phi ptr [ %85, %84 ], [ %83, %82 ], [ %.sroa.445.0..sroa_idx, %79 ], [ %.sroa.445.0..sroa_idx, %79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  br label %127

127:                                              ; preds = %.sink.split, %.invoke
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !883
  store i64 3, ptr %14, align 8, !alias.scope !886, !noalias !883
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %14)
          to label %129 unwind label %125

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %130 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %131 = icmp eq i64 %130, 6
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %134

133:                                              ; preds = %129
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %135

134:                                              ; preds = %147, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %41

135:                                              ; preds = %148, %143, %133
  %.sink78 = phi i64 [ %145, %148 ], [ %.sroa.047.0, %143 ], [ %130, %133 ]
  %.sroa.232.sink = phi ptr [ %.sroa.232, %148 ], [ %.sroa.226, %143 ], [ %.sroa.220, %133 ]
  store i64 %.sink78, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232.sink, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %149

136:                                              ; preds = %106, %._crit_edge.i
  %137 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %108, %106 ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8, !alias.scope !878, !noalias !881, !nonnull !5, !noundef !5
  %140 = getelementptr inbounds [40 x i8], ptr %139, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !875
  %141 = load i64, ptr %107, align 8, !alias.scope !878, !noalias !881, !noundef !5
  %142 = add i64 %141, 1
  store i64 %142, ptr %107, align 8, !alias.scope !878, !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !853
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %144 unwind label %125

143:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %135

144:                                              ; preds = %136
  %145 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %146 = icmp eq i64 %145, 6
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

148:                                              ; preds = %144
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.430.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %135

149:                                              ; preds = %135, %41
  ret void

150:                                              ; preds = %.body, %74
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

152:                                              ; preds = %.body, %74
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %75, %74 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !888, !noalias !891
  store i64 -9223372036854775807, ptr %8, align 8, !alias.scope !888, !noalias !891
  %9 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !alias.scope !898, !noalias !899, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !898, !noalias !899, !nonnull !5, !noundef !5
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %13, align 8, !alias.scope !898, !noalias !899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !900
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

18:                                               ; preds = %10
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !893, !noalias !900
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

19:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !901
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !891
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %19, %18, %16
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %21 unwind label %.thread

.thread:                                          ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

21:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  switch i64 %.sroa.0.0.copyload, label %default.unreachable1.i [
    i64 0, label %.invoke
    i64 1, label %26
    i64 2, label %.sink.split
    i64 3, label %.sink.split
    i64 4, label %27
    i64 5, label %29
    i64 6, label %31
  ]

default.unreachable1.i:                           ; preds = %24
  unreachable

.invoke:                                          ; preds = %24, %26
  %25 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %26 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %24 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 1)
          to label %39 unwind label %.body.thread40

26:                                               ; preds = %24
  br label %.invoke

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

31:                                               ; preds = %24
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14
          to label %.noexc7 unwind label %.body.thread40

.noexc7:                                          ; preds = %31
  unreachable

32:                                               ; preds = %21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i8)
  switch i64 %22, label %default.unreachable [
    i64 0, label %.invoke59
    i64 1, label %33
    i64 2, label %.sink.split60
    i64 3, label %.sink.split60
    i64 4, label %35
    i64 5, label %37
  ]

default.unreachable:                              ; preds = %32
  unreachable

33:                                               ; preds = %32
  br label %.invoke59

.invoke59:                                        ; preds = %32, %33
  %34 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %33 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %32 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i8, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef 1)
          to label %56 unwind label %.thread44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.sink.split60

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.sink.split60

.body.thread40:                                   ; preds = %.invoke, %31
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread34

.thread44:                                        ; preds = %.invoke59
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

.sink.split:                                      ; preds = %24, %24, %27, %29
  %.sink = phi ptr [ %30, %29 ], [ %28, %27 ], [ %.sroa.4.0..sroa_idx, %24 ], [ %.sroa.4.0..sroa_idx, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  br label %39

39:                                               ; preds = %.sink.split, %.invoke
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !902
  store i64 3, ptr %6, align 8, !alias.scope !905, !noalias !902
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !907, !noalias !910, !noundef !5
  %43 = load i64, ptr %0, align 8, !alias.scope !907, !noalias !910, !noundef !5
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %42)
          to label %._crit_edge.i unwind label %46, !noalias !910

._crit_edge.i:                                    ; preds = %45
  %.pre.i = load i64, ptr %41, align 8, !alias.scope !907, !noalias !910
  br label %82

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #12
          to label %.body.thread34 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

50:                                               ; preds = %._crit_edge.i20, %67
  %51 = phi i64 [ %.pre.i21, %._crit_edge.i20 ], [ %73, %67 ]
  %52 = load ptr, ptr %69, align 8, !alias.scope !912, !noalias !915, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds [40 x i8], ptr %52, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %54 = load i64, ptr %58, align 8, !alias.scope !912, !noalias !915, !noundef !5
  %55 = add i64 %54, 1
  store i64 %55, ptr %58, align 8, !alias.scope !912, !noalias !915
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

.sink.split60:                                    ; preds = %32, %32, %35, %37
  %.sink61 = phi ptr [ %38, %37 ], [ %36, %35 ], [ %.sroa.2.0..sroa_idx, %32 ], [ %.sroa.2.0..sroa_idx, %32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sink61, i64 24, i1 false)
  br label %56

56:                                               ; preds = %.sink.split60, %.invoke59
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i8, i64 24, i1 false), !noalias !917
  store i64 3, ptr %5, align 8, !alias.scope !920, !noalias !917
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i8)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !922, !noalias !925, !noundef !5
  %60 = load i64, ptr %0, align 8, !alias.scope !922, !noalias !925, !noundef !5
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %59)
          to label %._crit_edge.i14 unwind label %63, !noalias !925

._crit_edge.i14:                                  ; preds = %62
  %.pre.i15 = load i64, ptr %58, align 8, !alias.scope !922, !noalias !925
  br label %67

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #12
          to label %.thread50 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

67:                                               ; preds = %._crit_edge.i14, %56
  %68 = phi i64 [ %.pre.i15, %._crit_edge.i14 ], [ %59, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !922, !noalias !925, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds [40 x i8], ptr %70, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %72 = load i64, ptr %58, align 8, !alias.scope !922, !noalias !925, !noundef !5
  %73 = add i64 %72, 1
  store i64 %73, ptr %58, align 8, !alias.scope !922, !noalias !925
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %74 = load i64, ptr %0, align 8, !alias.scope !912, !noalias !915, !noundef !5
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %50

76:                                               ; preds = %67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %73)
          to label %._crit_edge.i20 unwind label %77, !noalias !915

._crit_edge.i20:                                  ; preds = %76
  %.pre.i21 = load i64, ptr %58, align 8, !alias.scope !912, !noalias !915
  br label %50

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #12
          to label %.thread47 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

81:                                               ; preds = %82, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

82:                                               ; preds = %39, %._crit_edge.i
  %83 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %42, %39 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !alias.scope !907, !noalias !910, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds [40 x i8], ptr %85, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %87 = load i64, ptr %41, align 8, !alias.scope !907, !noalias !910, !noundef !5
  %88 = add i64 %87, 1
  store i64 %88, ptr %41, align 8, !alias.scope !907, !noalias !910
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %7)
  br label %81

.body.thread34:                                   ; preds = %46, %.body.thread40
  %eh.lpad-body38 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread40 ], [ %47, %46 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %7) #12
          to label %.thread47 unwind label %89

89:                                               ; preds = %.thread50, %.body.thread34
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.thread47:                                        ; preds = %.body.thread34, %77, %.thread50
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body38, %.body.thread34 ], [ %.pn30, %.thread50 ], [ %78, %77 ]
  resume { ptr, i32 } %.pn29

.thread50:                                        ; preds = %63, %.thread44, %.thread
  %.pn30 = phi { ptr, i32 } [ %20, %.thread ], [ %lpad.thr_comm.split-lp, %.thread44 ], [ %64, %63 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %1) #12
          to label %.thread47 unwind label %89
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0.i14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %16 = load i64, ptr %2, align 8, !range !4, !alias.scope !930, !noalias !927, !noundef !5
  switch i64 %16, label %default.unreachable [
    i64 0, label %17
    i64 1, label %18
    i64 2, label %19
    i64 3, label %21
    i64 4, label %23
    i64 5, label %25
    i64 6, label %27
  ]

default.unreachable:                              ; preds = %99, %3
  unreachable

17:                                               ; preds = %3
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1), !noalias !932
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

18:                                               ; preds = %3
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1), !noalias !932
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !927
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !927
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !927
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !927
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

27:                                               ; preds = %3
  tail call fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14, !noalias !932
  unreachable

_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit: ; preds = %17, %18, %19, %21, %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !930
  store i64 3, ptr %15, align 8, !alias.scope !927, !noalias !930
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !933, !noalias !936, !noundef !5
  %31 = load i64, ptr %1, align 8, !alias.scope !933, !noalias !936, !noundef !5
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"

33:                                               ; preds = %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %30)
          to label %._crit_edge.i unwind label %34, !noalias !936

._crit_edge.i:                                    ; preds = %33
  %.pre.i = load i64, ptr %29, align 8, !alias.scope !933, !noalias !936
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #12
          to label %common.resume unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %80, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn7, %80 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit": ; preds = %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit, %._crit_edge.i
  %38 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %30, %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !933, !noalias !936, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds [40 x i8], ptr %40, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %42 = load i64, ptr %29, align 8, !alias.scope !933, !noalias !936, !noundef !5
  %43 = add i64 %42, 1
  store i64 %43, ptr %29, align 8, !alias.scope !933, !noalias !936
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !941
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %45 = load i64, ptr %44, align 8, !range !349, !alias.scope !938, !noalias !948, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %47, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

47:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !alias.scope !955, !noalias !956, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load ptr, ptr %50, align 8, !alias.scope !955, !noalias !956, !nonnull !5, !noundef !5
  %52 = icmp eq ptr %51, %49
  br i1 %52, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i", label %53

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i": ; preds = %47
  store i64 -9223372036854775808, ptr %44, align 8, !alias.scope !959, !noalias !960
  br label %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %50, align 8, !alias.scope !955, !noalias !956
  %.sroa.0.0.copyload3.i.i = load i64, ptr %51, align 8, !noalias !961
  %.sroa.0.0.copyload3.fr.i.i = freeze i64 %.sroa.0.0.copyload3.i.i
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.sroa.0.0.copyload3.fr.i.i, ptr %44, align 8, !alias.scope !959, !noalias !960
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i, i64 16, i1 false), !noalias !960
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i": ; preds = %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"
  %55 = phi i64 [ %45, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit" ], [ %.sroa.0.0.copyload3.fr.i.i, %53 ]
  %56 = icmp eq i64 %55, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  br i1 %56, label %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit, label %57

57:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !973, !noalias !974, !nonnull !5, !noundef !5
  %61 = load i64, ptr %58, align 8, !alias.scope !973, !noalias !974, !noundef !5
  %62 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %61, i1 noundef zeroext false), !noalias !977
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull readonly align 1 %60, i64 %61, i1 false), !noalias !981
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !962, !noalias !982
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %61, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !962, !noalias !982
  br label %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit

_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i", %57
  %.sink.i.i = phi i64 [ %63, %57 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i" ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.thread.i" ]
  store i64 %.sink.i.i, ptr %7, align 8, !alias.scope !962, !noalias !982
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !938
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !941
  %65 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %67, label %79

67:                                               ; preds = %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8, !alias.scope !983, !noalias !986
  store i64 -9223372036854775807, ptr %44, align 8, !alias.scope !983, !noalias !986
  %68 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8, !alias.scope !993, !noalias !994, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load ptr, ptr %72, align 8, !alias.scope !993, !noalias !994, !nonnull !5, !noundef !5
  %74 = icmp eq ptr %73, %71
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %76, ptr %72, align 8, !alias.scope !993, !noalias !994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !noalias !995
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

77:                                               ; preds = %69
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !988, !noalias !995
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

78:                                               ; preds = %67
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8, !noalias !996
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !986
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %78, %77, %75
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %83 unwind label %81

79:                                               ; preds = %134, %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 6, ptr %0, align 8
  br label %110

80:                                               ; preds = %130, %.thread, %81
  %.pn7 = phi { ptr, i32 } [ %82, %81 ], [ %.pn33, %.thread ], [ %131, %130 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %14) #12
          to label %common.resume unwind label %141

81:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i", %108
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %80

83:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i9 = load i64, ptr %44, align 8, !alias.scope !997, !noalias !1000
  store i64 -9223372036854775807, ptr %44, align 8, !alias.scope !997, !noalias !1000
  %84 = icmp eq i64 %.sroa.0.0.copyload.i9, -9223372036854775807
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = load ptr, ptr %86, align 8, !alias.scope !1007, !noalias !1008, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load ptr, ptr %88, align 8, !alias.scope !1007, !noalias !1008, !nonnull !5, !noundef !5
  %90 = icmp eq ptr %89, %87
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %92, ptr %88, align 8, !alias.scope !1007, !noalias !1008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !noalias !1009
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"

93:                                               ; preds = %85
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !1002, !noalias !1009
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"

94:                                               ; preds = %83
  %.sroa.5.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i9, ptr %5, align 8, !noalias !1010
  %.sroa.5.0..sroa_idx2.i11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i10, i64 16, i1 false), !noalias !1000
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12": ; preds = %94, %93, %91
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %96 unwind label %.thread34

.thread34:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

96:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %98 = icmp eq i64 %97, 6
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i14)
  switch i64 %97, label %default.unreachable [
    i64 0, label %.invoke
    i64 1, label %101
    i64 2, label %.sink.split
    i64 3, label %.sink.split
    i64 4, label %102
    i64 5, label %104
  ]

.invoke:                                          ; preds = %99, %101
  %100 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %101 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %99 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i14, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef 1)
          to label %111 unwind label %.body.thread39

101:                                              ; preds = %99
  br label %.invoke

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.sink.split

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.sink.split

.body.thread39:                                   ; preds = %.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN62_$LT$uu_test..parser..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17h5ced13764ae55f76E", ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1011
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, ptr %4, align 8, !noalias !1022
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1022
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1022
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1022
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1022
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %140

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1011
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %12)
          to label %108 unwind label %.thread34

108:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %13)
          to label %109 unwind label %81

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %110

110:                                              ; preds = %109, %79
  ret void

.sink.split:                                      ; preds = %99, %99, %102, %104
  %.sink = phi ptr [ %105, %104 ], [ %103, %102 ], [ %.sroa.2.0..sroa_idx, %99 ], [ %.sroa.2.0..sroa_idx, %99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  br label %111

111:                                              ; preds = %.sink.split, %.invoke
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i14, i64 24, i1 false), !noalias !1023
  store i64 3, ptr %9, align 8, !alias.scope !1026, !noalias !1023
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i14)
  %113 = load i64, ptr %29, align 8, !alias.scope !1028, !noalias !1031, !noundef !5
  %114 = load i64, ptr %1, align 8, !alias.scope !1028, !noalias !1031, !noundef !5
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %113)
          to label %._crit_edge.i21 unwind label %117, !noalias !1031

._crit_edge.i21:                                  ; preds = %116
  %.pre.i22 = load i64, ptr %29, align 8, !alias.scope !1028, !noalias !1031
  br label %121

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #12
          to label %.thread unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

121:                                              ; preds = %._crit_edge.i21, %111
  %122 = phi i64 [ %.pre.i22, %._crit_edge.i21 ], [ %113, %111 ]
  %123 = load ptr, ptr %39, align 8, !alias.scope !1028, !noalias !1031, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds [40 x i8], ptr %123, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %125 = load i64, ptr %29, align 8, !alias.scope !1028, !noalias !1031, !noundef !5
  %126 = add i64 %125, 1
  store i64 %126, ptr %29, align 8, !alias.scope !1028, !noalias !1031
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %127 = load i64, ptr %1, align 8, !alias.scope !1033, !noalias !1036, !noundef !5
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %126)
          to label %._crit_edge.i24 unwind label %130, !noalias !1036

._crit_edge.i24:                                  ; preds = %129
  %.pre.i25 = load i64, ptr %29, align 8, !alias.scope !1033, !noalias !1036
  br label %134

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #12
          to label %80 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

134:                                              ; preds = %._crit_edge.i24, %121
  %135 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %126, %121 ]
  %136 = load ptr, ptr %39, align 8, !alias.scope !1033, !noalias !1036, !nonnull !5, !noundef !5
  %137 = getelementptr inbounds [40 x i8], ptr %136, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %138 = load i64, ptr %29, align 8, !alias.scope !1033, !noalias !1036, !noundef !5
  %139 = add i64 %138, 1
  store i64 %139, ptr %29, align 8, !alias.scope !1033, !noalias !1036
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %79

140:                                              ; preds = %106
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %12) #12
          to label %.thread unwind label %141

141:                                              ; preds = %.thread, %140, %80
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.thread:                                          ; preds = %117, %.body.thread39, %140, %.thread34
  %.pn33 = phi { ptr, i32 } [ %95, %.thread34 ], [ %lpad.thr_comm.split-lp, %140 ], [ %lpad.thr_comm, %.body.thread39 ], [ %118, %117 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %13) #12
          to label %80 unwind label %141
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !1043, !noalias !1046
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1043, !noalias !1046, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1043, !noalias !1046
  %12 = getelementptr inbounds [24 x i8], ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -9223372036854775807, ptr %13, align 8, !alias.scope !1038, !noalias !1041
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !1038, !noalias !1041
  %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1038, !noalias !1041
  %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1038, !noalias !1041
  %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %12, ptr %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1038, !noalias !1041
  store i64 0, ptr %11, align 8, !alias.scope !1038, !noalias !1041
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1038, !noalias !1041
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1038, !noalias !1041
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1051
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %2
  %14 = load i64, ptr %10, align 8, !range !4, !noalias !1051, !noundef !5
  %15 = icmp eq i64 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1051
  %.sroa.09.0.copyload.i = load i64, ptr %13, align 8, !alias.scope !1048, !noalias !1053
  %.sroa.5.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 -9223372036854775807, ptr %13, align 8, !alias.scope !1048, !noalias !1053
  %17 = icmp eq i64 %.sroa.09.0.copyload.i, -9223372036854775807
  br i1 %17, label %19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

18:                                               ; preds = %.noexc
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !1048
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1051
  br label %73

19:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %20 = load ptr, ptr %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1057, !noalias !1058, !nonnull !5, !noundef !5
  %21 = load ptr, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1057, !noalias !1058, !nonnull !5, !noundef !5
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %57, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1057, !noalias !1058
  %.sroa.025.0.copyload26.i = load i64, ptr %21, align 8, !noalias !1060
  %.sroa.527.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %23, %16
  %.sroa.527.0..sroa_idx28.sink.i = phi ptr [ %.sroa.527.0..sroa_idx28.i, %23 ], [ %.sroa.5.0..sroa_idx.i11, %16 ]
  %.sroa.025.0.i = phi i64 [ %.sroa.025.0.copyload26.i, %23 ], [ %.sroa.09.0.copyload.i, %16 ]
  %25 = icmp eq i64 %.sroa.025.0.i, -9223372036854775808
  br i1 %25, label %57, label %26

26:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1051
  store i64 %.sroa.025.0.i, ptr %9, align 8, !noalias !1051
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.527.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.527.0..sroa_idx28.sink.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1051
  %27 = load ptr, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !1051, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1051, !noundef !5
  store i64 1, ptr %8, align 8, !noalias !1051
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !1051
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %29, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !1051
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %30, align 8, !noalias !1051
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1061
  store i64 0, ptr %7, align 8, !noalias !1061
  %.sroa.4.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i12, align 8, !noalias !1061
  %.sroa.5.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i13, align 8, !noalias !1061
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1061
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %31, align 4, !noalias !1061
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %32, align 8, !noalias !1061
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 3, ptr %33, align 8, !noalias !1061
  store i64 0, ptr %6, align 8, !noalias !1061
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %34, align 8, !noalias !1061
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %35, align 8, !noalias !1061
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.3, ptr %36, align 8, !noalias !1061
  %37 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %40 unwind label %38, !noalias !1065

38:                                               ; preds = %41, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %.body.i unwind label %42, !noalias !1065

40:                                               ; preds = %26
  br i1 %37, label %41, label %44

41:                                               ; preds = %40
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.7) #14
          to label %.noexc.i.i unwind label %38, !noalias !1065

.noexc.i.i:                                       ; preds = %41
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !1065
  unreachable

.body.i:                                          ; preds = %38
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body unwind label %53, !noalias !1053

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1048
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1061
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1061
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1051
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1066
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc15 unwind label %55

.noexc15:                                         ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !range !17, !noalias !1066, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %47

47:                                               ; preds = %.noexc15
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !1066, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !noalias !1066, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #11, !noalias !1053
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i": ; preds = %51, %47, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1066
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1051
  br label %73

53:                                               ; preds = %.body.i
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !1053
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx.i)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i" unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #12
          to label %common.resume unwind label %71

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i": ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %61 = load i64, ptr %13, align 8, !range !349, !alias.scope !1083, !noundef !5
  %switch.i.i = icmp slt i64 %61, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit", label %62

62:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1084
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %13)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !range !17, !noalias !1084, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1084, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !noalias !1084, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i": ; preds = %69, %65, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1084
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
  %.sroa.0.016 = phi i64 [ %14, %18 ], [ 2, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  store i64 %.sroa.0.016, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Parser$GT$17h6b5425b0302b7d97E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
  br label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"

"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i", %73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

74:                                               ; preds = %.body
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() unnamed_addr #3 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.64) #14
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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!362 = !{!345, !340, !337}
!363 = !{!348, !343}
!364 = !{!356, !353, !345, !348, !343, !340, !337}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!367 = distinct !{!367, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!372 = distinct !{!372, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!375 = distinct !{!375, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!376 = !{!374, !371, !369, !340, !337}
!377 = !{!378, !379, !366, !343}
!378 = distinct !{!378, !375, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!379 = distinct !{!379, !372, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!380 = !{!381, !383, !378, !374, !379, !371, !366, !369, !343, !340, !337}
!381 = distinct !{!381, !382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!382 = distinct !{!382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!383 = distinct !{!383, !382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 1"}
!384 = !{!381, !378, !374, !379, !371, !366, !369, !343, !340, !337}
!385 = !{!369, !343, !340, !337}
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
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 1"}
!430 = distinct !{!430, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE"}
!431 = !{!432, !429, !405}
!432 = distinct !{!432, !433, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!433 = distinct !{!433, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!434 = !{!435, !436, !408}
!435 = distinct !{!435, !433, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!436 = distinct !{!436, !430, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 0"}
!437 = !{!438, !440, !442, !443, !436, !429, !408}
!438 = distinct !{!438, !439, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!439 = distinct !{!439, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!440 = distinct !{!440, !441, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!441 = distinct !{!441, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!442 = distinct !{!442, !441, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!443 = distinct !{!443, !444, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E: argument 0"}
!444 = distinct !{!444, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E"}
!445 = !{!401}
!446 = !{!447, !401}
!447 = distinct !{!447, !448, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!448 = distinct !{!448, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!451 = !{!403}
!452 = !{!453, !455, !456, !458, !459, !460, !462, !401}
!453 = distinct !{!453, !454, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE"}
!455 = distinct !{!455, !454, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 1"}
!456 = distinct !{!456, !457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 0"}
!457 = distinct !{!457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E"}
!458 = distinct !{!458, !457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 1"}
!459 = distinct !{!459, !457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 2"}
!460 = distinct !{!460, !461, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!462 = distinct !{!462, !461, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!463 = !{!453, !456, !458, !460, !401}
!464 = !{!465, !401}
!465 = distinct !{!465, !466, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!466 = distinct !{!466, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN7uu_test6parser6Parser4bang17h46bca6aee9a8b7bbE: argument 0"}
!471 = distinct !{!471, !"_ZN7uu_test6parser6Parser4bang17h46bca6aee9a8b7bbE"}
!472 = distinct !{!472, !471, !"_ZN7uu_test6parser6Parser4bang17h46bca6aee9a8b7bbE: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!475 = distinct !{!475, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!476 = !{!477, !474}
!477 = distinct !{!477, !475, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!480 = distinct !{!480, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!483 = !{!477}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!486 = distinct !{!486, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!489 = distinct !{!489, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!490 = !{!488, !485, !482, !474}
!491 = !{!492, !493, !479, !477}
!492 = distinct !{!492, !489, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!493 = distinct !{!493, !486, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!494 = !{!479, !474}
!495 = !{!482, !477}
!496 = !{!488, !485, !479, !482, !477, !474}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!499 = distinct !{!499, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!504 = distinct !{!504, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!507 = distinct !{!507, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!508 = !{!506, !503, !501, !474}
!509 = !{!510, !511, !498, !477}
!510 = distinct !{!510, !507, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!511 = distinct !{!511, !504, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!512 = !{!513, !510, !506, !511, !503, !498, !501, !477, !474}
!513 = distinct !{!513, !514, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!514 = distinct !{!514, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!515 = !{!501, !477, !474}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 1"}
!518 = distinct !{!518, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E"}
!519 = !{!520, !517, !470}
!520 = distinct !{!520, !518, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 0"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 0"}
!523 = distinct !{!523, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E"}
!524 = !{!470}
!525 = !{!526}
!526 = distinct !{!526, !523, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 1"}
!527 = !{!522, !526, !520, !517, !470}
!528 = !{!529, !526, !517}
!529 = distinct !{!529, !530, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184"}
!531 = !{!522, !520, !470}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 0"}
!534 = distinct !{!534, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 1"}
!537 = !{!533, !522, !526, !520, !517, !470}
!538 = !{!533, !522}
!539 = !{!536, !526, !520, !517, !470}
!540 = !{!520, !470}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 1"}
!543 = distinct !{!543, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE"}
!544 = !{!545, !542, !517}
!545 = distinct !{!545, !546, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!546 = distinct !{!546, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!547 = !{!548, !549, !520, !470}
!548 = distinct !{!548, !546, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!549 = distinct !{!549, !543, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 0"}
!550 = !{!551, !553, !555, !556, !549, !542, !520, !470}
!551 = distinct !{!551, !552, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!552 = distinct !{!552, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!553 = distinct !{!553, !554, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!554 = distinct !{!554, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!555 = distinct !{!555, !554, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!556 = distinct !{!556, !557, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E: argument 0"}
!557 = distinct !{!557, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 0"}
!560 = distinct !{!560, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 1"}
!563 = !{!559, !562, !470}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 0"}
!566 = distinct !{!566, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 1"}
!569 = !{!565, !568, !559, !562, !470}
!570 = !{!571, !568, !562}
!571 = distinct !{!571, !572, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184"}
!573 = !{!565, !559, !470}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 0"}
!576 = distinct !{!576, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 1"}
!579 = !{!575, !565, !568, !559, !562, !470}
!580 = !{!575, !565}
!581 = !{!578, !568, !559, !562, !470}
!582 = !{!559, !470}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 1"}
!585 = distinct !{!585, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE"}
!586 = !{!587, !584, !562}
!587 = distinct !{!587, !588, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!588 = distinct !{!588, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!589 = !{!590, !591, !559, !470}
!590 = distinct !{!590, !588, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!591 = distinct !{!591, !585, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 0"}
!592 = !{!593, !595, !597, !598, !591, !584, !559, !470}
!593 = distinct !{!593, !594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!594 = distinct !{!594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!595 = distinct !{!595, !596, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!596 = distinct !{!596, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!597 = distinct !{!597, !596, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!598 = distinct !{!598, !599, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E: argument 0"}
!599 = distinct !{!599, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E"}
!600 = !{!562, !470}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6a919a20e6e89785E: argument 0"}
!603 = distinct !{!603, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6a919a20e6e89785E"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6a919a20e6e89785E: argument 1"}
!606 = !{!602, !605, !470}
!607 = !{!602, !470}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 0"}
!610 = distinct !{!610, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E: argument 0"}
!615 = distinct !{!615, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E"}
!616 = !{!614, !612, !605}
!617 = !{!609, !602, !470}
!618 = !{!619, !621, !623, !625, !627, !629, !614, !609, !612, !602, !605, !470}
!619 = distinct !{!619, !620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!620 = distinct !{!620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E"}
!631 = !{!614, !609, !612, !602, !605, !470}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!634 = distinct !{!634, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!637 = !{!636, !612, !605}
!638 = !{!633, !609, !602, !470}
!639 = !{!636, !612, !605, !470}
!640 = !{!633, !609, !602}
!641 = !{!609, !602}
!642 = !{!612, !605, !470}
!643 = !{!605, !470}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 0"}
!646 = distinct !{!646, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 1"}
!649 = !{!650, !648, !605}
!650 = distinct !{!650, !651, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E: argument 0"}
!651 = distinct !{!651, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E"}
!652 = !{!645, !602, !470}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!655 = distinct !{!655, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!658 = !{!657, !648, !605}
!659 = !{!654, !645, !602, !470}
!660 = !{!657, !648, !605, !470}
!661 = !{!654, !645, !602}
!662 = !{!663, !665, !667, !669, !671, !673, !602, !605, !470}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"}
!681 = !{!679, !676}
!682 = !{!683, !685, !687, !689, !691, !693, !679, !676, !470}
!683 = distinct !{!683, !684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!684 = distinct !{!684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!697 = distinct !{!697, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!698 = !{!699, !470}
!699 = distinct !{!699, !697, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!702 = distinct !{!702, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!705 = !{!704, !696}
!706 = !{!701, !699, !470}
!707 = !{!704, !699, !696, !470}
!708 = !{!699, !696, !470}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!711 = distinct !{!711, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!714 = !{!710, !470}
!715 = !{!713, !470}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!719 = !{!720, !470}
!720 = distinct !{!720, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!721 = !{!472}
!722 = !{!723, !470}
!723 = distinct !{!723, !724, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!724 = distinct !{!724, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!727 = !{!728, !470}
!728 = distinct !{!728, !729, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!729 = distinct !{!729, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!735 = !{!736, !470}
!736 = distinct !{!736, !734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!740 = !{!741, !470}
!741 = distinct !{!741, !739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE: argument 0"}
!749 = distinct !{!749, !"_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!752 = distinct !{!752, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!753 = !{!754, !751, !748}
!754 = distinct !{!754, !752, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!757 = distinct !{!757, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!758 = !{!759}
!759 = distinct !{!759, !757, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!760 = !{!751, !748}
!761 = !{!754}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!764 = distinct !{!764, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!767 = distinct !{!767, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!768 = !{!766, !763, !759, !751, !748}
!769 = !{!770, !771, !756, !754}
!770 = distinct !{!770, !767, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!771 = distinct !{!771, !764, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!772 = !{!756, !751, !748}
!773 = !{!759, !754}
!774 = !{!766, !763, !756, !759, !754, !751, !748}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!777 = distinct !{!777, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!778 = !{!779}
!779 = distinct !{!779, !777, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!782 = distinct !{!782, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!785 = distinct !{!785, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!786 = !{!784, !781, !779, !751, !748}
!787 = !{!788, !789, !776, !754}
!788 = distinct !{!788, !785, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!789 = distinct !{!789, !782, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!790 = !{!791, !793, !788, !784, !789, !781, !776, !779, !754, !751, !748}
!791 = distinct !{!791, !792, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!792 = distinct !{!792, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!793 = distinct !{!793, !792, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 1"}
!794 = !{!791, !788, !784, !789, !781, !776, !779, !754, !751, !748}
!795 = !{!779, !754, !751, !748}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!798 = distinct !{!798, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!803 = distinct !{!803, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!806 = !{!805, !797}
!807 = !{!802, !800}
!808 = !{!805, !800, !797}
!809 = !{!800, !797}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!812 = distinct !{!812, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!813 = !{!814, !811}
!814 = distinct !{!814, !812, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!817 = distinct !{!817, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!820 = !{!814}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!823 = distinct !{!823, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!826 = distinct !{!826, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!827 = !{!825, !822, !819, !811}
!828 = !{!829, !830, !816, !814}
!829 = distinct !{!829, !826, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!830 = distinct !{!830, !823, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!831 = !{!816, !811}
!832 = !{!819, !814}
!833 = !{!825, !822, !816, !819, !814, !811}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!836 = distinct !{!836, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!841 = distinct !{!841, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!844 = distinct !{!844, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!845 = !{!843, !840, !838, !811}
!846 = !{!847, !848, !835, !814}
!847 = distinct !{!847, !844, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!848 = distinct !{!848, !841, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!849 = !{!850, !847, !843, !848, !840, !835, !838, !814, !811}
!850 = distinct !{!850, !851, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!851 = distinct !{!851, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!852 = !{!838, !814, !811}
!853 = !{!854, !856, !857}
!854 = distinct !{!854, !855, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE: argument 0"}
!855 = distinct !{!855, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE"}
!856 = distinct !{!856, !855, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE: argument 1"}
!857 = distinct !{!857, !855, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE: argument 2"}
!858 = !{!859, !861, !854, !856, !857}
!859 = distinct !{!859, !860, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 0"}
!860 = distinct !{!860, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E"}
!861 = distinct !{!861, !860, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 1"}
!862 = !{!854}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E: argument 0"}
!865 = distinct !{!865, !"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E: argument 1"}
!868 = !{!867, !854, !856}
!869 = !{!864, !854, !856}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!872 = distinct !{!872, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!873 = distinct !{!873, !872, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!874 = !{!864, !867, !854, !856}
!875 = !{!854, !857}
!876 = !{!856, !857}
!877 = !{!854, !856}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!880 = distinct !{!880, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!881 = !{!882, !854, !857}
!882 = distinct !{!882, !880, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!885 = distinct !{!885, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!890 = distinct !{!890, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!895 = distinct !{!895, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!898 = !{!897, !889}
!899 = !{!894, !892}
!900 = !{!897, !892, !889}
!901 = !{!892, !889}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!904 = distinct !{!904, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!905 = !{!906}
!906 = distinct !{!906, !904, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!910 = !{!911}
!911 = distinct !{!911, !909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!919 = distinct !{!919, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!924 = distinct !{!924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!929 = distinct !{!929, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!932 = !{!928, !931}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!935 = distinct !{!935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!936 = !{!937}
!937 = distinct !{!937, !935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!940 = distinct !{!940, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!941 = !{!942, !939}
!942 = distinct !{!942, !940, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!945 = distinct !{!945, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!946 = !{!947}
!947 = distinct !{!947, !945, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!948 = !{!942}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!951 = distinct !{!951, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!954 = distinct !{!954, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!955 = !{!953, !950, !947, !939}
!956 = !{!957, !958, !944, !942}
!957 = distinct !{!957, !954, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!958 = distinct !{!958, !951, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!959 = !{!944, !939}
!960 = !{!947, !942}
!961 = !{!953, !950, !944, !947, !942, !939}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!964 = distinct !{!964, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!965 = !{!966}
!966 = distinct !{!966, !964, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!969 = distinct !{!969, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!972 = distinct !{!972, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!973 = !{!971, !968, !966, !939}
!974 = !{!975, !976, !963, !942}
!975 = distinct !{!975, !972, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!976 = distinct !{!976, !969, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!977 = !{!978, !980, !975, !971, !976, !968, !963, !966, !942, !939}
!978 = distinct !{!978, !979, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!979 = distinct !{!979, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!980 = distinct !{!980, !979, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 1"}
!981 = !{!978, !975, !971, !976, !968, !963, !966, !942, !939}
!982 = !{!966, !942, !939}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!985 = distinct !{!985, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!990 = distinct !{!990, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!993 = !{!992, !984}
!994 = !{!989, !987}
!995 = !{!992, !987, !984}
!996 = !{!987, !984}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!999 = distinct !{!999, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!1004 = distinct !{!1004, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1004, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!1007 = !{!1006, !998}
!1008 = !{!1003, !1001}
!1009 = !{!1006, !1001, !998}
!1010 = !{!1001, !998}
!1011 = !{!1012, !1014, !1015, !1017, !1018, !1019, !1021}
!1012 = distinct !{!1012, !1013, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 0"}
!1013 = distinct !{!1013, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE"}
!1014 = distinct !{!1014, !1013, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 1"}
!1015 = distinct !{!1015, !1016, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E"}
!1017 = distinct !{!1017, !1016, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 1"}
!1018 = distinct !{!1018, !1016, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 2"}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1020 = distinct !{!1020, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1021 = distinct !{!1021, !1020, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1022 = !{!1012, !1015, !1017, !1019}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!1025 = distinct !{!1025, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1030, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!1035 = distinct !{!1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E: argument 0"}
!1040 = distinct !{!1040, !"_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E: argument 1"}
!1043 = !{!1044, !1042}
!1044 = distinct !{!1044, !1045, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E: argument 1"}
!1045 = distinct !{!1045, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E"}
!1046 = !{!1047, !1039}
!1047 = distinct !{!1047, !1045, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E: argument 0"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E: argument 1"}
!1050 = distinct !{!1050, !"_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E"}
!1051 = !{!1052, !1049}
!1052 = distinct !{!1052, !1050, !"_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E: argument 0"}
!1053 = !{!1052}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!1056 = distinct !{!1056, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!1057 = !{!1055, !1049}
!1058 = !{!1059, !1052}
!1059 = distinct !{!1059, !1056, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!1060 = !{!1055, !1052}
!1061 = !{!1062, !1064, !1052, !1049}
!1062 = distinct !{!1062, !1063, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!1063 = distinct !{!1063, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!1064 = distinct !{!1064, !1063, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!1065 = !{!1062, !1052}
!1066 = !{!1067, !1069, !1071, !1073, !1075, !1052, !1049}
!1067 = distinct !{!1067, !1068, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!1068 = distinct !{!1068, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"}
!1083 = !{!1081, !1078}
!1084 = !{!1085, !1087, !1089, !1091, !1093, !1095, !1081, !1078}
!1085 = distinct !{!1085, !1086, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!1086 = distinct !{!1086, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253"}
