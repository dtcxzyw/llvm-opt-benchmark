; ModuleID = 'bench/clap-rs/original/z1q9wcj9j7eekuh.ll'
source_filename = "bench/clap-rs/original/z1q9wcj9j7eekuh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0449818c1e30380cb71d0a45cfc7c69c.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/mod.rs" }>, align 1
@anon.0449818c1e30380cb71d0a45cfc7c69c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0449818c1e30380cb71d0a45cfc7c69c.0, [16 x i8] c"K\00\00\00\00\00\00\00\9A\02\00\00\0D\00\00\00" }>, align 8
@anon.0449818c1e30380cb71d0a45cfc7c69c.2 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E"(ptr nocapture readonly align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.not = icmp ult i64 %2, %1
  br i1 %.not, label %9, label %7

6:                                                ; preds = %3, %7, %9
  %.0.shrunk = phi i1 [ %8, %7 ], [ %12, %9 ], [ true, %3 ]
  ret i1 %.0.shrunk

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, %1
  br label %6

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = icmp sgt i8 %11, -65
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hb0ceb3330d85da95E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb463b2841e52a936E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h1ba209d14affb0a8E"(ptr nocapture readnone align 1 %0, i64 returned %1) unnamed_addr #2 {
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h66e750c0647e6ac3E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h50a02a86502f32d3E"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4613d05019b1c23E"(ptr align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h8666ac666778c73cE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17h32e62f687bcbf9d9E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E.exit.thread", label %6

6:                                                ; preds = %4
  %.not.i = icmp ult i64 %3, %2
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E.exit", label %7

7:                                                ; preds = %6
  %8 = icmp eq i64 %3, %2
  br i1 %8, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E.exit.thread", label %12

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E.exit": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !5
  %11 = icmp sgt i8 %10, -65
  br i1 %11, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E.exit.thread", label %12

12:                                               ; preds = %7, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E.exit"
  tail call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %1, i64 %2, i64 0, i64 %3, ptr nonnull align 8 @anon.0449818c1e30380cb71d0a45cfc7c69c.1) #7
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E.exit.thread": ; preds = %4, %7, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 %3
  %14 = sub i64 %2, %3
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end17hd1157467654c599eE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h52fe36e03975aca5E"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str60_$LT$impl$u20$core..default..Default$u20$for$u20$$RF$str$GT$7default17h8eb0560691f495d6E"() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.0449818c1e30380cb71d0a45cfc7c69c.2, i64 0 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc258ce6087ee2a23E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb463b2841e52a936E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h50a02a86502f32d3E"(ptr align 1, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h52fe36e03975aca5E"(ptr align 1, i64) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
