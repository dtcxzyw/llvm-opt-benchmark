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

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha19d6076e837d7d9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %1
  %9 = sub nuw i64 %6, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hc3e2afc78994146cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  %5 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %4)
  %6 = invoke noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef readonly align 1 dereferenceable(1) %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = invoke noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %6)
          to label %20 unwind label %13

20:                                               ; preds = %18
  store ptr @anon.dced59fa3219438a49e6435bcc6337ca.8, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 8, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %5, ptr %24, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70654c6150b78ad5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %40, %28, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr null, ptr %0, align 8
  br label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i64 %10
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %1, i64 25
  %17 = call noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hfbe06364049305b8E(ptr noalias noundef readonly align 1 dereferenceable(1) %16)
  br i1 %17, label %27, label %19

18:                                               ; preds = %51, %12
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %29

27:                                               ; preds = %13
  store ptr null, ptr %0, align 8
  br label %51

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %5

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %15, i64 16
  %31 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef readonly align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %31)
  %34 = call noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h3276b64e89ecae55E(ptr noalias noundef readonly align 1 dereferenceable(1) %32, i8 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %1, i64 25
  %38 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %31)
  %39 = call noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h91f2d1373ad59532E(ptr noalias noundef readonly align 1 dereferenceable(1) %37, i8 noundef %38)
  br i1 %39, label %42, label %41

40:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %5

41:                                               ; preds = %36
  br label %40

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %1, i64 25
  %44 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %31)
  call void @_ZN8bitflags6traits5Flags6remove17h783c1c43c2d1d5b5E(ptr noalias noundef align 1 dereferenceable(1) %43, i8 noundef %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %45 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %31)
  store ptr %45, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 %48, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %51

51:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 8) i8 @_ZN18ruff_python_stdlib7logging12LoggingLevel14from_attribute17h69d9bd30a9fa4ce9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.9, i64 noundef 5)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.10, i64 noundef 8)
  br i1 %6, label %10, label %8

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %25

8:                                                ; preds = %5
  %9 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.11, i64 noundef 5)
  br i1 %9, label %13, label %11

10:                                               ; preds = %5
  store i8 1, ptr %3, align 1
  br label %25

11:                                               ; preds = %8
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.12, i64 noundef 9)
  br i1 %12, label %16, label %14

13:                                               ; preds = %8
  store i8 2, ptr %3, align 1
  br label %25

14:                                               ; preds = %11
  %15 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.13, i64 noundef 4)
  br i1 %15, label %19, label %17

16:                                               ; preds = %11
  store i8 3, ptr %3, align 1
  br label %25

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.14, i64 noundef 4)
  br i1 %18, label %22, label %20

19:                                               ; preds = %14
  store i8 4, ptr %3, align 1
  br label %25

20:                                               ; preds = %17
  %21 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.dced59fa3219438a49e6435bcc6337ca.15, i64 noundef 7)
  br i1 %21, label %24, label %23

22:                                               ; preds = %17
  store i8 5, ptr %3, align 1
  br label %25

23:                                               ; preds = %20
  store i8 7, ptr %3, align 1
  br label %25

24:                                               ; preds = %20
  store i8 6, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23, %22, %19, %16, %13, %10, %7
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !3
  ret i8 %26
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hfbe06364049305b8E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h3276b64e89ecae55E(ptr noalias noundef readonly align 1 dereferenceable(1), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h91f2d1373ad59532E(ptr noalias noundef readonly align 1 dereferenceable(1), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags6remove17h783c1c43c2d1d5b5E(ptr noalias noundef align 1 dereferenceable(1), i8 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 8}
