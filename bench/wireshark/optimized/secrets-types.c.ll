; ModuleID = 'bench/wireshark/original/secrets-types.c.ll'
source_filename = "bench/wireshark/original/secrets-types.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"TLS Key Log\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"SSH Key Log\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"WireGuard Key Log\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Zigbee NWK Key\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Zigbee APS Key\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"OPC UA Key Log\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @secrets_type_description(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %7 [
    i32 1414288203, label %8
    i32 1397966923, label %2
    i32 1464290124, label %3
    i32 1515083595, label %4
    i32 1514229843, label %5
    i32 1430342476, label %6
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
