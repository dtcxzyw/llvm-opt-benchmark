; ModuleID = 'bench/wasmtime-rs/original/36yjtqj8atprwkc8.ll'
source_filename = "bench/wasmtime-rs/original/36yjtqj8atprwkc8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.09be8243fc28f86e3d83d3640145347a.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"RefCell" }>, align 1
@anon.09be8243fc28f86e3d83d3640145347a.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.09be8243fc28f86e3d83d3640145347a.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$core..cell..Ref$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$GT$$GT$17h6f323a60e2ad8538E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbfe77477e532f44E" }>, align 8
@anon.09be8243fc28f86e3d83d3640145347a.3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"<borrowed>" }>, align 1
@anon.09be8243fc28f86e3d83d3640145347a.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.09be8243fc28f86e3d83d3640145347a.3, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.09be8243fc28f86e3d83d3640145347a.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.09be8243fc28f86e3d83d3640145347a.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h378195fae79d7573E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h32bf96c7c763cff0E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h8dc80ce5b17892d2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  store i64 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %7 = icmp eq ptr %.0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %7, ptr null, ptr %8
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbfe77477e532f44E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = tail call zeroext i1 @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bac033da9b8cc7cE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38fbbaaf804b1d83E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.09be8243fc28f86e3d83d3640145347a.0, i64 7)
  %6 = load i64, ptr %0, align 8, !noundef !3
  %7 = icmp ult i64 %6, 9223372036854775807
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = add nuw nsw i64 %6, 1
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %11, align 8
  %12 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.09be8243fc28f86e3d83d3640145347a.1, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.09be8243fc28f86e3d83d3640145347a.2)
          to label %15 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..cell..Ref$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$GT$$GT$17h6f323a60e2ad8538E"(ptr nonnull align 8 %4) #4
          to label %20 unwind label %18

15:                                               ; preds = %8
  call void @"_ZN4core3ptr97drop_in_place$LT$core..cell..Ref$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$GT$$GT$17h6f323a60e2ad8538E"(ptr nonnull align 8 %4)
  br label %16

16:                                               ; preds = %21, %15
  %17 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr nonnull align 8 %5)
  ret i1 %17

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14

21:                                               ; preds = %2
  store ptr @anon.09be8243fc28f86e3d83d3640145347a.4, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.09be8243fc28f86e3d83d3640145347a.5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %25, align 8
  %26 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.09be8243fc28f86e3d83d3640145347a.1, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.09be8243fc28f86e3d83d3640145347a.7)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bac033da9b8cc7cE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..cell..Ref$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$GT$$GT$17h6f323a60e2ad8538E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h378195fae79d7573E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h32bf96c7c763cff0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
