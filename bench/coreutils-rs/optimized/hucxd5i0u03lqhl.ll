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
  %.sroa.02.0 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %7 ], [ %21, %18 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.65, %9 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %2 ]
  %.sroa.5.0 = phi i64 [ 1, %7 ], [ %23, %18 ], [ 4, %9 ], [ 1, %2 ]
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
  %.sroa.5.i.i.i = alloca [2 x i64], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
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
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i": ; preds = %18, %2
  %19 = phi i64 [ %8, %2 ], [ %.sroa.0.0.i.i.i, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %20 = icmp eq i64 %19, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  br i1 %20, label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit, label %21

21:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !377, !noalias !378, !nonnull !5, !noundef !5
  %25 = load i64, ptr %22, align 8, !alias.scope !377, !noalias !378, !noundef !5
  %26 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %25, i1 noundef zeroext false), !noalias !381
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %24, i64 %25, i1 false), !noalias !385
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !366, !noalias !386
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %25, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !366, !noalias !386
  br label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit

_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i", %21
  %.sink.i.i.i = phi i64 [ %27, %21 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i" ]
  store i64 %.sink.i.i.i, ptr %3, align 8, !alias.scope !366, !noalias !386
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !342
  %30 = load i64, ptr %4, align 8, !range !4, !noalias !336, !noundef !5
  %31 = icmp eq i64 %30, 2
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %4), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !336
  br i1 %31, label %35, label %32

32:                                               ; preds = %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(80) %1)
  %33 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %34 = icmp eq i64 %33, 6
  br i1 %34, label %38, label %39

35:                                               ; preds = %38, %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(80) %1)
  %36 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %37 = icmp eq i64 %36, 6
  br i1 %37, label %41, label %42

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

39:                                               ; preds = %32
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %33, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %40

40:                                               ; preds = %42, %41, %39
  ret void

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 6, ptr %0, align 8
  br label %40

42:                                               ; preds = %35
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %36, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %62, align 8, !alias.scope !387, !noalias !390
  store i64 -9223372036854775807, ptr %62, align 8, !alias.scope !387, !noalias !390
  %63 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  %.sink310.sroa.gep = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink310.sroa.gep311 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br i1 %63, label %64, label %73

64:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load ptr, ptr %65, align 8, !alias.scope !397, !noalias !398, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8, !alias.scope !397, !noalias !398, !nonnull !5, !noundef !5
  %69 = icmp eq ptr %68, %66
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %71, ptr %67, align 8, !alias.scope !397, !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !noalias !399
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

72:                                               ; preds = %64
  store i64 -9223372036854775808, ptr %56, align 8, !alias.scope !392, !noalias !399
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

73:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %56, align 8, !noalias !400
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !390
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit: ; preds = %70, %72, %73
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %56), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %74 = load i64, ptr %61, align 8, !range !4, !noundef !5
  switch i64 %74, label %75 [
    i64 0, label %78
    i64 1, label %219
    i64 5, label %489
    i64 6, label %490
  ]

75:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %57, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %58)
  %76 = load i64, ptr %57, align 8, !range !4, !noundef !5
  %77 = icmp eq i64 %76, 6
  br i1 %77, label %513, label %.critedge41

78:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !401
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !408
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !415
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load ptr, ptr %80, align 8, !alias.scope !416, !noalias !419, !nonnull !5, !noundef !5
  %82 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79)
          to label %.noexc91 unwind label %.body.thread257

.noexc91:                                         ; preds = %78
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %81, i64 noundef %82)
          to label %.noexc92 unwind label %.body.thread257

.noexc92:                                         ; preds = %.noexc91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8, !alias.scope !423, !noalias !425
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !423, !noalias !425, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !423, !noalias !425
  %83 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.4.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %14, align 8, !alias.scope !426, !noalias !427
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %84, align 8, !alias.scope !426, !noalias !427
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %85, align 8, !alias.scope !426, !noalias !427
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %83, ptr %86, align 8, !alias.scope !426, !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !415
  %87 = load i64, ptr %62, align 8, !range !349, !alias.scope !405, !noalias !428, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775807
  br i1 %88, label %.noexc, label %89

89:                                               ; preds = %.noexc92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %90 = icmp eq i64 %87, -9223372036854775808
  br i1 %90, label %.noexc, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %92, align 8, !alias.scope !432, !noalias !435, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i.i = load i64, ptr %93, align 8, !alias.scope !432, !noalias !435, !noundef !5
  %94 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %.val1.i.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %98, !noalias !428

.noexc.i:                                         ; preds = %91
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  %97 = icmp ne ptr %96, null
  tail call void @llvm.assume(i1 %97)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull readonly align 1 %.val.i.i, i64 %.val1.i.i, i1 false), !noalias !438
  br label %.noexc

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %.body.thread unwind label %100, !noalias !428

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !428
  unreachable

.noexc:                                           ; preds = %.noexc.i, %89, %.noexc92
  %.sroa.5.sroa.0.0.i = phi ptr [ undef, %.noexc92 ], [ undef, %89 ], [ %96, %.noexc.i ]
  %.sroa.5.sroa.4.0.i = phi i64 [ undef, %.noexc92 ], [ undef, %89 ], [ %.val1.i.i, %.noexc.i ]
  %.sroa.0.0.i89 = phi i64 [ -9223372036854775807, %.noexc92 ], [ -9223372036854775808, %89 ], [ %95, %.noexc.i ]
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !408
  store i64 %.sroa.0.0.i89, ptr %54, align 8, !noalias !401
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.sroa.5.sroa.0.0.i, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8, !noalias !401
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.sroa.5.sroa.4.0.i, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !401
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !401
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5158a75067356bfE.llvm.5409975479228891781"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %54)
          to label %.noexc42 unwind label %.body.thread257

.noexc42:                                         ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !401, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !401, !noundef !5
  switch i64 %105, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread309" [
    i64 0, label %106
    i64 1, label %119
    i64 3, label %121
    i64 2, label %169
  ]

106:                                              ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i82)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i82, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1)
          to label %109 unwind label %107

107:                                              ; preds = %144, %162, %193, %210, %106, %119, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread", %200, %189, %180, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread309", %158, %157, %156, %143, %142, %137, %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #12
          to label %.body.thread unwind label %217, !noalias !446

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i82, i64 24, i1 false), !noalias !447
  store i64 3, ptr %52, align 8, !alias.scope !450, !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i82)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %52)
          to label %111 unwind label %107, !noalias !446

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !401
  %112 = load i64, ptr %53, align 8, !range !4, !noalias !401, !noundef !5
  %113 = icmp eq i64 %112, 6
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !401
  br label %116

115:                                              ; preds = %111
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.474.0..sroa_idx.i, i64 24, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !401
  br label %118

116:                                              ; preds = %215, %205, %198, %184, %167, %148, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %114
  %117 = phi i1 [ true, %215 ], [ true, %114 ], [ false, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ true, %205 ], [ true, %198 ], [ true, %167 ], [ true, %184 ], [ true, %148 ]
  %.sroa.0.1 = phi i64 [ 6, %215 ], [ 6, %114 ], [ 3, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ 6, %205 ], [ 6, %198 ], [ 6, %167 ], [ 6, %184 ], [ 6, %148 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %500 unwind label %.body.thread257

118:                                              ; preds = %216, %211, %206, %199, %194, %185, %168, %163, %149, %115
  %.sroa.0.0214 = phi i64 [ %213, %216 ], [ %208, %211 ], [ %112, %115 ], [ %203, %206 ], [ %196, %199 ], [ %191, %194 ], [ %165, %168 ], [ %160, %163 ], [ %182, %185 ], [ %146, %149 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %.thread260 unwind label %.body.thread257

.thread260:                                       ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %502

119:                                              ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !401
  store ptr %103, ptr %51, align 8, !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !401
  store ptr %51, ptr %49, align 8, !noalias !401
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd987d4f6fd0153f3E", ptr %120, align 8, !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !453
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, ptr %15, align 8, !noalias !464
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5193.0..sroa_idx, align 8, !noalias !464
  %.sroa.7194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %49, ptr %.sroa.7194.0..sroa_idx, align 8, !noalias !464
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !464
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !464
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %107

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !401
  br label %116

121:                                              ; preds = %.noexc42
  %122 = load i64, ptr %103, align 8, !range !4, !noalias !446, !noundef !5
  switch i64 %122, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread" [
    i64 4, label %125
    i64 5, label %129
  ]

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread": ; preds = %138, %133, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit75", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79", %129, %125, %121
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %124 = load i64, ptr %123, align 8, !range !4, !noalias !446, !noundef !5
  switch i64 %124, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread" [
    i64 3, label %151
    i64 4, label %153
  ]

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %127 = load i64, ptr %126, align 8, !range !4, !noalias !446, !noundef !5
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %133, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %131 = load i64, ptr %130, align 8, !range !4, !noalias !446, !noundef !5
  %132 = icmp eq i64 %131, 3
  br i1 %132, label %138, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

133:                                              ; preds = %125
  %134 = getelementptr i8, ptr %103, i64 64
  %.val153.i = load i64, ptr %134, align 8, !noalias !446, !noundef !5
  %.not.i.i76 = icmp eq i64 %.val153.i, 1
  br i1 %.not.i.i76, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79": ; preds = %133
  %135 = getelementptr i8, ptr %103, i64 56
  %.val152.i = load ptr, ptr %135, align 8, !noalias !446, !nonnull !5, !noundef !5
  %lhsc.i78 = load i8, ptr %.val152.i, align 1, !noalias !446
  %136 = icmp eq i8 %lhsc.i78, 41
  br i1 %136, label %137, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

137:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79"
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !401
  store i64 0, ptr %44, align 8, !noalias !401
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %45, ptr noalias noundef align 8 captures(none) dereferenceable(40) %44)
          to label %180 unwind label %107, !noalias !446

138:                                              ; preds = %129
  %139 = getelementptr i8, ptr %103, i64 104
  %.val151.i = load i64, ptr %139, align 8, !noalias !446, !noundef !5
  %.not.i.i72 = icmp eq i64 %.val151.i, 1
  br i1 %.not.i.i72, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit75", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit75": ; preds = %138
  %140 = getelementptr i8, ptr %103, i64 96
  %.val150.i = load ptr, ptr %140, align 8, !noalias !446, !nonnull !5, !noundef !5
  %lhsc.i74 = load i8, ptr %.val150.i, align 1, !noalias !446
  %141 = icmp eq i8 %lhsc.i74, 41
  br i1 %141, label %142, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"

142:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit75"
  invoke fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %48, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %143 unwind label %107, !noalias !446

143:                                              ; preds = %142
  invoke fastcc void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %48)
          to label %144 unwind label %107, !noalias !446

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !401
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %47, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %145 unwind label %107

145:                                              ; preds = %144
  %146 = load i64, ptr %47, align 8, !range !4, !noalias !401, !noundef !5
  %147 = icmp eq i64 %146, 6
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !401
  br label %116

149:                                              ; preds = %145
  %.sroa.480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.480.0..sroa_idx.i, i64 24, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !401
  br label %118

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread": ; preds = %151, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"
  %150 = icmp eq i64 %122, 4
  br i1 %150, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread309"

151:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"
  %152 = getelementptr i8, ptr %103, i64 64
  %.val149.i = load i64, ptr %152, align 8, !noalias !446, !noundef !5
  %.not.i.i68 = icmp eq i64 %.val149.i, 1
  br i1 %.not.i.i68, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread"

153:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit79.thread"
  %cond = icmp eq i64 %122, 4
  br i1 %cond, label %157, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread309"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71": ; preds = %151
  %154 = getelementptr i8, ptr %103, i64 56
  %.val148.i = load ptr, ptr %154, align 8, !noalias !446, !nonnull !5, !noundef !5
  %lhsc.i70 = load i8, ptr %.val148.i, align 1, !noalias !446
  %155 = icmp eq i8 %lhsc.i70, 41
  br i1 %155, label %156, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread"

156:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71"
  invoke fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %189 unwind label %107, !noalias !446

