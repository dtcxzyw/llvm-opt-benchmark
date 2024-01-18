; ModuleID = 'bench/syn/original/y4n6gnry6eqwfir.ll'
source_filename = "bench/syn/original/y4n6gnry6eqwfir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@switch.table._ZN3syn4expr10precedence10Precedence2of17h86e8e7ff68e83bf8E = private unnamed_addr constant [28 x i8] c"\0A\0A\0B\0B\0B\04\03\07\08\06\09\09\05\05\05\05\05\05\01\01\01\01\01\01\01\01\01\01", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @_ZN3syn4expr10precedence10Precedence2of17h86e8e7ff68e83bf8E(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
switch.lookup:
  %1 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %2 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [28 x i8], ptr @switch.table._ZN3syn4expr10precedence10Precedence2of17h86e8e7ff68e83bf8E, i64 0, i64 %2
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @"_ZN3syn4expr7parsing82_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..precedence..Precedence$GT$5clone17h55b3e14d44a06173E"(ptr nocapture readonly align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !6
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN3syn4expr7parsing84_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$syn..expr..precedence..Precedence$GT$2eq17h3c80b46d1c7a67b4E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %4 = load i8, ptr %1, align 1, !range !7, !noundef !6
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN3syn4expr7parsing85_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$syn..expr..precedence..Precedence$GT$11partial_cmp17h5e4b50ba846c8cccE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load i8, ptr %0, align 1, !range !7, !noundef !6
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %1, align 1, !range !7, !noundef !6
  store i8 %6, ptr %3, align 1
  %7 = call i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h3f0b91ac000afe73E"(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !8
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h3f0b91ac000afe73E"(ptr align 1, ptr align 1) unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 28}
!6 = !{}
!7 = !{i8 0, i8 13}
!8 = !{i8 -1, i8 2}
