; ModuleID = 'bench/oiio/original/hashes.cpp.ll'
source_filename = "bench/oiio/original/hashes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hashes.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_06bjhash8hashwordEPKjmj(ptr nocapture noundef readonly %k, i64 noundef %length, i32 noundef %initval) local_unnamed_addr #3 {
entry:
  %conv = trunc i64 %length to i32
  %shl = shl i32 %conv, 2
  %add = add i32 %initval, -559038737
  %add1 = add i32 %add, %shl
  %cmp91 = icmp ugt i64 %length, 3
  br i1 %cmp91, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %c.096 = phi i32 [ %xor37, %while.body ], [ %add1, %entry ]
  %b.095 = phi i32 [ %add38, %while.body ], [ %add1, %entry ]
  %a.094 = phi i32 [ %add32, %while.body ], [ %add1, %entry ]
  %k.addr.093 = phi ptr [ %add.ptr, %while.body ], [ %k, %entry ]
  %length.addr.092 = phi i64 [ %sub39, %while.body ], [ %length, %entry ]
  %0 = load i32, ptr %k.addr.093, align 4
  %add2 = add i32 %0, %a.094
  %arrayidx3 = getelementptr inbounds i32, ptr %k.addr.093, i64 1
  %1 = load i32, ptr %arrayidx3, align 4
  %add4 = add i32 %1, %b.095
  %arrayidx5 = getelementptr inbounds i32, ptr %k.addr.093, i64 2
  %2 = load i32, ptr %arrayidx5, align 4
  %add6 = add i32 %2, %c.096
  %sub = sub i32 %add2, %add6
  %or = tail call i32 @llvm.fshl.i32(i32 %add6, i32 %add6, i32 4)
  %xor = xor i32 %sub, %or
  %add8 = add i32 %add6, %add4
  %sub9 = sub i32 %add4, %xor
  %or12 = tail call i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 6)
  %xor13 = xor i32 %sub9, %or12
  %add14 = add i32 %xor, %add8
  %sub15 = sub i32 %add8, %xor13
  %or18 = tail call i32 @llvm.fshl.i32(i32 %xor13, i32 %xor13, i32 8)
  %xor19 = xor i32 %sub15, %or18
  %add20 = add i32 %xor13, %add14
  %sub21 = sub i32 %add14, %xor19
  %or24 = tail call i32 @llvm.fshl.i32(i32 %xor19, i32 %xor19, i32 16)
  %xor25 = xor i32 %sub21, %or24
  %add26 = add i32 %xor19, %add20
  %sub27 = sub i32 %add20, %xor25
  %or30 = tail call i32 @llvm.fshl.i32(i32 %xor25, i32 %xor25, i32 19)
  %xor31 = xor i32 %sub27, %or30
  %add32 = add i32 %xor25, %add26
  %sub33 = sub i32 %add26, %xor31
  %or36 = tail call i32 @llvm.fshl.i32(i32 %xor31, i32 %xor31, i32 4)
  %xor37 = xor i32 %sub33, %or36
  %add38 = add i32 %xor31, %add32
  %sub39 = add i64 %length.addr.092, -3
  %add.ptr = getelementptr inbounds i32, ptr %k.addr.093, i64 3
  %cmp = icmp ugt i64 %sub39, 3
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %length.addr.0.lcssa = phi i64 [ %length, %entry ], [ %sub39, %while.body ]
  %k.addr.0.lcssa = phi ptr [ %k, %entry ], [ %add.ptr, %while.body ]
  %a.0.lcssa = phi i32 [ %add1, %entry ], [ %add32, %while.body ]
  %b.0.lcssa = phi i32 [ %add1, %entry ], [ %add38, %while.body ]
  %c.0.lcssa = phi i32 [ %add1, %entry ], [ %xor37, %while.body ]
  switch i64 %length.addr.0.lcssa, label %while.end.unreachabledefault [
    i64 3, label %sw.bb
    i64 2, label %sw.bb42
    i64 1, label %sw.bb45
    i64 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %while.end
  %arrayidx40 = getelementptr inbounds i32, ptr %k.addr.0.lcssa, i64 2
  %3 = load i32, ptr %arrayidx40, align 4
  %add41 = add i32 %3, %c.0.lcssa
  br label %sw.bb42

sw.bb42:                                          ; preds = %sw.bb, %while.end
  %c.1 = phi i32 [ %c.0.lcssa, %while.end ], [ %add41, %sw.bb ]
  %arrayidx43 = getelementptr inbounds i32, ptr %k.addr.0.lcssa, i64 1
  %4 = load i32, ptr %arrayidx43, align 4
  %add44 = add i32 %4, %b.0.lcssa
  br label %sw.bb45

sw.bb45:                                          ; preds = %sw.bb42, %while.end
  %b.1 = phi i32 [ %b.0.lcssa, %while.end ], [ %add44, %sw.bb42 ]
  %c.2 = phi i32 [ %c.0.lcssa, %while.end ], [ %c.1, %sw.bb42 ]
  %5 = load i32, ptr %k.addr.0.lcssa, align 4
  %add47 = add i32 %5, %a.0.lcssa
  %xor48 = xor i32 %c.2, %b.1
  %or51 = tail call i32 @llvm.fshl.i32(i32 %b.1, i32 %b.1, i32 14)
  %sub52 = sub i32 %xor48, %or51
  %xor53 = xor i32 %add47, %sub52
  %or56 = tail call i32 @llvm.fshl.i32(i32 %sub52, i32 %sub52, i32 11)
  %sub57 = sub i32 %xor53, %or56
  %xor58 = xor i32 %sub57, %b.1
  %or61 = tail call i32 @llvm.fshl.i32(i32 %sub57, i32 %sub57, i32 25)
  %sub62 = sub i32 %xor58, %or61
  %xor63 = xor i32 %sub62, %sub52
  %or66 = tail call i32 @llvm.fshl.i32(i32 %sub62, i32 %sub62, i32 16)
  %sub67 = sub i32 %xor63, %or66
  %xor68 = xor i32 %sub67, %sub57
  %or71 = tail call i32 @llvm.fshl.i32(i32 %sub67, i32 %sub67, i32 4)
  %sub72 = sub i32 %xor68, %or71
  %xor73 = xor i32 %sub72, %sub62
  %or76 = tail call i32 @llvm.fshl.i32(i32 %sub72, i32 %sub72, i32 14)
  %sub77 = sub i32 %xor73, %or76
  %xor78 = xor i32 %sub77, %sub67
  %or81 = tail call i32 @llvm.fshl.i32(i32 %sub77, i32 %sub77, i32 24)
  %sub82 = sub i32 %xor78, %or81
  br label %sw.epilog

while.end.unreachabledefault:                     ; preds = %while.end
  unreachable

sw.epilog:                                        ; preds = %while.end, %sw.bb45
  %c.3 = phi i32 [ %c.0.lcssa, %while.end ], [ %sub82, %sw.bb45 ]
  ret i32 %c.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_06bjhash10hashlittleEPKvmj(ptr noundef %key, i64 noundef %length, i32 noundef %initval) local_unnamed_addr #3 {
entry:
  %conv = trunc i64 %length to i32
  %add = add i32 %conv, -559038737
  %add1 = add i32 %add, %initval
  %0 = ptrtoint ptr %key to i64
  %and = and i64 %0, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %cmp2353 = icmp ugt i64 %length, 12
  br i1 %cmp2353, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %k.0358 = phi ptr [ %add.ptr, %while.body ], [ %key, %while.cond.preheader ]
  %length.addr.0357 = phi i64 [ %sub39, %while.body ], [ %length, %while.cond.preheader ]
  %c.0356 = phi i32 [ %xor37, %while.body ], [ %add1, %while.cond.preheader ]
  %b.0355 = phi i32 [ %add38, %while.body ], [ %add1, %while.cond.preheader ]
  %a.0354 = phi i32 [ %add32, %while.body ], [ %add1, %while.cond.preheader ]
  %1 = load i32, ptr %k.0358, align 4
  %add3 = add i32 %1, %a.0354
  %arrayidx4 = getelementptr inbounds i32, ptr %k.0358, i64 1
  %2 = load i32, ptr %arrayidx4, align 4
  %add5 = add i32 %2, %b.0355
  %arrayidx6 = getelementptr inbounds i32, ptr %k.0358, i64 2
  %3 = load i32, ptr %arrayidx6, align 4
  %add7 = add i32 %3, %c.0356
  %sub = sub i32 %add3, %add7
  %or = tail call i32 @llvm.fshl.i32(i32 %add7, i32 %add7, i32 4)
  %xor = xor i32 %sub, %or
  %add8 = add i32 %add7, %add5
  %sub9 = sub i32 %add5, %xor
  %or12 = tail call i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 6)
  %xor13 = xor i32 %sub9, %or12
  %add14 = add i32 %xor, %add8
  %sub15 = sub i32 %add8, %xor13
  %or18 = tail call i32 @llvm.fshl.i32(i32 %xor13, i32 %xor13, i32 8)
  %xor19 = xor i32 %sub15, %or18
  %add20 = add i32 %xor13, %add14
  %sub21 = sub i32 %add14, %xor19
  %or24 = tail call i32 @llvm.fshl.i32(i32 %xor19, i32 %xor19, i32 16)
  %xor25 = xor i32 %sub21, %or24
  %add26 = add i32 %xor19, %add20
  %sub27 = sub i32 %add20, %xor25
  %or30 = tail call i32 @llvm.fshl.i32(i32 %xor25, i32 %xor25, i32 19)
  %xor31 = xor i32 %sub27, %or30
  %add32 = add i32 %xor25, %add26
  %sub33 = sub i32 %add26, %xor31
  %or36 = tail call i32 @llvm.fshl.i32(i32 %xor31, i32 %xor31, i32 4)
  %xor37 = xor i32 %sub33, %or36
  %add38 = add i32 %xor31, %add32
  %sub39 = add i64 %length.addr.0357, -12
  %add.ptr = getelementptr inbounds i32, ptr %k.0358, i64 3
  %cmp2 = icmp ugt i64 %sub39, 12
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %a.0.lcssa = phi i32 [ %add1, %while.cond.preheader ], [ %add32, %while.body ]
  %b.0.lcssa = phi i32 [ %add1, %while.cond.preheader ], [ %add38, %while.body ]
  %c.0.lcssa = phi i32 [ %add1, %while.cond.preheader ], [ %xor37, %while.body ]
  %length.addr.0.lcssa = phi i64 [ %length, %while.cond.preheader ], [ %sub39, %while.body ]
  %k.0.lcssa = phi ptr [ %key, %while.cond.preheader ], [ %add.ptr, %while.body ]
  switch i64 %length.addr.0.lcssa, label %default.unreachable [
    i64 12, label %sw.bb
    i64 11, label %sw.bb46
    i64 10, label %sw.bb54
    i64 9, label %sw.bb62
    i64 8, label %sw.bb70
    i64 7, label %sw.bb75
    i64 6, label %sw.bb81
    i64 5, label %sw.bb87
    i64 4, label %sw.bb93
    i64 3, label %sw.bb96
    i64 2, label %sw.bb100
    i64 1, label %sw.bb104
    i64 0, label %return
  ]

