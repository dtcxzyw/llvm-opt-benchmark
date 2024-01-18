; ModuleID = 'bench/syn/original/4ygm4smdteiq0csy.ll'
source_filename = "bench/syn/original/4ygm4smdteiq0csy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.298b117e56c1dba4f50fbcdae4b6c2bb.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %3, ptr %6, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17h0bf105e128923007E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %3, ptr %8, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %6, ptr %0, ptr %1)
  %9 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %6, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.not.not = icmp eq i8 %10, 3
  br i1 %.not.not, label %18, label %11

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %12 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr nonnull align 8 %5, ptr nonnull align 8 %7)
          to label %.thread unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %5) #4
          to label %17 unwind label %15

.thread:                                          ; preds = %11
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %5)
  br label %18

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %4, %.thread
  %.011 = phi i1 [ %12, %.thread ], [ false, %4 ]
  ret i1 %.011
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7parsing12punct_helper17h3274c50eec47e803E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 4 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i64 0, i32 1
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i64 0, i32 1, i32 1
  store i64 %5, ptr %11, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17hb3445ebdf4e3ff88E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %7 = alloca { i32, [7 x i32] }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = tail call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4ca60cd4993af8bE"(ptr align 1 %2, i64 %3)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h0a2472b25307d79aE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %9, ptr %12, ptr %13)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd758ddc73e8607cE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %10, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %14 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %7, i64 0, i32 2, i32 1
  br label %16

16:                                               ; preds = %30, %4
  %.sroa.3.0 = phi ptr [ %1, %4 ], [ %24, %30 ]
  %.sroa.0.0 = phi ptr [ %0, %4 ], [ %23, %30 ]
  %17 = call { i64, i32 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h786ec50cd39054ffE"(ptr nonnull align 8 %8)
  %.fca.0.extract = extractvalue { i64, i32 } %17, 0
  %.fca.1.extract = extractvalue { i64, i32 } %17, 1
  %18 = icmp eq i32 %.fca.1.extract, 1114112
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  call void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr nonnull sret({ i32, [7 x i32] }) align 8 %7, ptr %.sroa.0.0, ptr %.sroa.3.0)
  %20 = load i32, ptr %7, align 8, !range !7, !noundef !6
  %21 = icmp eq i32 %20, 1114112
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %23 = load ptr, ptr %14, align 8, !noundef !6
  %24 = load ptr, ptr %15, align 8, !noundef !6
  %25 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr nonnull align 4 %6), !range !8
  %.not = icmp eq i32 %25, %.fca.1.extract
  br i1 %.not, label %26, label %34

26:                                               ; preds = %22
  %27 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h03120fb494ac81d7E"(ptr align 1 %2, i64 %3)
  %28 = add i64 %27, -1
  %29 = icmp eq i64 %.fca.0.extract, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = call zeroext i1 @_ZN11proc_macro25Punct7spacing17hc581d575c84f97e3E(ptr nonnull align 4 %6)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5d1d81867dd0fec1E(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.298b117e56c1dba4f50fbcdae4b6c2bb.0)
  br i1 %33, label %34, label %16

34:                                               ; preds = %26, %16, %19, %22, %30
  %.0 = phi i1 [ false, %30 ], [ false, %22 ], [ false, %19 ], [ false, %16 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h0bf105e128923007E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17hb3445ebdf4e3ff88E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4ca60cd4993af8bE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h0a2472b25307d79aE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd758ddc73e8607cE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h786ec50cd39054ffE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h03120fb494ac81d7E"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11proc_macro25Punct7spacing17hc581d575c84f97e3E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5d1d81867dd0fec1E(ptr align 1, ptr align 1) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i32 0, i32 1114113}
!8 = !{i32 0, i32 1114112}
