target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d5ad5432904f3e18e45cc3168a0fa481.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.d5ad5432904f3e18e45cc3168a0fa481.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.d5ad5432904f3e18e45cc3168a0fa481.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hbf7629d65ce8cc2cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf87c49e387b861bE" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea9c55d166bf1dfcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h022e0a436ee1af3eE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h69b27786c9d43b38E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %8 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  invoke void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hdccd826ce04ca912E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %21 unwind label %15

11:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %22

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %11
  %23 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %28, %22
  %26 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %29

28:                                               ; preds = %22
  br label %25

29:                                               ; preds = %30, %25
  ret void

30:                                               ; preds = %25
  br label %29

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hdefc67c3d5cdcd47E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %8 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  invoke void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h474013fb5d7af8d6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %21 unwind label %15

11:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %22

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %11
  %23 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %28, %22
  %26 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %29

28:                                               ; preds = %22
  br label %25

29:                                               ; preds = %30, %25
  ret void

30:                                               ; preds = %25
  br label %29

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core6option6Option4Some17h1a15017bf7ea7a81E() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core6option6Option4Some17h8b1a0750e9755fbeE(i1 zeroext %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !7, !noundef !3
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb63e363aba50fa77E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.d5ad5432904f3e18e45cc3168a0fa481.0, i64 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.d5ad5432904f3e18e45cc3168a0fa481.1, i64 4, ptr align 1 %3, ptr align 8 @anon.d5ad5432904f3e18e45cc3168a0fa481.2)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h022e0a436ee1af3eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hdccd826ce04ca912E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h474013fb5d7af8d6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hbf7629d65ce8cc2cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf87c49e387b861bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 -9223372036854775807}
