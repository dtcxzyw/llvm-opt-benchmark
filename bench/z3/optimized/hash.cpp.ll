; ModuleID = 'bench/z3/original/hash.cpp.ll'
source_filename = "bench/z3/original/hash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z11string_hashPKcjj(ptr nocapture noundef readonly %str, i32 noundef %length, i32 noundef %init_value) local_unnamed_addr #3 {
entry:
  %cmp156 = icmp ugt i32 %length, 11
  br i1 %cmp156, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %len.0161 = phi i32 [ %sub39, %while.body ], [ %length, %entry ]
  %c.0160 = phi i32 [ %xor37, %while.body ], [ %init_value, %entry ]
  %b.0159 = phi i32 [ %xor33, %while.body ], [ -1640531527, %entry ]
  %a.0158 = phi i32 [ %xor29, %while.body ], [ -1640531527, %entry ]
  %str.addr.0157 = phi ptr [ %add.ptr38, %while.body ], [ %str, %entry ]
  %str.addr.0.val = load i32, ptr %str.addr.0157, align 1
  %add.ptr = getelementptr inbounds i8, ptr %str.addr.0157, i64 4
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %add2 = add i32 %add.ptr.val, %b.0159
  %add.ptr3 = getelementptr inbounds i8, ptr %str.addr.0157, i64 8
  %add.ptr3.val = load i32, ptr %add.ptr3, align 1
  %add5 = add i32 %add.ptr3.val, %c.0160
  %.neg147 = add i32 %str.addr.0.val, %a.0158
  %0 = add i32 %add2, %add5
  %sub6 = sub i32 %.neg147, %0
  %shr = lshr i32 %add5, 13
  %xor = xor i32 %sub6, %shr
  %1 = add i32 %add5, %xor
  %sub8 = sub i32 %add2, %1
  %shl = shl i32 %xor, 8
  %xor9 = xor i32 %sub8, %shl
  %2 = add i32 %xor, %xor9
  %sub11 = sub i32 %add5, %2
  %shr12 = lshr i32 %xor9, 13
  %xor13 = xor i32 %sub11, %shr12
  %3 = add i32 %xor9, %xor13
  %sub15 = sub i32 %xor, %3
  %shr16 = lshr i32 %xor13, 12
  %xor17 = xor i32 %sub15, %shr16
  %4 = add i32 %xor13, %xor17
  %sub19 = sub i32 %xor9, %4
  %shl20 = shl i32 %xor17, 16
  %xor21 = xor i32 %sub19, %shl20
  %5 = add i32 %xor17, %xor21
  %sub23 = sub i32 %xor13, %5
  %shr24 = lshr i32 %xor21, 5
  %xor25 = xor i32 %sub23, %shr24
  %6 = add i32 %xor21, %xor25
  %sub27 = sub i32 %xor17, %6
  %shr28 = lshr i32 %xor25, 3
  %xor29 = xor i32 %sub27, %shr28
  %7 = add i32 %xor25, %xor29
  %sub31 = sub i32 %xor21, %7
  %shl32 = shl i32 %xor29, 10
  %xor33 = xor i32 %sub31, %shl32
  %8 = add i32 %xor29, %xor33
  %sub35 = sub i32 %xor25, %8
  %shr36 = lshr i32 %xor33, 15
  %xor37 = xor i32 %sub35, %shr36
  %add.ptr38 = getelementptr inbounds i8, ptr %str.addr.0157, i64 12
  %sub39 = add i32 %len.0161, -12
  %cmp = icmp ugt i32 %sub39, 11
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %str.addr.0.lcssa = phi ptr [ %str, %entry ], [ %add.ptr38, %while.body ]
  %a.0.lcssa = phi i32 [ -1640531527, %entry ], [ %xor29, %while.body ]
  %b.0.lcssa = phi i32 [ -1640531527, %entry ], [ %xor33, %while.body ]
  %c.0.lcssa = phi i32 [ %init_value, %entry ], [ %xor37, %while.body ]
  %len.0.lcssa = phi i32 [ %length, %entry ], [ %sub39, %while.body ]
  %add40 = add i32 %c.0.lcssa, %length
  switch i32 %len.0.lcssa, label %sw.epilog [
    i32 11, label %sw.bb
    i32 10, label %sw.bb43
    i32 9, label %sw.bb48
    i32 8, label %sw.bb53
    i32 7, label %sw.bb58
    i32 6, label %sw.bb63
    i32 5, label %sw.bb68
    i32 4, label %sw.bb72
    i32 3, label %sw.bb77
    i32 2, label %sw.bb82
    i32 1, label %sw.bb87
  ]

