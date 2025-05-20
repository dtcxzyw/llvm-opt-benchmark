target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.55ed49611f4fdec7e6f9cbde9877d5d8.0 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.55ed49611f4fdec7e6f9cbde9877d5d8.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$wasmprinter..print..PrintFmtWrite$LT$$RF$mut$u20$alloc..string..String$GT$$GT$$GT$17h0562f12bb64004f8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcb8a8f12a81bea0eE", ptr @_ZN4core3fmt5Write10write_char17h0b04af0934f93a96E, ptr @_ZN4core3fmt5Write9write_fmt17h4990d908d37ba1eaE }>, align 8
@anon.55ed49611f4fdec7e6f9cbde9877d5d8.2 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs", align 1
@anon.55ed49611f4fdec7e6f9cbde9877d5d8.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55ed49611f4fdec7e6f9cbde9877d5d8.2, [16 x i8] c"w\00\00\00\00\00\00\00'\07\00\00\09\00\00\00" }>, align 8
@anon.55ed49611f4fdec7e6f9cbde9877d5d8.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.55ed49611f4fdec7e6f9cbde9877d5d8.5 = private unnamed_addr constant [22 x i8] c"failed to write string", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN11wasmprinter5print5Print7newline17h52d7a6443693f128E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef ptr @"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 @anon.55ed49611f4fdec7e6f9cbde9877d5d8.0, i64 noundef 1)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN11wasmprinter5print5Print9write_fmt17h5c15c7f2cac592a8E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.55ed49611f4fdec7e6f9cbde9877d5d8.1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr148drop_in_place$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$wasmprinter..print..PrintFmtWrite$LT$$RF$mut$u20$alloc..string..String$GT$$GT$$GT$17h0562f12bb64004f8E"(ptr noalias noundef align 8 dereferenceable(16) %4) #10
          to label %27 unwind label %25

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  %15 = zext i1 %7 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %19, ptr %5, align 8
  br label %22

20:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE"(ptr noalias noundef align 8 dereferenceable(8) %21)
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

27:                                               ; preds = %8
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h1ea12b71524af61cE(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h0b04af0934f93a96E(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %4 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %4)
  %5 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call noundef zeroext i1 @"_ZN91_$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcb8a8f12a81bea0eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4990d908d37ba1eaE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdd8be96b595a29f6E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61e44acdc1a0b95cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  br label %14

9:                                                ; preds = %6
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %14

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %8
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  call void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h898c089242f4f82fE(i32 noundef %0, ptr noundef %1)
  %18 = load i64, ptr %4, align 8, !noundef !3
  br label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h54dc761e14a6f7ceE(i32 noundef %0, i64 noundef %20, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55ed49611f4fdec7e6f9cbde9877d5d8.3) #12
  unreachable

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %18, 1
  ret { ptr, i64 } %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h898c089242f4f82fE(i32 noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 2048
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = trunc i32 %0 to i8
  store i8 %8, ptr %1, align 1
  br label %53

9:                                                ; preds = %5
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %39, label %20

11:                                               ; preds = %5
  store i64 2, ptr %3, align 8
  %12 = lshr i32 %0, 6
  %13 = and i32 %12, 31
  %14 = trunc i32 %13 to i8
  %15 = or i8 %14, -64
  store i8 %15, ptr %1, align 1
  %16 = and i32 %0, 63
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = or i8 %17, -128
  store i8 %19, ptr %18, align 1
  br label %53

20:                                               ; preds = %9
  store i64 4, ptr %3, align 8
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = or i8 %23, -16
  store i8 %24, ptr %1, align 1
  %25 = lshr i32 %0, 12
  %26 = and i32 %25, 63
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = or i8 %27, -128
  store i8 %29, ptr %28, align 1
  %30 = lshr i32 %0, 6
  %31 = and i32 %30, 63
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = or i8 %32, -128
  store i8 %34, ptr %33, align 1
  %35 = and i32 %0, 63
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %38 = or i8 %36, -128
  store i8 %38, ptr %37, align 1
  br label %53

39:                                               ; preds = %9
  store i64 3, ptr %3, align 8
  %40 = lshr i32 %0, 12
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  %43 = or i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = and i32 %44, 63
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = or i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = and i32 %0, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %39, %20, %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdd8be96b595a29f6E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.55ed49611f4fdec7e6f9cbde9877d5d8.4, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.55ed49611f4fdec7e6f9cbde9877d5d8.4, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %55 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.55ed49611f4fdec7e6f9cbde9877d5d8.1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN91_$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcb8a8f12a81bea0eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %63

63:                                               ; preds = %57, %54
  %64 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  ret i1 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7612e4cd93209474E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = zext i1 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.55ed49611f4fdec7e6f9cbde9877d5d8.5, i64 noundef 22)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !noundef !3
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcb8a8f12a81bea0eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = call noundef ptr @"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE"(ptr noalias noundef align 8 dereferenceable(8) %15)
          to label %33 unwind label %28

16:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %28
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %20

33:                                               ; preds = %14
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %35, ptr %34, align 8
  store i8 1, ptr %6, align 1
  br label %17

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_fuzz5error9FuzzError20is_non_deterministic17he08dfe52a6e28cd3E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %4 = icmp eq i8 %3, 9
  %5 = select i1 %4, i64 1, i64 0
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %0, align 1, !range !8, !noundef !3
  %10 = zext i8 %9 to i64
  %11 = icmp eq i64 %10, 7
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  ret i1 %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$wasmprinter..print..PrintFmtWrite$LT$$RF$mut$u20$alloc..string..String$GT$$GT$$GT$17h0562f12bb64004f8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61e44acdc1a0b95cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h54dc761e14a6f7ceE(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7612e4cd93209474E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef range(i8 0, 42), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 10}
!8 = !{i8 0, i8 9}
