target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.83dcc016b9742056a214b0f8bd4d9cdb.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.83dcc016b9742056a214b0f8bd4d9cdb.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$witx..io..Filesystem$GT$17hb7a93653c4469089E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$witx..io..Filesystem$u20$as$u20$witx..io..WitxIo$GT$5fgets17h8a6b2d821095f998E", ptr @"_ZN57_$LT$witx..io..Filesystem$u20$as$u20$witx..io..WitxIo$GT$9fget_line17hb9075bb99162769bE", ptr @"_ZN57_$LT$witx..io..Filesystem$u20$as$u20$witx..io..WitxIo$GT$12canonicalize17hb36f339efb126deeE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN4witx8toplevel10parse_witx17hfa22554429431f4bE(ptr sret({ i8, [111 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca { { ptr, ptr, {} }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %1, i64 %2
  store ptr %13, ptr %7, align 8
  br label %16

14:                                               ; preds = %3
  %15 = inttoptr i64 %2 to ptr
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %12
  store ptr %1, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcf4db61d32207bb7E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr %24, ptr %26)
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store ptr %32, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  invoke void @_ZN4witx8toplevel16_parse_witx_with17hd13770487e1cd8d1E(ptr sret({ i8, [111 x i8] }) align 8 %0, ptr align 8 %36, i64 %38, ptr align 1 @anon.83dcc016b9742056a214b0f8bd4d9cdb.0, ptr align 8 @anon.83dcc016b9742056a214b0f8bd4d9cdb.1)
          to label %45 unwind label %40

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17hde0265e1093bdec5E"(ptr align 8 %11) #3
          to label %48 unwind label %46

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %16
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17hde0265e1093bdec5E"(ptr align 8 %11)
  ret void

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4witx8toplevel10parse_witx28_$u7b$$u7b$closure$u7d$$u7d$17h672485de7c863742E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h4e134d9faf2e5808E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcf4db61d32207bb7E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$witx..io..Filesystem$GT$17hb7a93653c4469089E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$witx..io..Filesystem$u20$as$u20$witx..io..WitxIo$GT$5fgets17h8a6b2d821095f998E"(ptr sret({ i8, [111 x i8] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$witx..io..Filesystem$u20$as$u20$witx..io..WitxIo$GT$9fget_line17hb9075bb99162769bE"(ptr sret({ i8, [111 x i8] }) align 8, ptr align 1, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$witx..io..Filesystem$u20$as$u20$witx..io..WitxIo$GT$12canonicalize17hb36f339efb126deeE"(ptr sret({ i8, [111 x i8] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4witx8toplevel16_parse_witx_with17hd13770487e1cd8d1E(ptr sret({ i8, [111 x i8] }) align 8, ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17hde0265e1093bdec5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h4e134d9faf2e5808E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
