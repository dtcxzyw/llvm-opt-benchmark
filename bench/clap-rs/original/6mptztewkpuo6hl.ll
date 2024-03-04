target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.330ca265c034af39cd481af8096946bc.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"TERM" }>, align 1
@anon.330ca265c034af39cd481af8096946bc.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"dumb" }>, align 1
@anon.330ca265c034af39cd481af8096946bc.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.330ca265c034af39cd481af8096946bc.1, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN13anstyle_query19term_supports_color17h2addd718c22d97d3E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca i8, align 1
  call void @_ZN3std3env6var_os17hc670225bc463b044E(ptr sret({ ptr, [2 x i64] }) align 8 %3, ptr align 1 @anon.330ca265c034af39cd481af8096946bc.0, i64 4)
  %5 = load ptr, ptr %3, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i8 0, ptr %4, align 1
  br label %13

11:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %12 = invoke zeroext i1 @"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd690c77ab2b1b61cE"(ptr align 8 %2, ptr align 8 @anon.330ca265c034af39cd481af8096946bc.2)
          to label %23 unwind label %17

13:                                               ; preds = %25, %24, %10
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %2) #4
          to label %28 unwind label %26

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %11
  br i1 %12, label %25, label %24

24:                                               ; preds = %23
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %2)
  store i8 1, ptr %4, align 1
  br label %13

25:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %2)
  br label %13

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

28:                                               ; preds = %16
  %29 = load ptr, ptr %1, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN13anstyle_query24term_supports_ansi_color17h78d3664887eb2ccdE() unnamed_addr #0 {
  %1 = call zeroext i1 @_ZN13anstyle_query19term_supports_color17h2addd718c22d97d3E()
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env6var_os17hc670225bc463b044E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd690c77ab2b1b61cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

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