sw.bb:                                            ; preds = %while.end
  %arrayidx = getelementptr inbounds i8, ptr %str.addr.0.lcssa, i64 10
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %shl41 = shl nsw i32 %conv, 24
  %add42 = add i32 %shl41, %add40
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb, %while.end
  %c.1 = phi i32 [ %add40, %while.end ], [ %add42, %sw.bb ]
  %arrayidx44 = getelementptr inbounds i8, ptr %str.addr.0.lcssa, i64 9
  %10 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %10 to i32
  %shl46 = shl nsw i32 %conv45, 16
  %add47 = add i32 %shl46, %c.1
  br label %sw.bb48

sw.bb48:                                          ; preds = %sw.bb43, %while.end
  %c.2 = phi i32 [ %add40, %while.end ], [ %add47, %sw.bb43 ]
  %arrayidx49 = getelementptr inbounds i8, ptr %str.addr.0.lcssa, i64 8
  %11 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %11 to i32
  %shl51 = shl nsw i32 %conv50, 8
  %add52 = add i32 %shl51, %c.2
  br label %sw.bb53

sw.bb53:                                          ; preds = %sw.bb48, %while.end
  %c.3 = phi i32 [ %add40, %while.end ], [ %add52, %sw.bb48 ]
  %arrayidx54 = getelementptr inbounds i8, ptr %str.addr.0.lcssa, i64 7
  %12 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %12 to i32
  %shl56 = shl nsw i32 %conv55, 24
  %add57 = add i32 %shl56, %b.0.lcssa
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb53, %while.end
  %b.1 = phi i32 [ %b.0.lcssa, %while.end ], [ %add57, %sw.bb53 ]
  %c.4 = phi i32 [ %add40, %while.end ], [ %c.3, %sw.bb53 ]
  %arrayidx59 = getelementptr inbounds i8, ptr %str.addr.0.lcssa, i64 6
  %13 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %13 to i32
  %shl61 = shl nsw i32 %conv60, 16
  %add62 = add i32 %shl61, %b.1
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.bb58, %while.end
  %b.2 = phi i32 [ %b.0.lcssa, %while.end ], [ %add62, %sw.bb58 ]
  %c.5 = phi i32 [ %add40, %while.end ], [ %c.4, %sw.bb58 ]
  %arrayidx64 = getelementptr inbounds i8, ptr %str.addr.0.lcssa, i64 5
  %14 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %14 to i32
  %shl66 = shl nsw i32 %conv65, 8
  %add67 = add i32 %shl66, %b.2
  br label %sw.bb68

sw.bb68:                                          ; preds = %sw.bb63, %while.end
  %b.3 = phi i32 [ %b.0.lcssa, %while.end ], [ %add67, %sw.bb63 ]
  %c.6 = phi i32 [ %add40, %while.end ], [ %c.5, %sw.bb63 ]
  %arrayidx69 = getelementptr inbounds i8, ptr %str.addr.0.lcssa, i64 4
  %15 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %15 to i32
  %add71 = add i32 %b.3, %conv70
  br label %sw.bb72

sw.bb72:                                          ; preds = %sw.bb68, %while.end
  %b.4 = phi i32 [ %b.0.lcssa, %while.end ], [ %add71, %sw.bb68 ]
  %c.7 = phi i32 [ %add40, %while.end ], [ %c.6, %sw.bb68 ]
  %arrayidx73 = getelementptr inbounds i8, ptr %str.addr.0.lcssa, i64 3
  %16 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %16 to i32
  %shl75 = shl nsw i32 %conv74, 24
  %add76 = add i32 %shl75, %a.0.lcssa
  br label %sw.bb77

