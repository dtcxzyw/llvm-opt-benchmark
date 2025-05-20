target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.672908f7b1c8abc7c266a09238401321.0 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pingora-rs/pingora/pingora-error/src/lib.rs", align 1
@anon.672908f7b1c8abc7c266a09238401321.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672908f7b1c8abc7c266a09238401321.0, [16 x i8] c"o\00\00\00\00\00\00\00\08\01\00\00\1A\00\00\00" }>, align 8
@anon.672908f7b1c8abc7c266a09238401321.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672908f7b1c8abc7c266a09238401321.0, [16 x i8] c"o\00\00\00\00\00\00\00\09\01\00\00\18\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.672908f7b1c8abc7c266a09238401321.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.672908f7b1c8abc7c266a09238401321.4 = private unnamed_addr constant [19 x i8] c"Failed to load file", align 1
@anon.672908f7b1c8abc7c266a09238401321.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hc8d27c4fa323b564E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h6b9e98cb95ef25b8E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17h999c5fd1a715f285E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h9f16e7d87a57a546E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h6925efbdc98c9a87E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h3a3940b47369739dE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7f2086ced75716baE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_buf_exact17h9934c1c34a912711E", ptr @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h2c8beeb044798af7E", ptr @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hfacf965c7493607dE", ptr @_ZN3std2io7BufRead13has_data_left17h22a8e6d7db687dd7E, ptr @_ZN3std2io7BufRead10read_until17h261751ee95144e3eE, ptr @_ZN3std2io7BufRead10skip_until17h46c40cae5ff999faE, ptr @_ZN3std2io7BufRead9read_line17hd1e2ff06540dc2ccE }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hbcd29d18d6a95ccbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2) unnamed_addr #0 {
  %4 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c1319089f11fd6fE"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @_ZN4core4iter8adapters11try_process17h661b974bd8d11043E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(136) %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 4) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef align 1 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [72 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %4, ptr %15, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %16 = load ptr, ptr %14, align 8, !align !3, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  store ptr %14, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !3, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %26)
  %27 = invoke noundef zeroext i1 @"_ZN35_$LT$dyn$u20$core..error..Error$GT$2is17h00e8dc305317fa4cE"(ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(80) %25)
          to label %50 unwind label %33

28:                                               ; preds = %5
  %29 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %38 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %65, label %62

33:                                               ; preds = %51, %39, %28, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %28
  store i8 %29, ptr %10, align 1
  br label %39

39:                                               ; preds = %60, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr %11)
  store i8 0, ptr %8, align 1
  %40 = load ptr, ptr %14, align 8, !align !3, !noundef !4
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %0, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %11, i64 65
  store i8 %1, ptr %44, align 1
  %45 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 64
  store i8 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %42, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %49 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b45238be9289baeE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %11)
          to label %61 unwind label %33

50:                                               ; preds = %21
  br i1 %27, label %53, label %51

51:                                               ; preds = %50
  %52 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %59 unwind label %33

53:                                               ; preds = %50
  store ptr %23, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %55, i64 64
  %58 = load i8, ptr %57, align 8, !range !7, !noundef !4
  store i8 %58, ptr %10, align 1
  br label %60

59:                                               ; preds = %51
  store i8 %52, ptr %10, align 1
  br label %60

60:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %39

61:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  ret ptr %49

62:                                               ; preds = %65, %30
  %63 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %74, label %68

65:                                               ; preds = %30
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E"(ptr noalias noundef align 8 dereferenceable(16) %14) #13
          to label %62 unwind label %66

66:                                               ; preds = %74, %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

68:                                               ; preds = %74, %62
  %69 = load ptr, ptr %6, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %62
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE"(ptr noalias noundef align 8 dereferenceable(24) %2) #13
          to label %68 unwind label %66

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17ha625e82a5a4383d4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %3, ptr %11, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672908f7b1c8abc7c266a09238401321.1)
          to label %20 unwind label %15

12:                                               ; preds = %40, %23, %15
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %49, label %43

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %21 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %22 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E"(ptr noundef nonnull %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672908f7b1c8abc7c266a09238401321.2)
          to label %31 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %40, label %12

26:                                               ; preds = %31, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %20
  %32 = extractvalue { ptr, ptr } %22, 0
  %33 = extractvalue { ptr, ptr } %22, 1
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %33, ptr %34, align 8
  store i8 0, ptr %7, align 1
  %35 = load ptr, ptr %8, align 8, !align !3, !noundef !4
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i8 noundef 3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noundef align 1 %35, ptr %37)
          to label %39 unwind label %26

39:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret ptr %38

40:                                               ; preds = %23
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE"(ptr noalias noundef align 8 dereferenceable(24) %10) #13
          to label %12 unwind label %41

41:                                               ; preds = %49, %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

