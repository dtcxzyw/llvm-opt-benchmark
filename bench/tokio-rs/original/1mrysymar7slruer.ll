target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio2fs8read_dir7ReadDir15poll_next_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8d212c1a2b8f2768E"(ptr sret({ { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { ptr, i8 } }, ptr %1, i32 0, i32 1
  %7 = invoke zeroext i1 @_ZN5tokio2fs8read_dir7ReadDir10next_chunk17h33561d83c37ce73cE(ptr align 8 %1, ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5951abccc214b234E"(ptr align 8 %1) #4
          to label %31 unwind label %29

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  %16 = zext i1 %7 to i8
  store i8 %16, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %17 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { ptr, i8 } }, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds { { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 32, i1 false)
  %24 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  %26 = zext i1 %22 to i8
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %27, align 8
  ret void

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

31:                                               ; preds = %8
  %32 = load ptr, ptr %4, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio2fs8read_dir7ReadDir10next_chunk28_$u7b$$u7b$closure$u7d$$u7d$17hb8cbb1d53ec91b98E"(ptr sret({ { i32, i32 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  invoke void @_ZN3std2fs8DirEntry9file_type17h235706f2815d676bE(ptr sret({ i32, [3 x i32] }) align 8 %6, ptr align 8 %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %32, label %26

10:                                               ; preds = %18, %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  %17 = invoke { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h401e49aae20ebc8bE"(ptr align 8 %6)
          to label %18 unwind label %10

18:                                               ; preds = %16
  %19 = extractvalue { i32, i32 } %17, 0
  %20 = extractvalue { i32, i32 } %17, 1
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  %21 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h66bd7bd7201325a6E"(ptr align 8 %5)
          to label %22 unwind label %10

22:                                               ; preds = %18
  %23 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %19, ptr %23, align 8
  %24 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %20, ptr %24, align 4
  %25 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  ret void

26:                                               ; preds = %32, %7
  %27 = load ptr, ptr %3, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %7
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17ha48b7c48555a0c23E"(ptr align 8 %1) #4
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2fs8read_dir7ReadDir10next_chunk17h33561d83c37ce73cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5951abccc214b234E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_type17h235706f2815d676bE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h401e49aae20ebc8bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h66bd7bd7201325a6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17ha48b7c48555a0c23E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i8 0, i8 2}