sw.bb:                                            ; preds = %while.end
  %arrayidx40 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 2
  %4 = load i32, ptr %arrayidx40, align 4
  %add41 = add i32 %4, %c.0.lcssa
  %arrayidx42 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %5 = load i32, ptr %arrayidx42, align 4
  %add43 = add i32 %5, %b.0.lcssa
  %6 = load i32, ptr %k.0.lcssa, align 4
  %add45 = add i32 %6, %a.0.lcssa
  br label %if.end431

sw.bb46:                                          ; preds = %while.end
  %arrayidx47 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 2
  %7 = load i32, ptr %arrayidx47, align 4
  %and48 = and i32 %7, 16777215
  %add49 = add i32 %and48, %c.0.lcssa
  %arrayidx50 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %8 = load i32, ptr %arrayidx50, align 4
  %add51 = add i32 %8, %b.0.lcssa
  %9 = load i32, ptr %k.0.lcssa, align 4
  %add53 = add i32 %9, %a.0.lcssa
  br label %if.end431

sw.bb54:                                          ; preds = %while.end
  %arrayidx55 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 2
  %10 = load i32, ptr %arrayidx55, align 4
  %and56 = and i32 %10, 65535
  %add57 = add i32 %and56, %c.0.lcssa
  %arrayidx58 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %11 = load i32, ptr %arrayidx58, align 4
  %add59 = add i32 %11, %b.0.lcssa
  %12 = load i32, ptr %k.0.lcssa, align 4
  %add61 = add i32 %12, %a.0.lcssa
  br label %if.end431

