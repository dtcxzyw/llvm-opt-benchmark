; ModuleID = 'bench/syn/original/1w7wziidcd6sqii8.ll'
source_filename = "bench/syn/original/1w7wziidcd6sqii8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8df55d6e4dba6e4adf78dbdaf59b062e.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"builtin" }>, align 1
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8df55d6e4dba6e4adf78dbdaf59b062e.0, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"`builtin`" }>, align 1
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/expr.rs" }>, align 1
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8df55d6e4dba6e4adf78dbdaf59b062e.3, [16 x i8] c"\0B\00\00\00\00\00\00\00\02\04\00\00\09\00\00\00" }>, align 8
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"raw" }>, align 1
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8df55d6e4dba6e4adf78dbdaf59b062e.5, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`raw`" }>, align 1
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8df55d6e4dba6e4adf78dbdaf59b062e.3, [16 x i8] c"\0B\00\00\00\00\00\00\00\03\04\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN3syn4expr7parsing2kw1_84_$LT$impl$u20$core..default..Default$u20$for$u20$syn..expr..parsing..kw..builtin$GT$7default17hc964eafa49b943f5E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn4expr7parsing2kw1_94_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..expr..parsing..kw..builtin$GT$4peek17h5d1d04f3501a6a1bE"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %4 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %4, ptr %0, ptr %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %.not.not = icmp eq i8 %6, 3
  br i1 %.not.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %8 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.8df55d6e4dba6e4adf78dbdaf59b062e.1)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %3) #5
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %3)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.011 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN3syn4expr7parsing2kw1_94_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..expr..parsing..kw..builtin$GT$7display17h9798e40bf8f8e8caE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.8df55d6e4dba6e4adf78dbdaf59b062e.2, i64 9 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4expr7parsing2kw1_79_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..builtin$GT$5parse17hd1ef0bfd0675aaa8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17he11513a31c894561E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4expr7parsing2kw1_88_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..parsing..kw..builtin$GT$9to_tokens17hd7b2a7d84bc94570E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !6
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %3, ptr nonnull align 1 @anon.8df55d6e4dba6e4adf78dbdaf59b062e.0, i64 7, i32 %4, ptr nonnull align 8 @anon.8df55d6e4dba6e4adf78dbdaf59b062e.4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he6dbeacbcf83fb72E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN3syn4expr7parsing2kw1_80_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..parsing..kw..builtin$GT$5clone17hec75347ce6b89098E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN3syn4expr7parsing2kw1_80_$LT$impl$u20$core..default..Default$u20$for$u20$syn..expr..parsing..kw..raw$GT$7default17h0a340d0aa6fa0e77E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn4expr7parsing2kw1_90_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..expr..parsing..kw..raw$GT$4peek17hf3a19eaeb46df767E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %4 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %4, ptr %0, ptr %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %.not.not = icmp eq i8 %6, 3
  br i1 %.not.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %8 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.8df55d6e4dba6e4adf78dbdaf59b062e.6)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %3) #5
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %3)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.011 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN3syn4expr7parsing2kw1_90_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..expr..parsing..kw..raw$GT$7display17had1e2f757a3eb908E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.8df55d6e4dba6e4adf78dbdaf59b062e.7, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4expr7parsing2kw1_75_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..raw$GT$5parse17h72b2651d7939a1ebE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17hc9d74bcd59c9dc0cE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4expr7parsing2kw1_84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..parsing..kw..raw$GT$9to_tokens17h4f76b8e386091b1dE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !6
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %3, ptr nonnull align 1 @anon.8df55d6e4dba6e4adf78dbdaf59b062e.5, i64 3, i32 %4, ptr nonnull align 8 @anon.8df55d6e4dba6e4adf78dbdaf59b062e.8)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he6dbeacbcf83fb72E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN3syn4expr7parsing2kw1_76_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..parsing..kw..raw$GT$5clone17h0cb03904fcf44bf2E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17he11513a31c894561E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he6dbeacbcf83fb72E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17hc9d74bcd59c9dc0cE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