sw.bb77:                                          ; preds = %sw.bb72, %while.end
  %a.1 = phi i32 [ %a.0.lcssa, %while.end ], [ %add76, %sw.bb72 ]
  %b.5 = phi i32 [ %b.0.lcssa, %while.end ], [ %b.4, %sw.bb72 ]
  %c.8 = phi i32 [ %add40, %while.end ], [ %c.7, %sw.bb72 ]
  %arrayidx78 = getelementptr inbounds i8, ptr %str.addr.0.lcssa, i64 2
  %17 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %17 to i32
  %shl80 = shl nsw i32 %conv79, 16
  %add81 = add i32 %shl80, %a.1
  br label %sw.bb82

sw.bb82:                                          ; preds = %sw.bb77, %while.end
  %a.2 = phi i32 [ %a.0.lcssa, %while.end ], [ %add81, %sw.bb77 ]
  %b.6 = phi i32 [ %b.0.lcssa, %while.end ], [ %b.5, %sw.bb77 ]
  %c.9 = phi i32 [ %add40, %while.end ], [ %c.8, %sw.bb77 ]
  %arrayidx83 = getelementptr inbounds i8, ptr %str.addr.0.lcssa, i64 1
  %18 = load i8, ptr %arrayidx83, align 1
  %conv84 = sext i8 %18 to i32
  %shl85 = shl nsw i32 %conv84, 8
  %add86 = add i32 %shl85, %a.2
  br label %sw.bb87

sw.bb87:                                          ; preds = %sw.bb82, %while.end
  %a.3 = phi i32 [ %a.0.lcssa, %while.end ], [ %add86, %sw.bb82 ]
  %b.7 = phi i32 [ %b.0.lcssa, %while.end ], [ %b.6, %sw.bb82 ]
  %c.10 = phi i32 [ %add40, %while.end ], [ %c.9, %sw.bb82 ]
  %19 = load i8, ptr %str.addr.0.lcssa, align 1
  %conv89 = sext i8 %19 to i32
  %add90 = add i32 %a.3, %conv89
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb87, %while.end
  %a.4 = phi i32 [ %a.0.lcssa, %while.end ], [ %add90, %sw.bb87 ]
  %b.8 = phi i32 [ %b.0.lcssa, %while.end ], [ %b.7, %sw.bb87 ]
  %c.11 = phi i32 [ %add40, %while.end ], [ %c.10, %sw.bb87 ]
  %20 = add i32 %b.8, %c.11
  %sub92 = sub i32 %a.4, %20
  %shr93 = lshr i32 %c.11, 13
  %xor94 = xor i32 %sub92, %shr93
  %21 = add i32 %c.11, %xor94
  %sub96 = sub i32 %b.8, %21
  %shl97 = shl i32 %xor94, 8
  %xor98 = xor i32 %sub96, %shl97
  %22 = add i32 %xor94, %xor98
  %sub100 = sub i32 %c.11, %22
  %shr101 = lshr i32 %xor98, 13
  %xor102 = xor i32 %sub100, %shr101
  %23 = add i32 %xor98, %xor102
  %sub104 = sub i32 %xor94, %23
  %shr105 = lshr i32 %xor102, 12
  %xor106 = xor i32 %sub104, %shr105
  %24 = add i32 %xor102, %xor106
  %sub108 = sub i32 %xor98, %24
  %shl109 = shl i32 %xor106, 16
  %xor110 = xor i32 %sub108, %shl109
  %25 = add i32 %xor106, %xor110
  %sub112 = sub i32 %xor102, %25
  %shr113 = lshr i32 %xor110, 5
  %xor114 = xor i32 %sub112, %shr113
  %26 = add i32 %xor110, %xor114
  %sub116 = sub i32 %xor106, %26
  %shr117 = lshr i32 %xor114, 3
  %xor118 = xor i32 %sub116, %shr117
  %27 = add i32 %xor114, %xor118
  %sub120 = sub i32 %xor110, %27
  %shl121 = shl i32 %xor118, 10
  %xor122 = xor i32 %sub120, %shl121
  %28 = add i32 %xor118, %xor122
  %sub124 = sub i32 %xor114, %28
  %shr125 = lshr i32 %xor122, 15
  %xor126 = xor i32 %sub124, %shr125
  ret i32 %xor126
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