157:                                              ; preds = %153
  invoke fastcc void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %40, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %158 unwind label %107, !noalias !446

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !401
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %40)
          to label %159 unwind label %107, !noalias !446

159:                                              ; preds = %158
  %160 = load i64, ptr %39, align 8, !range !4, !noalias !401, !noundef !5
  %161 = icmp eq i64 %160, 6
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !401
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %38, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %164 unwind label %107

163:                                              ; preds = %159
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4104.0..sroa_idx.i, i64 24, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !401
  br label %118

164:                                              ; preds = %162
  %165 = load i64, ptr %38, align 8, !range !4, !noalias !401, !noundef !5
  %166 = icmp eq i64 %165, 6
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !401
  br label %116

168:                                              ; preds = %164
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4110.0..sroa_idx.i, i64 24, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !401
  br label %118

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread": ; preds = %175, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i64)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i64, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1)
          to label %200 unwind label %107

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread309": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread", %153, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit71.thread", %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !401
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %207 unwind label %107, !noalias !446

169:                                              ; preds = %.noexc42
  %170 = load i64, ptr %103, align 8, !range !4, !noalias !446, !noundef !5
  %171 = icmp eq i64 %170, 4
  %172 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %173 = load i64, ptr %172, align 8, !range !4, !noalias !446
  %174 = icmp eq i64 %173, 3
  br i1 %171, label %175, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread"

175:                                              ; preds = %169
  br i1 %174, label %176, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread": ; preds = %169
  br i1 %174, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread309"

176:                                              ; preds = %175
  %177 = getelementptr i8, ptr %103, i64 64
  %.val147.i = load i64, ptr %177, align 8, !noalias !446, !noundef !5
  %.not.i.i60 = icmp eq i64 %.val147.i, 1
  br i1 %.not.i.i60, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63": ; preds = %176
  %178 = getelementptr i8, ptr %103, i64 56
  %.val146.i = load ptr, ptr %178, align 8, !noalias !446, !nonnull !5, !noundef !5
  %lhsc.i62 = load i8, ptr %.val146.i, align 1, !noalias !446
  %179 = icmp eq i8 %lhsc.i62, 41
  br i1 %179, label %137, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread"

180:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !401
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %46, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %45)
          to label %181 unwind label %107, !noalias !446

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !401
  %182 = load i64, ptr %46, align 8, !range !4, !noalias !401, !noundef !5
  %183 = icmp eq i64 %182, 6
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !401
  br label %116

185:                                              ; preds = %181
  %.sroa.486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.486.0..sroa_idx.i, i64 24, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !401
  br label %118

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63", %176, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread"
  %186 = getelementptr i8, ptr %103, i64 64
  %.val145.i = load i64, ptr %186, align 8, !noalias !446, !noundef !5
  %.not.i.i = icmp eq i64 %.val145.i, 1
  br i1 %.not.i.i, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  br i1 %171, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread309"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit63.thread.thread"
  %187 = getelementptr i8, ptr %103, i64 56
  %.val.i = load ptr, ptr %187, align 8, !noalias !446, !nonnull !5, !noundef !5
  %lhsc.i = load i8, ptr %.val.i, align 1, !noalias !446
  %188 = icmp eq i8 %lhsc.i, 41
  br i1 %188, label %156, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

189:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !401
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %42, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %43)
          to label %190 unwind label %107, !noalias !446

190:                                              ; preds = %189
  %191 = load i64, ptr %42, align 8, !range !4, !noalias !401, !noundef !5
  %192 = icmp eq i64 %191, 6
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !401
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %195 unwind label %107

194:                                              ; preds = %190
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.492.0..sroa_idx.i, i64 24, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !401
  br label %118

195:                                              ; preds = %193
  %196 = load i64, ptr %41, align 8, !range !4, !noalias !401, !noundef !5
  %197 = icmp eq i64 %196, 6
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !401
  br label %116

199:                                              ; preds = %195
  %.sroa.498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.498.0..sroa_idx.i, i64 24, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !401
  br label %118

200:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread"
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i64, i64 24, i1 false), !noalias !465
  store i64 3, ptr %36, align 8, !alias.scope !468, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i64)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %36)
          to label %202 unwind label %107, !noalias !446

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !401
  %203 = load i64, ptr %37, align 8, !range !4, !noalias !401, !noundef !5
  %204 = icmp eq i64 %203, 6
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !401
  br label %116

206:                                              ; preds = %202
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4116.0..sroa_idx.i, i64 24, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !401
  br label %118

207:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread.thread309"
  %208 = load i64, ptr %35, align 8, !range !4, !noalias !401, !noundef !5
  %209 = icmp eq i64 %208, 6
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !401
  invoke fastcc void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %34, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %212 unwind label %107

211:                                              ; preds = %207
  %.sroa.4122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4122.0..sroa_idx.i, i64 24, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !401
  br label %118

212:                                              ; preds = %210
  %213 = load i64, ptr %34, align 8, !range !4, !noalias !401, !noundef !5
  %214 = icmp eq i64 %213, 6
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !401
  br label %116

216:                                              ; preds = %212
  %.sroa.4128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4128.0..sroa_idx.i, i64 24, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !401
  br label %118

217:                                              ; preds = %107
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !446
  unreachable

219:                                              ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !470
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %220 = load i64, ptr %62, align 8, !range !349, !alias.scope !474, !noalias !484, !noundef !5
  %221 = icmp eq i64 %220, -9223372036854775807
  br i1 %221, label %222, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

222:                                              ; preds = %219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %224 = load ptr, ptr %223, align 8, !alias.scope !491, !noalias !492, !nonnull !5, !noundef !5
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %226 = load ptr, ptr %225, align 8, !alias.scope !491, !noalias !492, !nonnull !5, !noundef !5
  %227 = icmp eq ptr %226, %224
  br i1 %227, label %230, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %229, ptr %225, align 8, !alias.scope !491, !noalias !492
  %.sroa.0.0.copyload3.i.i = load i64, ptr %226, align 8, !noalias !495
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i, i64 16, i1 false), !noalias !496
  br label %230

230:                                              ; preds = %228, %222
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i, %228 ], [ -9223372036854775808, %222 ]
  store i64 %.sroa.0.0.i.i, ptr %62, align 8, !alias.scope !497, !noalias !498
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !498
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i": ; preds = %230, %219
  %231 = phi i64 [ %220, %219 ], [ %.sroa.0.0.i.i, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %232 = icmp eq i64 %231, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  br i1 %232, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", label %233

233:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %236 = load ptr, ptr %235, align 8, !alias.scope !510, !noalias !511, !nonnull !5, !noundef !5
  %237 = load i64, ptr %234, align 8, !alias.scope !510, !noalias !511, !noundef !5
  %238 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %237, i1 noundef zeroext false)
          to label %.noexc182 unwind label %.body.thread257

.noexc182:                                        ; preds = %233
  %239 = extractvalue { i64, ptr } %238, 0
  %240 = extractvalue { i64, ptr } %238, 1
  %241 = icmp ne ptr %240, null
  tail call void @llvm.assume(i1 %241)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %240, ptr nonnull readonly align 1 %236, i64 %237, i1 false), !noalias !514
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %240, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !499, !noalias !517
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %237, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !499, !noalias !517
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i": ; preds = %.noexc182, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  %.sink.i.i = phi i64 [ %239, %.noexc182 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i" ]
  store i64 %.sink.i.i, ptr %3, align 8, !alias.scope !499, !noalias !517
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc51 unwind label %.body.thread257

.noexc51:                                         ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !477
  %242 = load i64, ptr %33, align 8, !range !4, !noalias !470, !noundef !5
  switch i64 %242, label %243 [
    i64 2, label %267
    i64 4, label %267
    i64 6, label %291
  ]

243:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !470
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !521
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527), !noalias !526
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !529
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %246 = load ptr, ptr %245, align 8, !alias.scope !530, !noalias !533, !nonnull !5, !noundef !5
  %247 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %244)
          to label %.noexc177 unwind label %292

.noexc177:                                        ; preds = %243
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %246, i64 noundef %247)
          to label %.noexc178 unwind label %292

.noexc178:                                        ; preds = %.noexc177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537), !noalias !526
  %.sroa.0.0.copyload.i.i.i163 = load i64, ptr %4, align 8, !alias.scope !537, !noalias !539
  %.sroa.4.0..sroa_idx.i.i.i164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i.i165 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i164, align 8, !alias.scope !537, !noalias !539, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i.i.i167 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i166, align 8, !alias.scope !537, !noalias !539
  %248 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.4.0.copyload.i.i.i165, i64 %.sroa.5.0.copyload.i.i.i167
  store ptr %.sroa.4.0.copyload.i.i.i165, ptr %5, align 8, !alias.scope !540, !noalias !541
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i163, ptr %249, align 8, !alias.scope !540, !noalias !541
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i165, ptr %250, align 8, !alias.scope !540, !noalias !541
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %248, ptr %251, align 8, !alias.scope !540, !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !529
  %252 = load i64, ptr %62, align 8, !range !349, !alias.scope !518, !noalias !542, !noundef !5
  %253 = icmp eq i64 %252, -9223372036854775807
  br i1 %253, label %437, label %254

254:                                              ; preds = %.noexc178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543), !noalias !526
  %255 = icmp eq i64 %252, -9223372036854775808
  br i1 %255, label %437, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i168 = load ptr, ptr %257, align 8, !alias.scope !546, !noalias !549, !nonnull !5, !noundef !5
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i.i169 = load i64, ptr %258, align 8, !alias.scope !546, !noalias !549, !noundef !5
  %259 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %.val1.i.i169, i1 noundef zeroext false)
          to label %.noexc.i171 unwind label %263, !noalias !542

.noexc.i171:                                      ; preds = %256
  %260 = extractvalue { i64, ptr } %259, 0
  %261 = extractvalue { i64, ptr } %259, 1
  %262 = icmp ne ptr %261, null
  tail call void @llvm.assume(i1 %262), !noalias !526
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %261, ptr nonnull readonly align 1 %.val.i.i168, i64 %.val1.i.i169, i1 false), !noalias !552
  br label %437

263:                                              ; preds = %256
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body104 unwind label %265, !noalias !542

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !542
  unreachable

267:                                              ; preds = %.noexc51, %.noexc51
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !470
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !565
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569), !noalias !526
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !571
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %270 = load ptr, ptr %269, align 8, !alias.scope !572, !noalias !575, !nonnull !5, !noundef !5
  %271 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %268)
          to label %.noexc158 unwind label %292

.noexc158:                                        ; preds = %267
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %270, i64 noundef %271)
          to label %.noexc159 unwind label %292

.noexc159:                                        ; preds = %.noexc158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579), !noalias !526
  %.sroa.0.0.copyload.i.i.i144 = load i64, ptr %6, align 8, !alias.scope !579, !noalias !581
  %.sroa.4.0..sroa_idx.i.i.i145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i.i146 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i145, align 8, !alias.scope !579, !noalias !581, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i.i.i148 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i147, align 8, !alias.scope !579, !noalias !581
  %272 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.4.0.copyload.i.i.i146, i64 %.sroa.5.0.copyload.i.i.i148
  store ptr %.sroa.4.0.copyload.i.i.i146, ptr %7, align 8, !alias.scope !582, !noalias !583
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i144, ptr %273, align 8, !alias.scope !582, !noalias !583
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i146, ptr %274, align 8, !alias.scope !582, !noalias !583
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %272, ptr %275, align 8, !alias.scope !582, !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !571
  %276 = load i64, ptr %62, align 8, !range !349, !alias.scope !563, !noalias !584, !noundef !5
  %277 = icmp eq i64 %276, -9223372036854775807
  br i1 %277, label %294, label %278

278:                                              ; preds = %.noexc159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585), !noalias !526
  %279 = icmp eq i64 %276, -9223372036854775808
  br i1 %279, label %294, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i149 = load ptr, ptr %281, align 8, !alias.scope !588, !noalias !591, !nonnull !5, !noundef !5
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i.i150 = load i64, ptr %282, align 8, !alias.scope !588, !noalias !591, !noundef !5
  %283 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %.val1.i.i150, i1 noundef zeroext false)
          to label %.noexc.i152 unwind label %287, !noalias !584

