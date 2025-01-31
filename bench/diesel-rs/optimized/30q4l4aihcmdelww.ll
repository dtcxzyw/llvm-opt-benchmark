; ModuleID = 'bench/diesel-rs/original/30q4l4aihcmdelww.ll'
source_filename = "bench/diesel-rs/original/30q4l4aihcmdelww.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dd19c8fde667f98f0e6d950f111fec75.0 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"dsl_auto_type/src/auto_type/case.rs" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd19c8fde667f98f0e6d950f111fec75.0, [16 x i8] c"#\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@anon.dd19c8fde667f98f0e6d950f111fec75.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"dO_nOt_cHaNgE_cAsE" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.3 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"UpperCamelCase" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PascalCase" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"lowerCamelCase" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.6 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"snake_case" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.7 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"SHOUTY_SNAKE_CASE" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.8 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Unknown case: " }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.9 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c", expected one of: `PascalCase`, `snake_case`, `UpperCamelCase`, `lowerCamelCase`, `SHOUTY_SNAKE_CASE`, `dO_nOt_cHaNgE_cAsE`" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dd19c8fde667f98f0e6d950f111fec75.8, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.dd19c8fde667f98f0e6d950f111fec75.9, [8 x i8] c"|\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13dsl_auto_type9auto_type4case4Case15ident_with_case17h937728d2395baaeeE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, i8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h917a0f3099ea7456E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr align 8 %2)
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %.invoke
    i8 2, label %.invoke
    i8 3, label %12
    i8 4, label %17
    i8 5, label %22
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %27

.invoke:                                          ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  invoke void @"_ZN59_$LT$str$u20$as$u20$heck..upper_camel..ToUpperCamelCase$GT$19to_upper_camel_case17h4b5d1cf377e28ff6E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 1 %9, i64 %11)
          to label %27 unwind label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @"_ZN59_$LT$str$u20$as$u20$heck..lower_camel..ToLowerCamelCase$GT$19to_lower_camel_case17h9cbd1064b406c88dE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 1 %14, i64 %16)
          to label %27 unwind label %36

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  invoke void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17hb005bcbcbda6684eE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 1 %19, i64 %21)
          to label %27 unwind label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  invoke void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfb6abd9b998d16acE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 1 %24, i64 %26)
          to label %27 unwind label %36

27:                                               ; preds = %.invoke, %22, %17, %12, %7
  %.0 = phi i8 [ 1, %22 ], [ 1, %17 ], [ 1, %12 ], [ 0, %7 ], [ 1, %.invoke ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load i64, ptr %2, align 8, !range !4, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %38, label %41

34:                                               ; preds = %42, %36
  %.2 = phi i8 [ %.1, %36 ], [ %.0, %42 ]
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %43, %42 ]
  %35 = trunc nuw i8 %.2 to i1
  br i1 %35, label %52, label %51

36:                                               ; preds = %.invoke, %44, %22, %17, %12
  %.1 = phi i8 [ %.0, %44 ], [ 1, %22 ], [ 1, %17 ], [ 1, %12 ], [ 1, %.invoke ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %34

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4, !range !5, !noundef !3
  br label %41

41:                                               ; preds = %27, %38
  %.029 = phi i32 [ %40, %38 ], [ 0, %27 ]
  invoke void @_ZN11proc_macro25Ident3new17hee6f187f8c441b98E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr nonnull align 1 %29, i64 %31, i32 %.029, ptr nonnull align 8 @anon.dd19c8fde667f98f0e6d950f111fec75.1)
          to label %44 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr nonnull align 8 %4) #5
          to label %34 unwind label %49

44:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr nonnull align 8 %4)
          to label %45 unwind label %36

45:                                               ; preds = %44
  %46 = trunc nuw i8 %.0 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %48, %45
  ret void

48:                                               ; preds = %45
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr nonnull align 8 %5)
  br label %47

49:                                               ; preds = %52, %42
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

51:                                               ; preds = %52, %34
  resume { ptr, i32 } %.pn

52:                                               ; preds = %34
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr nonnull align 8 %5) #5
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13dsl_auto_type9auto_type4case4Case8from_str17hf3a2adfa327dda2fE(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 9)) %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 @anon.dd19c8fde667f98f0e6d950f111fec75.2, i64 18)
  br i1 %10, label %25, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 @anon.dd19c8fde667f98f0e6d950f111fec75.3, i64 14)
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 @anon.dd19c8fde667f98f0e6d950f111fec75.4, i64 10)
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 @anon.dd19c8fde667f98f0e6d950f111fec75.5, i64 14)
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 @anon.dd19c8fde667f98f0e6d950f111fec75.6, i64 10)
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 @anon.dd19c8fde667f98f0e6d950f111fec75.7, i64 17)
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  store ptr %1, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %22, align 8
  store ptr %8, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13d7e2ad942dd707E", ptr %23, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hebfa71efe0890124E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.dd19c8fde667f98f0e6d950f111fec75.10, i64 2, ptr nonnull align 8 %5, i64 1)
  call void @_ZN3syn5error5Error3new17h30c01987840fc3d2E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %7, i32 %3, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %24

24:                                               ; preds = %25, %21
  ret void

25:                                               ; preds = %19, %17, %15, %13, %11, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %11 ], [ 2, %13 ], [ 3, %15 ], [ 4, %17 ], [ 5, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h917a0f3099ea7456E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$str$u20$as$u20$heck..upper_camel..ToUpperCamelCase$GT$19to_upper_camel_case17h4b5d1cf377e28ff6E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$str$u20$as$u20$heck..lower_camel..ToLowerCamelCase$GT$19to_lower_camel_case17h9cbd1064b406c88dE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17hb005bcbcbda6684eE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfb6abd9b998d16acE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17hee6f187f8c441b98E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13d7e2ad942dd707E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hebfa71efe0890124E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h30c01987840fc3d2E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i32 1, i32 0}