43:                                               ; preds = %49, %12
  %44 = load ptr, ptr %5, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %12
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h641b84e124006e23E"(ptr noalias noundef align 8 dereferenceable(8) %11) #13
          to label %43 unwind label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN35_$LT$dyn$u20$core..error..Error$GT$2is17h00e8dc305317fa4cE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 30928425462178626654116923540461215340, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp eq i64 %10, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd8d0d71fe64f2cb0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  call void @"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dd33b990a9255E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dd33b990a9255E"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !3, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h174b52aec5cbf778E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c60c6ffc25f859E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c60c6ffc25f859E"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..SubjectPublicKeyInfoDer$GT$17h275f3b52a243038dE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef align 8 dereferenceable(24) %14)
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateRevocationListDer$GT$17h210897f19cd84c1dE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h174b52aec5cbf778E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17he08998e17ddcba1aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hedde99390d0ce4b5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h8fbc0076e6c73c71E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hb503d22cff16fe1aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hbcd29d18d6a95ccbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17ha211df4f31277519E"(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #15
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #16
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #15
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.672908f7b1c8abc7c266a09238401321.3, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.672908f7b1c8abc7c266a09238401321.3, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b45238be9289baeE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h8fecbb84c7d3784dE"(ptr noalias noundef align 8 dereferenceable(72) %0) #13
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c1319089f11fd6fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dd33b990a9255E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !4
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !13, !invariant.load !4
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c60c6ffc25f859E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14pingora_rustls9load_file17h25f0bfd689e75369E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN3std2fs4File4open17h3cfb2a4a12e8233cE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i16 26, ptr %4, align 8
  %7 = load i32, ptr %5, align 8, !range !14, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = call noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17ha625e82a5a4383d4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.672908f7b1c8abc7c266a09238401321.4, i64 noundef 19, ptr noundef nonnull %12)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  store i32 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = load i32, ptr %19, align 4, !range !15, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  %23 = load i32, ptr %22, align 4, !range !15, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h901e54fb0b406e09E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, i64 noundef 8192, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %24

24:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN3std2fs4File4open17h8dd81d6f62814e35E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i16 26, ptr %5, align 8
  %8 = load i32, ptr %6, align 8, !range !14, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = call noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17ha625e82a5a4383d4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.672908f7b1c8abc7c266a09238401321.4, i64 noundef 19, ptr noundef nonnull %13)
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  %21 = load i32, ptr %20, align 4, !range !15, !noundef !4
  %22 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  %24 = load i32, ptr %23, align 4, !range !15, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h901e54fb0b406e09E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, i64 noundef 8192, i32 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %25

25:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14pingora_rustls13load_pem_file17h727c3cd64949f71dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %12 = load ptr, ptr %9, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %34

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hb503d22cff16fe1aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(136) @anon.672908f7b1c8abc7c266a09238401321.5)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef align 8 dereferenceable(48) %11) #13
          to label %37 unwind label %35

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %34

34:                                               ; preds = %33, %17
  ret void

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = load i64, ptr %2, align 8, !range !8, !noundef !4
  switch i64 %11, label %12 [
    i64 2, label %15
    i64 3, label %20
    i64 4, label %25
  ]

12:                                               ; preds = %3
  store i64 3, ptr %0, align 8
  %13 = load i64, ptr %2, align 8, !range !8, !noundef !4
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8, !noundef !4
  switch i64 %14, label %30 [
    i64 2, label %36
    i64 3, label %32
    i64 4, label %34
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %18 = load i64, ptr %2, align 8, !range !8, !noundef !4
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !4
  switch i64 %19, label %30 [
    i64 2, label %31
    i64 3, label %32
    i64 4, label %34
  ]

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 24, i1 false)
  store i64 2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %23 = load i64, ptr %2, align 8, !range !8, !noundef !4
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8, !noundef !4
  switch i64 %24, label %30 [
    i64 2, label %36
    i64 3, label %31
    i64 4, label %34
  ]

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %28 = load i64, ptr %2, align 8, !range !8, !noundef !4
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  switch i64 %29, label %30 [
    i64 2, label %36
    i64 3, label %32
    i64 4, label %31
  ]

30:                                               ; preds = %25, %20, %15, %12
  call void @"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %31

31:                                               ; preds = %36, %34, %32, %30, %25, %20, %15
  ret void

32:                                               ; preds = %25, %15, %12
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef align 8 dereferenceable(24) %33)
  br label %31

34:                                               ; preds = %20, %15, %12
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef align 8 dereferenceable(24) %35)
  br label %31

36:                                               ; preds = %25, %20, %12
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef align 8 dereferenceable(24) %37)
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h661b974bd8d11043E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h641b84e124006e23E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..SubjectPublicKeyInfoDer$GT$17h275f3b52a243038dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateRevocationListDer$GT$17h210897f19cd84c1dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17ha211df4f31277519E"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h8fecbb84c7d3784dE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File4open17h3cfb2a4a12e8233cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h901e54fb0b406e09E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i64 noundef, i32 noundef range(i32 0, -1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File4open17h8dd81d6f62814e35E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hc8d27c4fa323b564E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h6b9e98cb95ef25b8E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17h999c5fd1a715f285E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h9f16e7d87a57a546E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h6925efbdc98c9a87E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h3a3940b47369739dE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7f2086ced75716baE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_buf_exact17h9934c1c34a912711E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h2c8beeb044798af7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hfacf965c7493607dE"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead13has_data_left17h22a8e6d7db687dd7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io7BufRead10read_until17h261751ee95144e3eE(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io7BufRead10skip_until17h46c40cae5ff999faE(ptr noalias noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io7BufRead9read_line17hd1e2ff06540dc2ccE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 1}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 7}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 3}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 1, i64 0}
!14 = !{i32 0, i32 2}
!15 = !{i32 0, i32 -1}
