; ModuleID = 'bench/regex-rs/original/p50vq3yepey0v6f.ll'
source_filename = "bench/regex-rs/original/p50vq3yepey0v6f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8423313c1385973c095503b38b7378df.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"unicode-perl feature must be enabled" }>, align 1
@anon.8423313c1385973c095503b38b7378df.1 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"regex-syntax/src/lib.rs" }>, align 1
@anon.8423313c1385973c095503b38b7378df.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8423313c1385973c095503b38b7378df.1, [16 x i8] c"\17\00\00\00\00\00\00\00]\01\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6escape17h7c783603d51069b7E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4)
  invoke void @_ZN12regex_syntax11escape_into17hf5b3d0efe0b035e0E(ptr align 1 %1, i64 %2, ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %4) #5
          to label %10 unwind label %8

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax11escape_into17hf5b3d0efe0b035e0E(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h33aa7c6acd52dda4E"(ptr align 1 %0, i64 %1)
  tail call void @_ZN5alloc6string6String7reserve17hf0010a46f5fc209eE(ptr align 8 %2, i64 %5)
  %6 = tail call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h30954a54724e29f5E"(ptr align 1 %0, i64 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3bf0265b7a2ab3E"(ptr %7, ptr %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89993158a85d87e7E"(ptr nonnull align 8 %4), !range !5
  %14 = icmp eq i32 %13, 1114112
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %3
  ret void

.lr.ph:                                           ; preds = %3, %17
  %15 = phi i32 [ %18, %17 ], [ %13, %3 ]
  %16 = call zeroext i1 @_ZN12regex_syntax17is_meta_character17h0c22181bfb02ebeaE(i32 %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %20, %.lr.ph
  call void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8 %2, i32 %15)
  %18 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89993158a85d87e7E"(ptr nonnull align 8 %4), !range !5
  %19 = icmp eq i32 %18, 1114112
  br i1 %19, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  call void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8 %2, i32 92)
  br label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h0c22181bfb02ebeaE(i32 %0) unnamed_addr #1 {
  switch i32 %0, label %3 [
    i32 92, label %2
    i32 46, label %2
    i32 43, label %2
    i32 42, label %2
    i32 63, label %2
    i32 40, label %2
    i32 41, label %2
    i32 124, label %2
    i32 91, label %2
    i32 93, label %2
    i32 123, label %2
    i32 125, label %2
    i32 94, label %2
    i32 36, label %2
    i32 35, label %2
    i32 38, label %2
    i32 45, label %2
    i32 126, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %3

3:                                                ; preds = %1, %2
  %.0 = phi i1 [ true, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax23is_escapeable_character17h8f8549c800e8e8f4E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = tail call zeroext i1 @_ZN12regex_syntax17is_meta_character17h0c22181bfb02ebeaE(i32 %0)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8is_ascii17h05f1911afb738fc8E"(ptr nonnull align 4 %2)
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load i32, ptr %2, align 4, !range !6, !noundef !7
  %8 = add nsw i32 %7, -48
  %or.cond = icmp ult i32 %8, 10
  %9 = add nsw i32 %7, -65
  %or.cond3 = icmp ult i32 %9, 26
  %or.cond6 = select i1 %or.cond, i1 true, i1 %or.cond3
  %10 = add nsw i32 %7, -97
  %or.cond5 = icmp ult i32 %10, 26
  %or.cond7 = select i1 %or.cond6, i1 true, i1 %or.cond5
  br i1 %or.cond7, label %11, label %12

11:                                               ; preds = %12, %6, %4, %1
  %.0 = phi i1 [ true, %1 ], [ false, %4 ], [ false, %6 ], [ %switch.selectcmp, %12 ]
  ret i1 %.0

12:                                               ; preds = %6
  %13 = and i32 %7, 2097149
  %switch.selectcmp = icmp ne i32 %13, 60
  br label %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax17is_word_character17h5c80a301b068e762E(i32 %0) unnamed_addr #0 {
  %2 = tail call i8 @_ZN12regex_syntax7unicode17is_word_character17h9ace316e32dcd3b7E(i32 %0), !range !8
  %3 = tail call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34f9185eab9f458cE"(i8 %2, ptr nonnull align 1 @anon.8423313c1385973c095503b38b7378df.0, i64 36, ptr nonnull align 8 @anon.8423313c1385973c095503b38b7378df.2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN12regex_syntax21try_is_word_character17hb02878fc3541281dE(i32 %0) unnamed_addr #0 {
  %2 = tail call i8 @_ZN12regex_syntax7unicode17is_word_character17h9ace316e32dcd3b7E(i32 %0), !range !8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN12regex_syntax12is_word_byte17hace451ab9c945e97E(i8 %0) unnamed_addr #1 {
  %2 = icmp eq i8 %0, 95
  %3 = add i8 %0, -48
  %or.cond = icmp ult i8 %3, 10
  %or.cond3 = or i1 %2, %or.cond
  %4 = add i8 %0, -97
  %or.cond1 = icmp ult i8 %4, 26
  %or.cond4 = or i1 %or.cond1, %or.cond3
  br i1 %or.cond4, label %7, label %5

5:                                                ; preds = %1
  %6 = add i8 %0, -65
  %spec.select = icmp ult i8 %6, 26
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i1 [ true, %1 ], [ %spec.select, %5 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h33aa7c6acd52dda4E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String7reserve17hf0010a46f5fc209eE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h30954a54724e29f5E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3bf0265b7a2ab3E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89993158a85d87e7E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8is_ascii17h05f1911afb738fc8E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h34f9185eab9f458cE"(i8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN12regex_syntax7unicode17is_word_character17h9ace316e32dcd3b7E(i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i32 0, i32 1114113}
!6 = !{i32 0, i32 1114112}
!7 = !{}
!8 = !{i8 0, i8 3}
