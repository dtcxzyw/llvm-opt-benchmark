; ModuleID = 'bench/serde-rs-json/original/5hvw4veqnvyo3ay.ll'
source_filename = "bench/serde-rs-json/original/5hvw4veqnvyo3ay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8ae91424d9b6b76ae8e54ec21451b902.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h64edc14d2be9268eE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hba1d478902ae43a6E", ptr @_ZN4core3fmt5Write9write_fmt17haa72b1fc7240e1fdE }>, align 8
@anon.8ae91424d9b6b76ae8e54ec21451b902.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.8ae91424d9b6b76ae8e54ec21451b902.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.8ae91424d9b6b76ae8e54ec21451b902.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ae91424d9b6b76ae8e54ec21451b902.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.8ae91424d9b6b76ae8e54ec21451b902.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6edeadf4a1f072f4E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %3, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %3, i64 0, i32 3
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %3, i64 0, i32 5
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %3, i64 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %3, i64 0, i32 2
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %3, i64 0, i32 2, i32 1
  store ptr @anon.8ae91424d9b6b76ae8e54ec21451b902.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17hd484c0ede3b2e52cE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %4) #8
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d7dd3c5334dd535E"(i1 zeroext %11, ptr nonnull align 1 @anon.8ae91424d9b6b76ae8e54ec21451b902.1, i64 55, ptr nonnull align 8 @anon.8ae91424d9b6b76ae8e54ec21451b902.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4core5error5Error11description17h021fb4786fa7f261E(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.8ae91424d9b6b76ae8e54ec21451b902.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17he76da645e8054c77E(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h31d8f02f70295388E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core5error5Error7provide17h033f2e2602e81d1aE(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core5error5Error7type_id17hb7e798b3e437bd7cE(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i128 122588602102172690322265078626316468949
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbbb757377a61792bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17ha650bc4d5f60bf31E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5error5Error12fix_position17h2b012e296d9bbc0aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %9 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h956d55424e63c4a7E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6232858275b3a2c7E"(ptr nonnull align 8 %4) #8
          to label %15 unwind label %16

12:                                               ; preds = %2, %14
  %.04 = phi ptr [ %9, %14 ], [ %0, %2 ]
  %13 = icmp ne ptr %.04, null
  call void @llvm.assume(i1 %13)
  ret ptr %.04

14:                                               ; preds = %8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6232858275b3a2c7E"(ptr nonnull align 8 %4)
  br label %12

15:                                               ; preds = %10
  resume { ptr, i32 } %11

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha88391ad8de7ee5aE"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h79b5cc3b19fef0e4E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = call align 8 ptr @_ZN10serde_json5error10make_error17h1c7d31a45588bd16E(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h64edc14d2be9268eE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hba1d478902ae43a6E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17haa72b1fc7240e1fdE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17hd484c0ede3b2e52cE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d7dd3c5334dd535E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h31d8f02f70295388E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17ha650bc4d5f60bf31E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h956d55424e63c4a7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6232858275b3a2c7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h79b5cc3b19fef0e4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error10make_error17h1c7d31a45588bd16E(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