sw.bb62:                                          ; preds = %while.end
  %arrayidx63 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 2
  %13 = load i32, ptr %arrayidx63, align 4
  %and64 = and i32 %13, 255
  %add65 = add i32 %and64, %c.0.lcssa
  %arrayidx66 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %14 = load i32, ptr %arrayidx66, align 4
  %add67 = add i32 %14, %b.0.lcssa
  %15 = load i32, ptr %k.0.lcssa, align 4
  %add69 = add i32 %15, %a.0.lcssa
  br label %if.end431

sw.bb70:                                          ; preds = %while.end
  %arrayidx71 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %16 = load i32, ptr %arrayidx71, align 4
  %add72 = add i32 %16, %b.0.lcssa
  %17 = load i32, ptr %k.0.lcssa, align 4
  %add74 = add i32 %17, %a.0.lcssa
  br label %if.end431

sw.bb75:                                          ; preds = %while.end
  %arrayidx76 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %18 = load i32, ptr %arrayidx76, align 4
  %and77 = and i32 %18, 16777215
  %add78 = add i32 %and77, %b.0.lcssa
  %19 = load i32, ptr %k.0.lcssa, align 4
  %add80 = add i32 %19, %a.0.lcssa
  br label %if.end431

sw.bb81:                                          ; preds = %while.end
  %arrayidx82 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %20 = load i32, ptr %arrayidx82, align 4
  %and83 = and i32 %20, 65535
  %add84 = add i32 %and83, %b.0.lcssa
  %21 = load i32, ptr %k.0.lcssa, align 4
  %add86 = add i32 %21, %a.0.lcssa
  br label %if.end431

sw.bb87:                                          ; preds = %while.end
  %arrayidx88 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %22 = load i32, ptr %arrayidx88, align 4
  %and89 = and i32 %22, 255
  %add90 = add i32 %and89, %b.0.lcssa
  %23 = load i32, ptr %k.0.lcssa, align 4
  %add92 = add i32 %23, %a.0.lcssa
  br label %if.end431

sw.bb93:                                          ; preds = %while.end
  %24 = load i32, ptr %k.0.lcssa, align 4
  %add95 = add i32 %24, %a.0.lcssa
  br label %if.end431

sw.bb96:                                          ; preds = %while.end
  %25 = load i32, ptr %k.0.lcssa, align 4
  %and98 = and i32 %25, 16777215
  %add99 = add i32 %and98, %a.0.lcssa
  br label %if.end431

sw.bb100:                                         ; preds = %while.end
  %26 = load i32, ptr %k.0.lcssa, align 4
  %and102 = and i32 %26, 65535
  %add103 = add i32 %and102, %a.0.lcssa
  br label %if.end431

sw.bb104:                                         ; preds = %while.end
  %27 = load i32, ptr %k.0.lcssa, align 4
  %and106 = and i32 %27, 255
  %add107 = add i32 %and106, %a.0.lcssa
  br label %if.end431

if.else:                                          ; preds = %entry
  %and109 = and i64 %0, 1
  %cmp110 = icmp eq i64 %and109, 0
  %cmp114342 = icmp ugt i64 %length, 12
  br i1 %cmp110, label %while.cond113.preheader, label %while.cond285.preheader

while.cond285.preheader:                          ; preds = %if.else
  br i1 %cmp114342, label %while.body287, label %while.end371

while.cond113.preheader:                          ; preds = %if.else
  br i1 %cmp114342, label %while.body115, label %while.end175

