; ModuleID = 'bench/clap-rs/original/6mptztewkpuo6hl.ll'
source_filename = "bench/clap-rs/original/6mptztewkpuo6hl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.330ca265c034af39cd481af8096946bc.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"TERM" }>, align 1
@anon.330ca265c034af39cd481af8096946bc.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"dumb" }>, align 1
@anon.330ca265c034af39cd481af8096946bc.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.330ca265c034af39cd481af8096946bc.1, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN13anstyle_query24term_supports_ansi_color17h78d3664887eb2ccdE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN3std3env6var_os17hc670225bc463b044E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %2, ptr nonnull align 1 @anon.330ca265c034af39cd481af8096946bc.0, i64 4)
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN13anstyle_query19term_supports_color17h2addd718c22d97d3E.exit, label %5

5:                                                ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = invoke zeroext i1 @"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd690c77ab2b1b61cE"(ptr nonnull align 8 %1, ptr nonnull align 8 @anon.330ca265c034af39cd481af8096946bc.2)
          to label %.sink.split.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr nonnull align 8 %1) #5
          to label %11 unwind label %9

.sink.split.i:                                    ; preds = %5
  %not..i = xor i1 %6, true
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr nonnull align 8 %1)
  br label %_ZN13anstyle_query19term_supports_color17h2addd718c22d97d3E.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN13anstyle_query19term_supports_color17h2addd718c22d97d3E.exit: ; preds = %0, %.sink.split.i
  %.0.i = phi i1 [ false, %0 ], [ %not..i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env6var_os17hc670225bc463b044E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd690c77ab2b1b61cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
