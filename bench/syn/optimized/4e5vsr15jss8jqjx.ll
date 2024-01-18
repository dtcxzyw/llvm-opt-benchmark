; ModuleID = 'bench/syn/original/4e5vsr15jss8jqjx.ll'
source_filename = "bench/syn/original/4e5vsr15jss8jqjx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e1a67a96eb294b4b1d10187d946e0c0.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"expected identifier, found keyword `" }>, align 1
@anon.5e1a67a96eb294b4b1d10187d946e0c0.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.5e1a67a96eb294b4b1d10187d946e0c0.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5e1a67a96eb294b4b1d10187d946e0c0.0, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.5e1a67a96eb294b4b1d10187d946e0c0.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5e1a67a96eb294b4b1d10187d946e0c0.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected identifier" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5bae100d801a5c89E"(ptr nocapture writeonly sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %10 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %11 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %10, ptr %12, ptr %14)
  %15 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %10, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !5
  %.not.not = icmp eq i8 %16, 3
  br i1 %.not.not, label %21, label %17

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %18 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %10, i64 0, i32 1
  %19 = load <2 x ptr>, ptr %18, align 8
  %20 = invoke zeroext i1 @_ZN3syn5ident7parsing15accept_as_ident17h3e4b801c1ae65e37E(ptr nonnull align 8 %9)
          to label %24 unwind label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 1 @anon.5e1a67a96eb294b4b1d10187d946e0c0.3, i64 19)
          to label %33 unwind label %30

22:                                               ; preds = %27, %25, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %9) #4
          to label %.thread14 unwind label %36

24:                                               ; preds = %17
  br i1 %20, label %.thread, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %9, ptr %5, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17he899830a217d3ec0E", ptr %26, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.5e1a67a96eb294b4b1d10187d946e0c0.2, i64 2, ptr nonnull align 8 %5, i64 1)
          to label %27 unwind label %22

.thread:                                          ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x ptr> %19, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.thread25

27:                                               ; preds = %25
  invoke void @_ZN3syn5parse10StepCursor5error17h94782e6fbf976975E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %29 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %0, i64 0, i32 1
  store i8 3, ptr %29, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %9)
  br label %.thread25

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i8, ptr %15, align 8, !range !6, !noundef !5
  %.not11 = icmp eq i8 %32, 3
  br i1 %.not11, label %.thread14, label %39

33:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %34 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %0, i64 0, i32 1
  store i8 3, ptr %34, align 8
  %35 = load i8, ptr %15, align 8, !range !6, !noundef !5
  %.not12 = icmp eq i8 %35, 3
  br i1 %.not12, label %.thread25, label %38

36:                                               ; preds = %39, %22
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

.thread25:                                        ; preds = %28, %.thread, %33, %38
  ret void

38:                                               ; preds = %33
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %10)
  br label %.thread25

.thread14:                                        ; preds = %22, %30, %39
  %.pn20 = phi { ptr, i32 } [ %31, %30 ], [ %31, %39 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn20

39:                                               ; preds = %30
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %10) #4
          to label %.thread14 unwind label %36
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17he899830a217d3ec0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn5ident7parsing15accept_as_ident17h3e4b801c1ae65e37E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h94782e6fbf976975E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 4}