.noexc.i152:                                      ; preds = %280
  %284 = extractvalue { i64, ptr } %283, 0
  %285 = extractvalue { i64, ptr } %283, 1
  %286 = icmp ne ptr %285, null
  tail call void @llvm.assume(i1 %286), !noalias !526
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %285, ptr nonnull readonly align 1 %.val.i.i149, i64 %.val1.i.i150, i1 false), !noalias !594
  br label %294

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body104 unwind label %289, !noalias !584

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !584
  unreachable

291:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i138)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1)
          to label %419 unwind label %292

.body104:                                         ; preds = %426, %292, %263, %287, %.body98, %.body109, %.body136
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %eh.lpad-body110, %.body109 ], [ %eh.lpad-body137, %.body136 ], [ %288, %287 ], [ %293, %292 ], [ %264, %263 ], [ %427, %426 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %33) #12
          to label %.body.thread unwind label %417, !noalias !526

292:                                              ; preds = %.noexc177, %243, %.noexc158, %267, %291, %437, %465, %464, %400, %399
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

294:                                              ; preds = %.noexc.i152, %278, %.noexc159
  %.sroa.5.sroa.0.0.i153 = phi ptr [ undef, %.noexc159 ], [ undef, %278 ], [ %285, %.noexc.i152 ]
  %.sroa.5.sroa.4.0.i154 = phi i64 [ undef, %.noexc159 ], [ undef, %278 ], [ %.val1.i.i150, %.noexc.i152 ]
  %.sroa.0.0.i155 = phi i64 [ -9223372036854775807, %.noexc159 ], [ -9223372036854775808, %278 ], [ %284, %.noexc.i152 ]
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !602
  store i64 %.sroa.0.0.i155, ptr %30, align 8, !alias.scope !560, !noalias !602
  %.sroa.5.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.5.sroa.0.0.i153, ptr %.sroa.5.0..sroa_idx.i156, align 8, !alias.scope !560, !noalias !602
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.sroa.5.sroa.4.0.i154, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i157, align 8, !alias.scope !560, !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !565
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 24, i1 false), !noalias !609
  store i64 -9223372036854775807, ptr %30, align 8, !alias.scope !606, !noalias !609
  %296 = load i64, ptr %10, align 8, !range !349, !noalias !608, !noundef !5
  switch i64 %296, label %319 [
    i64 -9223372036854775807, label %297
    i64 -9223372036854775808, label %.thread.i
  ]

297:                                              ; preds = %294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615), !noalias !526
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.val.i.i.i = load ptr, ptr %298, align 8, !alias.scope !618, !noalias !619, !nonnull !5, !noundef !5
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.val9.i.i.i = load ptr, ptr %299, align 8, !alias.scope !618, !noalias !619, !nonnull !5, !noundef !5
  %300 = icmp ne ptr %.val9.i.i.i, %.val.i.i.i
  %.0.sroa.speculated.i.i.i.i = zext i1 %300 to i64
  %301 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } } }, ptr %.val.i.i.i, i64 %.0.sroa.speculated.i.i.i.i
  store ptr %301, ptr %298, align 8, !alias.scope !618, !noalias !619
  br i1 %300, label %.lr.ph.i.i.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !620
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i.i)
          to label %.noexc.i134 unwind label %316, !noalias !608

.noexc.i134:                                      ; preds = %.lr.ph.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %303 = load i64, ptr %302, align 8, !range !17, !noalias !620, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %303, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", label %304

304:                                              ; preds = %.noexc.i134
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %306 = load i64, ptr %305, align 8, !noalias !620, !noundef !5
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %9, align 8, !noalias !620, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %309, i64 noundef %306, i64 noundef %303) #11, !noalias !633
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i": ; preds = %308, %304, %.noexc.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !620
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i.i", %297
  %.not.i.i133 = icmp eq ptr %.val9.i.i.i, %.val.i.i.i
  br i1 %.not.i.i133, label %315, label %310

310:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637), !noalias !526
  %311 = icmp eq ptr %301, %.val9.i.i.i
  br i1 %311, label %314, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store ptr %313, ptr %298, align 8, !alias.scope !639, !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %301, i64 24, i1 false), !noalias !641
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

314:                                              ; preds = %310
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !642, !noalias !641
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

315:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E.exit.i.i"
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !643, !noalias !644
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

316:                                              ; preds = %.lr.ph.i.i.i.i
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load i64, ptr %10, align 8, !range !349, !noalias !608, !noundef !5
  %.not.i = icmp eq i64 %318, -9223372036854775807
  br i1 %.not.i, label %.body136, label %335

_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i: ; preds = %325, %323, %315, %314, %312
  %.pr.i = load i64, ptr %10, align 8, !noalias !608
  %switch.i = icmp slt i64 %.pr.i, -9223372036854775806
  br i1 %switch.i, label %340, label %326

.thread.i:                                        ; preds = %294
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !603, !noalias !645
  br label %340

319:                                              ; preds = %294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649), !noalias !526
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.val.i.i9.i = load ptr, ptr %320, align 8, !alias.scope !651, !noalias !654, !nonnull !5, !noundef !5
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.val9.i.i10.i = load ptr, ptr %321, align 8, !alias.scope !651, !noalias !654, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658), !noalias !526
  %322 = icmp eq ptr %.val.i.i9.i, %.val9.i.i10.i
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %.val.i.i9.i, i64 24
  store ptr %324, ptr %320, align 8, !alias.scope !660, !noalias !661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i9.i, i64 24, i1 false), !noalias !662
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

325:                                              ; preds = %319
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !663, !noalias !662
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i

326:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !664
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc135 unwind label %338

.noexc135:                                        ; preds = %326
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %328 = load i64, ptr %327, align 8, !range !17, !noalias !664, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i", label %329

329:                                              ; preds = %.noexc135
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %331 = load i64, ptr %330, align 8, !noalias !664, !noundef !5
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i", label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8, !noalias !664, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %334, i64 noundef %331, i64 noundef %328) #11, !noalias !608
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i": ; preds = %333, %329, %.noexc135
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !664
  br label %340

335:                                              ; preds = %316
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef align 8 dereferenceable(24) %10) #12
          to label %.body136 unwind label %336, !noalias !608

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !608
  unreachable

338:                                              ; preds = %326, %340
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.body136:                                         ; preds = %316, %335, %338
  %eh.lpad-body137 = phi { ptr, i32 } [ %339, %338 ], [ %317, %335 ], [ %317, %316 ]
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30) #12
          to label %.body104 unwind label %417, !noalias !526

340:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i", %.thread.i, %_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !608
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %341 unwind label %338, !noalias !526

341:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !470
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %295)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129" unwind label %342, !noalias !526

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30) #12
          to label %.body109 unwind label %354, !noalias !526

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129": ; preds = %341
  call void @llvm.experimental.noalias.scope.decl(metadata !680), !noalias !526
  %344 = load i64, ptr %30, align 8, !range !349, !alias.scope !683, !noalias !526, !noundef !5
  %switch.i.i = icmp slt i64 %344, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit", label %345

345:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !684
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %30)
          to label %.noexc130 unwind label %356

.noexc130:                                        ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %347 = load i64, ptr %346, align 8, !range !17, !noalias !684, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %347, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %348

348:                                              ; preds = %.noexc130
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %350 = load i64, ptr %349, align 8, !noalias !684, !noundef !5
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %11, align 8, !noalias !684, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %353, i64 noundef %350, i64 noundef %347) #11, !noalias !526
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i": ; preds = %352, %348, %.noexc130
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !684
  br label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"

354:                                              ; preds = %342
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !526
  unreachable

356:                                              ; preds = %.invoke, %345, %359, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i", %375, %406, %401, %376
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %387, %356, %342
  %eh.lpad-body110 = phi { ptr, i32 } [ %357, %356 ], [ %343, %342 ], [ %388, %387 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %32) #12
          to label %.body104 unwind label %417, !noalias !526

"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i129"
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !470
  %358 = load i64, ptr %32, align 8, !range !4, !noalias !470, !noundef !5
  switch i64 %358, label %359 [
    i64 4, label %360
    i64 6, label %360
  ]

359:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i123)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i123, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1)
          to label %401 unwind label %356

360:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit", %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !470
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i118 = load i64, ptr %62, align 8, !alias.scope !697, !noalias !700
  store i64 -9223372036854775807, ptr %62, align 8, !alias.scope !697, !noalias !700
  %361 = icmp eq i64 %.sroa.0.0.copyload.i118, -9223372036854775807
  br i1 %361, label %362, label %370

362:                                              ; preds = %360
  call void @llvm.experimental.noalias.scope.decl(metadata !702), !noalias !526
  call void @llvm.experimental.noalias.scope.decl(metadata !705), !noalias !526
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %364 = load ptr, ptr %363, align 8, !alias.scope !707, !noalias !708, !nonnull !5, !noundef !5
  %365 = load ptr, ptr %269, align 8, !alias.scope !707, !noalias !708, !nonnull !5, !noundef !5
  %366 = icmp eq ptr %365, %364
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store ptr %368, ptr %269, align 8, !alias.scope !707, !noalias !708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %365, i64 24, i1 false), !noalias !709
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

369:                                              ; preds = %362
  store i64 -9223372036854775808, ptr %12, align 8, !alias.scope !702, !noalias !709
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

370:                                              ; preds = %360
  %.sroa.5.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i118, ptr %12, align 8, !noalias !710
  %.sroa.5.0..sroa_idx2.i120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i120, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i119, i64 16, i1 false), !noalias !700
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %370, %369, %367
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %371 unwind label %356

371:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i112)
  %372 = load i64, ptr %28, align 8, !range !4, !alias.scope !714, !noalias !716, !noundef !5
  switch i64 %372, label %default.unreachable [
    i64 0, label %.invoke
    i64 1, label %373
    i64 2, label %.sink.split
    i64 3, label %.sink.split
    i64 4, label %switch.lookup
    i64 5, label %switch.lookup
    i64 6, label %375
  ]

default.unreachable:                              ; preds = %371
  unreachable

373:                                              ; preds = %371
  br label %.invoke

.invoke:                                          ; preds = %371, %373
  %374 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %373 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %371 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i112, ptr noalias noundef nonnull readonly align 1 %374, i64 noundef 1)
          to label %376 unwind label %356

switch.lookup:                                    ; preds = %371, %371
  br label %.sink.split

375:                                              ; preds = %371
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14
          to label %.noexc116 unwind label %356

.noexc116:                                        ; preds = %375
  unreachable

.sink.split:                                      ; preds = %switch.lookup, %371, %371
  %.sink310.sroa.phi = phi ptr [ %.sink310.sroa.gep, %371 ], [ %.sink310.sroa.gep, %371 ], [ %.sink310.sroa.gep311, %switch.lookup ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i112, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sink310.sroa.phi, i64 24, i1 false), !noalias !716
  br label %376

376:                                              ; preds = %.sink.split, %.invoke
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i112, i64 24, i1 false), !noalias !717
  store i64 3, ptr %29, align 8, !alias.scope !711, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i112)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !470
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %29)
          to label %378 unwind label %356, !noalias !526

378:                                              ; preds = %376
  %379 = load i64, ptr %27, align 8, !range !4, !noalias !470, !noundef !5
  %380 = icmp eq i64 %379, 6
  br i1 %380, label %381, label %391

381:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !470
  store i64 1, ptr %26, align 8, !noalias !470
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %383 = load i64, ptr %382, align 8, !alias.scope !718, !noalias !721, !noundef !5
  %384 = load i64, ptr %1, align 8, !alias.scope !718, !noalias !721, !noundef !5
  %385 = icmp eq i64 %383, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %383)
          to label %._crit_edge.i107 unwind label %387, !noalias !721

._crit_edge.i107:                                 ; preds = %386
  %.pre.i108 = load i64, ptr %382, align 8, !alias.scope !718, !noalias !721
  br label %392

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #12
          to label %.body109 unwind label %389, !noalias !526

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !526
  unreachable

