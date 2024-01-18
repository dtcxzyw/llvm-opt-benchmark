target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8423313c1385973c095503b38b7378df.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"unicode-perl feature must be enabled" }>, align 1
@anon.8423313c1385973c095503b38b7378df.1 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"regex-syntax/src/lib.rs" }>, align 1
@anon.8423313c1385973c095503b38b7378df.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8423313c1385973c095503b38b7378df.1, [16 x i8] c"\17\00\00\00\00\00\00\00]\01\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6escape17h7c783603d51069b7E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %6)
  invoke void @_ZN12regex_syntax11escape_into17hf5b3d0efe0b035e0E(ptr align 1 %1, i64 %2, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %6) #4
          to label %19 unwind label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax11escape_into17hf5b3d0efe0b035e0E(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  %11 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h33aa7c6acd52dda4E"(ptr align 1 %0, i64 %1)
  call void @_ZN5alloc6string6String7reserve17hf0010a46f5fc209eE(ptr align 8 %2, i64 %11)
  %12 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h30954a54724e29f5E"(ptr align 1 %0, i64 %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3bf0265b7a2ab3E"(ptr %13, ptr %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %30, %3
  %21 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89993158a85d87e7E"(ptr align 8 %8), !range !6
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !range !6, !noundef !5
  %23 = icmp eq i32 %22, 1114112
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4, !range !7, !noundef !5
  store i32 %28, ptr %4, align 4
  %29 = call zeroext i1 @_ZN12regex_syntax17is_meta_character17h0c22181bfb02ebeaE(i32 %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %31, %27
  call void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8 %2, i32 %28)
  br label %20

31:                                               ; preds = %27
  call void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8 %2, i32 92)
  br label %30

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax17is_meta_character17h0c22181bfb02ebeaE(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  switch i32 %0, label %4 [
    i32 92, label %5
    i32 46, label %5
    i32 43, label %5
    i32 42, label %5
    i32 63, label %5
    i32 40, label %5
    i32 41, label %5
    i32 124, label %5
    i32 91, label %5
    i32 93, label %5
    i32 123, label %5
    i32 125, label %5
    i32 94, label %5
    i32 36, label %5
    i32 35, label %5
    i32 38, label %5
    i32 45, label %5
    i32 126, label %5
  ]

4:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %6

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 1, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax23is_escapeable_character17h8f8549c800e8e8f4E(i32 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !7, !noundef !5
  %5 = call zeroext i1 @_ZN12regex_syntax17is_meta_character17h0c22181bfb02ebeaE(i32 %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8is_ascii17h05f1911afb738fc8E"(ptr align 4 %3)
  br i1 %7, label %10, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %13

9:                                                ; preds = %6
  store i8 0, ptr %2, align 1
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !range !7, !noundef !5
  %12 = icmp ule i32 48, %11
  br i1 %12, label %19, label %16

13:                                               ; preds = %35, %34, %22, %9, %8
  %14 = load i8, ptr %2, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %19, %10
  %17 = load i32, ptr %3, align 4, !range !7, !noundef !5
  %18 = icmp ule i32 65, %17
  br i1 %18, label %26, label %23

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !range !7, !noundef !5
  %21 = icmp ule i32 %20, 57
  br i1 %21, label %22, label %16

22:                                               ; preds = %31, %26, %19
  store i8 0, ptr %2, align 1
  br label %13

23:                                               ; preds = %26, %16
  %24 = load i32, ptr %3, align 4, !range !7, !noundef !5
  %25 = icmp ule i32 97, %24
  br i1 %25, label %31, label %29

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4, !range !7, !noundef !5
  %28 = icmp ule i32 %27, 90
  br i1 %28, label %22, label %23

29:                                               ; preds = %31, %23
  %30 = load i32, ptr %3, align 4, !range !7, !noundef !5
  switch i32 %30, label %34 [
    i32 60, label %35
    i32 62, label %35
  ]

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4, !range !7, !noundef !5
  %33 = icmp ule i32 %32, 122
  br i1 %33, label %22, label %29

34:                                               ; preds = %29
  store i8 1, ptr %2, align 1
  br label %13

35:                                               ; preds = %29, %29
  store i8 0, ptr %2, align 1
  br label %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax17is_word_character17h5c80a301b068e762E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i8 @_ZN12regex_syntax21try_is_word_character17hb02878fc3541281dE(i32 %0), !range !9
  %4 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34f9185eab9f458cE"(i8 %3, ptr align 1 @anon.8423313c1385973c095503b38b7378df.0, i64 36, ptr align 8 @anon.8423313c1385973c095503b38b7378df.2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN12regex_syntax21try_is_word_character17hb02878fc3541281dE(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i8 @_ZN12regex_syntax7unicode17is_word_character17h9ace316e32dcd3b7E(i32 %0), !range !9
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax12is_word_byte17hace451ab9c945e97E(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %4 = icmp eq i8 %0, 95
  br i1 %4, label %5, label %6

5:                                                ; preds = %14, %10, %1
  store i8 1, ptr %3, align 1
  br label %20

6:                                                ; preds = %1
  %7 = icmp ule i8 48, %0
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %6
  %9 = icmp ule i8 97, %0
  br i1 %9, label %14, label %12

10:                                               ; preds = %6
  %11 = icmp ule i8 %0, 57
  br i1 %11, label %5, label %8

12:                                               ; preds = %14, %8
  %13 = icmp ule i8 65, %0
  br i1 %13, label %17, label %16

14:                                               ; preds = %8
  %15 = icmp ule i8 %0, 122
  br i1 %15, label %5, label %12

16:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %20

17:                                               ; preds = %12
  %18 = icmp ule i8 %0, 90
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %16, %5
  %21 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h33aa7c6acd52dda4E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String7reserve17hf0010a46f5fc209eE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h30954a54724e29f5E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3bf0265b7a2ab3E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89993158a85d87e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8is_ascii17h05f1911afb738fc8E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34f9185eab9f458cE"(i8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN12regex_syntax7unicode17is_word_character17h9ace316e32dcd3b7E(i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i32 0, i32 1114113}
!7 = !{i32 0, i32 1114112}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
