; ModuleID = 'bench/ruff-rs/original/8ybbqh9rl40knpbm1izr236xh.ll'
source_filename = "bench/ruff-rs/original/8ybbqh9rl40knpbm1izr236xh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dced59fa3219438a49e6435bcc6337ca.0 = private unnamed_addr constant [4 x i8] c"READ", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.1 = private unnamed_addr constant [5 x i8] c"WRITE", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.2 = private unnamed_addr constant [6 x i8] c"APPEND", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.3 = private unnamed_addr constant [6 x i8] c"CREATE", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.4 = private unnamed_addr constant [6 x i8] c"BINARY", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.5 = private unnamed_addr constant [4 x i8] c"TEXT", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.6 = private unnamed_addr constant [4 x i8] c"PLUS", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.7 = private unnamed_addr constant [18 x i8] c"UNIVERSAL_NEWLINES", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.8 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.dced59fa3219438a49e6435bcc6337ca.0, [9 x i8] c"\04\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.dced59fa3219438a49e6435bcc6337ca.1, [9 x i8] c"\05\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @anon.dced59fa3219438a49e6435bcc6337ca.2, [9 x i8] c"\06\00\00\00\00\00\00\00\04", [7 x i8] undef, ptr @anon.dced59fa3219438a49e6435bcc6337ca.3, [9 x i8] c"\06\00\00\00\00\00\00\00\08", [7 x i8] undef, ptr @anon.dced59fa3219438a49e6435bcc6337ca.4, [9 x i8] c"\06\00\00\00\00\00\00\00\10", [7 x i8] undef, ptr @anon.dced59fa3219438a49e6435bcc6337ca.5, [9 x i8] c"\04\00\00\00\00\00\00\00 ", [7 x i8] undef, ptr @anon.dced59fa3219438a49e6435bcc6337ca.6, [9 x i8] c"\04\00\00\00\00\00\00\00@", [7 x i8] undef, ptr @anon.dced59fa3219438a49e6435bcc6337ca.7, [9 x i8] c"\12\00\00\00\00\00\00\00\80", [7 x i8] undef }>, align 8
@anon.dced59fa3219438a49e6435bcc6337ca.9 = private unnamed_addr constant [5 x i8] c"debug", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.10 = private unnamed_addr constant [8 x i8] c"critical", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.11 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.12 = private unnamed_addr constant [9 x i8] c"exception", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.13 = private unnamed_addr constant [4 x i8] c"info", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.14 = private unnamed_addr constant [4 x i8] c"warn", align 1
@anon.dced59fa3219438a49e6435bcc6337ca.15 = private unnamed_addr constant [7 x i8] c"warning", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha19d6076e837d7d9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hc3e2afc78994146cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  %4 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %3)
  %5 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  %6 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %5)
  store ptr @anon.dced59fa3219438a49e6435bcc6337ca.8, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %4, ptr %10, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70654c6150b78ad5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

._crit_edge:                                      ; preds = %.backedge, %2
  store ptr null, ptr %0, align 8
  br label %15

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %6, %.lr.ph ], [ %32, %.backedge ]
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds nuw { { ptr, i64 }, i8, [7 x i8] }, ptr %12, i64 %11
  %14 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hfbe06364049305b8E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8)
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %34, %._crit_edge
  ret void

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.backedge, label %23

22:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %15

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %24)
  %26 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %25)
  %27 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h3276b64e89ecae55E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, i8 noundef %26)
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %23
  %29 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %25)
  %30 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h91f2d1373ad59532E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, i8 noundef %29)
  br i1 %30, label %34, label %.backedge

.backedge:                                        ; preds = %23, %28, %16
  %31 = load i64, ptr %3, align 8, !noundef !3
  %32 = load i64, ptr %4, align 8, !noundef !3
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %10, label %._crit_edge

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %25)
  tail call void @_ZN8bitflags6traits5Flags6remove17h783c1c43c2d1d5b5E(ptr noalias noundef nonnull align 1 dereferenceable(1) %8, i8 noundef %36)
  %37 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %38 = load i64, ptr %35, align 8, !noundef !3
  %39 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %25)
  store ptr %37, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %39, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 8) i8 @_ZN18ruff_python_stdlib7logging12LoggingLevel14from_attribute17h69d9bd30a9fa4ce9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.9, i64 noundef 5)
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.10, i64 noundef 8)
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.11, i64 noundef 5)
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.12, i64 noundef 9)
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.13, i64 noundef 4)
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.14, i64 noundef 4)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.15, i64 noundef 7)
  %. = select i1 %15, i8 6, i8 7
  br label %16

16:                                               ; preds = %12, %14, %10, %8, %6, %4, %2
  %.sroa.0.0 = phi i8 [ 0, %2 ], [ 1, %4 ], [ 2, %6 ], [ 3, %8 ], [ 4, %10 ], [ %., %14 ], [ 5, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hfbe06364049305b8E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h3276b64e89ecae55E(ptr noalias noundef readonly align 1 dereferenceable(1), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h91f2d1373ad59532E(ptr noalias noundef readonly align 1 dereferenceable(1), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags6remove17h783c1c43c2d1d5b5E(ptr noalias noundef align 1 dereferenceable(1), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