391:                                              ; preds = %378
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx.i, i64 24, i1 false), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !470
  br label %400

392:                                              ; preds = %._crit_edge.i107, %381
  %393 = phi i64 [ %.pre.i108, %._crit_edge.i107 ], [ %383, %381 ]
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %395 = load ptr, ptr %394, align 8, !alias.scope !718, !noalias !721, !nonnull !5, !noundef !5
  %396 = getelementptr inbounds { i64, [4 x i64] }, ptr %395, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !526
  %397 = load i64, ptr %382, align 8, !alias.scope !718, !noalias !721, !noundef !5
  %398 = add i64 %397, 1
  store i64 %398, ptr %382, align 8, !alias.scope !718, !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !470
  br label %399

399:                                              ; preds = %411, %392
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %32)
          to label %413 unwind label %292, !noalias !526

400:                                              ; preds = %412, %407, %391
  %.sroa.0184.0 = phi i64 [ %409, %412 ], [ %404, %407 ], [ %379, %391 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %32)
          to label %415 unwind label %292, !noalias !526

401:                                              ; preds = %359
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i123, i64 24, i1 false), !noalias !724
  store i64 3, ptr %24, align 8, !alias.scope !727, !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i123)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %24)
          to label %403 unwind label %356, !noalias !526

403:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !470
  %404 = load i64, ptr %25, align 8, !range !4, !noalias !470, !noundef !5
  %405 = icmp eq i64 %404, 6
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !470
  invoke fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %408 unwind label %356, !noalias !526

407:                                              ; preds = %403
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.438.0..sroa_idx.i, i64 24, i1 false), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !470
  br label %400

408:                                              ; preds = %406
  %409 = load i64, ptr %23, align 8, !range !4, !noalias !470, !noundef !5
  %410 = icmp eq i64 %409, 6
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !470
  br label %399

412:                                              ; preds = %408
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.444.0..sroa_idx.i, i64 24, i1 false), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !470
  br label %400

413:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !470
  br label %414

414:                                              ; preds = %487, %430, %413
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %33)
          to label %504 unwind label %.body.thread257

415:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !470
  br label %416

416:                                              ; preds = %488, %415
  %.sroa.0184.1 = phi i64 [ %.sroa.0184.2, %488 ], [ %.sroa.0184.0, %415 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %33)
          to label %505 unwind label %.body.thread257

417:                                              ; preds = %.body98, %.body109, %.body136, %.body104
  %418 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !526
  unreachable

419:                                              ; preds = %291
  %420 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i138, i64 24, i1 false), !noalias !729
  store i64 3, ptr %22, align 8, !alias.scope !732, !noalias !729
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i138)
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %422 = load i64, ptr %421, align 8, !alias.scope !734, !noalias !737, !noundef !5
  %423 = load i64, ptr %1, align 8, !alias.scope !734, !noalias !737, !noundef !5
  %424 = icmp eq i64 %422, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %419
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %422)
          to label %._crit_edge.i102 unwind label %426, !noalias !737

._crit_edge.i102:                                 ; preds = %425
  %.pre.i103 = load i64, ptr %421, align 8, !alias.scope !734, !noalias !737
  br label %430

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #12
          to label %.body104 unwind label %428, !noalias !526

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !526
  unreachable

430:                                              ; preds = %._crit_edge.i102, %419
  %431 = phi i64 [ %.pre.i103, %._crit_edge.i102 ], [ %422, %419 ]
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %433 = load ptr, ptr %432, align 8, !alias.scope !734, !noalias !737, !nonnull !5, !noundef !5
  %434 = getelementptr inbounds { i64, [4 x i64] }, ptr %433, i64 %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %434, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !526
  %435 = load i64, ptr %421, align 8, !alias.scope !734, !noalias !737, !noundef !5
  %436 = add i64 %435, 1
  store i64 %436, ptr %421, align 8, !alias.scope !734, !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !470
  br label %414

437:                                              ; preds = %.noexc.i171, %254, %.noexc178
  %.sroa.5.sroa.0.0.i172 = phi ptr [ undef, %.noexc178 ], [ undef, %254 ], [ %261, %.noexc.i171 ]
  %.sroa.5.sroa.4.0.i173 = phi i64 [ undef, %.noexc178 ], [ undef, %254 ], [ %.val1.i.i169, %.noexc.i171 ]
  %.sroa.0.0.i174 = phi i64 [ -9223372036854775807, %.noexc178 ], [ -9223372036854775808, %254 ], [ %260, %.noexc.i171 ]
  %.sroa.016.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.i.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !521
  store i64 %.sroa.0.0.i174, ptr %20, align 8, !noalias !470
  %.sroa.016.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.5.sroa.0.0.i172, ptr %.sroa.016.i.sroa.4.0..sroa_idx, align 8, !noalias !470
  %.sroa.016.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.5.sroa.4.0.i173, ptr %.sroa.016.i.sroa.5.0..sroa_idx, align 8, !noalias !470
  %.sroa.4.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 4, ptr %.sroa.4.0..sroa_idx.i49, align 8, !noalias !470
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1709200ce58a5af3E.llvm.5409975479228891781"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %20)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit" unwind label %292

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit": ; preds = %437
  %438 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %439 = load ptr, ptr %438, align 8, !noalias !470, !nonnull !5, !noundef !5
  %440 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %441 = load i64, ptr %440, align 8, !noalias !470, !noundef !5
  %442 = icmp eq i64 %441, 3
  br i1 %442, label %443, label %446

443:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit"
  %444 = load i64, ptr %439, align 8, !range !4, !noalias !526, !noundef !5
  %445 = icmp eq i64 %444, 3
  br i1 %445, label %447, label %446

446:                                              ; preds = %451, %447, %443, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !470
  invoke fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %466 unwind label %456, !noalias !526

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %449 = load i64, ptr %448, align 8, !range !4, !noalias !526, !noundef !5
  %450 = icmp eq i64 %449, 2
  br i1 %450, label %451, label %446

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %439, i64 80
  %453 = load i64, ptr %452, align 8, !range !4, !noalias !526, !noundef !5
  %454 = icmp eq i64 %453, 3
  br i1 %454, label %455, label %446

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !470
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %458 unwind label %456, !noalias !526

456:                                              ; preds = %461, %455, %446
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %475, %456
  %eh.lpad-body99 = phi { ptr, i32 } [ %457, %456 ], [ %476, %475 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #12
          to label %.body104 unwind label %417, !noalias !526

458:                                              ; preds = %455
  %459 = load i64, ptr %19, align 8, !range !4, !noalias !470, !noundef !5
  %460 = icmp eq i64 %459, 6
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !470
  store i64 1, ptr %18, align 8, !noalias !470
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %18)
          to label %463 unwind label %456, !noalias !526

462:                                              ; preds = %458
  %.sroa.454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.454.0..sroa_idx.i, i64 24, i1 false), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !470
  br label %465

463:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !470
  br label %464

464:                                              ; preds = %480, %463
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %487 unwind label %292, !noalias !526

465:                                              ; preds = %479, %462
  %.sroa.0184.2 = phi i64 [ %459, %462 ], [ %467, %479 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %488 unwind label %292, !noalias !526

466:                                              ; preds = %446
  %467 = load i64, ptr %17, align 8, !range !4, !noalias !470, !noundef !5
  %468 = icmp eq i64 %467, 6
  br i1 %468, label %469, label %479

469:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !470
  store i64 1, ptr %16, align 8, !noalias !470
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %471 = load i64, ptr %470, align 8, !alias.scope !739, !noalias !742, !noundef !5
  %472 = load i64, ptr %1, align 8, !alias.scope !739, !noalias !742, !noundef !5
  %473 = icmp eq i64 %471, %472
  br i1 %473, label %474, label %480

474:                                              ; preds = %469
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %471)
          to label %._crit_edge.i96 unwind label %475, !noalias !742

._crit_edge.i96:                                  ; preds = %474
  %.pre.i97 = load i64, ptr %470, align 8, !alias.scope !739, !noalias !742
  br label %480

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #12
          to label %.body98 unwind label %477, !noalias !526

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !526
  unreachable

479:                                              ; preds = %466
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.460.0..sroa_idx.i, i64 24, i1 false), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !470
  br label %465

480:                                              ; preds = %._crit_edge.i96, %469
  %481 = phi i64 [ %.pre.i97, %._crit_edge.i96 ], [ %471, %469 ]
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %483 = load ptr, ptr %482, align 8, !alias.scope !739, !noalias !742, !nonnull !5, !noundef !5
  %484 = getelementptr inbounds { i64, [4 x i64] }, ptr %483, i64 %481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %484, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !526
  %485 = load i64, ptr %470, align 8, !alias.scope !739, !noalias !742, !noundef !5
  %486 = add i64 %485, 1
  store i64 %486, ptr %470, align 8, !alias.scope !739, !noalias !742
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !470
  br label %464

487:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !470
  br label %414

488:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !470
  br label %416

489:                                              ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call fastcc void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.critedge

490:                                              ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %492 = load i64, ptr %491, align 8, !alias.scope !744, !noalias !747, !noundef !5
  %493 = load i64, ptr %1, align 8, !alias.scope !744, !noalias !747, !noundef !5
  %494 = icmp eq i64 %492, %493
  br i1 %494, label %495, label %506

495:                                              ; preds = %490
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %492)
          to label %._crit_edge.i unwind label %496, !noalias !747

._crit_edge.i:                                    ; preds = %495
  %.pre.i = load i64, ptr %491, align 8, !alias.scope !744, !noalias !747
  br label %506

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59) #12
          to label %.body.thread253 unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.body.thread257:                                  ; preds = %116, %118, %414, %416, %.noexc, %78, %.noexc91, %233, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

500:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %117, label %501, label %502

501:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  br label %503

502:                                              ; preds = %.thread260, %500
  %.sroa.0.2262 = phi i64 [ %.sroa.0.0214, %.thread260 ], [ %.sroa.0.1, %500 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  br label %515

503:                                              ; preds = %504, %501
  store i64 6, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %61)
  br label %514

504:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %503

505:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %515

506:                                              ; preds = %._crit_edge.i, %490
  %507 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %492, %490 ]
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %509 = load ptr, ptr %508, align 8, !alias.scope !744, !noalias !747, !nonnull !5, !noundef !5
  %510 = getelementptr inbounds { i64, [4 x i64] }, ptr %509, i64 %507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %510, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  %511 = load i64, ptr %491, align 8, !alias.scope !744, !noalias !747, !noundef !5
  %512 = add i64 %511, 1
  store i64 %512, ptr %491, align 8, !alias.scope !744, !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge

513:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.critedge

.critedge41:                                      ; preds = %75
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store i64 %76, ptr %0, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234, i64 24, i1 false)
  br label %514

.critedge:                                        ; preds = %506, %489, %513
  store i64 6, ptr %0, align 8
  br label %514

514:                                              ; preds = %503, %.critedge, %515, %.critedge41
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  ret void

515:                                              ; preds = %502, %505
  %.sroa.0.2262.sink = phi i64 [ %.sroa.0.2262, %502 ], [ %.sroa.0184.1, %505 ]
  %.sroa.222.sink = phi ptr [ %.sroa.222, %502 ], [ %.sroa.228, %505 ]
  store i64 %.sroa.0.2262.sink, ptr %0, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.sink, i64 24, i1 false)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %61)
  br label %514

.body.thread253:                                  ; preds = %496, %.body.thread
  %eh.lpad-body251 = phi { ptr, i32 } [ %eh.lpad-body252, %.body.thread ], [ %497, %496 ]
  resume { ptr, i32 } %eh.lpad-body251

.body.thread:                                     ; preds = %98, %.body104, %107, %.body.thread257
  %eh.lpad-body252 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread257 ], [ %99, %98 ], [ %.pn.i, %.body104 ], [ %108, %107 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %61) #12
          to label %.body.thread253 unwind label %516

516:                                              ; preds = %.body.thread
  %517 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !749
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !755
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  %19 = load i64, ptr %18, align 8, !range !349, !alias.scope !762, !noalias !763, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775807
  %.sink19.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink19.i.sroa.gep51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink19.i.sroa.gep54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink19.i.sroa.gep56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %20, label %21, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

21:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !alias.scope !770, !noalias !771, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !alias.scope !770, !noalias !771, !nonnull !5, !noundef !5
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %28, ptr %24, align 8, !alias.scope !770, !noalias !771
  %.sroa.0.0.copyload3.i.i.i = load i64, ptr %25, align 8, !noalias !774
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i.i, i64 16, i1 false), !noalias !775
  br label %29

29:                                               ; preds = %27, %21
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i.i, %27 ], [ -9223372036854775808, %21 ]
  store i64 %.sroa.0.0.i.i.i, ptr %18, align 8, !alias.scope !776, !noalias !777
  %.sroa.57.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !777
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i": ; preds = %29, %2
  %30 = phi i64 [ %19, %2 ], [ %.sroa.0.0.i.i.i, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %31 = icmp eq i64 %30, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  br i1 %31, label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit, label %32

32:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !789, !noalias !790, !nonnull !5, !noundef !5
  %36 = load i64, ptr %33, align 8, !alias.scope !789, !noalias !790, !noundef !5
  %37 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %36, i1 noundef zeroext false), !noalias !793
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %35, i64 %36, i1 false), !noalias !797
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !778, !noalias !798
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %36, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !778, !noalias !798
  br label %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit

_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i", %32
  %.sink.i.i.i = phi i64 [ %38, %32 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i.i" ]
  store i64 %.sink.i.i.i, ptr %10, align 8, !alias.scope !778, !noalias !798
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !755
  %41 = load i64, ptr %11, align 8, !range !4, !noalias !749, !noundef !5
  %42 = icmp eq i64 %41, 2
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %11), !noalias !749
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !749
  br i1 %42, label %44, label %43

43:                                               ; preds = %137, %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  store i64 6, ptr %0, align 8
  br label %152

44:                                               ; preds = %_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !alias.scope !799, !noalias !802
  store i64 -9223372036854775807, ptr %18, align 8, !alias.scope !799, !noalias !802
  %45 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load ptr, ptr %47, align 8, !alias.scope !809, !noalias !810, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8, !alias.scope !809, !noalias !810, !nonnull !5, !noundef !5
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %53, ptr %49, align 8, !alias.scope !809, !noalias !810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !811
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

54:                                               ; preds = %46
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !804, !noalias !811
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

55:                                               ; preds = %44
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8, !noalias !812
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !802
  br label %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit

_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit: ; preds = %52, %54, %55
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !816
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %56 = load i64, ptr %18, align 8, !range !349, !alias.scope !813, !noalias !823, !noundef !5
  %57 = icmp eq i64 %56, -9223372036854775807
  br i1 %57, label %58, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

58:                                               ; preds = %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8, !alias.scope !830, !noalias !831, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8, !alias.scope !830, !noalias !831, !nonnull !5, !noundef !5
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %65, ptr %61, align 8, !alias.scope !830, !noalias !831
  %.sroa.0.0.copyload3.i.i = load i64, ptr %62, align 8, !noalias !834
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i, i64 16, i1 false), !noalias !835
  br label %66

66:                                               ; preds = %64, %58
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i, %64 ], [ -9223372036854775808, %58 ]
  store i64 %.sroa.0.0.i.i, ptr %18, align 8, !alias.scope !836, !noalias !837
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !837
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i": ; preds = %66, %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit
  %67 = phi i64 [ %56, %_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E.exit ], [ %.sroa.0.0.i.i, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %68 = icmp eq i64 %67, -9223372036854775808
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  br i1 %68, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", label %69

69:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8, !alias.scope !849, !noalias !850, !nonnull !5, !noundef !5
  %73 = load i64, ptr %70, align 8, !alias.scope !849, !noalias !850, !noundef !5
  %74 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %73, i1 noundef zeroext false)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %69
  %75 = extractvalue { i64, ptr } %74, 0
  %76 = extractvalue { i64, ptr } %74, 1
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull readonly align 1 %72, i64 %73, i1 false), !noalias !853
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !838, !noalias !856
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %73, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !838, !noalias !856
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i": ; preds = %.noexc, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  %.sink.i.i = phi i64 [ %75, %.noexc ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i" ]
  store i64 %.sink.i.i, ptr %8, align 8, !alias.scope !838, !noalias !856
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %80 unwind label %78

78:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i", %69
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %17) #12
          to label %155 unwind label %153

80:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !816
  %81 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.445.0.copyload = load i64, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  switch i64 %.sroa.0.0.copyload, label %default.unreachable1.i [
    i64 0, label %.invoke
    i64 1, label %84
    i64 2, label %86
    i64 3, label %87
    i64 4, label %88
    i64 5, label %89
    i64 6, label %90
  ]

default.unreachable1.i:                           ; preds = %88, %83
  unreachable

84:                                               ; preds = %83
  br label %.invoke

.invoke:                                          ; preds = %83, %84
  %85 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %84 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %83 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef 1)
          to label %130 unwind label %128

86:                                               ; preds = %83
  store i64 %.sroa.445.0.copyload, ptr %.sroa.0.i, align 8, !noalias !857
  %.sroa.747.8..sroa.0.i.sroa_idx48 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.8..sroa.0.i.sroa_idx48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.0..sroa_idx, i64 16, i1 false)
  br label %130

87:                                               ; preds = %83
  store i64 %.sroa.445.0.copyload, ptr %.sroa.0.i, align 8, !noalias !857
  %.sroa.747.8..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.8..sroa.0.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.0..sroa_idx, i64 16, i1 false)
  br label %130

88:                                               ; preds = %83
  switch i64 %.sroa.445.0.copyload, label %default.unreachable1.i [
    i64 0, label %91
    i64 1, label %92
    i64 2, label %93
  ]

89:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.747.0..sroa_idx, i64 24, i1 false)
  br label %130

90:                                               ; preds = %83
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14
          to label %.noexc40 unwind label %128

.noexc40:                                         ; preds = %90
  unreachable

91:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.747.0..sroa_idx, i64 24, i1 false)
  br label %130

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.747.0..sroa_idx, i64 24, i1 false)
  br label %130

93:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.747.0..sroa_idx, i64 24, i1 false)
  br label %130

94:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !860
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !865
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.27, i64 noundef 2)
          to label %96 unwind label %.thread63

.thread63:                                        ; preds = %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread", %102, %103, %120, %94
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #12
          to label %.body unwind label %126, !noalias !869

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !865
  store i64 2, ptr %7, align 8, !noalias !860
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %98 = load i64, ptr %13, align 8, !range !4, !alias.scope !870, !noalias !875, !noundef !5
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %100, label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"

100:                                              ; preds = %96
  %.val7.i = load i64, ptr %.sink19.i.sroa.gep51, align 8, !alias.scope !870, !noalias !875, !noundef !5
  %.val9.i = load i64, ptr %.sink19.i.sroa.gep56, align 8, !alias.scope !873, !noalias !876, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val7.i, %.val9.i
  br i1 %.not.i.i.i, label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit", label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"

"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit": ; preds = %100
  %.val4.i16.i = load ptr, ptr %.sink19.i.sroa.gep54, align 8, !alias.scope !873, !noalias !876, !nonnull !5, !noundef !5
  %.val.i17.i = load ptr, ptr %.sink19.i.sroa.gep, align 8, !alias.scope !870, !noalias !875, !nonnull !5, !noundef !5
  %bcmp.i.i12.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val.i17.i, ptr nonnull readonly align 1 %.val4.i16.i, i64 %.val7.i), !noalias !877
  %101 = icmp eq i32 %bcmp.i.i12.i.i, 0
  br i1 %101, label %102, label %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"

"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread": ; preds = %100, %96, %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %103 unwind label %.thread63, !noalias !860

102:                                              ; preds = %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %120 unwind label %.thread63, !noalias !860

103:                                              ; preds = %"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !860
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !860
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %104 unwind label %.thread63, !noalias !878

104:                                              ; preds = %103
  %105 = load i64, ptr %5, align 8, !range !4, !noalias !860, !noundef !5
  %106 = icmp eq i64 %105, 6
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !860
  br label %109

108:                                              ; preds = %104
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx.i, i64 24, i1 false), !noalias !879
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !860
  br label %119

109:                                              ; preds = %124, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !880
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i64, ptr %110, align 8, !alias.scope !881, !noalias !884, !noundef !5
  %112 = load i64, ptr %1, align 8, !alias.scope !881, !noalias !884, !noundef !5
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %109
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %111)
          to label %._crit_edge.i unwind label %115, !noalias !884

._crit_edge.i:                                    ; preds = %114
  %.pre.i = load i64, ptr %110, align 8, !alias.scope !881, !noalias !884
  br label %139

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #12
          to label %.body unwind label %117, !noalias !878

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !878
  unreachable

119:                                              ; preds = %125, %108
  %.sroa.049.0 = phi i64 [ %122, %125 ], [ %105, %108 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %146 unwind label %128

120:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !860
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !860
  invoke fastcc void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %121 unwind label %.thread63, !noalias !878

121:                                              ; preds = %120
  %122 = load i64, ptr %6, align 8, !range !4, !noalias !860, !noundef !5
  %123 = icmp eq i64 %122, 6
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !860
  br label %109

125:                                              ; preds = %121
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i, i64 24, i1 false), !noalias !879
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !860
  br label %119

126:                                              ; preds = %.thread63
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !869
  unreachable

128:                                              ; preds = %.invoke, %119, %90, %139, %130
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread63, %115, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %95, %.thread63 ], [ %116, %115 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %16) #12
          to label %155 unwind label %153

130:                                              ; preds = %.invoke, %93, %92, %91, %89, %87, %86
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !886
  store i64 3, ptr %14, align 8, !alias.scope !857, !noalias !886
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  invoke fastcc void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %14)
          to label %132 unwind label %128

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %133 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %134 = icmp eq i64 %133, 6
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %137

136:                                              ; preds = %132
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %138

137:                                              ; preds = %150, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %43

138:                                              ; preds = %151, %146, %136
  %.sink = phi i64 [ %148, %151 ], [ %.sroa.049.0, %146 ], [ %133, %136 ]
  %.sroa.232.sink = phi ptr [ %.sroa.232, %151 ], [ %.sroa.226, %146 ], [ %.sroa.220, %136 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232.sink, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %152

139:                                              ; preds = %109, %._crit_edge.i
  %140 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %111, %109 ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8, !alias.scope !881, !noalias !884, !nonnull !5, !noundef !5
  %143 = getelementptr inbounds { i64, [4 x i64] }, ptr %142, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !878
  %144 = load i64, ptr %110, align 8, !alias.scope !881, !noalias !884, !noundef !5
  %145 = add i64 %144, 1
  store i64 %145, ptr %110, align 8, !alias.scope !881, !noalias !884
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %147 unwind label %128

146:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %138

147:                                              ; preds = %139
  %148 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %149 = icmp eq i64 %148, 6
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

151:                                              ; preds = %147
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.430.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

152:                                              ; preds = %138, %43
  ret void

153:                                              ; preds = %.body, %78
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

155:                                              ; preds = %.body, %78
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %79, %78 ]
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
          to label %21 unwind label %.body.thread.thread55

.body.thread.thread55:                            ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

21:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
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
          to label %42 unwind label %.body.thread39

26:                                               ; preds = %24
  br label %.invoke

27:                                               ; preds = %24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.i, align 8, !noalias !902
  %.sroa.7.8..sroa.0.i.sroa_idx27 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.8..sroa.0.i.sroa_idx27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  br label %42

28:                                               ; preds = %24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.i, align 8, !noalias !902
  %.sroa.7.8..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.8..sroa.0.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  br label %42

29:                                               ; preds = %24
  switch i64 %.sroa.4.0.copyload, label %default.unreachable1.i [
    i64 0, label %32
    i64 1, label %33
    i64 2, label %34
  ]

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  br label %42

31:                                               ; preds = %24
  invoke fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14
          to label %.noexc7 unwind label %.body.thread39

