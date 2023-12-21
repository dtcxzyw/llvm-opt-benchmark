; ModuleID = 'bench/brotli/original/transform.c.ll'
source_filename = "bench/brotli/original/transform.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BrotliTransforms = type { i16, ptr, ptr, i32, ptr, ptr, [10 x i16] }

@kBrotliTransforms = internal constant %struct.BrotliTransforms { i16 217, ptr @kPrefixSuffix, ptr @kPrefixSuffixMap, i32 121, ptr @kTransformsData, ptr null, [10 x i16] [i16 0, i16 12, i16 27, i16 23, i16 42, i16 63, i16 56, i16 48, i16 59, i16 64] }, align 8
@kPrefixSuffix = internal constant [217 x i8] c"\01 \02, \08 of the \04 of \02s \01.\05 and \04 in \01\22\04 to \02\22>\01\0A\02. \01]\05 for \03 a \06 that \01'\06 with \06 from \04 by \01(\06. The \04 on \04 as \04 is \04ing \02\0A\09\01:\03ed \02=\22\04 at \03ly \01,\02='\05.com/\07. This \05 not \03er \03al \04ful \04ive \05less \04est \04ize \02\C2\A0\04ous \05 the \02e \00", align 16
@kPrefixSuffixMap = internal constant [50 x i16] [i16 0, i16 2, i16 5, i16 14, i16 19, i16 22, i16 24, i16 30, i16 35, i16 37, i16 42, i16 45, i16 47, i16 50, i16 52, i16 58, i16 62, i16 69, i16 71, i16 78, i16 85, i16 90, i16 92, i16 99, i16 104, i16 109, i16 114, i16 119, i16 122, i16 124, i16 128, i16 131, i16 136, i16 140, i16 142, i16 145, i16 151, i16 159, i16 165, i16 169, i16 173, i16 178, i16 183, i16 189, i16 194, i16 199, i16 202, i16 207, i16 213, i16 216], align 16
@kTransformsData = internal constant [363 x i8] c"1\0011\00\00\00\00\001\0C11\0A\001\00/\00\001\04\00\001\00\031\0A11\00\061\0D11\011\01\00\001\00\01\00\0A\001\00\071\00\090\00\001\00\081\00\051\00\0A1\00\0B1\0311\00\0D1\00\0E1\0E11\0211\00\0F1\00\10\00\0A11\00\0C\05\001\00\00\011\0F11\00\121\00\111\00\131\00\141\1011\111/\0011\0411\00\161\0B11\00\171\00\181\00\191\0711\01\1A1\00\1B1\00\1C\00\00\0C1\00\1D1\1411\1211\0611\00\151\0A\011\0811\00\1F1\00 /\00\031\0511\091\00\0A\011\0A\08\05\00\151\0B\001\0A\0A1\00\1E\00\00\05#\001/\00\021\0A\111\00$1\00!\05\00\001\0A\151\0A\051\00%\00\00\1E1\00&\00\0B\001\00'\00\0B11\00\221\0B\081\0A\0C\00\00\151\00(\00\0A\0C1\00)1\00*1\0B\111\00+\00\0A\051\0B\0A\00\00\221\0A!1\00,1\0B\05-\001\00\00!1\0A\1E1\0B\1E1\00.1\0B\011\0A\22\00\0A!\00\0B\1E\00\0B\011\0B!1\0B\151\0B\0C\00\0B\051\0B\22\00\0B\0C\00\0A\1E\00\0B\22\00\0A\22", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BrotliGetTransforms() local_unnamed_addr #0 {
entry:
  ret ptr @kBrotliTransforms
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @BrotliTransformDictionaryWord(ptr nocapture noundef %dst, ptr nocapture noundef readonly %word, i32 noundef %len, ptr nocapture noundef readonly %transforms, i32 noundef %transform_idx) local_unnamed_addr #1 {
entry:
  %prefix_suffix = getelementptr inbounds i8, ptr %transforms, i64 8
  %0 = load ptr, ptr %prefix_suffix, align 8
  %prefix_suffix_map = getelementptr inbounds i8, ptr %transforms, i64 16
  %1 = load ptr, ptr %prefix_suffix_map, align 8
  %transforms1 = getelementptr inbounds i8, ptr %transforms, i64 32
  %2 = load ptr, ptr %transforms1, align 8
  %mul = mul nsw i32 %transform_idx, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %idxprom2 = zext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %1, i64 %idxprom2
  %4 = load i16, ptr %arrayidx3, align 2
  %idxprom4 = zext i16 %4 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %0, i64 %idxprom4
  %arrayidx10 = getelementptr i8, ptr %arrayidx, i64 1
  %5 = load i8, ptr %arrayidx10, align 1
  %arrayidx17 = getelementptr i8, ptr %arrayidx, i64 2
  %6 = load i8, ptr %arrayidx17, align 1
  %idxprom18 = zext i8 %6 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %1, i64 %idxprom18
  %7 = load i16, ptr %arrayidx19, align 2
  %idxprom20 = zext i16 %7 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %0, i64 %idxprom20
  %8 = load i8, ptr %arrayidx5, align 1
  %tobool.not72 = icmp eq i8 %8, 0
  br i1 %tobool.not72, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %conv = zext i8 %8 to i32
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx5.pn74 = phi ptr [ %arrayidx5, %while.body.preheader ], [ %prefix.0, %while.body ]
  %prefix_len.073 = phi i32 [ %conv, %while.body.preheader ], [ %dec, %while.body ]
  %prefix.0 = getelementptr inbounds i8, ptr %arrayidx5.pn74, i64 1
  %dec = add nsw i32 %prefix_len.073, -1
  %9 = load i8, ptr %prefix.0, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx24 = getelementptr inbounds i8, ptr %dst, i64 %indvars.iv
  store i8 %9, ptr %arrayidx24, align 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !4

