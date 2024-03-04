; ModuleID = 'bench/clap-rs/original/1lo586mii5ja0v24.ll'
source_filename = "bench/clap-rs/original/1lo586mii5ja0v24.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp6max_by17h14d93d0a6ed51479E(i8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h2f23b58aab8f4182E(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i8, ptr %4, align 1
  %.val4 = load i8, ptr %3, align 1
  %.0 = select i1 %switch, i8 %.val, i8 %.val4
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6max_by17hfdedf3cc8474049fE(i64 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i8 @_ZN4core3ops8function5FnMut8call_mut17h1d750d259965af8cE(ptr align 1 %2, ptr nonnull align 8 %5, ptr nonnull align 8 %4), !range !5
  %switch = icmp eq i8 %6, 1
  %.val = load i64, ptr %5, align 8
  %.val4 = load i64, ptr %4, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3cmp6min_by17ha55a74dffbc37e1aE(ptr nocapture writeonly sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = invoke i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hea3d16471e67cfb9E"(ptr align 1 %3, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %10 unwind label %8, !range !5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr nonnull align 8 %2) #5
          to label %14 unwind label %11

10:                                               ; preds = %4
  %switch = icmp eq i8 %7, 1
  %spec.select = select i1 %switch, ptr %2, ptr %1
  %spec.select19 = select i1 %switch, ptr %1, ptr %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %spec.select, i64 64, i1 false)
  tail call void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr nonnull align 8 %spec.select19)
  ret void

11:                                               ; preds = %14, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

13:                                               ; preds = %14
  resume { ptr, i32 } %9

14:                                               ; preds = %8
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr nonnull align 8 %1) #5
          to label %13 unwind label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h13ed7e00ed74505cE(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17haedc955feced0b04E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i8 @_ZN4core3ops8function5FnMut8call_mut17h1d750d259965af8cE(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !5
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h2f23b58aab8f4182E(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hea3d16471e67cfb9E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function5FnMut8call_mut17h1d750d259965af8cE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 -1, i8 2}
