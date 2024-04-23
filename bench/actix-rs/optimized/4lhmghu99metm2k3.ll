; ModuleID = 'bench/actix-rs/original/4lhmghu99metm2k3.ll'
source_filename = "bench/actix-rs/original/4lhmghu99metm2k3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h5b8ed9190337482cE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %10, %2
  call void @"_ZN93_$LT$regex..regex..string..CaptureNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha15bf1d601d09878E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %0)
  %9 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %22, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %12 = load i64, ptr %7, align 8
  %13 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17ha3551325421d22ceE"(ptr nonnull align 8 %4, ptr align 1 %11, i64 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c1459a7e8b5a2c3E"(ptr align 1 %14, i64 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %8, label %19

19:                                               ; preds = %10
  %20 = extractvalue { ptr, i64 } %16, 1
  %21 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h38e98ec362e677ffE"(ptr nonnull align 1 %17, i64 %20)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1eac2c74915b3892E.exit

22:                                               ; preds = %8
  %23 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h86b21486ef5f7435E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1eac2c74915b3892E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h1eac2c74915b3892E.exit: ; preds = %19, %22
  %.pn.i = phi { ptr, i64 } [ %21, %19 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret { ptr, i64 } %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1eac2c74915b3892E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %9, %2
  call void @"_ZN93_$LT$regex..regex..string..CaptureNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha15bf1d601d09878E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %0)
  %8 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %11 = load i64, ptr %6, align 8
  %12 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17ha3551325421d22ceE"(ptr nonnull align 8 %4, ptr align 1 %10, i64 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c1459a7e8b5a2c3E"(ptr align 1 %13, i64 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp eq ptr %16, null
  br i1 %17, label %7, label %18

18:                                               ; preds = %9
  %19 = extractvalue { ptr, i64 } %15, 1
  %20 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h38e98ec362e677ffE"(ptr nonnull align 1 %16, i64 %19)
  br label %21

21:                                               ; preds = %22, %18
  %.pn = phi { ptr, i64 } [ %20, %18 ], [ %23, %22 ]
  ret { ptr, i64 } %.pn

22:                                               ; preds = %7
  %23 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h86b21486ef5f7435E"()
  br label %21
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$regex..regex..string..CaptureNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha15bf1d601d09878E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17ha3551325421d22ceE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c1459a7e8b5a2c3E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h38e98ec362e677ffE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h86b21486ef5f7435E"() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 1}