while.end.loopexit:                               ; preds = %while.body
  %10 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %idx.0.lcssa = phi i32 [ 0, %entry ], [ %10, %while.end.loopexit ]
  %conv25 = zext i8 %5 to i32
  %cmp = icmp ult i8 %5, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %sub = sub nsw i32 %len, %conv25
  br label %if.end34

if.else:                                          ; preds = %while.end
  %11 = add i8 %5, -12
  %or.cond = icmp ult i8 %11, 9
  br i1 %or.cond, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.else
  %sub32 = add nsw i32 %conv25, -11
  %idx.ext = zext nneg i32 %sub32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %word, i64 %idx.ext
  %sub33 = sub nsw i32 %len, %sub32
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then31, %if.then
  %len.addr.0 = phi i32 [ %sub, %if.then ], [ %sub33, %if.then31 ], [ %len, %if.else ]
  %word.addr.0 = phi ptr [ %word, %if.then ], [ %add.ptr, %if.then31 ], [ %word, %if.else ]
  %cmp3676 = icmp sgt i32 %len.addr.0, 0
  br i1 %cmp3676, label %while.body38.preheader, label %while.end45

while.body38.preheader:                           ; preds = %if.end34
  %12 = zext nneg i32 %idx.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %len.addr.0 to i64
  br label %while.body38