while.body115:                                    ; preds = %while.cond113.preheader, %while.body115
  %k112.0347 = phi ptr [ %add.ptr174, %while.body115 ], [ %key, %while.cond113.preheader ]
  %length.addr.1346 = phi i64 [ %sub173, %while.body115 ], [ %length, %while.cond113.preheader ]
  %c.1345 = phi i32 [ %xor171, %while.body115 ], [ %add1, %while.cond113.preheader ]
  %b.1344 = phi i32 [ %add172, %while.body115 ], [ %add1, %while.cond113.preheader ]
  %a.1343 = phi i32 [ %add166, %while.body115 ], [ %add1, %while.cond113.preheader ]
  %28 = load i32, ptr %k112.0347, align 2
  %add122 = add i32 %28, %a.1343
  %arrayidx123 = getelementptr inbounds i16, ptr %k112.0347, i64 2
  %29 = load i32, ptr %arrayidx123, align 2
  %add129 = add i32 %29, %b.1344
  %arrayidx130 = getelementptr inbounds i16, ptr %k112.0347, i64 4
  %30 = load i32, ptr %arrayidx130, align 2
  %add136 = add i32 %30, %c.1345
  %sub137 = sub i32 %add122, %add136
  %or140 = tail call i32 @llvm.fshl.i32(i32 %add136, i32 %add136, i32 4)
  %xor141 = xor i32 %sub137, %or140
  %add142 = add i32 %add136, %add129
  %sub143 = sub i32 %add129, %xor141
  %or146 = tail call i32 @llvm.fshl.i32(i32 %xor141, i32 %xor141, i32 6)
  %xor147 = xor i32 %sub143, %or146
  %add148 = add i32 %xor141, %add142
  %sub149 = sub i32 %add142, %xor147
  %or152 = tail call i32 @llvm.fshl.i32(i32 %xor147, i32 %xor147, i32 8)
  %xor153 = xor i32 %sub149, %or152
  %add154 = add i32 %xor147, %add148
  %sub155 = sub i32 %add148, %xor153
  %or158 = tail call i32 @llvm.fshl.i32(i32 %xor153, i32 %xor153, i32 16)
  %xor159 = xor i32 %sub155, %or158
  %add160 = add i32 %xor153, %add154
  %sub161 = sub i32 %add154, %xor159
  %or164 = tail call i32 @llvm.fshl.i32(i32 %xor159, i32 %xor159, i32 19)
  %xor165 = xor i32 %sub161, %or164
  %add166 = add i32 %xor159, %add160
  %sub167 = sub i32 %add160, %xor165
  %or170 = tail call i32 @llvm.fshl.i32(i32 %xor165, i32 %xor165, i32 4)
  %xor171 = xor i32 %sub167, %or170
  %add172 = add i32 %xor165, %add166
  %sub173 = add i64 %length.addr.1346, -12
  %add.ptr174 = getelementptr inbounds i16, ptr %k112.0347, i64 6
  %cmp114 = icmp ugt i64 %sub173, 12
  br i1 %cmp114, label %while.body115, label %while.end175, !llvm.loop !7

while.end175:                                     ; preds = %while.body115, %while.cond113.preheader
  %a.1.lcssa = phi i32 [ %add1, %while.cond113.preheader ], [ %add166, %while.body115 ]
  %b.1.lcssa = phi i32 [ %add1, %while.cond113.preheader ], [ %add172, %while.body115 ]
  %c.1.lcssa = phi i32 [ %add1, %while.cond113.preheader ], [ %xor171, %while.body115 ]
  %length.addr.1.lcssa = phi i64 [ %length, %while.cond113.preheader ], [ %sub173, %while.body115 ]
  %k112.0.lcssa = phi ptr [ %key, %while.cond113.preheader ], [ %add.ptr174, %while.body115 ]
  switch i64 %length.addr.1.lcssa, label %default.unreachable [
    i64 12, label %sw.bb176
    i64 11, label %sw.bb198
    i64 10, label %sw.bb203
    i64 9, label %sw.bb221
    i64 8, label %sw.bb225
    i64 7, label %sw.bb240
    i64 6, label %sw.bb245
    i64 5, label %sw.bb256
    i64 4, label %sw.bb260
    i64 3, label %sw.bb268
    i64 2, label %sw.bb273
    i64 1, label %sw.bb277
    i64 0, label %return
  ]

sw.bb176:                                         ; preds = %while.end175
  %arrayidx177 = getelementptr inbounds i16, ptr %k112.0.lcssa, i64 4
  %31 = load i32, ptr %arrayidx177, align 2
  %add183 = add i32 %31, %c.1.lcssa
  %arrayidx184 = getelementptr inbounds i16, ptr %k112.0.lcssa, i64 2
  %32 = load i32, ptr %arrayidx184, align 2
  %add190 = add i32 %32, %b.1.lcssa
  %33 = load i32, ptr %k112.0.lcssa, align 2
  %add197 = add i32 %33, %a.1.lcssa
  br label %if.end431

sw.bb198:                                         ; preds = %while.end175
  %arrayidx199 = getelementptr inbounds i8, ptr %k112.0.lcssa, i64 10
  %34 = load i8, ptr %arrayidx199, align 1
  %conv200 = zext i8 %34 to i32
  %shl201 = shl nuw nsw i32 %conv200, 16
  %add202 = add i32 %shl201, %c.1.lcssa
  br label %sw.bb203

sw.bb203:                                         ; preds = %sw.bb198, %while.end175
  %c.2 = phi i32 [ %c.1.lcssa, %while.end175 ], [ %add202, %sw.bb198 ]
  %arrayidx204 = getelementptr inbounds i16, ptr %k112.0.lcssa, i64 4
  %35 = load i16, ptr %arrayidx204, align 2
  %conv205 = zext i16 %35 to i32
  %add206 = add i32 %c.2, %conv205
  %arrayidx207 = getelementptr inbounds i16, ptr %k112.0.lcssa, i64 2
  %36 = load i32, ptr %arrayidx207, align 2
  %add213 = add i32 %36, %b.1.lcssa
  %37 = load i32, ptr %k112.0.lcssa, align 2
  %add220 = add i32 %37, %a.1.lcssa
  br label %if.end431

sw.bb221:                                         ; preds = %while.end175
  %arrayidx222 = getelementptr inbounds i8, ptr %k112.0.lcssa, i64 8
  %38 = load i8, ptr %arrayidx222, align 1
  %conv223 = zext i8 %38 to i32
  %add224 = add i32 %c.1.lcssa, %conv223
  br label %sw.bb225

