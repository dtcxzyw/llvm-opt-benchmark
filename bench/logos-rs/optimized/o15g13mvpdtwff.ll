; ModuleID = 'bench/logos-rs/original/o15g13mvpdtwff.ll'
source_filename = "bench/logos-rs/original/o15g13mvpdtwff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.332c39517009723f9ef51a7ccd42a38c.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"no entry found for key" }>, align 1

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = call align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3ad9a477835454deE"(ptr align 8 %0, ptr nonnull align 4 %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.332c39517009723f9ef51a7ccd42a38c.0, i64 22, ptr align 8 %2) #5
  unreachable

8:                                                ; preds = %3
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr align 8 %0, i32 %1, ptr readnone align 8 captures(none) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcbb5d819534871f1E"(ptr nonnull sret([40 x i8]) align 8 %4, ptr align 8 %0, i32 %1)
  %5 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17hd52f73682ea65355E"(ptr nonnull align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4meta8MetaItem10loop_entry17h9889c3b99431fd3eE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h473e37dabe685fc5E"(ptr align 4 %5, i64 %7, ptr nonnull align 4 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = extractvalue { i64, i64 } %8, 1
  %13 = load i32, ptr %3, align 4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17he9897f5104ec52bfE"(ptr nonnull align 8 %0, i64 %12, i32 %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN79_$LT$logos_codegen..graph..meta..MetaItem$u20$as$u20$core..default..Default$GT$7default17hfbccdebef2042205E"(ptr writeonly sret([48 x i8]) align 8 captures(none) initializes((0, 41)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3ad9a477835454deE"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcbb5d819534871f1E"(ptr sret([40 x i8]) align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17hd52f73682ea65355E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h473e37dabe685fc5E"(ptr align 4, i64, ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17he9897f5104ec52bfE"(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