.noexc7:                                          ; preds = %31
  unreachable

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  br label %42

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  br label %42

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  br label %42

35:                                               ; preds = %21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i8)
  switch i64 %22, label %default.unreachable [
    i64 0, label %.invoke63
    i64 1, label %36
    i64 2, label %38
    i64 3, label %39
    i64 4, label %40
    i64 5, label %41
  ]

default.unreachable:                              ; preds = %35
  unreachable

36:                                               ; preds = %35
  br label %.invoke63

.invoke63:                                        ; preds = %35, %36
  %37 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %36 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %35 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i8, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef 1)
          to label %59 unwind label %.thread42

38:                                               ; preds = %35
  store i64 %.sroa.2.0.copyload, ptr %.sroa.0.i8, align 8, !noalias !905
  %.sroa.5.8..sroa.0.i8.sroa_idx30 = getelementptr inbounds nuw i8, ptr %.sroa.0.i8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.8..sroa.0.i8.sroa_idx30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %59

39:                                               ; preds = %35
  store i64 %.sroa.2.0.copyload, ptr %.sroa.0.i8, align 8, !noalias !905
  %.sroa.5.8..sroa.0.i8.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.8..sroa.0.i8.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %59

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  br label %59

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  br label %59

.body.thread39:                                   ; preds = %.invoke, %31
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread33

.thread42:                                        ; preds = %.invoke63
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

42:                                               ; preds = %.invoke, %34, %33, %32, %30, %28, %27
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !908
  store i64 3, ptr %6, align 8, !alias.scope !902, !noalias !908
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !910, !noalias !913, !noundef !5
  %46 = load i64, ptr %0, align 8, !alias.scope !910, !noalias !913, !noundef !5
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %85

48:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
          to label %._crit_edge.i unwind label %49, !noalias !913

._crit_edge.i:                                    ; preds = %48
  %.pre.i = load i64, ptr %44, align 8, !alias.scope !910, !noalias !913
  br label %85

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #12
          to label %.body.thread33 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

53:                                               ; preds = %._crit_edge.i20, %70
  %54 = phi i64 [ %.pre.i21, %._crit_edge.i20 ], [ %76, %70 ]
  %55 = load ptr, ptr %72, align 8, !alias.scope !915, !noalias !918, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds { i64, [4 x i64] }, ptr %55, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %57 = load i64, ptr %61, align 8, !alias.scope !915, !noalias !918, !noundef !5
  %58 = add i64 %57, 1
  store i64 %58, ptr %61, align 8, !alias.scope !915, !noalias !918
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

59:                                               ; preds = %.invoke63, %40, %41, %39, %38
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i8, i64 24, i1 false), !noalias !920
  store i64 3, ptr %5, align 8, !alias.scope !905, !noalias !920
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !922, !noalias !925, !noundef !5
  %63 = load i64, ptr %0, align 8, !alias.scope !922, !noalias !925, !noundef !5
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %62)
          to label %._crit_edge.i14 unwind label %66, !noalias !925

._crit_edge.i14:                                  ; preds = %65
  %.pre.i15 = load i64, ptr %61, align 8, !alias.scope !922, !noalias !925
  br label %70

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #12
          to label %.body.thread.thread unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

70:                                               ; preds = %._crit_edge.i14, %59
  %71 = phi i64 [ %.pre.i15, %._crit_edge.i14 ], [ %62, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !922, !noalias !925, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { i64, [4 x i64] }, ptr %73, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %75 = load i64, ptr %61, align 8, !alias.scope !922, !noalias !925, !noundef !5
  %76 = add i64 %75, 1
  store i64 %76, ptr %61, align 8, !alias.scope !922, !noalias !925
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %77 = load i64, ptr %0, align 8, !alias.scope !915, !noalias !918, !noundef !5
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %53

79:                                               ; preds = %70
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %76)
          to label %._crit_edge.i20 unwind label %80, !noalias !918

._crit_edge.i20:                                  ; preds = %79
  %.pre.i21 = load i64, ptr %61, align 8, !alias.scope !915, !noalias !918
  br label %53

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #12
          to label %.thread47 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

84:                                               ; preds = %85, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

85:                                               ; preds = %42, %._crit_edge.i
  %86 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %45, %42 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !910, !noalias !913, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds { i64, [4 x i64] }, ptr %88, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %90 = load i64, ptr %44, align 8, !alias.scope !910, !noalias !913, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %44, align 8, !alias.scope !910, !noalias !913
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %7)
  br label %84

.body.thread33:                                   ; preds = %49, %.body.thread39
  %eh.lpad-body37 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread39 ], [ %50, %49 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %7) #12
          to label %.thread47 unwind label %92

92:                                               ; preds = %.body.thread.thread, %.body.thread33
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.thread47:                                        ; preds = %80, %.body.thread33, %.body.thread.thread
  %.pn45 = phi { ptr, i32 } [ %.pn46, %.body.thread.thread ], [ %eh.lpad-body37, %.body.thread33 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn45

.body.thread.thread:                              ; preds = %66, %.body.thread.thread55, %.thread42
  %.pn46 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.thread42 ], [ %20, %.body.thread.thread55 ], [ %67, %66 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %1) #12
          to label %.thread47 unwind label %92
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
    i64 5, label %26
    i64 6, label %28
  ]

default.unreachable:                              ; preds = %108, %23, %3
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !32, !alias.scope !930, !noalias !927, !noundef !5
  switch i64 %25, label %default.unreachable [
    i64 0, label %29
    i64 1, label %31
    i64 2, label %33
  ]

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !927
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

28:                                               ; preds = %3
  tail call fastcc void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E() #14, !noalias !932
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !927
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !927
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !927
  br label %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit

_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit: ; preds = %17, %18, %19, %21, %26, %29, %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !930
  store i64 3, ptr %15, align 8, !alias.scope !927, !noalias !930
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !933, !noalias !936, !noundef !5
  %38 = load i64, ptr %1, align 8, !alias.scope !933, !noalias !936, !noundef !5
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"

40:                                               ; preds = %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %37)
          to label %._crit_edge.i unwind label %41, !noalias !936

._crit_edge.i:                                    ; preds = %40
  %.pre.i = load i64, ptr %36, align 8, !alias.scope !933, !noalias !936
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

common.resume:                                    ; preds = %89, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn7, %89 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit": ; preds = %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit, %._crit_edge.i
  %45 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %37, %_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !933, !noalias !936, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds { i64, [4 x i64] }, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %49 = load i64, ptr %36, align 8, !alias.scope !933, !noalias !936, !noundef !5
  %50 = add i64 %49, 1
  store i64 %50, ptr %36, align 8, !alias.scope !933, !noalias !936
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !941
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %52 = load i64, ptr %51, align 8, !range !349, !alias.scope !938, !noalias !948, !noundef !5
  %53 = icmp eq i64 %52, -9223372036854775807
  br i1 %53, label %54, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !alias.scope !955, !noalias !956, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8, !alias.scope !955, !noalias !956, !nonnull !5, !noundef !5
  %59 = icmp eq ptr %58, %56
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %61, ptr %57, align 8, !alias.scope !955, !noalias !956
  %.sroa.0.0.copyload3.i.i = load i64, ptr %58, align 8, !noalias !959
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i, i64 16, i1 false), !noalias !960
  br label %62

62:                                               ; preds = %60, %54
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i, %60 ], [ -9223372036854775808, %54 ]
  store i64 %.sroa.0.0.i.i, ptr %51, align 8, !alias.scope !961, !noalias !962
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !962
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i": ; preds = %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit"
  %63 = phi i64 [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE.exit" ], [ %.sroa.0.0.i.i, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %64 = icmp eq i64 %63, -9223372036854775808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  br i1 %64, label %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit, label %65

65:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8, !alias.scope !974, !noalias !975, !nonnull !5, !noundef !5
  %69 = load i64, ptr %66, align 8, !alias.scope !974, !noalias !975, !noundef !5
  %70 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %69, i1 noundef zeroext false), !noalias !978
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  %73 = icmp ne ptr %72, null
  tail call void @llvm.assume(i1 %73)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %68, i64 %69, i1 false), !noalias !982
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %72, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !963, !noalias !983
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %69, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !963, !noalias !983
  br label %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit

_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i", %65
  %.sink.i.i = phi i64 [ %71, %65 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E.exit.i" ]
  store i64 %.sink.i.i, ptr %7, align 8, !alias.scope !963, !noalias !983
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !938
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !941
  %74 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %76, label %88

76:                                               ; preds = %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %51, align 8, !alias.scope !984, !noalias !987
  store i64 -9223372036854775807, ptr %51, align 8, !alias.scope !984, !noalias !987
  %77 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load ptr, ptr %79, align 8, !alias.scope !994, !noalias !995, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8, !alias.scope !994, !noalias !995, !nonnull !5, !noundef !5
  %83 = icmp eq ptr %82, %80
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %85, ptr %81, align 8, !alias.scope !994, !noalias !995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !noalias !996
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

86:                                               ; preds = %78
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !989, !noalias !996
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

87:                                               ; preds = %76
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8, !noalias !997
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !987
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %87, %86, %84
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %92 unwind label %90

88:                                               ; preds = %143, %_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE.exit
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 6, ptr %0, align 8
  br label %119

89:                                               ; preds = %139, %.thread, %90
  %.pn7 = phi { ptr, i32 } [ %91, %90 ], [ %.pn35, %.thread ], [ %140, %139 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %14) #12
          to label %common.resume unwind label %150

90:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i", %117
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i9 = load i64, ptr %51, align 8, !alias.scope !998, !noalias !1001
  store i64 -9223372036854775807, ptr %51, align 8, !alias.scope !998, !noalias !1001
  %93 = icmp eq i64 %.sroa.0.0.copyload.i9, -9223372036854775807
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = load ptr, ptr %95, align 8, !alias.scope !1008, !noalias !1009, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load ptr, ptr %97, align 8, !alias.scope !1008, !noalias !1009, !nonnull !5, !noundef !5
  %99 = icmp eq ptr %98, %96
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %101, ptr %97, align 8, !alias.scope !1008, !noalias !1009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !1010
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"

102:                                              ; preds = %94
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !1003, !noalias !1010
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"

103:                                              ; preds = %92
  %.sroa.5.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sroa.0.0.copyload.i9, ptr %5, align 8, !noalias !1011
  %.sroa.5.0..sroa_idx2.i11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i10, i64 16, i1 false), !noalias !1001
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12": ; preds = %103, %102, %100
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %105 unwind label %.thread36

.thread36:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

105:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i12"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %107 = icmp eq i64 %106, 6
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i14)
  switch i64 %106, label %default.unreachable [
    i64 0, label %.invoke
    i64 1, label %110
    i64 2, label %111
    i64 3, label %112
    i64 4, label %113
    i64 5, label %114
  ]

.invoke:                                          ; preds = %108, %110
  %109 = phi ptr [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, %110 ], [ @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, %108 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i14, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef 1)
          to label %120 unwind label %.body.thread41

110:                                              ; preds = %108
  br label %.invoke

111:                                              ; preds = %108
  store i64 %.sroa.2.0.copyload, ptr %.sroa.0.i14, align 8, !noalias !1012
  %.sroa.531.8..sroa.0.i14.sroa_idx32 = getelementptr inbounds nuw i8, ptr %.sroa.0.i14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.8..sroa.0.i14.sroa_idx32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.0..sroa_idx, i64 16, i1 false)
  br label %120

112:                                              ; preds = %108
  store i64 %.sroa.2.0.copyload, ptr %.sroa.0.i14, align 8, !noalias !1012
  %.sroa.531.8..sroa.0.i14.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.8..sroa.0.i14.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.0..sroa_idx, i64 16, i1 false)
  br label %120

113:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.531.0..sroa_idx, i64 24, i1 false)
  br label %120

114:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.531.0..sroa_idx, i64 24, i1 false)
  br label %120

.body.thread41:                                   ; preds = %.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN62_$LT$uu_test..parser..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17h5ced13764ae55f76E", ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1015
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, ptr %4, align 8, !noalias !1026
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1026
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1026
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1026
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1026
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %149

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1015
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %12)
          to label %117 unwind label %.thread36

117:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %13)
          to label %118 unwind label %90

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %119

119:                                              ; preds = %118, %88
  ret void

120:                                              ; preds = %.invoke, %113, %114, %112, %111
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i14, i64 24, i1 false), !noalias !1027
  store i64 3, ptr %9, align 8, !alias.scope !1012, !noalias !1027
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i14)
  %122 = load i64, ptr %36, align 8, !alias.scope !1029, !noalias !1032, !noundef !5
  %123 = load i64, ptr %1, align 8, !alias.scope !1029, !noalias !1032, !noundef !5
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %122)
          to label %._crit_edge.i21 unwind label %126, !noalias !1032

._crit_edge.i21:                                  ; preds = %125
  %.pre.i22 = load i64, ptr %36, align 8, !alias.scope !1029, !noalias !1032
  br label %130

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #12
          to label %.thread unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

130:                                              ; preds = %._crit_edge.i21, %120
  %131 = phi i64 [ %.pre.i22, %._crit_edge.i21 ], [ %122, %120 ]
  %132 = load ptr, ptr %46, align 8, !alias.scope !1029, !noalias !1032, !nonnull !5, !noundef !5
  %133 = getelementptr inbounds { i64, [4 x i64] }, ptr %132, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %134 = load i64, ptr %36, align 8, !alias.scope !1029, !noalias !1032, !noundef !5
  %135 = add i64 %134, 1
  store i64 %135, ptr %36, align 8, !alias.scope !1029, !noalias !1032
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %136 = load i64, ptr %1, align 8, !alias.scope !1034, !noalias !1037, !noundef !5
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %135)
          to label %._crit_edge.i24 unwind label %139, !noalias !1037

._crit_edge.i24:                                  ; preds = %138
  %.pre.i25 = load i64, ptr %36, align 8, !alias.scope !1034, !noalias !1037
  br label %143

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #12
          to label %89 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

143:                                              ; preds = %._crit_edge.i24, %130
  %144 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %135, %130 ]
  %145 = load ptr, ptr %46, align 8, !alias.scope !1034, !noalias !1037, !nonnull !5, !noundef !5
  %146 = getelementptr inbounds { i64, [4 x i64] }, ptr %145, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %147 = load i64, ptr %36, align 8, !alias.scope !1034, !noalias !1037, !noundef !5
  %148 = add i64 %147, 1
  store i64 %148, ptr %36, align 8, !alias.scope !1034, !noalias !1037
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %88

149:                                              ; preds = %115
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %12) #12
          to label %.thread unwind label %150

150:                                              ; preds = %.thread, %149, %89
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.thread:                                          ; preds = %126, %.body.thread41, %149, %.thread36
  %.pn35 = phi { ptr, i32 } [ %104, %.thread36 ], [ %lpad.thr_comm.split-lp, %149 ], [ %lpad.thr_comm, %.body.thread41 ], [ %127, %126 ]
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %13) #12
          to label %89 unwind label %150
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !1044, !noalias !1047
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1044, !noalias !1047, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1044, !noalias !1047
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -9223372036854775807, ptr %13, align 8, !alias.scope !1039, !noalias !1042
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !1039, !noalias !1042
  %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1039, !noalias !1042
  %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1039, !noalias !1042
  %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %12, ptr %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1039, !noalias !1042
  store i64 0, ptr %11, align 8, !alias.scope !1039, !noalias !1042
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1039, !noalias !1042
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1039, !noalias !1042
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1052
  invoke fastcc void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %2
  %14 = load i64, ptr %10, align 8, !range !4, !noalias !1052, !noundef !5
  %15 = icmp eq i64 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1052
  %.sroa.09.0.copyload.i = load i64, ptr %13, align 8, !alias.scope !1049, !noalias !1054
  %.sroa.5.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 -9223372036854775807, ptr %13, align 8, !alias.scope !1049, !noalias !1054
  %17 = icmp eq i64 %.sroa.09.0.copyload.i, -9223372036854775807
  br i1 %17, label %19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

18:                                               ; preds = %.noexc
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !1049
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1052
  br label %73

19:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %20 = load ptr, ptr %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1058, !noalias !1059, !nonnull !5, !noundef !5
  %21 = load ptr, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1058, !noalias !1059, !nonnull !5, !noundef !5
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %57, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1058, !noalias !1059
  %.sroa.025.0.copyload26.i = load i64, ptr %21, align 8, !noalias !1061
  %.sroa.527.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i": ; preds = %23, %16
  %.sroa.527.0..sroa_idx28.sink.i = phi ptr [ %.sroa.527.0..sroa_idx28.i, %23 ], [ %.sroa.5.0..sroa_idx.i11, %16 ]
  %.sroa.025.0.i = phi i64 [ %.sroa.025.0.copyload26.i, %23 ], [ %.sroa.09.0.copyload.i, %16 ]
  %25 = icmp eq i64 %.sroa.025.0.i, -9223372036854775808
  br i1 %25, label %57, label %26

26:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1052
  store i64 %.sroa.025.0.i, ptr %9, align 8, !noalias !1052
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.527.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.527.0..sroa_idx28.sink.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1052
  %27 = load ptr, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !1052, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1052, !noundef !5
  store i64 1, ptr %8, align 8, !noalias !1052
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !1052
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %29, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !1052
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %30, align 8, !noalias !1052
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1062
  store i64 0, ptr %7, align 8, !noalias !1062
  %.sroa.4.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i12, align 8, !noalias !1062
  %.sroa.5.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i13, align 8, !noalias !1062
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1062
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %31, align 4, !noalias !1062
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %32, align 8, !noalias !1062
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 3, ptr %33, align 8, !noalias !1062
  store i64 0, ptr %6, align 8, !noalias !1062
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %34, align 8, !noalias !1062
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %35, align 8, !noalias !1062
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.3, ptr %36, align 8, !noalias !1062
  %37 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %40 unwind label %38, !noalias !1066

38:                                               ; preds = %41, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %.body.i unwind label %42, !noalias !1066

40:                                               ; preds = %26
  br i1 %37, label %41, label %44

41:                                               ; preds = %40
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.7) #14
          to label %.noexc.i.i unwind label %38, !noalias !1066

.noexc.i.i:                                       ; preds = %41
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !1066
  unreachable

.body.i:                                          ; preds = %38
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body unwind label %53, !noalias !1054

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1049
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1062
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1062
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1052
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1067
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc15 unwind label %55

.noexc15:                                         ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !range !17, !noalias !1067, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %47

47:                                               ; preds = %.noexc15
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !1067, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !noalias !1067, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #11, !noalias !1054
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i": ; preds = %51, %47, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1067
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1052
  br label %73

53:                                               ; preds = %.body.i
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !1054
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx.i)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i" unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #12
          to label %common.resume unwind label %71

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i": ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %61 = load i64, ptr %13, align 8, !range !349, !alias.scope !1084, !noundef !5
  %switch.i.i = icmp slt i64 %61, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E.exit", label %62

62:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1085
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %13)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !range !17, !noalias !1085, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1085, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !noalias !1085, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i.i.i": ; preds = %69, %65, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1085
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
!385 = !{!382, !379, !375, !380, !372, !367, !370, !343, !340, !337}
!386 = !{!370, !343, !340, !337}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!389 = distinct !{!389, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!394 = distinct !{!394, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!397 = !{!396, !388}
!398 = !{!393, !391}
!399 = !{!396, !391, !388}
!400 = !{!391, !388}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN7uu_test6parser6Parser6lparen17h395d5da372c66e28E: argument 0"}
!403 = distinct !{!403, !"_ZN7uu_test6parser6Parser6lparen17h395d5da372c66e28E"}
!404 = distinct !{!404, !403, !"_ZN7uu_test6parser6Parser6lparen17h395d5da372c66e28E: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 1"}
!407 = distinct !{!407, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E"}
!408 = !{!409, !406}
!409 = distinct !{!409, !407, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 0"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 0"}
!412 = distinct !{!412, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 1"}
!415 = !{!411, !414, !409, !406}
!416 = !{!417, !414, !406}
!417 = distinct !{!417, !418, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184"}
!419 = !{!411, !409}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 0"}
!422 = distinct !{!422, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 1"}
!425 = !{!421, !411, !414, !409, !406}
!426 = !{!421, !411}
!427 = !{!424, !414, !409, !406}
!428 = !{!409}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 1"}
!431 = distinct !{!431, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE"}
!432 = !{!433, !430, !406}
!433 = distinct !{!433, !434, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!434 = distinct !{!434, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!435 = !{!436, !437, !409}
!436 = distinct !{!436, !434, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!437 = distinct !{!437, !431, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 0"}
!438 = !{!439, !441, !443, !444, !437, !430, !409}
!439 = distinct !{!439, !440, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!440 = distinct !{!440, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!441 = distinct !{!441, !442, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!442 = distinct !{!442, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!443 = distinct !{!443, !442, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!444 = distinct !{!444, !445, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E: argument 0"}
!445 = distinct !{!445, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E"}
!446 = !{!402}
!447 = !{!448, !402}
!448 = distinct !{!448, !449, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!449 = distinct !{!449, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!452 = !{!404}
!453 = !{!454, !456, !457, !459, !460, !461, !463, !402}
!454 = distinct !{!454, !455, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE"}
!456 = distinct !{!456, !455, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 1"}
!457 = distinct !{!457, !458, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 0"}
!458 = distinct !{!458, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E"}
!459 = distinct !{!459, !458, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 1"}
!460 = distinct !{!460, !458, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 2"}
!461 = distinct !{!461, !462, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!463 = distinct !{!463, !462, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!464 = !{!454, !457, !459, !461, !402}
!465 = !{!466, !402}
!466 = distinct !{!466, !467, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!467 = distinct !{!467, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN7uu_test6parser6Parser4bang17h46bca6aee9a8b7bbE: argument 0"}
!472 = distinct !{!472, !"_ZN7uu_test6parser6Parser4bang17h46bca6aee9a8b7bbE"}
!473 = distinct !{!473, !472, !"_ZN7uu_test6parser6Parser4bang17h46bca6aee9a8b7bbE: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!476 = distinct !{!476, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!477 = !{!478, !475}
!478 = distinct !{!478, !476, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!481 = distinct !{!481, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!484 = !{!478}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!487 = distinct !{!487, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!490 = distinct !{!490, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!491 = !{!489, !486, !483, !475}
!492 = !{!493, !494, !480, !478}
!493 = distinct !{!493, !490, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!494 = distinct !{!494, !487, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!495 = !{!489, !486, !480, !483, !478, !475}
!496 = !{!480, !483, !478, !475}
!497 = !{!480, !475}
!498 = !{!483, !478}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!501 = distinct !{!501, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!506 = distinct !{!506, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!509 = distinct !{!509, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!510 = !{!508, !505, !503, !475}
!511 = !{!512, !513, !500, !478}
!512 = distinct !{!512, !509, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!513 = distinct !{!513, !506, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!514 = !{!515, !512, !508, !513, !505, !500, !503, !478, !475}
!515 = distinct !{!515, !516, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!516 = distinct !{!516, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!517 = !{!503, !478, !475}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 1"}
!520 = distinct !{!520, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E"}
!521 = !{!522, !519, !471}
!522 = distinct !{!522, !520, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 0"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 0"}
!525 = distinct !{!525, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E"}
!526 = !{!471}
!527 = !{!528}
!528 = distinct !{!528, !525, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 1"}
!529 = !{!524, !528, !522, !519, !471}
!530 = !{!531, !528, !519}
!531 = distinct !{!531, !532, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184"}
!533 = !{!524, !522, !471}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 0"}
!536 = distinct !{!536, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 1"}
!539 = !{!535, !524, !528, !522, !519, !471}
!540 = !{!535, !524}
!541 = !{!538, !528, !522, !519, !471}
!542 = !{!522, !471}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 1"}
!545 = distinct !{!545, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE"}
!546 = !{!547, !544, !519}
!547 = distinct !{!547, !548, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!548 = distinct !{!548, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!549 = !{!550, !551, !522, !471}
!550 = distinct !{!550, !548, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!551 = distinct !{!551, !545, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 0"}
!552 = !{!553, !555, !557, !558, !551, !544, !522, !471}
!553 = distinct !{!553, !554, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!554 = distinct !{!554, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!555 = distinct !{!555, !556, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!556 = distinct !{!556, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!557 = distinct !{!557, !556, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!558 = distinct !{!558, !559, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E: argument 0"}
!559 = distinct !{!559, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 0"}
!562 = distinct !{!562, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E: argument 1"}
!565 = !{!561, !564, !471}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 0"}
!568 = distinct !{!568, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E: argument 1"}
!571 = !{!567, !570, !561, !564, !471}
!572 = !{!573, !570, !564}
!573 = distinct !{!573, !574, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184"}
!575 = !{!567, !561, !471}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 0"}
!578 = distinct !{!578, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184: argument 1"}
!581 = !{!577, !567, !570, !561, !564, !471}
!582 = !{!577, !567}
!583 = !{!580, !570, !561, !564, !471}
!584 = !{!561, !471}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 1"}
!587 = distinct !{!587, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE"}
!588 = !{!589, !586, !564}
!589 = distinct !{!589, !590, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!590 = distinct !{!590, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!591 = !{!592, !593, !561, !471}
!592 = distinct !{!592, !590, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!593 = distinct !{!593, !587, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE: argument 0"}
!594 = !{!595, !597, !599, !600, !593, !586, !561, !471}
!595 = distinct !{!595, !596, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!596 = distinct !{!596, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!597 = distinct !{!597, !598, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!598 = distinct !{!598, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!599 = distinct !{!599, !598, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!600 = distinct !{!600, !601, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E: argument 0"}
!601 = distinct !{!601, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E"}
!602 = !{!564, !471}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6a919a20e6e89785E: argument 0"}
!605 = distinct !{!605, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6a919a20e6e89785E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6a919a20e6e89785E: argument 1"}
!608 = !{!604, !607, !471}
!609 = !{!604, !471}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 0"}
!612 = distinct !{!612, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 1"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E: argument 0"}
!617 = distinct !{!617, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E"}
!618 = !{!616, !614, !607}
!619 = !{!611, !604, !471}
!620 = !{!621, !623, !625, !627, !629, !631, !616, !611, !614, !604, !607, !471}
!621 = distinct !{!621, !622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!622 = distinct !{!622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E"}
!633 = !{!616, !611, !614, !604, !607, !471}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!636 = distinct !{!636, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!639 = !{!638, !614, !607}
!640 = !{!635, !611, !604, !471}
!641 = !{!638, !614, !607, !471}
!642 = !{!635, !611, !604}
!643 = !{!611, !604}
!644 = !{!614, !607, !471}
!645 = !{!607, !471}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 0"}
!648 = distinct !{!648, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E: argument 1"}
!651 = !{!652, !650, !607}
!652 = distinct !{!652, !653, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E: argument 0"}
!653 = distinct !{!653, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E"}
!654 = !{!647, !604, !471}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!657 = distinct !{!657, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!660 = !{!659, !650, !607}
!661 = !{!656, !647, !604, !471}
!662 = !{!659, !650, !607, !471}
!663 = !{!656, !647, !604}
!664 = !{!665, !667, !669, !671, !673, !675, !604, !607, !471}
!665 = distinct !{!665, !666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!666 = distinct !{!666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"}
!683 = !{!681, !678}
!684 = !{!685, !687, !689, !691, !693, !695, !681, !678, !471}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!699 = distinct !{!699, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!700 = !{!701, !471}
!701 = distinct !{!701, !699, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!704 = distinct !{!704, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!707 = !{!706, !698}
!708 = !{!703, !701, !471}
!709 = !{!706, !701, !698, !471}
!710 = !{!701, !698, !471}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!713 = distinct !{!713, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!716 = !{!712, !471}
!717 = !{!715, !471}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!721 = !{!722, !471}
!722 = distinct !{!722, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!723 = !{!473}
!724 = !{!725, !471}
!725 = distinct !{!725, !726, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!726 = distinct !{!726, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!729 = !{!730, !471}
!730 = distinct !{!730, !731, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!731 = distinct !{!731, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!737 = !{!738, !471}
!738 = distinct !{!738, !736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!741 = distinct !{!741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!742 = !{!743, !471}
!743 = distinct !{!743, !741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE: argument 0"}
!751 = distinct !{!751, !"_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!754 = distinct !{!754, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!755 = !{!756, !753, !750}
!756 = distinct !{!756, !754, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!759 = distinct !{!759, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!762 = !{!753, !750}
!763 = !{!756}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!766 = distinct !{!766, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!769 = distinct !{!769, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!770 = !{!768, !765, !761, !753, !750}
!771 = !{!772, !773, !758, !756}
!772 = distinct !{!772, !769, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!773 = distinct !{!773, !766, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!774 = !{!768, !765, !758, !761, !756, !753, !750}
!775 = !{!758, !761, !756, !753, !750}
!776 = !{!758, !753, !750}
!777 = !{!761, !756}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!780 = distinct !{!780, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!785 = distinct !{!785, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!788 = distinct !{!788, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!789 = !{!787, !784, !782, !753, !750}
!790 = !{!791, !792, !779, !756}
!791 = distinct !{!791, !788, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!792 = distinct !{!792, !785, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!793 = !{!794, !796, !791, !787, !792, !784, !779, !782, !756, !753, !750}
!794 = distinct !{!794, !795, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!795 = distinct !{!795, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!796 = distinct !{!796, !795, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 1"}
!797 = !{!794, !791, !787, !792, !784, !779, !782, !756, !753, !750}
!798 = !{!782, !756, !753, !750}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!801 = distinct !{!801, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!806 = distinct !{!806, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!809 = !{!808, !800}
!810 = !{!805, !803}
!811 = !{!808, !803, !800}
!812 = !{!803, !800}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 1"}
!815 = distinct !{!815, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE"}
!816 = !{!817, !814}
!817 = distinct !{!817, !815, !"_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE: argument 0"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 0"}
!820 = distinct !{!820, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E: argument 1"}
!823 = !{!817}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 1"}
!826 = distinct !{!826, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!829 = distinct !{!829, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!830 = !{!828, !825, !822, !814}
!831 = !{!832, !833, !819, !817}
!832 = distinct !{!832, !829, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!833 = distinct !{!833, !826, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E: argument 0"}
!834 = !{!828, !825, !819, !822, !817, !814}
!835 = !{!819, !822, !817, !814}
!836 = !{!819, !814}
!837 = !{!822, !817}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!840 = distinct !{!840, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!841 = !{!842}
!842 = distinct !{!842, !840, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!845 = distinct !{!845, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!848 = distinct !{!848, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!849 = !{!847, !844, !842, !814}
!850 = !{!851, !852, !839, !817}
!851 = distinct !{!851, !848, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!852 = distinct !{!852, !845, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!853 = !{!854, !851, !847, !852, !844, !839, !842, !817, !814}
!854 = distinct !{!854, !855, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!855 = distinct !{!855, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!856 = !{!842, !817, !814}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!859 = distinct !{!859, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!860 = !{!861, !863, !864}
!861 = distinct !{!861, !862, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE: argument 0"}
!862 = distinct !{!862, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE"}
!863 = distinct !{!863, !862, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE: argument 1"}
!864 = distinct !{!864, !862, !"_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE: argument 2"}
!865 = !{!866, !868, !861, !863, !864}
!866 = distinct !{!866, !867, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 0"}
!867 = distinct !{!867, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E"}
!868 = distinct !{!868, !867, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 1"}
!869 = !{!861}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E: argument 0"}
!872 = distinct !{!872, !"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"}
!873 = !{!874}
!874 = distinct !{!874, !872, !"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E: argument 1"}
!875 = !{!874, !861, !863}
!876 = !{!871, !861, !863}
!877 = !{!871, !874, !861, !863}
!878 = !{!861, !864}
!879 = !{!863, !864}
!880 = !{!861, !863}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!884 = !{!885, !861, !864}
!885 = distinct !{!885, !883, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!886 = !{!887}
!887 = distinct !{!887, !859, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
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
!903 = distinct !{!903, !904, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!904 = distinct !{!904, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!907 = distinct !{!907, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!908 = !{!909}
!909 = distinct !{!909, !904, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!917 = distinct !{!917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!920 = !{!921}
!921 = distinct !{!921, !907, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
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
!959 = !{!953, !950, !944, !947, !942, !939}
!960 = !{!944, !947, !942, !939}
!961 = !{!944, !939}
!962 = !{!947, !942}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 0"}
!965 = distinct !{!965, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE: argument 1"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 1"}
!970 = distinct !{!970, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 1"}
!973 = distinct !{!973, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"}
!974 = !{!972, !969, !967, !939}
!975 = !{!976, !977, !964, !942}
!976 = distinct !{!976, !973, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE: argument 0"}
!977 = distinct !{!977, !970, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790: argument 0"}
!978 = !{!979, !981, !976, !972, !977, !969, !964, !967, !942, !939}
!979 = distinct !{!979, !980, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 0"}
!980 = distinct !{!980, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"}
!981 = distinct !{!981, !980, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781: argument 1"}
!982 = !{!979, !976, !972, !977, !969, !964, !967, !942, !939}
!983 = !{!967, !942, !939}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!986 = distinct !{!986, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!991 = distinct !{!991, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!992 = !{!993}
!993 = distinct !{!993, !991, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!994 = !{!993, !985}
!995 = !{!990, !988}
!996 = !{!993, !988, !985}
!997 = !{!988, !985}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 1"}
!1000 = distinct !{!1000, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1000, !"_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E: argument 0"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!1005 = distinct !{!1005, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1005, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!1008 = !{!1007, !999}
!1009 = !{!1004, !1002}
!1010 = !{!1007, !1002, !999}
!1011 = !{!1002, !999}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 0"}
!1014 = distinct !{!1014, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE"}
!1015 = !{!1016, !1018, !1019, !1021, !1022, !1023, !1025}
!1016 = distinct !{!1016, !1017, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 0"}
!1017 = distinct !{!1017, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE"}
!1018 = distinct !{!1018, !1017, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE: argument 1"}
!1019 = distinct !{!1019, !1020, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E"}
!1021 = distinct !{!1021, !1020, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 1"}
!1022 = distinct !{!1022, !1020, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E: argument 2"}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1025 = distinct !{!1025, !1024, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1026 = !{!1016, !1019, !1021, !1023}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1014, !"_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE: argument 1"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!1031 = distinct !{!1031, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1031, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 0"}
!1036 = distinct !{!1036, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1036, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE: argument 1"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E: argument 0"}
!1041 = distinct !{!1041, !"_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E: argument 1"}
!1044 = !{!1045, !1043}
!1045 = distinct !{!1045, !1046, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E: argument 1"}
!1046 = distinct !{!1046, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E"}
!1047 = !{!1048, !1040}
!1048 = distinct !{!1048, !1046, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E: argument 0"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E: argument 1"}
!1051 = distinct !{!1051, !"_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E"}
!1052 = !{!1053, !1050}
!1053 = distinct !{!1053, !1051, !"_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E: argument 0"}
!1054 = !{!1053}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!1057 = distinct !{!1057, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!1058 = !{!1056, !1050}
!1059 = !{!1060, !1053}
!1060 = distinct !{!1060, !1057, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!1061 = !{!1056, !1053}
!1062 = !{!1063, !1065, !1053, !1050}
!1063 = distinct !{!1063, !1064, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!1064 = distinct !{!1064, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!1065 = distinct !{!1065, !1064, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!1066 = !{!1063, !1053}
!1067 = !{!1068, !1070, !1072, !1074, !1076, !1053, !1050}
!1068 = distinct !{!1068, !1069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!1069 = distinct !{!1069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"}
!1084 = !{!1082, !1079}
!1085 = !{!1086, !1088, !1090, !1092, !1094, !1096, !1082, !1079}
!1086 = distinct !{!1086, !1087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!1087 = distinct !{!1087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253"}
