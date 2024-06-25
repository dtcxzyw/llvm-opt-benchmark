target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.332c39517009723f9ef51a7ccd42a38c.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"no entry found for key" }>, align 1

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  store i32 %1, ptr %5, align 4
  %6 = call align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3ad9a477835454deE"(ptr align 8 %0, ptr align 4 %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1 @anon.332c39517009723f9ef51a7ccd42a38c.0, i64 22, ptr align 8 %2) #4
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcbb5d819534871f1E"(ptr sret([40 x i8]) align 8 %4, ptr align 8 %0, i32 %1)
  %5 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17hd52f73682ea65355E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4meta8MetaItem10loop_entry17h9889c3b99431fd3eE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  store ptr %5, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h473e37dabe685fc5E"(ptr align 4 %7, i64 %9, ptr align 4 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  store i64 %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17he9897f5104ec52bfE"(ptr align 8 %0, i64 %19, i32 %20)
  br label %21

21:                                               ; preds = %17, %2
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$logos_codegen..graph..meta..MetaItem$u20$as$u20$core..default..Default$GT$7default17hfbccdebef2042205E"(ptr sret([48 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
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
declare { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h473e37dabe685fc5E"(ptr align 4, i64, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17he9897f5104ec52bfE"(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
