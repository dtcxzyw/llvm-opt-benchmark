; ModuleID = 'bench/wasmtime-rs/original/moe09evhvd8t4kt.ll'
source_filename = "bench/wasmtime-rs/original/moe09evhvd8t4kt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.83dcc016b9742056a214b0f8bd4d9cdb.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.83dcc016b9742056a214b0f8bd4d9cdb.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$witx..io..Filesystem$GT$17hb7a93653c4469089E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$witx..io..Filesystem$u20$as$u20$witx..io..WitxIo$GT$5fgets17h8a6b2d821095f998E", ptr @"_ZN57_$LT$witx..io..Filesystem$u20$as$u20$witx..io..WitxIo$GT$9fget_line17hb9075bb99162769bE", ptr @"_ZN57_$LT$witx..io..Filesystem$u20$as$u20$witx..io..WitxIo$GT$12canonicalize17hb36f339efb126deeE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN4witx8toplevel10parse_witx17hfa22554429431f4bE(ptr sret({ i8, [111 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %1, i64 %2
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcf4db61d32207bb7E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr nonnull %1, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  invoke void @_ZN4witx8toplevel16_parse_witx_with17hd13770487e1cd8d1E(ptr sret({ i8, [111 x i8] }) align 8 %0, ptr nonnull align 8 %8, i64 %10, ptr nonnull align 1 @anon.83dcc016b9742056a214b0f8bd4d9cdb.0, ptr nonnull align 8 @anon.83dcc016b9742056a214b0f8bd4d9cdb.1)
          to label %13 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17hde0265e1093bdec5E"(ptr nonnull align 8 %4) #4
          to label %16 unwind label %14

13:                                               ; preds = %3
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17hde0265e1093bdec5E"(ptr nonnull align 8 %4)
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4witx8toplevel10parse_witx28_$u7b$$u7b$closure$u7d$$u7d$17h672485de7c863742E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h4e134d9faf2e5808E"(ptr align 8 %1)
  ret { ptr, i64 } %3
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