sw.bb225:                                         ; preds = %sw.bb221, %while.end175
  %c.3 = phi i32 [ %c.1.lcssa, %while.end175 ], [ %add224, %sw.bb221 ]
  %arrayidx226 = getelementptr inbounds i16, ptr %k112.0.lcssa, i64 2
  %39 = load i32, ptr %arrayidx226, align 2
  %add232 = add i32 %39, %b.1.lcssa
  %40 = load i32, ptr %k112.0.lcssa, align 2
  %add239 = add i32 %40, %a.1.lcssa
  br label %if.end431

sw.bb240:                                         ; preds = %while.end175
  %arrayidx241 = getelementptr inbounds i8, ptr %k112.0.lcssa, i64 6
  %41 = load i8, ptr %arrayidx241, align 1
  %conv242 = zext i8 %41 to i32
  %shl243 = shl nuw nsw i32 %conv242, 16
  %add244 = add i32 %shl243, %b.1.lcssa
  br label %sw.bb245

sw.bb245:                                         ; preds = %sw.bb240, %while.end175
  %b.2 = phi i32 [ %b.1.lcssa, %while.end175 ], [ %add244, %sw.bb240 ]
  %arrayidx246 = getelementptr inbounds i16, ptr %k112.0.lcssa, i64 2
  %42 = load i16, ptr %arrayidx246, align 2
  %conv247 = zext i16 %42 to i32
  %add248 = add i32 %b.2, %conv247
  %43 = load i32, ptr %k112.0.lcssa, align 2
  %add255 = add i32 %43, %a.1.lcssa
  br label %if.end431

sw.bb256:                                         ; preds = %while.end175
  %arrayidx257 = getelementptr inbounds i8, ptr %k112.0.lcssa, i64 4
  %44 = load i8, ptr %arrayidx257, align 1
  %conv258 = zext i8 %44 to i32
  %add259 = add i32 %b.1.lcssa, %conv258
  br label %sw.bb260

sw.bb260:                                         ; preds = %sw.bb256, %while.end175
  %b.3 = phi i32 [ %b.1.lcssa, %while.end175 ], [ %add259, %sw.bb256 ]
  %45 = load i32, ptr %k112.0.lcssa, align 2
  %add267 = add i32 %45, %a.1.lcssa
  br label %if.end431

sw.bb268:                                         ; preds = %while.end175
  %arrayidx269 = getelementptr inbounds i8, ptr %k112.0.lcssa, i64 2
  %46 = load i8, ptr %arrayidx269, align 1
  %conv270 = zext i8 %46 to i32
  %shl271 = shl nuw nsw i32 %conv270, 16
  %add272 = add i32 %shl271, %a.1.lcssa
  br label %sw.bb273

sw.bb273:                                         ; preds = %sw.bb268, %while.end175
  %a.2 = phi i32 [ %a.1.lcssa, %while.end175 ], [ %add272, %sw.bb268 ]
  %47 = load i16, ptr %k112.0.lcssa, align 2
  %conv275 = zext i16 %47 to i32
  %add276 = add i32 %a.2, %conv275
  br label %if.end431

sw.bb277:                                         ; preds = %while.end175
  %48 = load i8, ptr %k112.0.lcssa, align 1
  %conv279 = zext i8 %48 to i32
  %add280 = add i32 %a.1.lcssa, %conv279
  br label %if.end431