while.body38:                                     ; preds = %while.body38.preheader, %while.body38
  %indvars.iv95 = phi i64 [ 0, %while.body38.preheader ], [ %indvars.iv.next96, %while.body38 ]
  %indvars.iv93 = phi i64 [ %12, %while.body38.preheader ], [ %indvars.iv.next94, %while.body38 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %arrayidx41 = getelementptr inbounds i8, ptr %word.addr.0, i64 %indvars.iv95
  %13 = load i8, ptr %arrayidx41, align 1
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %arrayidx44 = getelementptr inbounds i8, ptr %dst, i64 %indvars.iv93
  store i8 %13, ptr %arrayidx44, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %while.end45.loopexit, label %while.body38, !llvm.loop !6

while.end45.loopexit:                             ; preds = %while.body38
  %14 = trunc i64 %indvars.iv.next94 to i32
  br label %while.end45

while.end45:                                      ; preds = %while.end45.loopexit, %if.end34
  %idx.1.lcssa = phi i32 [ %idx.0.lcssa, %if.end34 ], [ %14, %while.end45.loopexit ]
  switch i8 %5, label %if.end123 [
    i8 10, label %if.then48
    i8 11, label %if.then55
    i8 21, label %if.then71
    i8 22, label %if.then91
  ]

if.then48:                                        ; preds = %while.end45
  %sub49 = sub nsw i32 %idx.1.lcssa, %len.addr.0
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %dst, i64 %idxprom50
  %15 = load i8, ptr %arrayidx51, align 1
  %cmp.i = icmp ult i8 %15, -64
  br i1 %cmp.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %if.then48
  %16 = add i8 %15, -97
  %or.cond.i = icmp ult i8 %16, 26
  br i1 %or.cond.i, label %if.then10.i, label %if.end123

if.then10.i:                                      ; preds = %if.then.i
  %17 = and i8 %15, 95
  store i8 %17, ptr %arrayidx51, align 1
  br label %if.end123

if.end14.i:                                       ; preds = %if.then48
  %cmp17.i = icmp ult i8 %15, -32
  br i1 %cmp17.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %if.end14.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %arrayidx51, i64 1
  %18 = load i8, ptr %arrayidx20.i, align 1
  %19 = xor i8 %18, 32
  store i8 %19, ptr %arrayidx20.i, align 1
  br label %if.end123

if.end24.i:                                       ; preds = %if.end14.i
  %arrayidx25.i = getelementptr inbounds i8, ptr %arrayidx51, i64 2
  %20 = load i8, ptr %arrayidx25.i, align 1
  %21 = xor i8 %20, 5
  store i8 %21, ptr %arrayidx25.i, align 1
  br label %if.end123

if.then55:                                        ; preds = %while.end45
  br i1 %cmp3676, label %while.body62.preheader, label %if.end123

while.body62.preheader:                           ; preds = %if.then55
  %sub56 = sub nsw i32 %idx.1.lcssa, %len.addr.0
  %idxprom57 = sext i32 %sub56 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %dst, i64 %idxprom57
  br label %while.body62

while.body62:                                     ; preds = %while.body62.preheader, %ToUpperCase.exit70
  %len.addr.185 = phi i32 [ %sub66, %ToUpperCase.exit70 ], [ %len.addr.0, %while.body62.preheader ]
  %uppercase.084 = phi ptr [ %add.ptr65, %ToUpperCase.exit70 ], [ %arrayidx58, %while.body62.preheader ]
  %22 = load i8, ptr %uppercase.084, align 1
  %cmp.i59 = icmp ult i8 %22, -64
  br i1 %cmp.i59, label %if.then.i67, label %if.end14.i60

if.then.i67:                                      ; preds = %while.body62
  %23 = add i8 %22, -97
  %or.cond.i68 = icmp ult i8 %23, 26
  br i1 %or.cond.i68, label %if.then10.i69, label %ToUpperCase.exit70

if.then10.i69:                                    ; preds = %if.then.i67
  %24 = and i8 %22, 95
  store i8 %24, ptr %uppercase.084, align 1
  br label %ToUpperCase.exit70

if.end14.i60:                                     ; preds = %while.body62
  %cmp17.i61 = icmp ult i8 %22, -32
  br i1 %cmp17.i61, label %if.then19.i65, label %if.end24.i62

if.then19.i65:                                    ; preds = %if.end14.i60
  %arrayidx20.i66 = getelementptr inbounds i8, ptr %uppercase.084, i64 1
  %25 = load i8, ptr %arrayidx20.i66, align 1
  %26 = xor i8 %25, 32
  store i8 %26, ptr %arrayidx20.i66, align 1
  br label %ToUpperCase.exit70

if.end24.i62:                                     ; preds = %if.end14.i60
  %arrayidx25.i63 = getelementptr inbounds i8, ptr %uppercase.084, i64 2
  %27 = load i8, ptr %arrayidx25.i63, align 1
  %28 = xor i8 %27, 5
  store i8 %28, ptr %arrayidx25.i63, align 1
  br label %ToUpperCase.exit70

ToUpperCase.exit70:                               ; preds = %if.then.i67, %if.then10.i69, %if.then19.i65, %if.end24.i62
  %retval.0.i64 = phi i32 [ 2, %if.then19.i65 ], [ 3, %if.end24.i62 ], [ 1, %if.then10.i69 ], [ 1, %if.then.i67 ]
  %idx.ext64 = zext nneg i32 %retval.0.i64 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %uppercase.084, i64 %idx.ext64
  %sub66 = sub nsw i32 %len.addr.185, %retval.0.i64
  %cmp60 = icmp sgt i32 %sub66, 0
  br i1 %cmp60, label %while.body62, label %if.end123, !llvm.loop !7

if.then71:                                        ; preds = %while.end45
  %params = getelementptr inbounds i8, ptr %transforms, i64 40
  %29 = load ptr, ptr %params, align 8
  %mul72 = shl nsw i32 %transform_idx, 1
  %idxprom73 = sext i32 %mul72 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %29, i64 %idxprom73
  %30 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %30 to i16
  %add78 = or disjoint i32 %mul72, 1
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %29, i64 %idxprom79
  %31 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %31 to i16
  %shl = shl nuw i16 %conv81, 8
  %add82 = or disjoint i16 %shl, %conv75
  %sub84 = sub nsw i32 %idx.1.lcssa, %len.addr.0
  %idxprom85 = sext i32 %sub84 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %dst, i64 %idxprom85
  %call87 = tail call fastcc i32 @Shift(ptr noundef %arrayidx86, i32 noundef %len.addr.0, i16 noundef zeroext %add82)
  br label %if.end123

if.then91:                                        ; preds = %while.end45
  %params93 = getelementptr inbounds i8, ptr %transforms, i64 40
  %32 = load ptr, ptr %params93, align 8
  %mul94 = shl nsw i32 %transform_idx, 1
  %idxprom95 = sext i32 %mul94 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %32, i64 %idxprom95
  %33 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %33 to i16
  %add100 = or disjoint i32 %mul94, 1
  %idxprom101 = sext i32 %add100 to i64
  %arrayidx102 = getelementptr inbounds i8, ptr %32, i64 %idxprom101
  %34 = load i8, ptr %arrayidx102, align 1
  %conv103 = zext i8 %34 to i16
  %shl104 = shl nuw i16 %conv103, 8
  %add105 = or disjoint i16 %shl104, %conv97
  br i1 %cmp3676, label %while.body113.preheader, label %if.end123

while.body113.preheader:                          ; preds = %if.then91
  %sub107 = sub nsw i32 %idx.1.lcssa, %len.addr.0
  %idxprom108 = sext i32 %sub107 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %dst, i64 %idxprom108
  br label %while.body113

while.body113:                                    ; preds = %while.body113.preheader, %while.body113
  %shift.082 = phi ptr [ %add.ptr117, %while.body113 ], [ %arrayidx109, %while.body113.preheader ]
  %len.addr.281 = phi i32 [ %sub118, %while.body113 ], [ %len.addr.0, %while.body113.preheader ]
  %call115 = tail call fastcc i32 @Shift(ptr noundef %shift.082, i32 noundef %len.addr.281, i16 noundef zeroext %add105)
  %idx.ext116 = sext i32 %call115 to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %shift.082, i64 %idx.ext116
  %sub118 = sub nsw i32 %len.addr.281, %call115
  %cmp111 = icmp sgt i32 %sub118, 0
  br i1 %cmp111, label %while.body113, label %if.end123, !llvm.loop !8

if.end123:                                        ; preds = %while.body113, %ToUpperCase.exit70, %if.then91, %if.then55, %if.end24.i, %if.then19.i, %if.then10.i, %if.then.i, %while.end45, %if.then71
  %35 = load i8, ptr %arrayidx21, align 1
  %tobool128.not86 = icmp eq i8 %35, 0
  br i1 %tobool128.not86, label %while.end134, label %while.body129.preheader

while.body129.preheader:                          ; preds = %if.end123
  %conv125 = zext i8 %35 to i32
  %36 = zext i32 %idx.1.lcssa to i64
  br label %while.body129

while.body129:                                    ; preds = %while.body129.preheader, %while.body129
  %indvars.iv101 = phi i64 [ %36, %while.body129.preheader ], [ %indvars.iv.next102, %while.body129 ]
  %suffix_len.089 = phi i32 [ %conv125, %while.body129.preheader ], [ %dec127, %while.body129 ]
  %arrayidx21.pn87 = phi ptr [ %arrayidx21, %while.body129.preheader ], [ %suffix.0, %while.body129 ]
  %suffix.0 = getelementptr inbounds i8, ptr %arrayidx21.pn87, i64 1
  %dec127 = add nsw i32 %suffix_len.089, -1
  %37 = load i8, ptr %suffix.0, align 1
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %arrayidx133 = getelementptr inbounds i8, ptr %dst, i64 %indvars.iv101
  store i8 %37, ptr %arrayidx133, align 1
  %tobool128.not = icmp eq i32 %dec127, 0
  br i1 %tobool128.not, label %while.end134.loopexit, label %while.body129, !llvm.loop !9

while.end134.loopexit:                            ; preds = %while.body129
  %38 = trunc i64 %indvars.iv.next102 to i32
  br label %while.end134

while.end134:                                     ; preds = %while.end134.loopexit, %if.end123
  %idx.2.lcssa = phi i32 [ %idx.1.lcssa, %if.end123 ], [ %38, %while.end134.loopexit ]
  ret i32 %idx.2.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @Shift(ptr nocapture noundef %word, i32 noundef %word_len, i16 noundef zeroext %parameter) unnamed_addr #2 {
entry:
  %conv = zext i16 %parameter to i32
  %and = and i32 %conv, 32767
  %and2 = and i32 %conv, 32768
  %reass.sub = sub nsw i32 %and, %and2
  %add = add nsw i32 %reass.sub, 16777216
  %0 = load i8, ptr %word, align 1
  %conv3 = zext i8 %0 to i32
  %cmp = icmp sgt i8 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = trunc i16 %parameter to i8
  %2 = add i8 %0, %1
  %conv9 = and i8 %2, 127
  store i8 %conv9, ptr %word, align 1
  br label %return

if.else:                                          ; preds = %entry
  %cmp13 = icmp ult i8 %0, -64
  br i1 %cmp13, label %return, label %if.else16

if.else16:                                        ; preds = %if.else
  %cmp19 = icmp ult i8 %0, -32
  br i1 %cmp19, label %if.then21, label %if.else43

if.then21:                                        ; preds = %if.else16
  %cmp22 = icmp slt i32 %word_len, 2
  br i1 %cmp22, label %return, label %if.end

if.end:                                           ; preds = %if.then21
  %arrayidx25 = getelementptr inbounds i8, ptr %word, i64 1
  %3 = load i8, ptr %arrayidx25, align 1
  %4 = and i8 %3, 63
  %and27 = zext nneg i8 %4 to i32
  %and30 = shl nuw nsw i32 %conv3, 6
  %shl = and i32 %and30, 1984
  %or = or disjoint i32 %shl, %and27
  %add31 = add nuw nsw i32 %or, %add
  %shr = lshr i32 %add31, 6
  %5 = trunc i32 %shr to i8
  %6 = and i8 %5, 31
  %conv34 = or disjoint i8 %6, -64
  store i8 %conv34, ptr %word, align 1
  %7 = and i8 %3, -64
  %8 = trunc i32 %add31 to i8
  %9 = and i8 %8, 63
  %conv41 = or disjoint i8 %9, %7
  store i8 %conv41, ptr %arrayidx25, align 1
  br label %return

if.else43:                                        ; preds = %if.else16
  %cmp46 = icmp ult i8 %0, -16
  br i1 %cmp46, label %if.then48, label %if.else87

if.then48:                                        ; preds = %if.else43
  %cmp49 = icmp slt i32 %word_len, 3
  br i1 %cmp49, label %return, label %if.end52

if.end52:                                         ; preds = %if.then48
  %arrayidx53 = getelementptr inbounds i8, ptr %word, i64 2
  %10 = load i8, ptr %arrayidx53, align 1
  %11 = and i8 %10, 63
  %and55 = zext nneg i8 %11 to i32
  %arrayidx56 = getelementptr inbounds i8, ptr %word, i64 1
  %12 = load i8, ptr %arrayidx56, align 1
  %13 = and i8 %12, 63
  %and58 = zext nneg i8 %13 to i32
  %shl59 = shl nuw nsw i32 %and58, 6
  %and63 = shl nuw nsw i32 %conv3, 12
  %shl64 = and i32 %and63, 61440
  %or65 = add nuw nsw i32 %shl64, %add
  %or60 = add nuw nsw i32 %or65, %and55
  %add66 = add nuw nsw i32 %or60, %shl59
  %shr67 = lshr i32 %add66, 12
  %14 = trunc i32 %shr67 to i8
  %15 = and i8 %14, 15
  %conv70 = or disjoint i8 %15, -32
  store i8 %conv70, ptr %word, align 1
  %16 = and i8 %12, -64
  %shr75 = lshr i32 %add66, 6
  %17 = trunc i32 %shr75 to i8
  %18 = and i8 %17, 63
  %conv78 = or disjoint i8 %18, %16
  store i8 %conv78, ptr %arrayidx56, align 1
  %19 = and i8 %10, -64
  %20 = trunc i32 %or60 to i8
  %21 = and i8 %20, 63
  %conv85 = or disjoint i8 %21, %19
  store i8 %conv85, ptr %arrayidx53, align 1
  br label %return

if.else87:                                        ; preds = %if.else43
  %cmp90 = icmp ult i8 %0, -8
  br i1 %cmp90, label %if.then92, label %return

if.then92:                                        ; preds = %if.else87
  %cmp93 = icmp slt i32 %word_len, 4
  br i1 %cmp93, label %return, label %if.end96

if.end96:                                         ; preds = %if.then92
  %arrayidx97 = getelementptr inbounds i8, ptr %word, i64 3
  %22 = load i8, ptr %arrayidx97, align 1
  %23 = and i8 %22, 63
  %and99 = zext nneg i8 %23 to i32
  %arrayidx100 = getelementptr inbounds i8, ptr %word, i64 2
  %24 = load i8, ptr %arrayidx100, align 1
  %25 = and i8 %24, 63
  %and102 = zext nneg i8 %25 to i32
  %shl103 = shl nuw nsw i32 %and102, 6
  %arrayidx105 = getelementptr inbounds i8, ptr %word, i64 1
  %26 = load i8, ptr %arrayidx105, align 1
  %27 = and i8 %26, 63
  %and107 = zext nneg i8 %27 to i32
  %shl108 = shl nuw nsw i32 %and107, 12
  %and112 = shl nuw nsw i32 %conv3, 18
  %shl113 = and i32 %and112, 1835008
  %or114 = add nuw nsw i32 %shl113, %add
  %or104 = add nuw nsw i32 %or114, %and99
  %or109 = add nuw nsw i32 %or104, %shl103
  %add115 = add nuw nsw i32 %or109, %shl108
  %shr116 = lshr i32 %add115, 18
  %28 = trunc i32 %shr116 to i8
  %29 = and i8 %28, 7
  %conv119 = or disjoint i8 %29, -16
  store i8 %conv119, ptr %word, align 1
  %30 = and i8 %26, -64
  %shr124 = lshr i32 %add115, 12
  %31 = trunc i32 %shr124 to i8
  %32 = and i8 %31, 63
  %conv127 = or disjoint i8 %32, %30
  store i8 %conv127, ptr %arrayidx105, align 1
  %33 = and i8 %24, -64
  %shr132 = lshr i32 %or109, 6
  %34 = trunc i32 %shr132 to i8
  %35 = and i8 %34, 63
  %conv135 = or disjoint i8 %35, %33
  store i8 %conv135, ptr %arrayidx100, align 1
  %36 = and i8 %22, -64
  %37 = trunc i32 %or104 to i8
  %38 = and i8 %37, 63
  %conv142 = or disjoint i8 %38, %36
  store i8 %conv142, ptr %arrayidx97, align 1
  br label %return

return:                                           ; preds = %if.else87, %if.then92, %if.then48, %if.then21, %if.else, %if.end96, %if.end52, %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 2, %if.end ], [ 3, %if.end52 ], [ 4, %if.end96 ], [ 1, %if.else ], [ 1, %if.then21 ], [ %word_len, %if.then48 ], [ %word_len, %if.then92 ], [ 1, %if.else87 ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !5}
