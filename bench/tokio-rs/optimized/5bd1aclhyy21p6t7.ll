; ModuleID = 'bench/tokio-rs/original/5bd1aclhyy21p6t7.ll'
source_filename = "bench/tokio-rs/original/5bd1aclhyy21p6t7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3std7process7Command6stderr17h2309acea53c3a45bE(ptr returned align 8 %0, i32 %1, i32 %2) unnamed_addr #0 {
  tail call void @_ZN3std3sys4unix7process14process_common7Command6stderr17h9ae2934213f58157E(ptr align 8 %0, i32 %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3std7process7Command6stdout17h6e8c2a78b65ff4feE(ptr returned align 8 %0, i32 %1, i32 %2) unnamed_addr #0 {
  tail call void @_ZN3std3sys4unix7process14process_common7Command6stdout17h23d7c7a9fa708349E(ptr align 8 %0, i32 %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d36f511799dd6bfE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN56_$LT$std..process..Child$u20$as$u20$core..fmt..Debug$GT$3fmt17h6393f79fa57845e9E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4280598993aa4abbE"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4df8bfa43881c6efE(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h71d49f821798aca5E"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix7process14process_common7Command6stderr17h9ae2934213f58157E(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix7process14process_common7Command6stdout17h23d7c7a9fa708349E(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$std..process..Child$u20$as$u20$core..fmt..Debug$GT$3fmt17h6393f79fa57845e9E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4df8bfa43881c6efE(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