while.body287:                                    ; preds = %while.cond285.preheader, %while.body287
  %k284.0337 = phi ptr [ %add.ptr370, %while.body287 ], [ %key, %while.cond285.preheader ]
  %length.addr.2336 = phi i64 [ %sub369, %while.body287 ], [ %length, %while.cond285.preheader ]
  %c.4335 = phi i32 [ %xor367, %while.body287 ], [ %add1, %while.cond285.preheader ]
  %b.4334 = phi i32 [ %add368, %while.body287 ], [ %add1, %while.cond285.preheader ]
  %a.3333 = phi i32 [ %add362, %while.body287 ], [ %add1, %while.cond285.preheader ]
  %49 = load i8, ptr %k284.0337, align 1
  %conv289 = zext i8 %49 to i32
  %add290 = add i32 %a.3333, %conv289
  %arrayidx291 = getelementptr inbounds i8, ptr %k284.0337, i64 1
  %50 = load i8, ptr %arrayidx291, align 1
  %conv292 = zext i8 %50 to i32
  %shl293 = shl nuw nsw i32 %conv292, 8
  %add294 = add i32 %add290, %shl293
  %arrayidx295 = getelementptr inbounds i8, ptr %k284.0337, i64 2
  %51 = load i8, ptr %arrayidx295, align 1
  %conv296 = zext i8 %51 to i32
  %shl297 = shl nuw nsw i32 %conv296, 16
  %add298 = add i32 %add294, %shl297
  %arrayidx299 = getelementptr inbounds i8, ptr %k284.0337, i64 3
  %52 = load i8, ptr %arrayidx299, align 1
  %conv300 = zext i8 %52 to i32
  %shl301 = shl nuw i32 %conv300, 24
  %add302 = add i32 %add298, %shl301
  %arrayidx303 = getelementptr inbounds i8, ptr %k284.0337, i64 4
  %53 = load i8, ptr %arrayidx303, align 1
  %conv304 = zext i8 %53 to i32
  %add305 = add i32 %b.4334, %conv304
  %arrayidx306 = getelementptr inbounds i8, ptr %k284.0337, i64 5
  %54 = load i8, ptr %arrayidx306, align 1
  %conv307 = zext i8 %54 to i32
  %shl308 = shl nuw nsw i32 %conv307, 8
  %add309 = add i32 %add305, %shl308
  %arrayidx310 = getelementptr inbounds i8, ptr %k284.0337, i64 6
  %55 = load i8, ptr %arrayidx310, align 1
  %conv311 = zext i8 %55 to i32
  %shl312 = shl nuw nsw i32 %conv311, 16
  %add313 = add i32 %add309, %shl312
  %arrayidx314 = getelementptr inbounds i8, ptr %k284.0337, i64 7
  %56 = load i8, ptr %arrayidx314, align 1
  %conv315 = zext i8 %56 to i32
  %shl316 = shl nuw i32 %conv315, 24
  %add317 = add i32 %add313, %shl316
  %arrayidx318 = getelementptr inbounds i8, ptr %k284.0337, i64 8
  %57 = load i8, ptr %arrayidx318, align 1
  %conv319 = zext i8 %57 to i32
  %add320 = add i32 %c.4335, %conv319
  %arrayidx321 = getelementptr inbounds i8, ptr %k284.0337, i64 9
  %58 = load i8, ptr %arrayidx321, align 1
  %conv322 = zext i8 %58 to i32
  %shl323 = shl nuw nsw i32 %conv322, 8
  %add324 = add i32 %add320, %shl323
  %arrayidx325 = getelementptr inbounds i8, ptr %k284.0337, i64 10
  %59 = load i8, ptr %arrayidx325, align 1
  %conv326 = zext i8 %59 to i32
  %shl327 = shl nuw nsw i32 %conv326, 16
  %add328 = add i32 %add324, %shl327
  %arrayidx329 = getelementptr inbounds i8, ptr %k284.0337, i64 11
  %60 = load i8, ptr %arrayidx329, align 1
  %conv330 = zext i8 %60 to i32
  %shl331 = shl nuw i32 %conv330, 24
  %add332 = add i32 %add328, %shl331
  %sub333 = sub i32 %add302, %add332
  %or336 = tail call i32 @llvm.fshl.i32(i32 %add332, i32 %add332, i32 4)
  %xor337 = xor i32 %sub333, %or336
  %add338 = add i32 %add332, %add317
  %sub339 = sub i32 %add317, %xor337
  %or342 = tail call i32 @llvm.fshl.i32(i32 %xor337, i32 %xor337, i32 6)
  %xor343 = xor i32 %sub339, %or342
  %add344 = add i32 %xor337, %add338
  %sub345 = sub i32 %add338, %xor343
  %or348 = tail call i32 @llvm.fshl.i32(i32 %xor343, i32 %xor343, i32 8)
  %xor349 = xor i32 %sub345, %or348
  %add350 = add i32 %xor343, %add344
  %sub351 = sub i32 %add344, %xor349
  %or354 = tail call i32 @llvm.fshl.i32(i32 %xor349, i32 %xor349, i32 16)
  %xor355 = xor i32 %sub351, %or354
  %add356 = add i32 %xor349, %add350
  %sub357 = sub i32 %add350, %xor355
  %or360 = tail call i32 @llvm.fshl.i32(i32 %xor355, i32 %xor355, i32 19)
  %xor361 = xor i32 %sub357, %or360
  %add362 = add i32 %xor355, %add356
  %sub363 = sub i32 %add356, %xor361
  %or366 = tail call i32 @llvm.fshl.i32(i32 %xor361, i32 %xor361, i32 4)
  %xor367 = xor i32 %sub363, %or366
  %add368 = add i32 %xor361, %add362
  %sub369 = add i64 %length.addr.2336, -12
  %add.ptr370 = getelementptr inbounds i8, ptr %k284.0337, i64 12
  %cmp286 = icmp ugt i64 %sub369, 12
  br i1 %cmp286, label %while.body287, label %while.end371, !llvm.loop !8

while.end371:                                     ; preds = %while.body287, %while.cond285.preheader
  %a.3.lcssa = phi i32 [ %add1, %while.cond285.preheader ], [ %add362, %while.body287 ]
  %b.4.lcssa = phi i32 [ %add1, %while.cond285.preheader ], [ %add368, %while.body287 ]
  %c.4.lcssa = phi i32 [ %add1, %while.cond285.preheader ], [ %xor367, %while.body287 ]
  %length.addr.2.lcssa = phi i64 [ %length, %while.cond285.preheader ], [ %sub369, %while.body287 ]
  %k284.0.lcssa = phi ptr [ %key, %while.cond285.preheader ], [ %add.ptr370, %while.body287 ]
  switch i64 %length.addr.2.lcssa, label %default.unreachable [
    i64 12, label %sw.bb372
    i64 11, label %sw.bb377
    i64 10, label %sw.bb382
    i64 9, label %sw.bb387
    i64 8, label %sw.bb391
    i64 7, label %sw.bb396
    i64 6, label %sw.bb401
    i64 5, label %sw.bb406
    i64 4, label %sw.bb410
    i64 3, label %sw.bb415
    i64 2, label %sw.bb420
    i64 1, label %sw.bb425
    i64 0, label %return
  ]

sw.bb372:                                         ; preds = %while.end371
  %arrayidx373 = getelementptr inbounds i8, ptr %k284.0.lcssa, i64 11
  %61 = load i8, ptr %arrayidx373, align 1
  %conv374 = zext i8 %61 to i32
  %shl375 = shl nuw i32 %conv374, 24
  %add376 = add i32 %shl375, %c.4.lcssa
  br label %sw.bb377

sw.bb377:                                         ; preds = %sw.bb372, %while.end371
  %c.5 = phi i32 [ %c.4.lcssa, %while.end371 ], [ %add376, %sw.bb372 ]
  %arrayidx378 = getelementptr inbounds i8, ptr %k284.0.lcssa, i64 10
  %62 = load i8, ptr %arrayidx378, align 1
  %conv379 = zext i8 %62 to i32
  %shl380 = shl nuw nsw i32 %conv379, 16
  %add381 = add i32 %shl380, %c.5
  br label %sw.bb382

