; ModuleID = 'bench/yara-x-rs/original/56vl0ag6mren1kpvov3e14e0i.ll'
source_filename = "bench/yara-x-rs/original/56vl0ag6mren1kpvov3e14e0i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3850f5abbef408252db190c0fe431a5b.0 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.3850f5abbef408252db190c0fe431a5b.1 = private unnamed_addr constant [5 x i8] c"Begin", align 1
@anon.3850f5abbef408252db190c0fe431a5b.2 = private unnamed_addr constant [3 x i8] c"End", align 1
@anon.3850f5abbef408252db190c0fe431a5b.3 = private unnamed_addr constant [10 x i8] c"BlockBegin", align 1
@anon.3850f5abbef408252db190c0fe431a5b.4 = private unnamed_addr constant [8 x i8] c"BlockEnd", align 1
@anon.3850f5abbef408252db190c0fe431a5b.5 = private unnamed_addr constant [19 x i8] c"AlignmentBlockBegin", align 1
@anon.3850f5abbef408252db190c0fe431a5b.6 = private unnamed_addr constant [17 x i8] c"AlignmentBlockEnd", align 1
@anon.3850f5abbef408252db190c0fe431a5b.7 = private unnamed_addr constant [15 x i8] c"AlignmentMarker", align 1
@anon.3850f5abbef408252db190c0fe431a5b.8 = private unnamed_addr constant [11 x i8] c"Indentation", align 1
@anon.3850f5abbef408252db190c0fe431a5b.9 = private unnamed_addr constant [10 x i8] c"Whitespace", align 1
@anon.3850f5abbef408252db190c0fe431a5b.10 = private unnamed_addr constant [7 x i8] c"Comment", align 1
@anon.3850f5abbef408252db190c0fe431a5b.11 = private unnamed_addr constant [7 x i8] c"Newline", align 1
@anon.3850f5abbef408252db190c0fe431a5b.12 = private unnamed_addr constant [11 x i8] c"Punctuation", align 1
@anon.3850f5abbef408252db190c0fe431a5b.13 = private unnamed_addr constant [10 x i8] c"Identifier", align 1
@anon.3850f5abbef408252db190c0fe431a5b.14 = private unnamed_addr constant [7 x i8] c"Keyword", align 1
@anon.3850f5abbef408252db190c0fe431a5b.15 = private unnamed_addr constant [7 x i8] c"Literal", align 1
@anon.3850f5abbef408252db190c0fe431a5b.16 = private unnamed_addr constant [9 x i8] c"LGrouping", align 1
@anon.3850f5abbef408252db190c0fe431a5b.17 = private unnamed_addr constant [9 x i8] c"RGrouping", align 1
@anon.3850f5abbef408252db190c0fe431a5b.18 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.3850f5abbef408252db190c0fe431a5b.0, [12 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.1, [12 x i8] c"\05\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.2, [12 x i8] c"\03\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.3, [12 x i8] c"\0A\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.4, [12 x i8] c"\08\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.5, [12 x i8] c"\13\00\00\00\00\00\00\00 \00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.6, [12 x i8] c"\11\00\00\00\00\00\00\00@\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.7, [12 x i8] c"\0F\00\00\00\00\00\00\00\80\00\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.8, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\01\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.9, [12 x i8] c"\0A\00\00\00\00\00\00\00\00\02\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.10, [12 x i8] c"\07\00\00\00\00\00\00\00\00\04\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.11, [12 x i8] c"\07\00\00\00\00\00\00\00\00\08\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.12, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\10\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.13, [12 x i8] c"\0A\00\00\00\00\00\00\00\00 \00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.14, [12 x i8] c"\07\00\00\00\00\00\00\00\00@\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.15, [12 x i8] c"\07\00\00\00\00\00\00\00\00\80\00\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.16, [12 x i8] c"\09\00\00\00\00\00\00\00\00\00\01\00", [4 x i8] undef, ptr @anon.3850f5abbef408252db190c0fe431a5b.17, [12 x i8] c"\09\00\00\00\00\00\00\00\00\00\02\00", [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h393c452502e87fbbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %4 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %3)
  %5 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %6 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %5)
  store ptr @anon.3850f5abbef408252db190c0fe431a5b.18, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 18, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd0b93c55201ee9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

._crit_edge:                                      ; preds = %.backedge, %2
  store ptr null, ptr %0, align 8
  br label %15

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %6, %.lr.ph ], [ %32, %.backedge ]
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds nuw { { ptr, i64 }, i32, [1 x i32] }, ptr %12, i64 %11
  %14 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hd925519e7dbd9a52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %34, %._crit_edge
  ret void

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.backedge, label %23

22:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %15

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24)
  %26 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %25)
  %27 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h8a0995dbfa7d3d25E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9, i32 noundef %26)
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %23
  %29 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %25)
  %30 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h8ef41ebe8a0bf721E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8, i32 noundef %29)
  br i1 %30, label %34, label %.backedge

.backedge:                                        ; preds = %23, %28, %16
  %31 = load i64, ptr %3, align 8, !noundef !3
  %32 = load i64, ptr %4, align 8, !noundef !3
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %10, label %._crit_edge

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %25)
  tail call void @_ZN8bitflags6traits5Flags6remove17h8260c653e7a387e1E(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %36)
  %37 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %38 = load i64, ptr %35, align 8, !noundef !3
  %39 = tail call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %25)
  store ptr %37, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %39, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hd925519e7dbd9a52E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h8a0995dbfa7d3d25E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h8ef41ebe8a0bf721E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags6remove17h8260c653e7a387e1E(ptr noalias noundef align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