sw.bb382:                                         ; preds = %sw.bb377, %while.end371
  %c.6 = phi i32 [ %c.4.lcssa, %while.end371 ], [ %add381, %sw.bb377 ]
  %arrayidx383 = getelementptr inbounds i8, ptr %k284.0.lcssa, i64 9
  %63 = load i8, ptr %arrayidx383, align 1
  %conv384 = zext i8 %63 to i32
  %shl385 = shl nuw nsw i32 %conv384, 8
  %add386 = add i32 %shl385, %c.6
  br label %sw.bb387

sw.bb387:                                         ; preds = %sw.bb382, %while.end371
  %c.7 = phi i32 [ %c.4.lcssa, %while.end371 ], [ %add386, %sw.bb382 ]
  %arrayidx388 = getelementptr inbounds i8, ptr %k284.0.lcssa, i64 8
  %64 = load i8, ptr %arrayidx388, align 1
  %conv389 = zext i8 %64 to i32
  %add390 = add i32 %c.7, %conv389
  br label %sw.bb391

sw.bb391:                                         ; preds = %sw.bb387, %while.end371
  %c.8 = phi i32 [ %c.4.lcssa, %while.end371 ], [ %add390, %sw.bb387 ]
  %arrayidx392 = getelementptr inbounds i8, ptr %k284.0.lcssa, i64 7
  %65 = load i8, ptr %arrayidx392, align 1
  %conv393 = zext i8 %65 to i32
  %shl394 = shl nuw i32 %conv393, 24
  %add395 = add i32 %shl394, %b.4.lcssa
  br label %sw.bb396

sw.bb396:                                         ; preds = %sw.bb391, %while.end371
  %b.5 = phi i32 [ %b.4.lcssa, %while.end371 ], [ %add395, %sw.bb391 ]
  %c.9 = phi i32 [ %c.4.lcssa, %while.end371 ], [ %c.8, %sw.bb391 ]
  %arrayidx397 = getelementptr inbounds i8, ptr %k284.0.lcssa, i64 6
  %66 = load i8, ptr %arrayidx397, align 1
  %conv398 = zext i8 %66 to i32
  %shl399 = shl nuw nsw i32 %conv398, 16
  %add400 = add i32 %shl399, %b.5
  br label %sw.bb401

sw.bb401:                                         ; preds = %sw.bb396, %while.end371
  %b.6 = phi i32 [ %b.4.lcssa, %while.end371 ], [ %add400, %sw.bb396 ]
  %c.10 = phi i32 [ %c.4.lcssa, %while.end371 ], [ %c.9, %sw.bb396 ]
  %arrayidx402 = getelementptr inbounds i8, ptr %k284.0.lcssa, i64 5
  %67 = load i8, ptr %arrayidx402, align 1
  %conv403 = zext i8 %67 to i32
  %shl404 = shl nuw nsw i32 %conv403, 8
  %add405 = add i32 %shl404, %b.6
  br label %sw.bb406

sw.bb406:                                         ; preds = %sw.bb401, %while.end371
  %b.7 = phi i32 [ %b.4.lcssa, %while.end371 ], [ %add405, %sw.bb401 ]
  %c.11 = phi i32 [ %c.4.lcssa, %while.end371 ], [ %c.10, %sw.bb401 ]
  %arrayidx407 = getelementptr inbounds i8, ptr %k284.0.lcssa, i64 4
  %68 = load i8, ptr %arrayidx407, align 1
  %conv408 = zext i8 %68 to i32
  %add409 = add i32 %b.7, %conv408
  br label %sw.bb410

sw.bb410:                                         ; preds = %sw.bb406, %while.end371
  %b.8 = phi i32 [ %b.4.lcssa, %while.end371 ], [ %add409, %sw.bb406 ]
  %c.12 = phi i32 [ %c.4.lcssa, %while.end371 ], [ %c.11, %sw.bb406 ]
  %arrayidx411 = getelementptr inbounds i8, ptr %k284.0.lcssa, i64 3
  %69 = load i8, ptr %arrayidx411, align 1
  %conv412 = zext i8 %69 to i32
  %shl413 = shl nuw i32 %conv412, 24
  %add414 = add i32 %shl413, %a.3.lcssa
  br label %sw.bb415

sw.bb415:                                         ; preds = %sw.bb410, %while.end371
  %a.4 = phi i32 [ %a.3.lcssa, %while.end371 ], [ %add414, %sw.bb410 ]
  %b.9 = phi i32 [ %b.4.lcssa, %while.end371 ], [ %b.8, %sw.bb410 ]
  %c.13 = phi i32 [ %c.4.lcssa, %while.end371 ], [ %c.12, %sw.bb410 ]
  %arrayidx416 = getelementptr inbounds i8, ptr %k284.0.lcssa, i64 2
  %70 = load i8, ptr %arrayidx416, align 1
  %conv417 = zext i8 %70 to i32
  %shl418 = shl nuw nsw i32 %conv417, 16
  %add419 = add i32 %shl418, %a.4
  br label %sw.bb420

sw.bb420:                                         ; preds = %sw.bb415, %while.end371
  %a.5 = phi i32 [ %a.3.lcssa, %while.end371 ], [ %add419, %sw.bb415 ]
  %b.10 = phi i32 [ %b.4.lcssa, %while.end371 ], [ %b.9, %sw.bb415 ]
  %c.14 = phi i32 [ %c.4.lcssa, %while.end371 ], [ %c.13, %sw.bb415 ]
  %arrayidx421 = getelementptr inbounds i8, ptr %k284.0.lcssa, i64 1
  %71 = load i8, ptr %arrayidx421, align 1
  %conv422 = zext i8 %71 to i32
  %shl423 = shl nuw nsw i32 %conv422, 8
  %add424 = add i32 %shl423, %a.5
  br label %sw.bb425

sw.bb425:                                         ; preds = %sw.bb420, %while.end371
  %a.6 = phi i32 [ %a.3.lcssa, %while.end371 ], [ %add424, %sw.bb420 ]
  %b.11 = phi i32 [ %b.4.lcssa, %while.end371 ], [ %b.10, %sw.bb420 ]
  %c.15 = phi i32 [ %c.4.lcssa, %while.end371 ], [ %c.14, %sw.bb420 ]
  %72 = load i8, ptr %k284.0.lcssa, align 1
  %conv427 = zext i8 %72 to i32
  %add428 = add i32 %a.6, %conv427
  br label %if.end431

default.unreachable:                              ; preds = %while.end371, %while.end175, %while.end
  unreachable

if.end431:                                        ; preds = %sw.bb277, %sw.bb273, %sw.bb260, %sw.bb245, %sw.bb225, %sw.bb203, %sw.bb176, %sw.bb425, %sw.bb, %sw.bb46, %sw.bb54, %sw.bb62, %sw.bb70, %sw.bb75, %sw.bb81, %sw.bb87, %sw.bb93, %sw.bb96, %sw.bb100, %sw.bb104
  %a.7 = phi i32 [ %add107, %sw.bb104 ], [ %add103, %sw.bb100 ], [ %add99, %sw.bb96 ], [ %add95, %sw.bb93 ], [ %add92, %sw.bb87 ], [ %add86, %sw.bb81 ], [ %add80, %sw.bb75 ], [ %add74, %sw.bb70 ], [ %add69, %sw.bb62 ], [ %add61, %sw.bb54 ], [ %add53, %sw.bb46 ], [ %add45, %sw.bb ], [ %add280, %sw.bb277 ], [ %add276, %sw.bb273 ], [ %add267, %sw.bb260 ], [ %add255, %sw.bb245 ], [ %add239, %sw.bb225 ], [ %add220, %sw.bb203 ], [ %add197, %sw.bb176 ], [ %add428, %sw.bb425 ]
  %b.12 = phi i32 [ %b.0.lcssa, %sw.bb104 ], [ %b.0.lcssa, %sw.bb100 ], [ %b.0.lcssa, %sw.bb96 ], [ %b.0.lcssa, %sw.bb93 ], [ %add90, %sw.bb87 ], [ %add84, %sw.bb81 ], [ %add78, %sw.bb75 ], [ %add72, %sw.bb70 ], [ %add67, %sw.bb62 ], [ %add59, %sw.bb54 ], [ %add51, %sw.bb46 ], [ %add43, %sw.bb ], [ %b.1.lcssa, %sw.bb277 ], [ %b.1.lcssa, %sw.bb273 ], [ %b.3, %sw.bb260 ], [ %add248, %sw.bb245 ], [ %add232, %sw.bb225 ], [ %add213, %sw.bb203 ], [ %add190, %sw.bb176 ], [ %b.11, %sw.bb425 ]
  %c.16 = phi i32 [ %c.0.lcssa, %sw.bb104 ], [ %c.0.lcssa, %sw.bb100 ], [ %c.0.lcssa, %sw.bb96 ], [ %c.0.lcssa, %sw.bb93 ], [ %c.0.lcssa, %sw.bb87 ], [ %c.0.lcssa, %sw.bb81 ], [ %c.0.lcssa, %sw.bb75 ], [ %c.0.lcssa, %sw.bb70 ], [ %add65, %sw.bb62 ], [ %add57, %sw.bb54 ], [ %add49, %sw.bb46 ], [ %add41, %sw.bb ], [ %c.1.lcssa, %sw.bb277 ], [ %c.1.lcssa, %sw.bb273 ], [ %c.1.lcssa, %sw.bb260 ], [ %c.1.lcssa, %sw.bb245 ], [ %c.3, %sw.bb225 ], [ %add206, %sw.bb203 ], [ %add183, %sw.bb176 ], [ %c.15, %sw.bb425 ]
  %xor432 = xor i32 %c.16, %b.12
  %or435 = tail call i32 @llvm.fshl.i32(i32 %b.12, i32 %b.12, i32 14)
  %sub436 = sub i32 %xor432, %or435
  %xor437 = xor i32 %sub436, %a.7
  %or440 = tail call i32 @llvm.fshl.i32(i32 %sub436, i32 %sub436, i32 11)
  %sub441 = sub i32 %xor437, %or440
  %xor442 = xor i32 %sub441, %b.12
  %or445 = tail call i32 @llvm.fshl.i32(i32 %sub441, i32 %sub441, i32 25)
  %sub446 = sub i32 %xor442, %or445
  %xor447 = xor i32 %sub446, %sub436
  %or450 = tail call i32 @llvm.fshl.i32(i32 %sub446, i32 %sub446, i32 16)
  %sub451 = sub i32 %xor447, %or450
  %xor452 = xor i32 %sub451, %sub441
  %or455 = tail call i32 @llvm.fshl.i32(i32 %sub451, i32 %sub451, i32 4)
  %sub456 = sub i32 %xor452, %or455
  %xor457 = xor i32 %sub456, %sub446
  %or460 = tail call i32 @llvm.fshl.i32(i32 %sub456, i32 %sub456, i32 14)
  %sub461 = sub i32 %xor457, %or460
  %xor462 = xor i32 %sub461, %sub451
  %or465 = tail call i32 @llvm.fshl.i32(i32 %sub461, i32 %sub461, i32 24)
  %sub466 = sub i32 %xor462, %or465
  br label %return

return:                                           ; preds = %while.end371, %while.end175, %while.end, %if.end431
  %retval.0 = phi i32 [ %sub466, %if.end431 ], [ %c.0.lcssa, %while.end ], [ %c.1.lcssa, %while.end175 ], [ %c.4.lcssa, %while.end371 ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hashes.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
