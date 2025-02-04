; ModuleID = 'bench/libquic/original/cast.ll'
source_filename = "bench/libquic/original/cast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CAST_S_table0 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table1 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table2 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table3 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table4 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table5 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table6 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table7 = external local_unnamed_addr constant [256 x i32], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @CAST_ecb_encrypt(ptr noundef readonly captures(none) %in, ptr noundef writeonly captures(none) initializes((0, 8)) %out, ptr noundef readonly captures(none) %ks, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %d = alloca [2 x i32], align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in, i64 1
  %0 = load i8, ptr %in, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %in, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv3 = zext i8 %1 to i32
  %shl4 = shl nuw nsw i32 %conv3, 16
  %or = or disjoint i32 %shl4, %shl
  %incdec.ptr8 = getelementptr inbounds nuw i8, ptr %in, i64 3
  %2 = load i8, ptr %incdec.ptr2, align 1
  %conv9 = zext i8 %2 to i32
  %shl10 = shl nuw nsw i32 %conv9, 8
  %or13 = or disjoint i32 %shl10, %or
  %incdec.ptr15 = getelementptr inbounds nuw i8, ptr %in, i64 4
  %3 = load i8, ptr %incdec.ptr8, align 1
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %or13, %4
  store i32 %5, ptr %d, align 4
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %in, i64 5
  %6 = load i8, ptr %incdec.ptr15, align 1
  %conv22 = zext i8 %6 to i32
  %shl23 = shl nuw i32 %conv22, 24
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %in, i64 6
  %7 = load i8, ptr %incdec.ptr21, align 1
  %conv27 = zext i8 %7 to i32
  %shl28 = shl nuw nsw i32 %conv27, 16
  %or31 = or disjoint i32 %shl28, %shl23
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %in, i64 7
  %8 = load i8, ptr %incdec.ptr26, align 1
  %conv34 = zext i8 %8 to i32
  %shl35 = shl nuw nsw i32 %conv34, 8
  %or38 = or disjoint i32 %shl35, %or31
  %9 = load i8, ptr %incdec.ptr33, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %or38, %10
  store i32 %11, ptr %arrayidx25, align 4
  %tobool.not = icmp eq i32 %enc, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @CAST_encrypt(ptr noundef nonnull %d, ptr noundef %ks)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @CAST_decrypt(ptr noundef nonnull %d, ptr noundef %ks)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %d, align 4
  %shr = lshr i32 %12, 24
  %conv48 = trunc nuw i32 %shr to i8
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 %conv48, ptr %out, align 1
  %shr51 = lshr i32 %12, 16
  %conv53 = trunc i32 %shr51 to i8
  %incdec.ptr54 = getelementptr inbounds nuw i8, ptr %out, i64 2
  store i8 %conv53, ptr %incdec.ptr49, align 1
  %shr56 = lshr i32 %12, 8
  %conv58 = trunc i32 %shr56 to i8
  %incdec.ptr59 = getelementptr inbounds nuw i8, ptr %out, i64 3
  store i8 %conv58, ptr %incdec.ptr54, align 1
  %conv62 = trunc i32 %12 to i8
  %incdec.ptr63 = getelementptr inbounds nuw i8, ptr %out, i64 4
  store i8 %conv62, ptr %incdec.ptr59, align 1
  %13 = load i32, ptr %arrayidx25, align 4
  %shr65 = lshr i32 %13, 24
  %conv67 = trunc nuw i32 %shr65 to i8
  %incdec.ptr68 = getelementptr inbounds nuw i8, ptr %out, i64 5
  store i8 %conv67, ptr %incdec.ptr63, align 1
  %shr70 = lshr i32 %13, 16
  %conv72 = trunc i32 %shr70 to i8
  %incdec.ptr73 = getelementptr inbounds nuw i8, ptr %out, i64 6
  store i8 %conv72, ptr %incdec.ptr68, align 1
  %shr75 = lshr i32 %13, 8
  %conv77 = trunc i32 %shr75 to i8
  %incdec.ptr78 = getelementptr inbounds nuw i8, ptr %out, i64 7
  store i8 %conv77, ptr %incdec.ptr73, align 1
  %conv81 = trunc i32 %13 to i8
  store i8 %conv81, ptr %incdec.ptr78, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @CAST_encrypt(ptr noundef captures(none) %data, ptr noundef readonly captures(none) %key) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %data, align 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %data, i64 4
  %1 = load i32, ptr %arrayidx3, align 4
  %2 = load i32, ptr %key, align 4
  %add = add i32 %2, %1
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %key, i64 4
  %3 = load i32, ptr %arrayidx5, align 4
  %or = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 %3)
  %shr10 = lshr i32 %or, 8
  %and11 = and i32 %shr10, 255
  %idxprom = zext nneg i32 %and11 to i64
  %arrayidx12 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx12, align 4
  %and13 = and i32 %or, 255
  %idxprom14 = zext nneg i32 %and13 to i64
  %arrayidx15 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom14
  %5 = load i32, ptr %arrayidx15, align 4
  %shr16 = lshr i32 %or, 24
  %idxprom18 = zext nneg i32 %shr16 to i64
  %arrayidx19 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom18
  %6 = load i32, ptr %arrayidx19, align 4
  %shr20 = lshr i32 %or, 16
  %and21 = and i32 %shr20, 255
  %idxprom22 = zext nneg i32 %and21 to i64
  %arrayidx23 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom22
  %7 = load i32, ptr %arrayidx23, align 4
  %xor = xor i32 %5, %4
  %sub27.narrow = sub i32 %xor, %6
  %add30.narrow = add i32 %sub27.narrow, %7
  %xor33179 = xor i32 %add30.narrow, %0
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %8 = load i32, ptr %arrayidx39, align 4
  %xor40 = xor i32 %xor33179, %8
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %key, i64 12
  %9 = load i32, ptr %arrayidx42, align 4
  %or48 = tail call i32 @llvm.fshl.i32(i32 %xor40, i32 %xor40, i32 %9)
  %shr52 = lshr i32 %or48, 8
  %and53 = and i32 %shr52, 255
  %idxprom54 = zext nneg i32 %and53 to i64
  %arrayidx55 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom54
  %10 = load i32, ptr %arrayidx55, align 4
  %and56 = and i32 %or48, 255
  %idxprom57 = zext nneg i32 %and56 to i64
  %arrayidx58 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom57
  %11 = load i32, ptr %arrayidx58, align 4
  %shr59 = lshr i32 %or48, 24
  %idxprom61 = zext nneg i32 %shr59 to i64
  %arrayidx62 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom61
  %12 = load i32, ptr %arrayidx62, align 4
  %shr63 = lshr i32 %or48, 16
  %and64 = and i32 %shr63, 255
  %idxprom65 = zext nneg i32 %and64 to i64
  %arrayidx66 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom65
  %13 = load i32, ptr %arrayidx66, align 4
  %sub67 = sub i32 %10, %11
  %add71.narrow = add i32 %sub67, %12
  %14 = xor i32 %13, %add71.narrow
  %xor77181 = xor i32 %14, %1
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %15 = load i32, ptr %arrayidx83, align 4
  %sub84 = sub i32 %15, %xor77181
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %key, i64 20
  %16 = load i32, ptr %arrayidx86, align 4
  %or92 = tail call i32 @llvm.fshl.i32(i32 %sub84, i32 %sub84, i32 %16)
  %shr96 = lshr i32 %or92, 8
  %and97 = and i32 %shr96, 255
  %idxprom98 = zext nneg i32 %and97 to i64
  %arrayidx99 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom98
  %17 = load i32, ptr %arrayidx99, align 4
  %and100 = and i32 %or92, 255
  %idxprom101 = zext nneg i32 %and100 to i64
  %arrayidx102 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom101
  %18 = load i32, ptr %arrayidx102, align 4
  %shr103 = lshr i32 %or92, 24
  %idxprom105 = zext nneg i32 %shr103 to i64
  %arrayidx106 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom105
  %19 = load i32, ptr %arrayidx106, align 4
  %shr107 = lshr i32 %or92, 16
  %and108 = and i32 %shr107, 255
  %idxprom109 = zext nneg i32 %and108 to i64
  %arrayidx110 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom109
  %20 = load i32, ptr %arrayidx110, align 4
  %add111 = add i32 %18, %17
  %xor115182 = xor i32 %add111, %19
  %sub118.narrow = sub i32 %xor115182, %20
  %xor121183 = xor i32 %sub118.narrow, %xor33179
  %arrayidx127 = getelementptr inbounds nuw i8, ptr %key, i64 24
  %21 = load i32, ptr %arrayidx127, align 4
  %add128 = add i32 %xor121183, %21
  %arrayidx130 = getelementptr inbounds nuw i8, ptr %key, i64 28
  %22 = load i32, ptr %arrayidx130, align 4
  %or136 = tail call i32 @llvm.fshl.i32(i32 %add128, i32 %add128, i32 %22)
  %shr140 = lshr i32 %or136, 8
  %and141 = and i32 %shr140, 255
  %idxprom142 = zext nneg i32 %and141 to i64
  %arrayidx143 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom142
  %23 = load i32, ptr %arrayidx143, align 4
  %and144 = and i32 %or136, 255
  %idxprom145 = zext nneg i32 %and144 to i64
  %arrayidx146 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom145
  %24 = load i32, ptr %arrayidx146, align 4
  %shr147 = lshr i32 %or136, 24
  %idxprom149 = zext nneg i32 %shr147 to i64
  %arrayidx150 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom149
  %25 = load i32, ptr %arrayidx150, align 4
  %shr151 = lshr i32 %or136, 16
  %and152 = and i32 %shr151, 255
  %idxprom153 = zext nneg i32 %and152 to i64
  %arrayidx154 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom153
  %26 = load i32, ptr %arrayidx154, align 4
  %xor155 = xor i32 %24, %23
  %sub159.narrow = sub i32 %xor155, %25
  %add162.narrow = add i32 %sub159.narrow, %26
  %xor165184 = xor i32 %add162.narrow, %xor77181
  %arrayidx171 = getelementptr inbounds nuw i8, ptr %key, i64 32
  %27 = load i32, ptr %arrayidx171, align 4
  %xor172 = xor i32 %xor165184, %27
  %arrayidx174 = getelementptr inbounds nuw i8, ptr %key, i64 36
  %28 = load i32, ptr %arrayidx174, align 4
  %or180 = tail call i32 @llvm.fshl.i32(i32 %xor172, i32 %xor172, i32 %28)
  %shr184 = lshr i32 %or180, 8
  %and185 = and i32 %shr184, 255
  %idxprom186 = zext nneg i32 %and185 to i64
  %arrayidx187 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom186
  %29 = load i32, ptr %arrayidx187, align 4
  %and188 = and i32 %or180, 255
  %idxprom189 = zext nneg i32 %and188 to i64
  %arrayidx190 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom189
  %30 = load i32, ptr %arrayidx190, align 4
  %shr191 = lshr i32 %or180, 24
  %idxprom193 = zext nneg i32 %shr191 to i64
  %arrayidx194 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom193
  %31 = load i32, ptr %arrayidx194, align 4
  %shr195 = lshr i32 %or180, 16
  %and196 = and i32 %shr195, 255
  %idxprom197 = zext nneg i32 %and196 to i64
  %arrayidx198 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom197
  %32 = load i32, ptr %arrayidx198, align 4
  %sub199 = sub i32 %29, %30
  %add203.narrow = add i32 %sub199, %31
  %33 = xor i32 %32, %add203.narrow
  %xor209186 = xor i32 %33, %xor121183
  %arrayidx215 = getelementptr inbounds nuw i8, ptr %key, i64 40
  %34 = load i32, ptr %arrayidx215, align 4
  %sub216 = sub i32 %34, %xor209186
  %arrayidx218 = getelementptr inbounds nuw i8, ptr %key, i64 44
  %35 = load i32, ptr %arrayidx218, align 4
  %or224 = tail call i32 @llvm.fshl.i32(i32 %sub216, i32 %sub216, i32 %35)
  %shr228 = lshr i32 %or224, 8
  %and229 = and i32 %shr228, 255
  %idxprom230 = zext nneg i32 %and229 to i64
  %arrayidx231 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom230
  %36 = load i32, ptr %arrayidx231, align 4
  %and232 = and i32 %or224, 255
  %idxprom233 = zext nneg i32 %and232 to i64
  %arrayidx234 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom233
  %37 = load i32, ptr %arrayidx234, align 4
  %shr235 = lshr i32 %or224, 24
  %idxprom237 = zext nneg i32 %shr235 to i64
  %arrayidx238 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom237
  %38 = load i32, ptr %arrayidx238, align 4
  %shr239 = lshr i32 %or224, 16
  %and240 = and i32 %shr239, 255
  %idxprom241 = zext nneg i32 %and240 to i64
  %arrayidx242 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom241
  %39 = load i32, ptr %arrayidx242, align 4
  %add243 = add i32 %37, %36
  %xor247187 = xor i32 %add243, %38
  %sub250.narrow = sub i32 %xor247187, %39
  %xor253188 = xor i32 %sub250.narrow, %xor165184
  %arrayidx259 = getelementptr inbounds nuw i8, ptr %key, i64 48
  %40 = load i32, ptr %arrayidx259, align 4
  %add260 = add i32 %xor253188, %40
  %arrayidx262 = getelementptr inbounds nuw i8, ptr %key, i64 52
  %41 = load i32, ptr %arrayidx262, align 4
  %or268 = tail call i32 @llvm.fshl.i32(i32 %add260, i32 %add260, i32 %41)
  %shr272 = lshr i32 %or268, 8
  %and273 = and i32 %shr272, 255
  %idxprom274 = zext nneg i32 %and273 to i64
  %arrayidx275 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom274
  %42 = load i32, ptr %arrayidx275, align 4
  %and276 = and i32 %or268, 255
  %idxprom277 = zext nneg i32 %and276 to i64
  %arrayidx278 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom277
  %43 = load i32, ptr %arrayidx278, align 4
  %shr279 = lshr i32 %or268, 24
  %idxprom281 = zext nneg i32 %shr279 to i64
  %arrayidx282 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom281
  %44 = load i32, ptr %arrayidx282, align 4
  %shr283 = lshr i32 %or268, 16
  %and284 = and i32 %shr283, 255
  %idxprom285 = zext nneg i32 %and284 to i64
  %arrayidx286 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom285
  %45 = load i32, ptr %arrayidx286, align 4
  %xor287 = xor i32 %43, %42
  %sub291.narrow = sub i32 %xor287, %44
  %add294.narrow = add i32 %sub291.narrow, %45
  %xor297189 = xor i32 %add294.narrow, %xor209186
  %arrayidx303 = getelementptr inbounds nuw i8, ptr %key, i64 56
  %46 = load i32, ptr %arrayidx303, align 4
  %xor304 = xor i32 %xor297189, %46
  %arrayidx306 = getelementptr inbounds nuw i8, ptr %key, i64 60
  %47 = load i32, ptr %arrayidx306, align 4
  %or312 = tail call i32 @llvm.fshl.i32(i32 %xor304, i32 %xor304, i32 %47)
  %shr316 = lshr i32 %or312, 8
  %and317 = and i32 %shr316, 255
  %idxprom318 = zext nneg i32 %and317 to i64
  %arrayidx319 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom318
  %48 = load i32, ptr %arrayidx319, align 4
  %and320 = and i32 %or312, 255
  %idxprom321 = zext nneg i32 %and320 to i64
  %arrayidx322 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom321
  %49 = load i32, ptr %arrayidx322, align 4
  %shr323 = lshr i32 %or312, 24
  %idxprom325 = zext nneg i32 %shr323 to i64
  %arrayidx326 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom325
  %50 = load i32, ptr %arrayidx326, align 4
  %shr327 = lshr i32 %or312, 16
  %and328 = and i32 %shr327, 255
  %idxprom329 = zext nneg i32 %and328 to i64
  %arrayidx330 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom329
  %51 = load i32, ptr %arrayidx330, align 4
  %sub331 = sub i32 %48, %49
  %add335.narrow = add i32 %sub331, %50
  %52 = xor i32 %51, %add335.narrow
  %xor341191 = xor i32 %52, %xor253188
  %arrayidx347 = getelementptr inbounds nuw i8, ptr %key, i64 64
  %53 = load i32, ptr %arrayidx347, align 4
  %sub348 = sub i32 %53, %xor341191
  %arrayidx350 = getelementptr inbounds nuw i8, ptr %key, i64 68
  %54 = load i32, ptr %arrayidx350, align 4
  %or356 = tail call i32 @llvm.fshl.i32(i32 %sub348, i32 %sub348, i32 %54)
  %shr360 = lshr i32 %or356, 8
  %and361 = and i32 %shr360, 255
  %idxprom362 = zext nneg i32 %and361 to i64
  %arrayidx363 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom362
  %55 = load i32, ptr %arrayidx363, align 4
  %and364 = and i32 %or356, 255
  %idxprom365 = zext nneg i32 %and364 to i64
  %arrayidx366 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom365
  %56 = load i32, ptr %arrayidx366, align 4
  %shr367 = lshr i32 %or356, 24
  %idxprom369 = zext nneg i32 %shr367 to i64
  %arrayidx370 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom369
  %57 = load i32, ptr %arrayidx370, align 4
  %shr371 = lshr i32 %or356, 16
  %and372 = and i32 %shr371, 255
  %idxprom373 = zext nneg i32 %and372 to i64
  %arrayidx374 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom373
  %58 = load i32, ptr %arrayidx374, align 4
  %add375 = add i32 %56, %55
  %xor379192 = xor i32 %add375, %57
  %sub382.narrow = sub i32 %xor379192, %58
  %xor385193 = xor i32 %sub382.narrow, %xor297189
  %arrayidx391 = getelementptr inbounds nuw i8, ptr %key, i64 72
  %59 = load i32, ptr %arrayidx391, align 4
  %add392 = add i32 %xor385193, %59
  %arrayidx394 = getelementptr inbounds nuw i8, ptr %key, i64 76
  %60 = load i32, ptr %arrayidx394, align 4
  %or400 = tail call i32 @llvm.fshl.i32(i32 %add392, i32 %add392, i32 %60)
  %shr404 = lshr i32 %or400, 8
  %and405 = and i32 %shr404, 255
  %idxprom406 = zext nneg i32 %and405 to i64
  %arrayidx407 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom406
  %61 = load i32, ptr %arrayidx407, align 4
  %and408 = and i32 %or400, 255
  %idxprom409 = zext nneg i32 %and408 to i64
  %arrayidx410 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom409
  %62 = load i32, ptr %arrayidx410, align 4
  %shr411 = lshr i32 %or400, 24
  %idxprom413 = zext nneg i32 %shr411 to i64
  %arrayidx414 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom413
  %63 = load i32, ptr %arrayidx414, align 4
  %shr415 = lshr i32 %or400, 16
  %and416 = and i32 %shr415, 255
  %idxprom417 = zext nneg i32 %and416 to i64
  %arrayidx418 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom417
  %64 = load i32, ptr %arrayidx418, align 4
  %xor419 = xor i32 %62, %61
  %sub423.narrow = sub i32 %xor419, %63
  %add426.narrow = add i32 %sub423.narrow, %64
  %xor429194 = xor i32 %add426.narrow, %xor341191
  %arrayidx435 = getelementptr inbounds nuw i8, ptr %key, i64 80
  %65 = load i32, ptr %arrayidx435, align 4
  %xor436 = xor i32 %xor429194, %65
  %arrayidx438 = getelementptr inbounds nuw i8, ptr %key, i64 84
  %66 = load i32, ptr %arrayidx438, align 4
  %or444 = tail call i32 @llvm.fshl.i32(i32 %xor436, i32 %xor436, i32 %66)
  %shr448 = lshr i32 %or444, 8
  %and449 = and i32 %shr448, 255
  %idxprom450 = zext nneg i32 %and449 to i64
  %arrayidx451 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom450
  %67 = load i32, ptr %arrayidx451, align 4
  %and452 = and i32 %or444, 255
  %idxprom453 = zext nneg i32 %and452 to i64
  %arrayidx454 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom453
  %68 = load i32, ptr %arrayidx454, align 4
  %shr455 = lshr i32 %or444, 24
  %idxprom457 = zext nneg i32 %shr455 to i64
  %arrayidx458 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom457
  %69 = load i32, ptr %arrayidx458, align 4
  %shr459 = lshr i32 %or444, 16
  %and460 = and i32 %shr459, 255
  %idxprom461 = zext nneg i32 %and460 to i64
  %arrayidx462 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom461
  %70 = load i32, ptr %arrayidx462, align 4
  %sub463 = sub i32 %67, %68
  %add467.narrow = add i32 %sub463, %69
  %71 = xor i32 %70, %add467.narrow
  %xor473196 = xor i32 %71, %xor385193
  %arrayidx479 = getelementptr inbounds nuw i8, ptr %key, i64 88
  %72 = load i32, ptr %arrayidx479, align 4
  %sub480 = sub i32 %72, %xor473196
  %arrayidx482 = getelementptr inbounds nuw i8, ptr %key, i64 92
  %73 = load i32, ptr %arrayidx482, align 4
  %or488 = tail call i32 @llvm.fshl.i32(i32 %sub480, i32 %sub480, i32 %73)
  %shr492 = lshr i32 %or488, 8
  %and493 = and i32 %shr492, 255
  %idxprom494 = zext nneg i32 %and493 to i64
  %arrayidx495 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom494
  %74 = load i32, ptr %arrayidx495, align 4
  %and496 = and i32 %or488, 255
  %idxprom497 = zext nneg i32 %and496 to i64
  %arrayidx498 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom497
  %75 = load i32, ptr %arrayidx498, align 4
  %shr499 = lshr i32 %or488, 24
  %idxprom501 = zext nneg i32 %shr499 to i64
  %arrayidx502 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom501
  %76 = load i32, ptr %arrayidx502, align 4
  %shr503 = lshr i32 %or488, 16
  %and504 = and i32 %shr503, 255
  %idxprom505 = zext nneg i32 %and504 to i64
  %arrayidx506 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom505
  %77 = load i32, ptr %arrayidx506, align 4
  %add507 = add i32 %75, %74
  %xor511197 = xor i32 %add507, %76
  %sub514.narrow = sub i32 %xor511197, %77
  %xor517198 = xor i32 %sub514.narrow, %xor429194
  %short_key = getelementptr inbounds nuw i8, ptr %key, i64 128
  %78 = load i32, ptr %short_key, align 4
  %tobool.not = icmp eq i32 %78, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx523 = getelementptr inbounds nuw i8, ptr %key, i64 96
  %79 = load i32, ptr %arrayidx523, align 4
  %add524 = add i32 %79, %xor517198
  %arrayidx526 = getelementptr inbounds nuw i8, ptr %key, i64 100
  %80 = load i32, ptr %arrayidx526, align 4
  %or532 = tail call i32 @llvm.fshl.i32(i32 %add524, i32 %add524, i32 %80)
  %shr536 = lshr i32 %or532, 8
  %and537 = and i32 %shr536, 255
  %idxprom538 = zext nneg i32 %and537 to i64
  %arrayidx539 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom538
  %81 = load i32, ptr %arrayidx539, align 4
  %and540 = and i32 %or532, 255
  %idxprom541 = zext nneg i32 %and540 to i64
  %arrayidx542 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom541
  %82 = load i32, ptr %arrayidx542, align 4
  %shr543 = lshr i32 %or532, 24
  %idxprom545 = zext nneg i32 %shr543 to i64
  %arrayidx546 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom545
  %83 = load i32, ptr %arrayidx546, align 4
  %shr547 = lshr i32 %or532, 16
  %and548 = and i32 %shr547, 255
  %idxprom549 = zext nneg i32 %and548 to i64
  %arrayidx550 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom549
  %84 = load i32, ptr %arrayidx550, align 4
  %xor551 = xor i32 %82, %81
  %sub555.narrow = sub i32 %xor551, %83
  %add558.narrow = add i32 %sub555.narrow, %84
  %xor561199 = xor i32 %add558.narrow, %xor473196
  %arrayidx567 = getelementptr inbounds nuw i8, ptr %key, i64 104
  %85 = load i32, ptr %arrayidx567, align 4
  %xor568 = xor i32 %xor561199, %85
  %arrayidx570 = getelementptr inbounds nuw i8, ptr %key, i64 108
  %86 = load i32, ptr %arrayidx570, align 4
  %or576 = tail call i32 @llvm.fshl.i32(i32 %xor568, i32 %xor568, i32 %86)
  %shr580 = lshr i32 %or576, 8
  %and581 = and i32 %shr580, 255
  %idxprom582 = zext nneg i32 %and581 to i64
  %arrayidx583 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom582
  %87 = load i32, ptr %arrayidx583, align 4
  %and584 = and i32 %or576, 255
  %idxprom585 = zext nneg i32 %and584 to i64
  %arrayidx586 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom585
  %88 = load i32, ptr %arrayidx586, align 4
  %shr587 = lshr i32 %or576, 24
  %idxprom589 = zext nneg i32 %shr587 to i64
  %arrayidx590 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom589
  %89 = load i32, ptr %arrayidx590, align 4
  %shr591 = lshr i32 %or576, 16
  %and592 = and i32 %shr591, 255
  %idxprom593 = zext nneg i32 %and592 to i64
  %arrayidx594 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom593
  %90 = load i32, ptr %arrayidx594, align 4
  %sub595 = sub i32 %87, %88
  %add599.narrow = add i32 %sub595, %89
  %91 = xor i32 %90, %add599.narrow
  %xor605201 = xor i32 %91, %xor517198
  %arrayidx611 = getelementptr inbounds nuw i8, ptr %key, i64 112
  %92 = load i32, ptr %arrayidx611, align 4
  %sub612 = sub i32 %92, %xor605201
  %arrayidx614 = getelementptr inbounds nuw i8, ptr %key, i64 116
  %93 = load i32, ptr %arrayidx614, align 4
  %or620 = tail call i32 @llvm.fshl.i32(i32 %sub612, i32 %sub612, i32 %93)
  %shr624 = lshr i32 %or620, 8
  %and625 = and i32 %shr624, 255
  %idxprom626 = zext nneg i32 %and625 to i64
  %arrayidx627 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom626
  %94 = load i32, ptr %arrayidx627, align 4
  %and628 = and i32 %or620, 255
  %idxprom629 = zext nneg i32 %and628 to i64
  %arrayidx630 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom629
  %95 = load i32, ptr %arrayidx630, align 4
  %shr631 = lshr i32 %or620, 24
  %idxprom633 = zext nneg i32 %shr631 to i64
  %arrayidx634 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom633
  %96 = load i32, ptr %arrayidx634, align 4
  %shr635 = lshr i32 %or620, 16
  %and636 = and i32 %shr635, 255
  %idxprom637 = zext nneg i32 %and636 to i64
  %arrayidx638 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom637
  %97 = load i32, ptr %arrayidx638, align 4
  %add639 = add i32 %95, %94
  %xor643202 = xor i32 %add639, %96
  %sub646.narrow = sub i32 %xor643202, %97
  %xor649203 = xor i32 %sub646.narrow, %xor561199
  %arrayidx655 = getelementptr inbounds nuw i8, ptr %key, i64 120
  %98 = load i32, ptr %arrayidx655, align 4
  %add656 = add i32 %xor649203, %98
  %arrayidx658 = getelementptr inbounds nuw i8, ptr %key, i64 124
  %99 = load i32, ptr %arrayidx658, align 4
  %or664 = tail call i32 @llvm.fshl.i32(i32 %add656, i32 %add656, i32 %99)
  %shr668 = lshr i32 %or664, 8
  %and669 = and i32 %shr668, 255
  %idxprom670 = zext nneg i32 %and669 to i64
  %arrayidx671 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom670
  %100 = load i32, ptr %arrayidx671, align 4
  %and672 = and i32 %or664, 255
  %idxprom673 = zext nneg i32 %and672 to i64
  %arrayidx674 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom673
  %101 = load i32, ptr %arrayidx674, align 4
  %shr675 = lshr i32 %or664, 24
  %idxprom677 = zext nneg i32 %shr675 to i64
  %arrayidx678 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom677
  %102 = load i32, ptr %arrayidx678, align 4
  %shr679 = lshr i32 %or664, 16
  %and680 = and i32 %shr679, 255
  %idxprom681 = zext nneg i32 %and680 to i64
  %arrayidx682 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom681
  %103 = load i32, ptr %arrayidx682, align 4
  %xor683 = xor i32 %101, %100
  %sub687.narrow = sub i32 %xor683, %102
  %add690.narrow = add i32 %sub687.narrow, %103
  %xor693204 = xor i32 %add690.narrow, %xor605201
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %r.0 = phi i32 [ %xor517198, %entry ], [ %xor693204, %if.then ]
  %l.0 = phi i32 [ %xor473196, %entry ], [ %xor649203, %if.then ]
  store i32 %l.0, ptr %arrayidx3, align 4
  store i32 %r.0, ptr %data, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @CAST_decrypt(ptr noundef captures(none) %data, ptr noundef readonly captures(none) %key) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %data, align 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %data, i64 4
  %1 = load i32, ptr %arrayidx3, align 4
  %short_key = getelementptr inbounds nuw i8, ptr %key, i64 128
  %2 = load i32, ptr %short_key, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %key, i64 120
  %3 = load i32, ptr %arrayidx4, align 4
  %add = add i32 %3, %1
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %key, i64 124
  %4 = load i32, ptr %arrayidx5, align 4
  %or = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 %4)
  %shr10 = lshr i32 %or, 8
  %and11 = and i32 %shr10, 255
  %idxprom = zext nneg i32 %and11 to i64
  %arrayidx12 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx12, align 4
  %and13 = and i32 %or, 255
  %idxprom14 = zext nneg i32 %and13 to i64
  %arrayidx15 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom14
  %6 = load i32, ptr %arrayidx15, align 4
  %shr16 = lshr i32 %or, 24
  %idxprom18 = zext nneg i32 %shr16 to i64
  %arrayidx19 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom18
  %7 = load i32, ptr %arrayidx19, align 4
  %shr20 = lshr i32 %or, 16
  %and21 = and i32 %shr20, 255
  %idxprom22 = zext nneg i32 %and21 to i64
  %arrayidx23 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom22
  %8 = load i32, ptr %arrayidx23, align 4
  %xor = xor i32 %6, %5
  %sub27.narrow = sub i32 %xor, %7
  %add30.narrow = add i32 %sub27.narrow, %8
  %xor33179 = xor i32 %add30.narrow, %0
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %key, i64 112
  %9 = load i32, ptr %arrayidx39, align 4
  %sub40 = sub i32 %9, %xor33179
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %key, i64 116
  %10 = load i32, ptr %arrayidx42, align 4
  %or48 = tail call i32 @llvm.fshl.i32(i32 %sub40, i32 %sub40, i32 %10)
  %shr52 = lshr i32 %or48, 8
  %and53 = and i32 %shr52, 255
  %idxprom54 = zext nneg i32 %and53 to i64
  %arrayidx55 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom54
  %11 = load i32, ptr %arrayidx55, align 4
  %and56 = and i32 %or48, 255
  %idxprom57 = zext nneg i32 %and56 to i64
  %arrayidx58 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom57
  %12 = load i32, ptr %arrayidx58, align 4
  %shr59 = lshr i32 %or48, 24
  %idxprom61 = zext nneg i32 %shr59 to i64
  %arrayidx62 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom61
  %13 = load i32, ptr %arrayidx62, align 4
  %shr63 = lshr i32 %or48, 16
  %and64 = and i32 %shr63, 255
  %idxprom65 = zext nneg i32 %and64 to i64
  %arrayidx66 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom65
  %14 = load i32, ptr %arrayidx66, align 4
  %add67 = add i32 %12, %11
  %xor71180 = xor i32 %add67, %13
  %sub74.narrow = sub i32 %xor71180, %14
  %xor77181 = xor i32 %sub74.narrow, %1
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %key, i64 104
  %15 = load i32, ptr %arrayidx83, align 4
  %xor84 = xor i32 %xor77181, %15
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %key, i64 108
  %16 = load i32, ptr %arrayidx86, align 4
  %or92 = tail call i32 @llvm.fshl.i32(i32 %xor84, i32 %xor84, i32 %16)
  %shr96 = lshr i32 %or92, 8
  %and97 = and i32 %shr96, 255
  %idxprom98 = zext nneg i32 %and97 to i64
  %arrayidx99 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom98
  %17 = load i32, ptr %arrayidx99, align 4
  %and100 = and i32 %or92, 255
  %idxprom101 = zext nneg i32 %and100 to i64
  %arrayidx102 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom101
  %18 = load i32, ptr %arrayidx102, align 4
  %shr103 = lshr i32 %or92, 24
  %idxprom105 = zext nneg i32 %shr103 to i64
  %arrayidx106 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom105
  %19 = load i32, ptr %arrayidx106, align 4
  %shr107 = lshr i32 %or92, 16
  %and108 = and i32 %shr107, 255
  %idxprom109 = zext nneg i32 %and108 to i64
  %arrayidx110 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom109
  %20 = load i32, ptr %arrayidx110, align 4
  %sub111 = sub i32 %17, %18
  %add115.narrow = add i32 %sub111, %19
  %21 = xor i32 %20, %add115.narrow
  %xor121183 = xor i32 %21, %xor33179
  %arrayidx127 = getelementptr inbounds nuw i8, ptr %key, i64 96
  %22 = load i32, ptr %arrayidx127, align 4
  %add128 = add i32 %xor121183, %22
  %arrayidx130 = getelementptr inbounds nuw i8, ptr %key, i64 100
  %23 = load i32, ptr %arrayidx130, align 4
  %or136 = tail call i32 @llvm.fshl.i32(i32 %add128, i32 %add128, i32 %23)
  %shr140 = lshr i32 %or136, 8
  %and141 = and i32 %shr140, 255
  %idxprom142 = zext nneg i32 %and141 to i64
  %arrayidx143 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom142
  %24 = load i32, ptr %arrayidx143, align 4
  %and144 = and i32 %or136, 255
  %idxprom145 = zext nneg i32 %and144 to i64
  %arrayidx146 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom145
  %25 = load i32, ptr %arrayidx146, align 4
  %shr147 = lshr i32 %or136, 24
  %idxprom149 = zext nneg i32 %shr147 to i64
  %arrayidx150 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom149
  %26 = load i32, ptr %arrayidx150, align 4
  %shr151 = lshr i32 %or136, 16
  %and152 = and i32 %shr151, 255
  %idxprom153 = zext nneg i32 %and152 to i64
  %arrayidx154 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom153
  %27 = load i32, ptr %arrayidx154, align 4
  %xor155 = xor i32 %25, %24
  %sub159.narrow = sub i32 %xor155, %26
  %add162.narrow = add i32 %sub159.narrow, %27
  %xor165184 = xor i32 %add162.narrow, %xor77181
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %r.0 = phi i32 [ %1, %entry ], [ %xor165184, %if.then ]
  %l.0 = phi i32 [ %0, %entry ], [ %xor121183, %if.then ]
  %arrayidx171 = getelementptr inbounds nuw i8, ptr %key, i64 88
  %28 = load i32, ptr %arrayidx171, align 4
  %sub172 = sub i32 %28, %r.0
  %arrayidx174 = getelementptr inbounds nuw i8, ptr %key, i64 92
  %29 = load i32, ptr %arrayidx174, align 4
  %or180 = tail call i32 @llvm.fshl.i32(i32 %sub172, i32 %sub172, i32 %29)
  %shr184 = lshr i32 %or180, 8
  %and185 = and i32 %shr184, 255
  %idxprom186 = zext nneg i32 %and185 to i64
  %arrayidx187 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom186
  %30 = load i32, ptr %arrayidx187, align 4
  %and188 = and i32 %or180, 255
  %idxprom189 = zext nneg i32 %and188 to i64
  %arrayidx190 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom189
  %31 = load i32, ptr %arrayidx190, align 4
  %shr191 = lshr i32 %or180, 24
  %idxprom193 = zext nneg i32 %shr191 to i64
  %arrayidx194 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom193
  %32 = load i32, ptr %arrayidx194, align 4
  %shr195 = lshr i32 %or180, 16
  %and196 = and i32 %shr195, 255
  %idxprom197 = zext nneg i32 %and196 to i64
  %arrayidx198 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom197
  %33 = load i32, ptr %arrayidx198, align 4
  %add199 = add i32 %31, %30
  %xor203185 = xor i32 %add199, %32
  %sub206.narrow = sub i32 %xor203185, %33
  %xor209186 = xor i32 %sub206.narrow, %l.0
  %arrayidx215 = getelementptr inbounds nuw i8, ptr %key, i64 80
  %34 = load i32, ptr %arrayidx215, align 4
  %xor216 = xor i32 %xor209186, %34
  %arrayidx218 = getelementptr inbounds nuw i8, ptr %key, i64 84
  %35 = load i32, ptr %arrayidx218, align 4
  %or224 = tail call i32 @llvm.fshl.i32(i32 %xor216, i32 %xor216, i32 %35)
  %shr228 = lshr i32 %or224, 8
  %and229 = and i32 %shr228, 255
  %idxprom230 = zext nneg i32 %and229 to i64
  %arrayidx231 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom230
  %36 = load i32, ptr %arrayidx231, align 4
  %and232 = and i32 %or224, 255
  %idxprom233 = zext nneg i32 %and232 to i64
  %arrayidx234 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom233
  %37 = load i32, ptr %arrayidx234, align 4
  %shr235 = lshr i32 %or224, 24
  %idxprom237 = zext nneg i32 %shr235 to i64
  %arrayidx238 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom237
  %38 = load i32, ptr %arrayidx238, align 4
  %shr239 = lshr i32 %or224, 16
  %and240 = and i32 %shr239, 255
  %idxprom241 = zext nneg i32 %and240 to i64
  %arrayidx242 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom241
  %39 = load i32, ptr %arrayidx242, align 4
  %sub243 = sub i32 %36, %37
  %add247.narrow = add i32 %sub243, %38
  %40 = xor i32 %39, %add247.narrow
  %xor253188 = xor i32 %40, %r.0
  %arrayidx259 = getelementptr inbounds nuw i8, ptr %key, i64 72
  %41 = load i32, ptr %arrayidx259, align 4
  %add260 = add i32 %xor253188, %41
  %arrayidx262 = getelementptr inbounds nuw i8, ptr %key, i64 76
  %42 = load i32, ptr %arrayidx262, align 4
  %or268 = tail call i32 @llvm.fshl.i32(i32 %add260, i32 %add260, i32 %42)
  %shr272 = lshr i32 %or268, 8
  %and273 = and i32 %shr272, 255
  %idxprom274 = zext nneg i32 %and273 to i64
  %arrayidx275 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom274
  %43 = load i32, ptr %arrayidx275, align 4
  %and276 = and i32 %or268, 255
  %idxprom277 = zext nneg i32 %and276 to i64
  %arrayidx278 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom277
  %44 = load i32, ptr %arrayidx278, align 4
  %shr279 = lshr i32 %or268, 24
  %idxprom281 = zext nneg i32 %shr279 to i64
  %arrayidx282 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom281
  %45 = load i32, ptr %arrayidx282, align 4
  %shr283 = lshr i32 %or268, 16
  %and284 = and i32 %shr283, 255
  %idxprom285 = zext nneg i32 %and284 to i64
  %arrayidx286 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom285
  %46 = load i32, ptr %arrayidx286, align 4
  %xor287 = xor i32 %44, %43
  %sub291.narrow = sub i32 %xor287, %45
  %add294.narrow = add i32 %sub291.narrow, %46
  %xor297189 = xor i32 %add294.narrow, %xor209186
  %arrayidx303 = getelementptr inbounds nuw i8, ptr %key, i64 64
  %47 = load i32, ptr %arrayidx303, align 4
  %sub304 = sub i32 %47, %xor297189
  %arrayidx306 = getelementptr inbounds nuw i8, ptr %key, i64 68
  %48 = load i32, ptr %arrayidx306, align 4
  %or312 = tail call i32 @llvm.fshl.i32(i32 %sub304, i32 %sub304, i32 %48)
  %shr316 = lshr i32 %or312, 8
  %and317 = and i32 %shr316, 255
  %idxprom318 = zext nneg i32 %and317 to i64
  %arrayidx319 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom318
  %49 = load i32, ptr %arrayidx319, align 4
  %and320 = and i32 %or312, 255
  %idxprom321 = zext nneg i32 %and320 to i64
  %arrayidx322 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom321
  %50 = load i32, ptr %arrayidx322, align 4
  %shr323 = lshr i32 %or312, 24
  %idxprom325 = zext nneg i32 %shr323 to i64
  %arrayidx326 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom325
  %51 = load i32, ptr %arrayidx326, align 4
  %shr327 = lshr i32 %or312, 16
  %and328 = and i32 %shr327, 255
  %idxprom329 = zext nneg i32 %and328 to i64
  %arrayidx330 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom329
  %52 = load i32, ptr %arrayidx330, align 4
  %add331 = add i32 %50, %49
  %xor335190 = xor i32 %add331, %51
  %sub338.narrow = sub i32 %xor335190, %52
  %xor341191 = xor i32 %sub338.narrow, %xor253188
  %arrayidx347 = getelementptr inbounds nuw i8, ptr %key, i64 56
  %53 = load i32, ptr %arrayidx347, align 4
  %xor348 = xor i32 %xor341191, %53
  %arrayidx350 = getelementptr inbounds nuw i8, ptr %key, i64 60
  %54 = load i32, ptr %arrayidx350, align 4
  %or356 = tail call i32 @llvm.fshl.i32(i32 %xor348, i32 %xor348, i32 %54)
  %shr360 = lshr i32 %or356, 8
  %and361 = and i32 %shr360, 255
  %idxprom362 = zext nneg i32 %and361 to i64
  %arrayidx363 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom362
  %55 = load i32, ptr %arrayidx363, align 4
  %and364 = and i32 %or356, 255
  %idxprom365 = zext nneg i32 %and364 to i64
  %arrayidx366 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom365
  %56 = load i32, ptr %arrayidx366, align 4
  %shr367 = lshr i32 %or356, 24
  %idxprom369 = zext nneg i32 %shr367 to i64
  %arrayidx370 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom369
  %57 = load i32, ptr %arrayidx370, align 4
  %shr371 = lshr i32 %or356, 16
  %and372 = and i32 %shr371, 255
  %idxprom373 = zext nneg i32 %and372 to i64
  %arrayidx374 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom373
  %58 = load i32, ptr %arrayidx374, align 4
  %sub375 = sub i32 %55, %56
  %add379.narrow = add i32 %sub375, %57
  %59 = xor i32 %58, %add379.narrow
  %xor385193 = xor i32 %59, %xor297189
  %arrayidx391 = getelementptr inbounds nuw i8, ptr %key, i64 48
  %60 = load i32, ptr %arrayidx391, align 4
  %add392 = add i32 %xor385193, %60
  %arrayidx394 = getelementptr inbounds nuw i8, ptr %key, i64 52
  %61 = load i32, ptr %arrayidx394, align 4
  %or400 = tail call i32 @llvm.fshl.i32(i32 %add392, i32 %add392, i32 %61)
  %shr404 = lshr i32 %or400, 8
  %and405 = and i32 %shr404, 255
  %idxprom406 = zext nneg i32 %and405 to i64
  %arrayidx407 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom406
  %62 = load i32, ptr %arrayidx407, align 4
  %and408 = and i32 %or400, 255
  %idxprom409 = zext nneg i32 %and408 to i64
  %arrayidx410 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom409
  %63 = load i32, ptr %arrayidx410, align 4
  %shr411 = lshr i32 %or400, 24
  %idxprom413 = zext nneg i32 %shr411 to i64
  %arrayidx414 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom413
  %64 = load i32, ptr %arrayidx414, align 4
  %shr415 = lshr i32 %or400, 16
  %and416 = and i32 %shr415, 255
  %idxprom417 = zext nneg i32 %and416 to i64
  %arrayidx418 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom417
  %65 = load i32, ptr %arrayidx418, align 4
  %xor419 = xor i32 %63, %62
  %sub423.narrow = sub i32 %xor419, %64
  %add426.narrow = add i32 %sub423.narrow, %65
  %xor429194 = xor i32 %add426.narrow, %xor341191
  %arrayidx435 = getelementptr inbounds nuw i8, ptr %key, i64 40
  %66 = load i32, ptr %arrayidx435, align 4
  %sub436 = sub i32 %66, %xor429194
  %arrayidx438 = getelementptr inbounds nuw i8, ptr %key, i64 44
  %67 = load i32, ptr %arrayidx438, align 4
  %or444 = tail call i32 @llvm.fshl.i32(i32 %sub436, i32 %sub436, i32 %67)
  %shr448 = lshr i32 %or444, 8
  %and449 = and i32 %shr448, 255
  %idxprom450 = zext nneg i32 %and449 to i64
  %arrayidx451 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom450
  %68 = load i32, ptr %arrayidx451, align 4
  %and452 = and i32 %or444, 255
  %idxprom453 = zext nneg i32 %and452 to i64
  %arrayidx454 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom453
  %69 = load i32, ptr %arrayidx454, align 4
  %shr455 = lshr i32 %or444, 24
  %idxprom457 = zext nneg i32 %shr455 to i64
  %arrayidx458 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom457
  %70 = load i32, ptr %arrayidx458, align 4
  %shr459 = lshr i32 %or444, 16
  %and460 = and i32 %shr459, 255
  %idxprom461 = zext nneg i32 %and460 to i64
  %arrayidx462 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom461
  %71 = load i32, ptr %arrayidx462, align 4
  %add463 = add i32 %69, %68
  %xor467195 = xor i32 %add463, %70
  %sub470.narrow = sub i32 %xor467195, %71
  %xor473196 = xor i32 %sub470.narrow, %xor385193
  %arrayidx479 = getelementptr inbounds nuw i8, ptr %key, i64 32
  %72 = load i32, ptr %arrayidx479, align 4
  %xor480 = xor i32 %xor473196, %72
  %arrayidx482 = getelementptr inbounds nuw i8, ptr %key, i64 36
  %73 = load i32, ptr %arrayidx482, align 4
  %or488 = tail call i32 @llvm.fshl.i32(i32 %xor480, i32 %xor480, i32 %73)
  %shr492 = lshr i32 %or488, 8
  %and493 = and i32 %shr492, 255
  %idxprom494 = zext nneg i32 %and493 to i64
  %arrayidx495 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom494
  %74 = load i32, ptr %arrayidx495, align 4
  %and496 = and i32 %or488, 255
  %idxprom497 = zext nneg i32 %and496 to i64
  %arrayidx498 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom497
  %75 = load i32, ptr %arrayidx498, align 4
  %shr499 = lshr i32 %or488, 24
  %idxprom501 = zext nneg i32 %shr499 to i64
  %arrayidx502 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom501
  %76 = load i32, ptr %arrayidx502, align 4
  %shr503 = lshr i32 %or488, 16
  %and504 = and i32 %shr503, 255
  %idxprom505 = zext nneg i32 %and504 to i64
  %arrayidx506 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom505
  %77 = load i32, ptr %arrayidx506, align 4
  %sub507 = sub i32 %74, %75
  %add511.narrow = add i32 %sub507, %76
  %78 = xor i32 %77, %add511.narrow
  %xor517198 = xor i32 %78, %xor429194
  %arrayidx523 = getelementptr inbounds nuw i8, ptr %key, i64 24
  %79 = load i32, ptr %arrayidx523, align 4
  %add524 = add i32 %xor517198, %79
  %arrayidx526 = getelementptr inbounds nuw i8, ptr %key, i64 28
  %80 = load i32, ptr %arrayidx526, align 4
  %or532 = tail call i32 @llvm.fshl.i32(i32 %add524, i32 %add524, i32 %80)
  %shr536 = lshr i32 %or532, 8
  %and537 = and i32 %shr536, 255
  %idxprom538 = zext nneg i32 %and537 to i64
  %arrayidx539 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom538
  %81 = load i32, ptr %arrayidx539, align 4
  %and540 = and i32 %or532, 255
  %idxprom541 = zext nneg i32 %and540 to i64
  %arrayidx542 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom541
  %82 = load i32, ptr %arrayidx542, align 4
  %shr543 = lshr i32 %or532, 24
  %idxprom545 = zext nneg i32 %shr543 to i64
  %arrayidx546 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom545
  %83 = load i32, ptr %arrayidx546, align 4
  %shr547 = lshr i32 %or532, 16
  %and548 = and i32 %shr547, 255
  %idxprom549 = zext nneg i32 %and548 to i64
  %arrayidx550 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom549
  %84 = load i32, ptr %arrayidx550, align 4
  %xor551 = xor i32 %82, %81
  %sub555.narrow = sub i32 %xor551, %83
  %add558.narrow = add i32 %sub555.narrow, %84
  %xor561199 = xor i32 %add558.narrow, %xor473196
  %arrayidx567 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %85 = load i32, ptr %arrayidx567, align 4
  %sub568 = sub i32 %85, %xor561199
  %arrayidx570 = getelementptr inbounds nuw i8, ptr %key, i64 20
  %86 = load i32, ptr %arrayidx570, align 4
  %or576 = tail call i32 @llvm.fshl.i32(i32 %sub568, i32 %sub568, i32 %86)
  %shr580 = lshr i32 %or576, 8
  %and581 = and i32 %shr580, 255
  %idxprom582 = zext nneg i32 %and581 to i64
  %arrayidx583 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom582
  %87 = load i32, ptr %arrayidx583, align 4
  %and584 = and i32 %or576, 255
  %idxprom585 = zext nneg i32 %and584 to i64
  %arrayidx586 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom585
  %88 = load i32, ptr %arrayidx586, align 4
  %shr587 = lshr i32 %or576, 24
  %idxprom589 = zext nneg i32 %shr587 to i64
  %arrayidx590 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom589
  %89 = load i32, ptr %arrayidx590, align 4
  %shr591 = lshr i32 %or576, 16
  %and592 = and i32 %shr591, 255
  %idxprom593 = zext nneg i32 %and592 to i64
  %arrayidx594 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom593
  %90 = load i32, ptr %arrayidx594, align 4
  %add595 = add i32 %88, %87
  %xor599200 = xor i32 %add595, %89
  %sub602.narrow = sub i32 %xor599200, %90
  %xor605201 = xor i32 %sub602.narrow, %xor517198
  %arrayidx611 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %91 = load i32, ptr %arrayidx611, align 4
  %xor612 = xor i32 %xor605201, %91
  %arrayidx614 = getelementptr inbounds nuw i8, ptr %key, i64 12
  %92 = load i32, ptr %arrayidx614, align 4
  %or620 = tail call i32 @llvm.fshl.i32(i32 %xor612, i32 %xor612, i32 %92)
  %shr624 = lshr i32 %or620, 8
  %and625 = and i32 %shr624, 255
  %idxprom626 = zext nneg i32 %and625 to i64
  %arrayidx627 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom626
  %93 = load i32, ptr %arrayidx627, align 4
  %and628 = and i32 %or620, 255
  %idxprom629 = zext nneg i32 %and628 to i64
  %arrayidx630 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom629
  %94 = load i32, ptr %arrayidx630, align 4
  %shr631 = lshr i32 %or620, 24
  %idxprom633 = zext nneg i32 %shr631 to i64
  %arrayidx634 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom633
  %95 = load i32, ptr %arrayidx634, align 4
  %shr635 = lshr i32 %or620, 16
  %and636 = and i32 %shr635, 255
  %idxprom637 = zext nneg i32 %and636 to i64
  %arrayidx638 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom637
  %96 = load i32, ptr %arrayidx638, align 4
  %sub639 = sub i32 %93, %94
  %add643.narrow = add i32 %sub639, %95
  %97 = xor i32 %96, %add643.narrow
  %xor649203 = xor i32 %97, %xor561199
  %98 = load i32, ptr %key, align 4
  %add656 = add i32 %xor649203, %98
  %arrayidx658 = getelementptr inbounds nuw i8, ptr %key, i64 4
  %99 = load i32, ptr %arrayidx658, align 4
  %or664 = tail call i32 @llvm.fshl.i32(i32 %add656, i32 %add656, i32 %99)
  %shr668 = lshr i32 %or664, 8
  %and669 = and i32 %shr668, 255
  %idxprom670 = zext nneg i32 %and669 to i64
  %arrayidx671 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom670
  %100 = load i32, ptr %arrayidx671, align 4
  %and672 = and i32 %or664, 255
  %idxprom673 = zext nneg i32 %and672 to i64
  %arrayidx674 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom673
  %101 = load i32, ptr %arrayidx674, align 4
  %shr675 = lshr i32 %or664, 24
  %idxprom677 = zext nneg i32 %shr675 to i64
  %arrayidx678 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom677
  %102 = load i32, ptr %arrayidx678, align 4
  %shr679 = lshr i32 %or664, 16
  %and680 = and i32 %shr679, 255
  %idxprom681 = zext nneg i32 %and680 to i64
  %arrayidx682 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom681
  %103 = load i32, ptr %arrayidx682, align 4
  %xor683 = xor i32 %101, %100
  %sub687.narrow = sub i32 %xor683, %102
  %add690.narrow = add i32 %sub687.narrow, %103
  %xor693204 = xor i32 %add690.narrow, %xor605201
  store i32 %xor649203, ptr %arrayidx3, align 4
  store i32 %xor693204, ptr %data, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @CAST_cbc_encrypt(ptr noundef readonly captures(none) %in, ptr noundef writeonly captures(none) %out, i64 noundef %length, ptr noundef readonly captures(none) %ks, ptr noundef captures(none) %iv, i32 noundef %enc) local_unnamed_addr #1 {
entry:
  %tin = alloca [2 x i32], align 4
  %tobool.not = icmp eq i32 %enc, 0
  %incdec.ptr236 = getelementptr inbounds nuw i8, ptr %iv, i64 1
  %0 = load i8, ptr %iv, align 1
  %conv237 = zext i8 %0 to i32
  %shl238 = shl nuw i32 %conv237, 24
  %incdec.ptr240 = getelementptr inbounds nuw i8, ptr %iv, i64 2
  %1 = load i8, ptr %incdec.ptr236, align 1
  %conv241 = zext i8 %1 to i32
  %shl242 = shl nuw nsw i32 %conv241, 16
  %or244 = or disjoint i32 %shl242, %shl238
  %incdec.ptr246 = getelementptr inbounds nuw i8, ptr %iv, i64 3
  %2 = load i8, ptr %incdec.ptr240, align 1
  %conv247 = zext i8 %2 to i32
  %shl248 = shl nuw nsw i32 %conv247, 8
  %or250 = or disjoint i32 %or244, %shl248
  %incdec.ptr252 = getelementptr inbounds nuw i8, ptr %iv, i64 4
  %3 = load i8, ptr %incdec.ptr246, align 1
  %conv253 = zext i8 %3 to i32
  %or255 = or disjoint i32 %or250, %conv253
  %incdec.ptr257 = getelementptr inbounds nuw i8, ptr %iv, i64 5
  %4 = load i8, ptr %incdec.ptr252, align 1
  %conv258 = zext i8 %4 to i32
  %shl259 = shl nuw i32 %conv258, 24
  %incdec.ptr261 = getelementptr inbounds nuw i8, ptr %iv, i64 6
  %5 = load i8, ptr %incdec.ptr257, align 1
  %conv262 = zext i8 %5 to i32
  %shl263 = shl nuw nsw i32 %conv262, 16
  %or265 = or disjoint i32 %shl263, %shl259
  %incdec.ptr267 = getelementptr inbounds nuw i8, ptr %iv, i64 7
  %6 = load i8, ptr %incdec.ptr261, align 1
  %conv268 = zext i8 %6 to i32
  %shl269 = shl nuw nsw i32 %conv268, 8
  %or271 = or disjoint i32 %or265, %shl269
  %7 = load i8, ptr %incdec.ptr267, align 1
  %conv274 = zext i8 %7 to i32
  %or276 = or disjoint i32 %or271, %conv274
  %l.1226 = add nsw i64 %length, -8
  %cmp281227 = icmp sgt i64 %length, 7
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp281227, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l.0220 = phi i64 [ %l.1226, %for.body.lr.ph ], [ %l.0, %for.body ]
  %tout1.0219 = phi i32 [ %or276, %for.body.lr.ph ], [ %17, %for.body ]
  %tout0.0218 = phi i32 [ %or255, %for.body.lr.ph ], [ %16, %for.body ]
  %in.addr.0217 = phi ptr [ %in, %for.body.lr.ph ], [ %incdec.ptr77, %for.body ]
  %out.addr.0216 = phi ptr [ %out, %for.body.lr.ph ], [ %incdec.ptr113, %for.body ]
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 1
  %8 = load i8, ptr %in.addr.0217, align 1
  %conv41 = zext i8 %8 to i32
  %shl42 = shl nuw i32 %conv41, 24
  %incdec.ptr44 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 2
  %9 = load i8, ptr %incdec.ptr40, align 1
  %conv45 = zext i8 %9 to i32
  %shl46 = shl nuw nsw i32 %conv45, 16
  %or48 = or disjoint i32 %shl46, %shl42
  %incdec.ptr50 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 3
  %10 = load i8, ptr %incdec.ptr44, align 1
  %conv51 = zext i8 %10 to i32
  %shl52 = shl nuw nsw i32 %conv51, 8
  %or54 = or disjoint i32 %or48, %shl52
  %incdec.ptr56 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 4
  %11 = load i8, ptr %incdec.ptr50, align 1
  %conv57 = zext i8 %11 to i32
  %or59 = or disjoint i32 %or54, %conv57
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 5
  %12 = load i8, ptr %incdec.ptr56, align 1
  %conv62 = zext i8 %12 to i32
  %shl63 = shl nuw i32 %conv62, 24
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 6
  %13 = load i8, ptr %incdec.ptr61, align 1
  %conv66 = zext i8 %13 to i32
  %shl67 = shl nuw nsw i32 %conv66, 16
  %or69 = or disjoint i32 %shl67, %shl63
  %incdec.ptr71 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 7
  %14 = load i8, ptr %incdec.ptr65, align 1
  %conv72 = zext i8 %14 to i32
  %shl73 = shl nuw nsw i32 %conv72, 8
  %or75 = or disjoint i32 %or69, %shl73
  %incdec.ptr77 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 8
  %15 = load i8, ptr %incdec.ptr71, align 1
  %conv78 = zext i8 %15 to i32
  %or80 = or disjoint i32 %or75, %conv78
  %xor = xor i32 %or59, %tout0.0218
  %xor82 = xor i32 %or80, %tout1.0219
  store i32 %xor, ptr %tin, align 4
  store i32 %xor82, ptr %arrayidx83, align 4
  call void @CAST_encrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %16 = load i32, ptr %tin, align 4
  %17 = load i32, ptr %arrayidx83, align 4
  %shr = lshr i32 %16, 24
  %conv86 = trunc nuw i32 %shr to i8
  %incdec.ptr87 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 1
  store i8 %conv86, ptr %out.addr.0216, align 1
  %shr88 = lshr i32 %16, 16
  %conv90 = trunc i32 %shr88 to i8
  %incdec.ptr91 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 2
  store i8 %conv90, ptr %incdec.ptr87, align 1
  %shr92 = lshr i32 %16, 8
  %conv94 = trunc i32 %shr92 to i8
  %incdec.ptr95 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 3
  store i8 %conv94, ptr %incdec.ptr91, align 1
  %conv97 = trunc i32 %16 to i8
  %incdec.ptr98 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 4
  store i8 %conv97, ptr %incdec.ptr95, align 1
  %shr99 = lshr i32 %17, 24
  %conv101 = trunc nuw i32 %shr99 to i8
  %incdec.ptr102 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 5
  store i8 %conv101, ptr %incdec.ptr98, align 1
  %shr103 = lshr i32 %17, 16
  %conv105 = trunc i32 %shr103 to i8
  %incdec.ptr106 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 6
  store i8 %conv105, ptr %incdec.ptr102, align 1
  %shr107 = lshr i32 %17, 8
  %conv109 = trunc i32 %shr107 to i8
  %incdec.ptr110 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 7
  store i8 %conv109, ptr %incdec.ptr106, align 1
  %conv112 = trunc i32 %17 to i8
  %incdec.ptr113 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 8
  store i8 %conv112, ptr %incdec.ptr110, align 1
  %l.0 = add nsw i64 %l.0220, -8
  %cmp = icmp samesign ugt i64 %l.0220, 7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.then
  %out.addr.0.lcssa = phi ptr [ %out, %if.then ], [ %incdec.ptr113, %for.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %if.then ], [ %incdec.ptr77, %for.body ]
  %tout0.0.lcssa = phi i32 [ %or255, %if.then ], [ %16, %for.body ]
  %tout1.0.lcssa = phi i32 [ %or276, %if.then ], [ %17, %for.body ]
  %l.0.in.lcssa = phi i64 [ %length, %if.then ], [ %l.0220, %for.body ]
  %l.0.lcssa = phi i64 [ %l.1226, %if.then ], [ %l.0, %for.body ]
  %cmp115.not = icmp eq i64 %l.0.in.lcssa, 0
  br i1 %cmp115.not, label %for.end.if.end_crit_edge, label %if.then117

for.end.if.end_crit_edge:                         ; preds = %for.end
  %.pre = lshr i32 %tout0.0.lcssa, 24
  %.pre242 = trunc nuw i32 %.pre to i8
  %.pre243 = lshr i32 %tout0.0.lcssa, 16
  %.pre244 = trunc i32 %.pre243 to i8
  %.pre245 = lshr i32 %tout0.0.lcssa, 8
  %.pre246 = trunc i32 %.pre245 to i8
  %.pre247 = trunc i32 %tout0.0.lcssa to i8
  %.pre248 = lshr i32 %tout1.0.lcssa, 24
  %.pre249 = trunc nuw i32 %.pre248 to i8
  %.pre250 = lshr i32 %tout1.0.lcssa, 16
  %.pre251 = trunc i32 %.pre250 to i8
  %.pre252 = lshr i32 %tout1.0.lcssa, 8
  %.pre253 = trunc i32 %.pre252 to i8
  %.pre254 = trunc i32 %tout1.0.lcssa to i8
  br label %if.end

if.then117:                                       ; preds = %for.end
  %18 = getelementptr i8, ptr %in.addr.0.lcssa, i64 %l.0.lcssa
  %add.ptr118 = getelementptr i8, ptr %in.addr.0.lcssa, i64 %l.0.in.lcssa
  switch i64 %l.0.in.lcssa, label %sw.epilog [
    i64 1, label %sw.bb162
    i64 7, label %sw.bb123
    i64 6, label %sw.bb130
    i64 5, label %sw.bb137
    i64 4, label %sw.bb144
    i64 3, label %sw.bb148
    i64 2, label %sw.bb155
  ]

sw.bb123:                                         ; preds = %if.then117
  %incdec.ptr124 = getelementptr i8, ptr %18, i64 7
  %19 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %19 to i32
  %shl126 = shl nuw nsw i32 %conv125, 8
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb123, %if.then117
  %20 = phi i64 [ 8, %if.then117 ], [ 7, %sw.bb123 ]
  %tin1.2 = phi i32 [ 0, %if.then117 ], [ %shl126, %sw.bb123 ]
  %21 = getelementptr i8, ptr %18, i64 %20
  %incdec.ptr131 = getelementptr inbounds i8, ptr %21, i64 -1
  %22 = load i8, ptr %incdec.ptr131, align 1
  %conv132 = zext i8 %22 to i32
  %shl133 = shl nuw nsw i32 %conv132, 16
  %23 = or i32 %shl133, %tin1.2
  br label %sw.bb137

sw.bb137:                                         ; preds = %sw.bb130, %if.then117
  %in.addr.3 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr131, %sw.bb130 ]
  %tin1.3 = phi i32 [ 0, %if.then117 ], [ %23, %sw.bb130 ]
  %incdec.ptr138 = getelementptr inbounds i8, ptr %in.addr.3, i64 -1
  %24 = load i8, ptr %incdec.ptr138, align 1
  %conv139 = zext i8 %24 to i32
  %shl140 = shl nuw i32 %conv139, 24
  %or142 = or i32 %shl140, %tin1.3
  br label %sw.bb144

sw.bb144:                                         ; preds = %sw.bb137, %if.then117
  %in.addr.4 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr138, %sw.bb137 ]
  %tin1.4 = phi i32 [ 0, %if.then117 ], [ %or142, %sw.bb137 ]
  %incdec.ptr145 = getelementptr inbounds i8, ptr %in.addr.4, i64 -1
  %25 = load i8, ptr %incdec.ptr145, align 1
  %26 = zext i8 %25 to i32
  br label %sw.bb148

sw.bb148:                                         ; preds = %sw.bb144, %if.then117
  %in.addr.5 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr145, %sw.bb144 ]
  %tin0.1 = phi i32 [ 0, %if.then117 ], [ %26, %sw.bb144 ]
  %tin1.5 = phi i32 [ 0, %if.then117 ], [ %tin1.4, %sw.bb144 ]
  %incdec.ptr149 = getelementptr inbounds i8, ptr %in.addr.5, i64 -1
  %27 = load i8, ptr %incdec.ptr149, align 1
  %conv150 = zext i8 %27 to i32
  %shl151 = shl nuw nsw i32 %conv150, 8
  %or153 = or disjoint i32 %shl151, %tin0.1
  br label %sw.bb155

sw.bb155:                                         ; preds = %sw.bb148, %if.then117
  %in.addr.6 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr149, %sw.bb148 ]
  %tin0.2 = phi i32 [ 0, %if.then117 ], [ %or153, %sw.bb148 ]
  %tin1.6 = phi i32 [ 0, %if.then117 ], [ %tin1.5, %sw.bb148 ]
  %incdec.ptr156 = getelementptr inbounds i8, ptr %in.addr.6, i64 -1
  %28 = load i8, ptr %incdec.ptr156, align 1
  %conv157 = zext i8 %28 to i32
  %shl158 = shl nuw nsw i32 %conv157, 16
  %29 = or i32 %shl158, %tin0.2
  br label %sw.bb162

sw.bb162:                                         ; preds = %if.then117, %sw.bb155
  %in.addr.7 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr156, %sw.bb155 ]
  %tin0.3 = phi i32 [ 0, %if.then117 ], [ %29, %sw.bb155 ]
  %tin1.7 = phi i32 [ 0, %if.then117 ], [ %tin1.6, %sw.bb155 ]
  %incdec.ptr163 = getelementptr inbounds i8, ptr %in.addr.7, i64 -1
  %30 = load i8, ptr %incdec.ptr163, align 1
  %conv164 = zext i8 %30 to i32
  %shl165 = shl nuw i32 %conv164, 24
  %or167 = or i32 %shl165, %tin0.3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb162, %if.then117
  %tin0.0 = phi i32 [ 0, %if.then117 ], [ %or167, %sw.bb162 ]
  %tin1.0 = phi i32 [ 0, %if.then117 ], [ %tin1.7, %sw.bb162 ]
  %xor169 = xor i32 %tin0.0, %tout0.0.lcssa
  %xor170 = xor i32 %tin1.0, %tout1.0.lcssa
  store i32 %xor169, ptr %tin, align 4
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  store i32 %xor170, ptr %arrayidx172, align 4
  call void @CAST_encrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %31 = load i32, ptr %tin, align 4
  %32 = load i32, ptr %arrayidx172, align 4
  %shr176 = lshr i32 %31, 24
  %conv178 = trunc nuw i32 %shr176 to i8
  %incdec.ptr179 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 1
  store i8 %conv178, ptr %out.addr.0.lcssa, align 1
  %shr180 = lshr i32 %31, 16
  %conv182 = trunc i32 %shr180 to i8
  %incdec.ptr183 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 2
  store i8 %conv182, ptr %incdec.ptr179, align 1
  %shr184 = lshr i32 %31, 8
  %conv186 = trunc i32 %shr184 to i8
  %incdec.ptr187 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 3
  store i8 %conv186, ptr %incdec.ptr183, align 1
  %conv189 = trunc i32 %31 to i8
  %incdec.ptr190 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 4
  store i8 %conv189, ptr %incdec.ptr187, align 1
  %shr191 = lshr i32 %32, 24
  %conv193 = trunc nuw i32 %shr191 to i8
  %incdec.ptr194 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 5
  store i8 %conv193, ptr %incdec.ptr190, align 1
  %shr195 = lshr i32 %32, 16
  %conv197 = trunc i32 %shr195 to i8
  %incdec.ptr198 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 6
  store i8 %conv197, ptr %incdec.ptr194, align 1
  %shr199 = lshr i32 %32, 8
  %conv201 = trunc i32 %shr199 to i8
  %incdec.ptr202 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 7
  store i8 %conv201, ptr %incdec.ptr198, align 1
  %conv204 = trunc i32 %32 to i8
  store i8 %conv204, ptr %incdec.ptr202, align 1
  br label %if.end

if.end:                                           ; preds = %for.end.if.end_crit_edge, %sw.epilog
  %conv234.pre-phi = phi i8 [ %.pre254, %for.end.if.end_crit_edge ], [ %conv204, %sw.epilog ]
  %conv231.pre-phi = phi i8 [ %.pre253, %for.end.if.end_crit_edge ], [ %conv201, %sw.epilog ]
  %conv227.pre-phi = phi i8 [ %.pre251, %for.end.if.end_crit_edge ], [ %conv197, %sw.epilog ]
  %conv223.pre-phi = phi i8 [ %.pre249, %for.end.if.end_crit_edge ], [ %conv193, %sw.epilog ]
  %conv219.pre-phi = phi i8 [ %.pre247, %for.end.if.end_crit_edge ], [ %conv189, %sw.epilog ]
  %conv216.pre-phi = phi i8 [ %.pre246, %for.end.if.end_crit_edge ], [ %conv186, %sw.epilog ]
  %conv212.pre-phi = phi i8 [ %.pre244, %for.end.if.end_crit_edge ], [ %conv182, %sw.epilog ]
  %conv208.pre-phi = phi i8 [ %.pre242, %for.end.if.end_crit_edge ], [ %conv178, %sw.epilog ]
  store i8 %conv208.pre-phi, ptr %iv, align 1
  store i8 %conv212.pre-phi, ptr %incdec.ptr236, align 1
  store i8 %conv216.pre-phi, ptr %incdec.ptr240, align 1
  store i8 %conv219.pre-phi, ptr %incdec.ptr246, align 1
  store i8 %conv223.pre-phi, ptr %incdec.ptr252, align 1
  store i8 %conv227.pre-phi, ptr %incdec.ptr257, align 1
  store i8 %conv231.pre-phi, ptr %incdec.ptr261, align 1
  br label %if.end491

if.else:                                          ; preds = %entry
  br i1 %cmp281227, label %for.body283.lr.ph, label %for.end365

for.body283.lr.ph:                                ; preds = %if.else
  %arrayidx327 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  br label %for.body283

for.body283:                                      ; preds = %for.body283.lr.ph, %for.body283
  %l.1232 = phi i64 [ %l.1226, %for.body283.lr.ph ], [ %l.1, %for.body283 ]
  %xor1.0231 = phi i32 [ %or276, %for.body283.lr.ph ], [ %or324, %for.body283 ]
  %xor0.0230 = phi i32 [ %or255, %for.body283.lr.ph ], [ %or303, %for.body283 ]
  %in.addr.8229 = phi ptr [ %in, %for.body283.lr.ph ], [ %incdec.ptr321, %for.body283 ]
  %out.addr.1228 = phi ptr [ %out, %for.body283.lr.ph ], [ %incdec.ptr362, %for.body283 ]
  %incdec.ptr284 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 1
  %33 = load i8, ptr %in.addr.8229, align 1
  %conv285 = zext i8 %33 to i32
  %shl286 = shl nuw i32 %conv285, 24
  %incdec.ptr288 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 2
  %34 = load i8, ptr %incdec.ptr284, align 1
  %conv289 = zext i8 %34 to i32
  %shl290 = shl nuw nsw i32 %conv289, 16
  %or292 = or disjoint i32 %shl290, %shl286
  %incdec.ptr294 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 3
  %35 = load i8, ptr %incdec.ptr288, align 1
  %conv295 = zext i8 %35 to i32
  %shl296 = shl nuw nsw i32 %conv295, 8
  %or298 = or disjoint i32 %or292, %shl296
  %incdec.ptr300 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 4
  %36 = load i8, ptr %incdec.ptr294, align 1
  %conv301 = zext i8 %36 to i32
  %or303 = or disjoint i32 %or298, %conv301
  %incdec.ptr305 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 5
  %37 = load i8, ptr %incdec.ptr300, align 1
  %conv306 = zext i8 %37 to i32
  %shl307 = shl nuw i32 %conv306, 24
  %incdec.ptr309 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 6
  %38 = load i8, ptr %incdec.ptr305, align 1
  %conv310 = zext i8 %38 to i32
  %shl311 = shl nuw nsw i32 %conv310, 16
  %or313 = or disjoint i32 %shl311, %shl307
  %incdec.ptr315 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 7
  %39 = load i8, ptr %incdec.ptr309, align 1
  %conv316 = zext i8 %39 to i32
  %shl317 = shl nuw nsw i32 %conv316, 8
  %or319 = or disjoint i32 %or313, %shl317
  %incdec.ptr321 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 8
  %40 = load i8, ptr %incdec.ptr315, align 1
  %conv322 = zext i8 %40 to i32
  %or324 = or disjoint i32 %or319, %conv322
  store i32 %or303, ptr %tin, align 4
  store i32 %or324, ptr %arrayidx327, align 4
  call void @CAST_decrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %41 = load i32, ptr %tin, align 4
  %xor330 = xor i32 %41, %xor0.0230
  %42 = load i32, ptr %arrayidx327, align 4
  %xor332 = xor i32 %42, %xor1.0231
  %shr333 = lshr i32 %xor330, 24
  %conv335 = trunc nuw i32 %shr333 to i8
  %incdec.ptr336 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 1
  store i8 %conv335, ptr %out.addr.1228, align 1
  %shr337 = lshr i32 %xor330, 16
  %conv339 = trunc i32 %shr337 to i8
  %incdec.ptr340 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 2
  store i8 %conv339, ptr %incdec.ptr336, align 1
  %shr341 = lshr i32 %xor330, 8
  %conv343 = trunc i32 %shr341 to i8
  %incdec.ptr344 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 3
  store i8 %conv343, ptr %incdec.ptr340, align 1
  %conv346 = trunc i32 %xor330 to i8
  %incdec.ptr347 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 4
  store i8 %conv346, ptr %incdec.ptr344, align 1
  %shr348 = lshr i32 %xor332, 24
  %conv350 = trunc nuw i32 %shr348 to i8
  %incdec.ptr351 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 5
  store i8 %conv350, ptr %incdec.ptr347, align 1
  %shr352 = lshr i32 %xor332, 16
  %conv354 = trunc i32 %shr352 to i8
  %incdec.ptr355 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 6
  store i8 %conv354, ptr %incdec.ptr351, align 1
  %shr356 = lshr i32 %xor332, 8
  %conv358 = trunc i32 %shr356 to i8
  %incdec.ptr359 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 7
  store i8 %conv358, ptr %incdec.ptr355, align 1
  %conv361 = trunc i32 %xor332 to i8
  %incdec.ptr362 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 8
  store i8 %conv361, ptr %incdec.ptr359, align 1
  %l.1 = add nsw i64 %l.1232, -8
  %cmp281 = icmp samesign ugt i64 %l.1232, 7
  br i1 %cmp281, label %for.body283, label %for.end365, !llvm.loop !9

for.end365:                                       ; preds = %for.body283, %if.else
  %out.addr.1.lcssa = phi ptr [ %out, %if.else ], [ %incdec.ptr362, %for.body283 ]
  %in.addr.8.lcssa = phi ptr [ %in, %if.else ], [ %incdec.ptr321, %for.body283 ]
  %xor0.0.lcssa = phi i32 [ %or255, %if.else ], [ %or303, %for.body283 ]
  %xor1.0.lcssa = phi i32 [ %or276, %if.else ], [ %or324, %for.body283 ]
  %l.1.in.lcssa = phi i64 [ %length, %if.else ], [ %l.1232, %for.body283 ]
  %l.1.lcssa = phi i64 [ %l.1226, %if.else ], [ %l.1, %for.body283 ]
  %cmp366.not = icmp eq i64 %l.1.in.lcssa, 0
  br i1 %cmp366.not, label %if.end460, label %if.then368

if.then368:                                       ; preds = %for.end365
  %incdec.ptr369 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 1
  %43 = load i8, ptr %in.addr.8.lcssa, align 1
  %conv370 = zext i8 %43 to i32
  %shl371 = shl nuw i32 %conv370, 24
  %incdec.ptr373 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 2
  %44 = load i8, ptr %incdec.ptr369, align 1
  %conv374 = zext i8 %44 to i32
  %shl375 = shl nuw nsw i32 %conv374, 16
  %or377 = or disjoint i32 %shl375, %shl371
  %incdec.ptr379 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 3
  %45 = load i8, ptr %incdec.ptr373, align 1
  %conv380 = zext i8 %45 to i32
  %shl381 = shl nuw nsw i32 %conv380, 8
  %or383 = or disjoint i32 %or377, %shl381
  %incdec.ptr385 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 4
  %46 = load i8, ptr %incdec.ptr379, align 1
  %conv386 = zext i8 %46 to i32
  %or388 = or disjoint i32 %or383, %conv386
  %incdec.ptr390 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 5
  %47 = load i8, ptr %incdec.ptr385, align 1
  %conv391 = zext i8 %47 to i32
  %shl392 = shl nuw i32 %conv391, 24
  %incdec.ptr394 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 6
  %48 = load i8, ptr %incdec.ptr390, align 1
  %conv395 = zext i8 %48 to i32
  %shl396 = shl nuw nsw i32 %conv395, 16
  %or398 = or disjoint i32 %shl396, %shl392
  %incdec.ptr400 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa, i64 7
  %49 = load i8, ptr %incdec.ptr394, align 1
  %conv401 = zext i8 %49 to i32
  %shl402 = shl nuw nsw i32 %conv401, 8
  %or404 = or disjoint i32 %or398, %shl402
  %50 = load i8, ptr %incdec.ptr400, align 1
  %conv407 = zext i8 %50 to i32
  %or409 = or disjoint i32 %or404, %conv407
  store i32 %or388, ptr %tin, align 4
  %arrayidx412 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  store i32 %or409, ptr %arrayidx412, align 4
  call void @CAST_decrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %51 = load i32, ptr %tin, align 4
  %xor415 = xor i32 %51, %xor0.0.lcssa
  %52 = load i32, ptr %arrayidx412, align 4
  %xor417 = xor i32 %52, %xor1.0.lcssa
  %53 = getelementptr i8, ptr %out.addr.1.lcssa, i64 %l.1.lcssa
  %add.ptr419 = getelementptr i8, ptr %out.addr.1.lcssa, i64 %l.1.in.lcssa
  switch i64 %l.1.in.lcssa, label %if.end460 [
    i64 1, label %sw.bb454
    i64 7, label %sw.bb425
    i64 6, label %sw.bb430
    i64 5, label %sw.bb435
    i64 4, label %sw.bb440
    i64 3, label %sw.bb444
    i64 2, label %sw.bb449
  ]

sw.bb425:                                         ; preds = %if.then368
  %shr426 = lshr i32 %xor417, 8
  %conv428 = trunc i32 %shr426 to i8
  %incdec.ptr429 = getelementptr i8, ptr %53, i64 7
  store i8 %conv428, ptr %incdec.ptr429, align 1
  br label %sw.bb430

sw.bb430:                                         ; preds = %sw.bb425, %if.then368
  %54 = phi i64 [ 8, %if.then368 ], [ 7, %sw.bb425 ]
  %55 = getelementptr i8, ptr %53, i64 %54
  %shr431 = lshr i32 %xor417, 16
  %conv433 = trunc i32 %shr431 to i8
  %incdec.ptr434 = getelementptr inbounds i8, ptr %55, i64 -1
  store i8 %conv433, ptr %incdec.ptr434, align 1
  br label %sw.bb435

sw.bb435:                                         ; preds = %sw.bb430, %if.then368
  %out.addr.4 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr434, %sw.bb430 ]
  %shr436 = lshr i32 %xor417, 24
  %conv438 = trunc nuw i32 %shr436 to i8
  %incdec.ptr439 = getelementptr inbounds i8, ptr %out.addr.4, i64 -1
  store i8 %conv438, ptr %incdec.ptr439, align 1
  br label %sw.bb440

sw.bb440:                                         ; preds = %sw.bb435, %if.then368
  %out.addr.5 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr439, %sw.bb435 ]
  %conv442 = trunc i32 %xor415 to i8
  %incdec.ptr443 = getelementptr inbounds i8, ptr %out.addr.5, i64 -1
  store i8 %conv442, ptr %incdec.ptr443, align 1
  br label %sw.bb444

sw.bb444:                                         ; preds = %sw.bb440, %if.then368
  %out.addr.6 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr443, %sw.bb440 ]
  %shr445 = lshr i32 %xor415, 8
  %conv447 = trunc i32 %shr445 to i8
  %incdec.ptr448 = getelementptr inbounds i8, ptr %out.addr.6, i64 -1
  store i8 %conv447, ptr %incdec.ptr448, align 1
  br label %sw.bb449

sw.bb449:                                         ; preds = %sw.bb444, %if.then368
  %out.addr.7 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr448, %sw.bb444 ]
  %shr450 = lshr i32 %xor415, 16
  %conv452 = trunc i32 %shr450 to i8
  %incdec.ptr453 = getelementptr inbounds i8, ptr %out.addr.7, i64 -1
  store i8 %conv452, ptr %incdec.ptr453, align 1
  br label %sw.bb454

sw.bb454:                                         ; preds = %if.then368, %sw.bb449
  %out.addr.8 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr453, %sw.bb449 ]
  %shr455 = lshr i32 %xor415, 24
  %conv457 = trunc nuw i32 %shr455 to i8
  %incdec.ptr458 = getelementptr inbounds i8, ptr %out.addr.8, i64 -1
  store i8 %conv457, ptr %incdec.ptr458, align 1
  br label %if.end460

if.end460:                                        ; preds = %if.then368, %sw.bb454, %for.end365
  %xor0.1 = phi i32 [ %xor0.0.lcssa, %for.end365 ], [ %or388, %sw.bb454 ], [ %or388, %if.then368 ]
  %xor1.1 = phi i32 [ %xor1.0.lcssa, %for.end365 ], [ %or409, %sw.bb454 ], [ %or409, %if.then368 ]
  %shr461 = lshr i32 %xor0.1, 24
  %conv463 = trunc nuw i32 %shr461 to i8
  store i8 %conv463, ptr %iv, align 1
  %shr465 = lshr i32 %xor0.1, 16
  %conv467 = trunc i32 %shr465 to i8
  store i8 %conv467, ptr %incdec.ptr236, align 1
  %shr469 = lshr i32 %xor0.1, 8
  %conv471 = trunc i32 %shr469 to i8
  store i8 %conv471, ptr %incdec.ptr240, align 1
  %conv474 = trunc i32 %xor0.1 to i8
  store i8 %conv474, ptr %incdec.ptr246, align 1
  %shr476 = lshr i32 %xor1.1, 24
  %conv478 = trunc nuw i32 %shr476 to i8
  store i8 %conv478, ptr %incdec.ptr252, align 1
  %shr480 = lshr i32 %xor1.1, 16
  %conv482 = trunc i32 %shr480 to i8
  store i8 %conv482, ptr %incdec.ptr257, align 1
  %shr484 = lshr i32 %xor1.1, 8
  %conv486 = trunc i32 %shr484 to i8
  store i8 %conv486, ptr %incdec.ptr261, align 1
  %conv489 = trunc i32 %xor1.1 to i8
  br label %if.end491

if.end491:                                        ; preds = %if.end460, %if.end
  %conv489.sink = phi i8 [ %conv489, %if.end460 ], [ %conv234.pre-phi, %if.end ]
  store i8 %conv489.sink, ptr %incdec.ptr267, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @CAST_set_key(ptr noundef writeonly captures(none) %key, i64 noundef %len, ptr noundef readonly captures(none) %data) local_unnamed_addr #2 {
entry:
  %x = alloca [16 x i32], align 16
  %k = alloca [32 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %x, i8 0, i64 64, i1 false)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %len, i64 16)
  %cmp3187.not = icmp eq i64 %len, 0
  br i1 %cmp3187.not, label %if.end14, label %for.body4

for.body4:                                        ; preds = %entry, %for.body4
  %i.1188 = phi i64 [ %inc8, %for.body4 ], [ 0, %entry ]
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %data, i64 %i.1188
  %0 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %0 to i32
  %arrayidx6 = getelementptr inbounds nuw [16 x i32], ptr %x, i64 0, i64 %i.1188
  store i32 %conv, ptr %arrayidx6, align 4
  %inc8 = add nuw nsw i64 %i.1188, 1
  %exitcond.not = icmp eq i64 %inc8, %spec.store.select
  br i1 %exitcond.not, label %for.end9, label %for.body4, !llvm.loop !10

for.end9:                                         ; preds = %for.body4
  %cmp10 = icmp ult i64 %len, 11
  %spec.select = zext i1 %cmp10 to i32
  br label %if.end14

if.end14:                                         ; preds = %for.end9, %entry
  %.sink = phi i32 [ 1, %entry ], [ %spec.select, %for.end9 ]
  %1 = getelementptr inbounds nuw i8, ptr %key, i64 128
  store i32 %.sink, ptr %1, align 4
  %2 = load i32, ptr %x, align 16
  %shl = shl i32 %2, 24
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %x, i64 4
  %3 = load i32, ptr %arrayidx17, align 4
  %shl18 = shl i32 %3, 16
  %or = or i32 %shl18, %shl
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %4 = load i32, ptr %arrayidx19, align 8
  %shl20 = shl i32 %4, 8
  %or21 = or i32 %or, %shl20
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %x, i64 12
  %5 = load i32, ptr %arrayidx22, align 4
  %or23 = or i32 %or21, %5
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %6 = load i32, ptr %arrayidx27, align 16
  %shl28 = shl i32 %6, 24
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %x, i64 20
  %7 = load i32, ptr %arrayidx29, align 4
  %shl30 = shl i32 %7, 16
  %or31 = or i32 %shl30, %shl28
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %x, i64 24
  %8 = load i32, ptr %arrayidx32, align 8
  %shl33 = shl i32 %8, 8
  %or34 = or i32 %or31, %shl33
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %x, i64 28
  %9 = load i32, ptr %arrayidx35, align 4
  %or36 = or i32 %or34, %9
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %x, i64 32
  %10 = load i32, ptr %arrayidx41, align 16
  %shl42 = shl i32 %10, 24
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %x, i64 36
  %11 = load i32, ptr %arrayidx43, align 4
  %shl44 = shl i32 %11, 16
  %or45 = or i32 %shl44, %shl42
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %x, i64 40
  %12 = load i32, ptr %arrayidx46, align 8
  %shl47 = shl i32 %12, 8
  %or48 = or i32 %or45, %shl47
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %x, i64 44
  %13 = load i32, ptr %arrayidx49, align 4
  %or50 = or i32 %or48, %13
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %x, i64 48
  %14 = load i32, ptr %arrayidx55, align 16
  %shl56 = shl i32 %14, 24
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %x, i64 52
  %15 = load i32, ptr %arrayidx57, align 4
  %shl58 = shl i32 %15, 16
  %or59 = or i32 %shl58, %shl56
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %x, i64 56
  %16 = load i32, ptr %arrayidx60, align 8
  %shl61 = shl i32 %16, 8
  %or62 = or i32 %or59, %shl61
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %x, i64 60
  %17 = load i32, ptr %arrayidx63, align 4
  %or64 = or i32 %or62, %17
  %idxprom74.phi.trans.insert = zext i32 %17 to i64
  %arrayidx75.phi.trans.insert = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom74.phi.trans.insert
  %.pre = load i32, ptr %arrayidx75.phi.trans.insert, align 4
  %idxprom86.phi.trans.insert = zext i32 %10 to i64
  %arrayidx87.phi.trans.insert = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom86.phi.trans.insert
  %.pre191 = load i32, ptr %arrayidx87.phi.trans.insert, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.cond69, %if.end14
  %18 = phi i32 [ %.pre191, %if.end14 ], [ %245, %for.cond69 ]
  %19 = phi i32 [ %.pre, %if.end14 ], [ %247, %for.cond69 ]
  %20 = phi i32 [ %13, %if.end14 ], [ %and791, %for.cond69 ]
  %21 = phi i32 [ %11, %if.end14 ], [ %and797, %for.cond69 ]
  %22 = phi i32 [ %12, %if.end14 ], [ %and794, %for.cond69 ]
  %23 = phi i32 [ %16, %if.end14 ], [ %and827, %for.cond69 ]
  %24 = phi i32 [ %14, %if.end14 ], [ %shr832, %for.cond69 ]
  %25 = phi i32 [ %15, %if.end14 ], [ %and830, %for.cond69 ]
  %X.sroa.0.0 = phi i32 [ %or23, %if.end14 ], [ %xor723, %for.cond69 ]
  %X.sroa.5.0 = phi i32 [ %or36, %if.end14 ], [ %xor756, %for.cond69 ]
  %X.sroa.10.0 = phi i32 [ %or50, %if.end14 ], [ %xor789, %for.cond69 ]
  %X.sroa.15.0 = phi i32 [ %or64, %if.end14 ], [ %xor822, %for.cond69 ]
  %K.0 = phi ptr [ %k, %if.end14 ], [ %add.ptr, %for.cond69 ]
  %idxprom = zext i32 %25 to i64
  %arrayidx72 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom
  %26 = load i32, ptr %arrayidx72, align 4
  %xor = xor i32 %26, %X.sroa.0.0
  %xor76 = xor i32 %xor, %19
  %idxprom78 = zext i32 %24 to i64
  %arrayidx79 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom78
  %27 = load i32, ptr %arrayidx79, align 4
  %xor80 = xor i32 %xor76, %27
  %idxprom82 = zext i32 %23 to i64
  %arrayidx83 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom82
  %28 = load i32, ptr %arrayidx83, align 4
  %xor84 = xor i32 %xor80, %28
  %xor88 = xor i32 %xor84, %18
  %and90 = and i32 %xor88, 255
  %shr = lshr i32 %xor88, 8
  %and92 = and i32 %shr, 255
  %shr94 = lshr i32 %xor88, 16
  %and95 = and i32 %shr94, 255
  %shr97 = lshr i32 %xor88, 24
  %idxprom102 = zext nneg i32 %shr97 to i64
  %arrayidx103 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom102
  %29 = load i32, ptr %arrayidx103, align 4
  %xor104 = xor i32 %29, %X.sroa.10.0
  %idxprom106 = zext nneg i32 %and92 to i64
  %arrayidx107 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom106
  %30 = load i32, ptr %arrayidx107, align 4
  %xor108 = xor i32 %xor104, %30
  %idxprom110 = zext nneg i32 %and95 to i64
  %arrayidx111 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom110
  %31 = load i32, ptr %arrayidx111, align 4
  %idxprom114 = zext nneg i32 %and90 to i64
  %arrayidx115 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom114
  %32 = load i32, ptr %arrayidx115, align 4
  %idxprom118 = zext i32 %22 to i64
  %arrayidx119 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom118
  %33 = load i32, ptr %arrayidx119, align 4
  %34 = xor i32 %xor108, %32
  %35 = xor i32 %34, %33
  %xor120 = xor i32 %35, %31
  %and122 = and i32 %xor120, 255
  %shr124 = lshr i32 %xor120, 8
  %and125 = and i32 %shr124, 255
  %shr127 = lshr i32 %xor120, 16
  %and128 = and i32 %shr127, 255
  %shr130 = lshr i32 %xor120, 24
  %idxprom135 = zext nneg i32 %and122 to i64
  %arrayidx136 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom135
  %36 = load i32, ptr %arrayidx136, align 4
  %idxprom139 = zext nneg i32 %and125 to i64
  %arrayidx140 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom139
  %37 = load i32, ptr %arrayidx140, align 4
  %idxprom143 = zext nneg i32 %and128 to i64
  %arrayidx144 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom143
  %38 = load i32, ptr %arrayidx144, align 4
  %idxprom147 = zext nneg i32 %shr130 to i64
  %arrayidx148 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom147
  %39 = load i32, ptr %arrayidx148, align 4
  %idxprom151 = zext i32 %21 to i64
  %arrayidx152 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom151
  %40 = load i32, ptr %arrayidx152, align 4
  %41 = xor i32 %X.sroa.15.0, %36
  %42 = xor i32 %41, %40
  %43 = xor i32 %42, %37
  %44 = xor i32 %43, %38
  %xor153 = xor i32 %44, %39
  %and155 = and i32 %xor153, 255
  %shr157 = lshr i32 %xor153, 8
  %and158 = and i32 %shr157, 255
  %shr160 = lshr i32 %xor153, 16
  %and161 = and i32 %shr160, 255
  %shr163 = lshr i32 %xor153, 24
  %idxprom168 = zext nneg i32 %and158 to i64
  %arrayidx169 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom168
  %45 = load i32, ptr %arrayidx169, align 4
  %idxprom172 = zext nneg i32 %and161 to i64
  %arrayidx173 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom172
  %46 = load i32, ptr %arrayidx173, align 4
  %idxprom176 = zext nneg i32 %and155 to i64
  %arrayidx177 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom176
  %47 = load i32, ptr %arrayidx177, align 4
  %idxprom180 = zext nneg i32 %shr163 to i64
  %arrayidx181 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom180
  %48 = load i32, ptr %arrayidx181, align 4
  %idxprom184 = zext i32 %20 to i64
  %arrayidx185 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom184
  %49 = load i32, ptr %arrayidx185, align 4
  %50 = xor i32 %X.sroa.5.0, %47
  %51 = xor i32 %50, %48
  %52 = xor i32 %51, %49
  %53 = xor i32 %52, %45
  %xor186 = xor i32 %53, %46
  %and188 = and i32 %xor186, 255
  %shr190 = lshr i32 %xor186, 8
  %and191 = and i32 %shr190, 255
  %shr193 = lshr i32 %xor186, 16
  %and194 = and i32 %shr193, 255
  %shr196 = lshr i32 %xor186, 24
  %arrayidx201 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom180
  %54 = load i32, ptr %arrayidx201, align 4
  %arrayidx208 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom135
  %55 = load i32, ptr %arrayidx208, align 4
  %arrayidx212 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom139
  %56 = load i32, ptr %arrayidx212, align 4
  %arrayidx216 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom106
  %57 = load i32, ptr %arrayidx216, align 4
  %58 = xor i32 %54, %55
  %59 = xor i32 %58, %57
  %60 = xor i32 %59, %46
  %xor217 = xor i32 %60, %56
  store i32 %xor217, ptr %K.0, align 4
  %arrayidx224 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom176
  %61 = load i32, ptr %arrayidx224, align 4
  %62 = xor i32 %37, %61
  %63 = xor i32 %62, %38
  %64 = xor i32 %63, %39
  %xor237 = xor i32 %64, %45
  %arrayidx238 = getelementptr inbounds nuw i8, ptr %K.0, i64 4
  store i32 %xor237, ptr %arrayidx238, align 4
  %idxprom240 = zext nneg i32 %shr196 to i64
  %arrayidx241 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom240
  %65 = load i32, ptr %arrayidx241, align 4
  %idxprom243 = zext nneg i32 %and194 to i64
  %arrayidx244 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom243
  %66 = load i32, ptr %arrayidx244, align 4
  %xor245 = xor i32 %66, %65
  %arrayidx248 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom114
  %67 = load i32, ptr %arrayidx248, align 4
  %xor249 = xor i32 %xor245, %67
  %arrayidx252 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom106
  %68 = load i32, ptr %arrayidx252, align 4
  %arrayidx256 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom172
  %69 = load i32, ptr %arrayidx256, align 4
  %70 = xor i32 %xor249, %69
  %xor257 = xor i32 %70, %68
  %arrayidx258 = getelementptr inbounds nuw i8, ptr %K.0, i64 8
  store i32 %xor257, ptr %arrayidx258, align 4
  %idxprom260 = zext nneg i32 %and191 to i64
  %arrayidx261 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom260
  %71 = load i32, ptr %arrayidx261, align 4
  %idxprom263 = zext nneg i32 %and188 to i64
  %arrayidx264 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom263
  %72 = load i32, ptr %arrayidx264, align 4
  %arrayidx272 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom102
  %73 = load i32, ptr %arrayidx272, align 4
  %arrayidx276 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom240
  %74 = load i32, ptr %arrayidx276, align 4
  %75 = xor i32 %71, %72
  %76 = xor i32 %75, %73
  %77 = xor i32 %76, %74
  %xor277 = xor i32 %77, %31
  %arrayidx278 = getelementptr inbounds nuw i8, ptr %K.0, i64 12
  store i32 %xor277, ptr %arrayidx278, align 4
  %arrayidx282 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom143
  %78 = load i32, ptr %arrayidx282, align 4
  %arrayidx286 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom135
  %79 = load i32, ptr %arrayidx286, align 4
  %arrayidx290 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom147
  %80 = load i32, ptr %arrayidx290, align 4
  %arrayidx298 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom102
  %81 = load i32, ptr %arrayidx298, align 4
  %82 = xor i32 %78, %79
  %83 = xor i32 %82, %80
  %84 = xor i32 %83, %81
  %85 = xor i32 %84, %xor153
  %xor299 = xor i32 %85, %56
  %and301 = and i32 %xor299, 255
  %shr303 = lshr i32 %xor299, 8
  %and304 = and i32 %shr303, 255
  %shr306 = lshr i32 %xor299, 16
  %and307 = and i32 %shr306, 255
  %shr309 = lshr i32 %xor299, 24
  %idxprom314 = zext nneg i32 %shr309 to i64
  %arrayidx315 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom314
  %86 = load i32, ptr %arrayidx315, align 4
  %idxprom318 = zext nneg i32 %and304 to i64
  %arrayidx319 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom318
  %87 = load i32, ptr %arrayidx319, align 4
  %idxprom322 = zext nneg i32 %and307 to i64
  %arrayidx323 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom322
  %88 = load i32, ptr %arrayidx323, align 4
  %idxprom326 = zext nneg i32 %and301 to i64
  %arrayidx327 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom326
  %89 = load i32, ptr %arrayidx327, align 4
  %90 = xor i32 %86, %88
  %91 = xor i32 %90, %89
  %92 = xor i32 %91, %xor88
  %93 = xor i32 %92, %68
  %xor332 = xor i32 %93, %87
  %and334 = and i32 %xor332, 255
  %shr336 = lshr i32 %xor332, 8
  %and337 = and i32 %shr336, 255
  %shr339 = lshr i32 %xor332, 16
  %and340 = and i32 %shr339, 255
  %shr342 = lshr i32 %xor332, 24
  %idxprom347 = zext nneg i32 %and334 to i64
  %arrayidx348 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom347
  %94 = load i32, ptr %arrayidx348, align 4
  %idxprom351 = zext nneg i32 %and337 to i64
  %arrayidx352 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom351
  %95 = load i32, ptr %arrayidx352, align 4
  %96 = xor i32 %95, %94
  %idxprom355 = zext nneg i32 %and340 to i64
  %arrayidx356 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom355
  %97 = load i32, ptr %arrayidx356, align 4
  %idxprom359 = zext nneg i32 %shr342 to i64
  %arrayidx360 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom359
  %98 = load i32, ptr %arrayidx360, align 4
  %arrayidx364 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom110
  %99 = load i32, ptr %arrayidx364, align 4
  %100 = xor i32 %97, %98
  %101 = xor i32 %100, %99
  %102 = xor i32 %101, %xor120
  %xor365 = xor i32 %102, %96
  %and367 = and i32 %xor365, 255
  %shr369 = lshr i32 %xor365, 8
  %and370 = and i32 %shr369, 255
  %shr372 = lshr i32 %xor365, 16
  %and373 = and i32 %shr372, 255
  %shr375 = lshr i32 %xor365, 24
  %idxprom380 = zext nneg i32 %and370 to i64
  %arrayidx381 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom380
  %103 = load i32, ptr %arrayidx381, align 4
  %idxprom384 = zext nneg i32 %and373 to i64
  %arrayidx385 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom384
  %104 = load i32, ptr %arrayidx385, align 4
  %idxprom388 = zext nneg i32 %and367 to i64
  %arrayidx389 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom388
  %105 = load i32, ptr %arrayidx389, align 4
  %idxprom392 = zext nneg i32 %shr375 to i64
  %arrayidx393 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom392
  %106 = load i32, ptr %arrayidx393, align 4
  %arrayidx397 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom114
  %107 = load i32, ptr %arrayidx397, align 4
  %108 = xor i32 %103, %104
  %109 = xor i32 %108, %105
  %110 = xor i32 %109, %106
  %111 = xor i32 %110, %107
  %xor398 = xor i32 %111, %xor186
  %and400 = and i32 %xor398, 255
  %shr402 = lshr i32 %xor398, 8
  %and403 = and i32 %shr402, 255
  %shr405 = lshr i32 %xor398, 16
  %and406 = and i32 %shr405, 255
  %shr408 = lshr i32 %xor398, 24
  %arrayidx413 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom326
  %112 = load i32, ptr %arrayidx413, align 4
  %idxprom419 = zext nneg i32 %shr408 to i64
  %arrayidx420 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom419
  %113 = load i32, ptr %arrayidx420, align 4
  %idxprom423 = zext nneg i32 %and406 to i64
  %arrayidx424 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom423
  %114 = load i32, ptr %arrayidx424, align 4
  %arrayidx428 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom392
  %115 = load i32, ptr %arrayidx428, align 4
  %116 = xor i32 %112, %114
  %117 = xor i32 %116, %115
  %118 = xor i32 %117, %87
  %xor429 = xor i32 %118, %113
  %arrayidx430 = getelementptr inbounds nuw i8, ptr %K.0, i64 16
  store i32 %xor429, ptr %arrayidx430, align 4
  %arrayidx433 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom322
  %119 = load i32, ptr %arrayidx433, align 4
  %arrayidx436 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom314
  %120 = load i32, ptr %arrayidx436, align 4
  %xor437 = xor i32 %120, %119
  %idxprom439 = zext nneg i32 %and403 to i64
  %arrayidx440 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom439
  %121 = load i32, ptr %arrayidx440, align 4
  %xor441 = xor i32 %xor437, %121
  %idxprom443 = zext nneg i32 %and400 to i64
  %arrayidx444 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom443
  %122 = load i32, ptr %arrayidx444, align 4
  %xor445 = xor i32 %xor441, %122
  %arrayidx448 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom423
  %123 = load i32, ptr %arrayidx448, align 4
  %xor449 = xor i32 %xor445, %123
  %arrayidx450 = getelementptr inbounds nuw i8, ptr %K.0, i64 20
  store i32 %xor449, ptr %arrayidx450, align 4
  %arrayidx460 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom392
  %124 = load i32, ptr %arrayidx460, align 4
  %arrayidx464 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom384
  %125 = load i32, ptr %arrayidx464, align 4
  %arrayidx468 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom326
  %126 = load i32, ptr %arrayidx468, align 4
  %127 = xor i32 %125, %126
  %128 = xor i32 %127, %96
  %xor469 = xor i32 %128, %124
  %arrayidx470 = getelementptr inbounds nuw i8, ptr %K.0, i64 24
  store i32 %xor469, ptr %arrayidx470, align 4
  %arrayidx473 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom355
  %129 = load i32, ptr %arrayidx473, align 4
  %arrayidx476 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom359
  %130 = load i32, ptr %arrayidx476, align 4
  %xor477 = xor i32 %130, %129
  %arrayidx480 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom380
  %131 = load i32, ptr %arrayidx480, align 4
  %xor481 = xor i32 %xor477, %131
  %arrayidx484 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom388
  %132 = load i32, ptr %arrayidx484, align 4
  %xor485 = xor i32 %xor481, %132
  %arrayidx488 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom347
  %133 = load i32, ptr %arrayidx488, align 4
  %xor489 = xor i32 %xor485, %133
  %arrayidx490 = getelementptr inbounds nuw i8, ptr %K.0, i64 28
  store i32 %xor489, ptr %arrayidx490, align 4
  %arrayidx494 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom423
  %134 = load i32, ptr %arrayidx494, align 4
  %arrayidx498 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom443
  %135 = load i32, ptr %arrayidx498, align 4
  %arrayidx506 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom439
  %136 = load i32, ptr %arrayidx506, align 4
  %137 = xor i32 %134, %135
  %138 = xor i32 %137, %136
  %139 = xor i32 %138, %xor299
  %140 = xor i32 %139, %113
  %xor511 = xor i32 %140, %124
  %and513 = and i32 %xor511, 255
  %shr515 = lshr i32 %xor511, 8
  %and516 = and i32 %shr515, 255
  %shr518 = lshr i32 %xor511, 16
  %and519 = and i32 %shr518, 255
  %shr521 = lshr i32 %xor511, 24
  %idxprom526 = zext nneg i32 %shr521 to i64
  %arrayidx527 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom526
  %141 = load i32, ptr %arrayidx527, align 4
  %idxprom530 = zext nneg i32 %and516 to i64
  %arrayidx531 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom530
  %142 = load i32, ptr %arrayidx531, align 4
  %idxprom534 = zext nneg i32 %and519 to i64
  %arrayidx535 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom534
  %143 = load i32, ptr %arrayidx535, align 4
  %idxprom538 = zext nneg i32 %and513 to i64
  %arrayidx539 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom538
  %144 = load i32, ptr %arrayidx539, align 4
  %arrayidx543 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom380
  %145 = load i32, ptr %arrayidx543, align 4
  %146 = xor i32 %141, %143
  %147 = xor i32 %146, %144
  %148 = xor i32 %147, %145
  %149 = xor i32 %148, %xor365
  %xor544 = xor i32 %149, %142
  %and546 = and i32 %xor544, 255
  %shr548 = lshr i32 %xor544, 8
  %and549 = and i32 %shr548, 255
  %shr551 = lshr i32 %xor544, 16
  %and552 = and i32 %shr551, 255
  %shr554 = lshr i32 %xor544, 24
  %idxprom559 = zext nneg i32 %and546 to i64
  %arrayidx560 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom559
  %150 = load i32, ptr %arrayidx560, align 4
  %idxprom563 = zext nneg i32 %and549 to i64
  %arrayidx564 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom563
  %151 = load i32, ptr %arrayidx564, align 4
  %152 = xor i32 %151, %150
  %idxprom567 = zext nneg i32 %and552 to i64
  %arrayidx568 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom567
  %153 = load i32, ptr %arrayidx568, align 4
  %idxprom571 = zext nneg i32 %shr554 to i64
  %arrayidx572 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom571
  %154 = load i32, ptr %arrayidx572, align 4
  %arrayidx576 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom384
  %155 = load i32, ptr %arrayidx576, align 4
  %156 = xor i32 %153, %154
  %157 = xor i32 %156, %155
  %158 = xor i32 %157, %xor398
  %xor577 = xor i32 %158, %152
  %and579 = and i32 %xor577, 255
  %shr581 = lshr i32 %xor577, 8
  %and582 = and i32 %shr581, 255
  %shr584 = lshr i32 %xor577, 16
  %and585 = and i32 %shr584, 255
  %shr587 = lshr i32 %xor577, 24
  %idxprom592 = zext nneg i32 %and582 to i64
  %arrayidx593 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom592
  %159 = load i32, ptr %arrayidx593, align 4
  %idxprom596 = zext nneg i32 %and585 to i64
  %arrayidx597 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom596
  %160 = load i32, ptr %arrayidx597, align 4
  %idxprom600 = zext nneg i32 %and579 to i64
  %arrayidx601 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom600
  %161 = load i32, ptr %arrayidx601, align 4
  %idxprom604 = zext nneg i32 %shr587 to i64
  %arrayidx605 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom604
  %162 = load i32, ptr %arrayidx605, align 4
  %arrayidx609 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom388
  %163 = load i32, ptr %arrayidx609, align 4
  %164 = xor i32 %159, %160
  %165 = xor i32 %164, %161
  %166 = xor i32 %165, %162
  %167 = xor i32 %166, %163
  %xor610 = xor i32 %167, %xor332
  %and612 = and i32 %xor610, 255
  %shr614 = lshr i32 %xor610, 8
  %and615 = and i32 %shr614, 255
  %shr617 = lshr i32 %xor610, 16
  %and618 = and i32 %shr617, 255
  %shr620 = lshr i32 %xor610, 24
  %arrayidx625 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom538
  %168 = load i32, ptr %arrayidx625, align 4
  %idxprom631 = zext nneg i32 %shr620 to i64
  %arrayidx632 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom631
  %169 = load i32, ptr %arrayidx632, align 4
  %idxprom635 = zext nneg i32 %and618 to i64
  %arrayidx636 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom635
  %170 = load i32, ptr %arrayidx636, align 4
  %arrayidx640 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom596
  %171 = load i32, ptr %arrayidx640, align 4
  %172 = xor i32 %168, %169
  %173 = xor i32 %172, %170
  %174 = xor i32 %173, %171
  %xor641 = xor i32 %174, %142
  %arrayidx642 = getelementptr inbounds nuw i8, ptr %K.0, i64 32
  store i32 %xor641, ptr %arrayidx642, align 4
  %arrayidx645 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom534
  %175 = load i32, ptr %arrayidx645, align 4
  %arrayidx648 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom526
  %176 = load i32, ptr %arrayidx648, align 4
  %idxprom651 = zext nneg i32 %and615 to i64
  %arrayidx652 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom651
  %177 = load i32, ptr %arrayidx652, align 4
  %idxprom655 = zext nneg i32 %and612 to i64
  %arrayidx656 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom655
  %178 = load i32, ptr %arrayidx656, align 4
  %arrayidx660 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom631
  %179 = load i32, ptr %arrayidx660, align 4
  %180 = xor i32 %176, %177
  %181 = xor i32 %180, %178
  %182 = xor i32 %181, %179
  %xor661 = xor i32 %182, %175
  %arrayidx662 = getelementptr inbounds nuw i8, ptr %K.0, i64 36
  store i32 %xor661, ptr %arrayidx662, align 4
  %arrayidx672 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom604
  %183 = load i32, ptr %arrayidx672, align 4
  %arrayidx676 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom596
  %184 = load i32, ptr %arrayidx676, align 4
  %arrayidx680 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom530
  %185 = load i32, ptr %arrayidx680, align 4
  %186 = xor i32 %183, %184
  %187 = xor i32 %186, %185
  %xor681 = xor i32 %187, %152
  %arrayidx682 = getelementptr inbounds nuw i8, ptr %K.0, i64 40
  store i32 %xor681, ptr %arrayidx682, align 4
  %arrayidx685 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom567
  %188 = load i32, ptr %arrayidx685, align 4
  %arrayidx688 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom571
  %189 = load i32, ptr %arrayidx688, align 4
  %arrayidx692 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom592
  %190 = load i32, ptr %arrayidx692, align 4
  %arrayidx696 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom600
  %191 = load i32, ptr %arrayidx696, align 4
  %arrayidx700 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom563
  %192 = load i32, ptr %arrayidx700, align 4
  %193 = xor i32 %189, %190
  %194 = xor i32 %193, %191
  %195 = xor i32 %194, %188
  %xor701 = xor i32 %195, %192
  %arrayidx702 = getelementptr inbounds nuw i8, ptr %K.0, i64 44
  store i32 %xor701, ptr %arrayidx702, align 4
  %arrayidx710 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom559
  %196 = load i32, ptr %arrayidx710, align 4
  %arrayidx714 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom571
  %197 = load i32, ptr %arrayidx714, align 4
  %arrayidx722 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom526
  %198 = load i32, ptr %arrayidx722, align 4
  %199 = xor i32 %196, %197
  %200 = xor i32 %199, %198
  %201 = xor i32 %200, %188
  %202 = xor i32 %201, %192
  %xor723 = xor i32 %202, %xor577
  %and725 = and i32 %xor723, 255
  %shr727 = lshr i32 %xor723, 8
  %and728 = and i32 %shr727, 255
  %shr730 = lshr i32 %xor723, 16
  %and731 = and i32 %shr730, 255
  %shr733 = lshr i32 %xor723, 24
  %idxprom738 = zext nneg i32 %shr733 to i64
  %arrayidx739 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom738
  %203 = load i32, ptr %arrayidx739, align 4
  %idxprom742 = zext nneg i32 %and728 to i64
  %arrayidx743 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom742
  %204 = load i32, ptr %arrayidx743, align 4
  %idxprom746 = zext nneg i32 %and731 to i64
  %arrayidx747 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom746
  %205 = load i32, ptr %arrayidx747, align 4
  %idxprom750 = zext nneg i32 %and725 to i64
  %arrayidx751 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom750
  %206 = load i32, ptr %arrayidx751, align 4
  %arrayidx755 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom530
  %207 = load i32, ptr %arrayidx755, align 4
  %208 = xor i32 %203, %204
  %209 = xor i32 %208, %206
  %210 = xor i32 %209, %207
  %211 = xor i32 %210, %xor511
  %xor756 = xor i32 %211, %205
  %and758 = and i32 %xor756, 255
  %shr760 = lshr i32 %xor756, 8
  %and761 = and i32 %shr760, 255
  %shr763 = lshr i32 %xor756, 16
  %and764 = and i32 %shr763, 255
  %shr766 = lshr i32 %xor756, 24
  %idxprom771 = zext nneg i32 %and758 to i64
  %arrayidx772 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom771
  %212 = load i32, ptr %arrayidx772, align 4
  %idxprom775 = zext nneg i32 %and761 to i64
  %arrayidx776 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom775
  %213 = load i32, ptr %arrayidx776, align 4
  %idxprom779 = zext nneg i32 %and764 to i64
  %arrayidx780 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom779
  %214 = load i32, ptr %arrayidx780, align 4
  %idxprom783 = zext nneg i32 %shr766 to i64
  %arrayidx784 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom783
  %215 = load i32, ptr %arrayidx784, align 4
  %216 = xor i32 %212, %213
  %217 = xor i32 %216, %214
  %218 = xor i32 %217, %215
  %219 = xor i32 %218, %xor544
  %xor789 = xor i32 %219, %175
  %and791 = and i32 %xor789, 255
  %shr793 = lshr i32 %xor789, 8
  %and794 = and i32 %shr793, 255
  %shr796 = lshr i32 %xor789, 16
  %and797 = and i32 %shr796, 255
  %shr799 = lshr i32 %xor789, 24
  %idxprom804 = zext nneg i32 %and794 to i64
  %arrayidx805 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom804
  %220 = load i32, ptr %arrayidx805, align 4
  %idxprom808 = zext nneg i32 %and797 to i64
  %arrayidx809 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom808
  %221 = load i32, ptr %arrayidx809, align 4
  %idxprom812 = zext nneg i32 %and791 to i64
  %arrayidx813 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom812
  %222 = load i32, ptr %arrayidx813, align 4
  %idxprom816 = zext nneg i32 %shr799 to i64
  %arrayidx817 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom816
  %223 = load i32, ptr %arrayidx817, align 4
  %arrayidx821 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom538
  %224 = load i32, ptr %arrayidx821, align 4
  %225 = xor i32 %222, %223
  %226 = xor i32 %225, %224
  %227 = xor i32 %226, %xor610
  %228 = xor i32 %227, %220
  %xor822 = xor i32 %228, %221
  %and824 = and i32 %xor822, 255
  %shr826 = lshr i32 %xor822, 8
  %and827 = and i32 %shr826, 255
  %shr829 = lshr i32 %xor822, 16
  %and830 = and i32 %shr829, 255
  %shr832 = lshr i32 %xor822, 24
  %arrayidx837 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom816
  %229 = load i32, ptr %arrayidx837, align 4
  %arrayidx844 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom771
  %230 = load i32, ptr %arrayidx844, align 4
  %arrayidx848 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom775
  %231 = load i32, ptr %arrayidx848, align 4
  %arrayidx852 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom750
  %232 = load i32, ptr %arrayidx852, align 4
  %233 = xor i32 %229, %230
  %234 = xor i32 %233, %231
  %235 = xor i32 %234, %232
  %xor853 = xor i32 %235, %221
  %arrayidx854 = getelementptr inbounds nuw i8, ptr %K.0, i64 48
  store i32 %xor853, ptr %arrayidx854, align 4
  %arrayidx860 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom812
  %236 = load i32, ptr %arrayidx860, align 4
  %arrayidx872 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom771
  %237 = load i32, ptr %arrayidx872, align 4
  %238 = xor i32 %236, %237
  %239 = xor i32 %238, %214
  %240 = xor i32 %239, %215
  %xor873 = xor i32 %240, %220
  %arrayidx874 = getelementptr inbounds nuw i8, ptr %K.0, i64 52
  store i32 %xor873, ptr %arrayidx874, align 4
  %idxprom876 = zext nneg i32 %shr832 to i64
  %arrayidx877 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom876
  %241 = load i32, ptr %arrayidx877, align 4
  %idxprom879 = zext nneg i32 %and830 to i64
  %arrayidx880 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom879
  %242 = load i32, ptr %arrayidx880, align 4
  %xor881 = xor i32 %242, %241
  %arrayidx884 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom750
  %243 = load i32, ptr %arrayidx884, align 4
  %xor885 = xor i32 %xor881, %243
  %arrayidx888 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom742
  %244 = load i32, ptr %arrayidx888, align 4
  %xor889 = xor i32 %xor885, %244
  %arrayidx892 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom816
  %245 = load i32, ptr %arrayidx892, align 4
  %xor893 = xor i32 %xor889, %245
  %arrayidx894 = getelementptr inbounds nuw i8, ptr %K.0, i64 56
  store i32 %xor893, ptr %arrayidx894, align 4
  %idxprom896 = zext nneg i32 %and827 to i64
  %arrayidx897 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom896
  %246 = load i32, ptr %arrayidx897, align 4
  %idxprom899 = zext nneg i32 %and824 to i64
  %arrayidx900 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom899
  %247 = load i32, ptr %arrayidx900, align 4
  %arrayidx908 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom738
  %248 = load i32, ptr %arrayidx908, align 4
  %arrayidx912 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom879
  %249 = load i32, ptr %arrayidx912, align 4
  %250 = xor i32 %246, %248
  %251 = xor i32 %250, %249
  %252 = xor i32 %251, %247
  %xor913 = xor i32 %252, %205
  %arrayidx914 = getelementptr inbounds nuw i8, ptr %K.0, i64 60
  store i32 %xor913, ptr %arrayidx914, align 4
  %cmp915.not = icmp eq ptr %K.0, %k
  %add.ptr = getelementptr inbounds nuw i8, ptr %K.0, i64 64
  br i1 %cmp915.not, label %for.cond69, label %for.body923

for.body923:                                      ; preds = %for.cond69, %for.body923
  %i.2189 = phi i64 [ %inc935, %for.body923 ], [ 0, %for.cond69 ]
  %arrayidx924 = getelementptr inbounds nuw [32 x i32], ptr %k, i64 0, i64 %i.2189
  %253 = load i32, ptr %arrayidx924, align 4
  %mul = shl nuw nsw i64 %i.2189, 1
  %arrayidx926 = getelementptr inbounds nuw [32 x i32], ptr %key, i64 0, i64 %mul
  store i32 %253, ptr %arrayidx926, align 4
  %add = or disjoint i64 %i.2189, 16
  %arrayidx927 = getelementptr inbounds nuw [32 x i32], ptr %k, i64 0, i64 %add
  %254 = load i32, ptr %arrayidx927, align 4
  %255 = and i32 %254, 31
  %and929 = xor i32 %255, 16
  %add932 = or disjoint i64 %mul, 1
  %arrayidx933 = getelementptr inbounds nuw [32 x i32], ptr %key, i64 0, i64 %add932
  store i32 %and929, ptr %arrayidx933, align 4
  %inc935 = add nuw nsw i64 %i.2189, 1
  %exitcond190.not = icmp eq i64 %inc935, 16
  br i1 %exitcond190.not, label %for.end936, label %for.body923, !llvm.loop !11

for.end936:                                       ; preds = %for.body923
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @CAST_cfb64_encrypt(ptr noundef readonly captures(none) %in, ptr noundef writeonly captures(none) %out, i64 noundef %length, ptr noundef readonly captures(none) %schedule, ptr noundef captures(none) %ivec, ptr noundef captures(none) %num, i32 noundef %enc) local_unnamed_addr #2 {
entry:
  %ti = alloca [2 x i32], align 4
  %0 = load i32, ptr %num, align 4
  %tobool.not = icmp eq i32 %enc, 0
  %tobool83.not95 = icmp eq i64 %length, 0
  br i1 %tobool.not, label %while.cond81.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  br i1 %tobool83.not95, label %if.end179, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ivec, i64 1
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %ivec, i64 2
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %ivec, i64 3
  %incdec.ptr15 = getelementptr inbounds nuw i8, ptr %ivec, i64 4
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %ivec, i64 5
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %ivec, i64 6
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %ivec, i64 7
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %ti, i64 4
  br label %while.body

while.cond81.preheader:                           ; preds = %entry
  br i1 %tobool83.not95, label %if.end179, label %while.body84.lr.ph

while.body84.lr.ph:                               ; preds = %while.cond81.preheader
  %incdec.ptr88 = getelementptr inbounds nuw i8, ptr %ivec, i64 1
  %incdec.ptr92 = getelementptr inbounds nuw i8, ptr %ivec, i64 2
  %incdec.ptr98 = getelementptr inbounds nuw i8, ptr %ivec, i64 3
  %incdec.ptr104 = getelementptr inbounds nuw i8, ptr %ivec, i64 4
  %incdec.ptr110 = getelementptr inbounds nuw i8, ptr %ivec, i64 5
  %incdec.ptr114 = getelementptr inbounds nuw i8, ptr %ivec, i64 6
  %incdec.ptr120 = getelementptr inbounds nuw i8, ptr %ivec, i64 7
  %arrayidx131 = getelementptr inbounds nuw i8, ptr %ti, i64 4
  br label %while.body84

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec93.in = phi i64 [ %length, %while.body.lr.ph ], [ %dec93, %if.end ]
  %n.092 = phi i32 [ %0, %while.body.lr.ph ], [ %and80, %if.end ]
  %in.addr.091 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr72, %if.end ]
  %out.addr.090 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr77, %if.end ]
  %dec93 = add nsw i64 %dec93.in, -1
  %cmp = icmp eq i32 %n.092, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %while.body
  %1 = load i8, ptr %ivec, align 1
  %conv = zext i8 %1 to i32
  %shl = shl nuw i32 %conv, 24
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv5 = zext i8 %2 to i32
  %shl6 = shl nuw nsw i32 %conv5, 16
  %or = or disjoint i32 %shl6, %shl
  %3 = load i8, ptr %incdec.ptr4, align 1
  %conv10 = zext i8 %3 to i32
  %shl11 = shl nuw nsw i32 %conv10, 8
  %or13 = or disjoint i32 %or, %shl11
  %4 = load i8, ptr %incdec.ptr9, align 1
  %conv16 = zext i8 %4 to i32
  %or18 = or disjoint i32 %or13, %conv16
  store i32 %or18, ptr %ti, align 4
  %5 = load i8, ptr %incdec.ptr15, align 1
  %conv21 = zext i8 %5 to i32
  %shl22 = shl nuw i32 %conv21, 24
  %6 = load i8, ptr %incdec.ptr20, align 1
  %conv25 = zext i8 %6 to i32
  %shl26 = shl nuw nsw i32 %conv25, 16
  %or28 = or disjoint i32 %shl26, %shl22
  %7 = load i8, ptr %incdec.ptr24, align 1
  %conv31 = zext i8 %7 to i32
  %shl32 = shl nuw nsw i32 %conv31, 8
  %or34 = or disjoint i32 %or28, %shl32
  %8 = load i8, ptr %incdec.ptr30, align 1
  %conv37 = zext i8 %8 to i32
  %or39 = or disjoint i32 %or34, %conv37
  store i32 %or39, ptr %arrayidx41, align 4
  call void @CAST_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule)
  %9 = load i32, ptr %ti, align 4
  %shr = lshr i32 %9, 24
  %conv43 = trunc nuw i32 %shr to i8
  store i8 %conv43, ptr %ivec, align 1
  %shr45 = lshr i32 %9, 16
  %conv47 = trunc i32 %shr45 to i8
  store i8 %conv47, ptr %incdec.ptr, align 1
  %shr49 = lshr i32 %9, 8
  %conv51 = trunc i32 %shr49 to i8
  store i8 %conv51, ptr %incdec.ptr4, align 1
  %conv54 = trunc i32 %9 to i8
  store i8 %conv54, ptr %incdec.ptr9, align 1
  %10 = load i32, ptr %arrayidx41, align 4
  %shr57 = lshr i32 %10, 24
  %conv59 = trunc nuw i32 %shr57 to i8
  store i8 %conv59, ptr %incdec.ptr15, align 1
  %shr61 = lshr i32 %10, 16
  %conv63 = trunc i32 %shr61 to i8
  store i8 %conv63, ptr %incdec.ptr20, align 1
  %shr65 = lshr i32 %10, 8
  %conv67 = trunc i32 %shr65 to i8
  store i8 %conv67, ptr %incdec.ptr24, align 1
  %conv70 = trunc i32 %10 to i8
  store i8 %conv70, ptr %incdec.ptr30, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.body
  %incdec.ptr72 = getelementptr inbounds nuw i8, ptr %in.addr.091, i64 1
  %11 = load i8, ptr %in.addr.091, align 1
  %idxprom = sext i32 %n.092 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom
  %12 = load i8, ptr %arrayidx74, align 1
  %xor86 = xor i8 %12, %11
  %incdec.ptr77 = getelementptr inbounds nuw i8, ptr %out.addr.090, i64 1
  store i8 %xor86, ptr %out.addr.090, align 1
  store i8 %xor86, ptr %arrayidx74, align 1
  %add = add nsw i32 %n.092, 1
  %and80 = and i32 %add, 7
  %tobool1.not = icmp eq i64 %dec93, 0
  br i1 %tobool1.not, label %if.end179, label %while.body, !llvm.loop !12

while.body84:                                     ; preds = %while.body84.lr.ph, %if.end165
  %dec8299.in = phi i64 [ %length, %while.body84.lr.ph ], [ %dec8299, %if.end165 ]
  %n.298 = phi i32 [ %0, %while.body84.lr.ph ], [ %and177, %if.end165 ]
  %in.addr.197 = phi ptr [ %in, %while.body84.lr.ph ], [ %incdec.ptr166, %if.end165 ]
  %out.addr.196 = phi ptr [ %out, %while.body84.lr.ph ], [ %incdec.ptr175, %if.end165 ]
  %dec8299 = add nsw i64 %dec8299.in, -1
  %cmp85 = icmp eq i32 %n.298, 0
  br i1 %cmp85, label %if.then87, label %if.end165

if.then87:                                        ; preds = %while.body84
  %13 = load i8, ptr %ivec, align 1
  %conv89 = zext i8 %13 to i32
  %shl90 = shl nuw i32 %conv89, 24
  %14 = load i8, ptr %incdec.ptr88, align 1
  %conv93 = zext i8 %14 to i32
  %shl94 = shl nuw nsw i32 %conv93, 16
  %or96 = or disjoint i32 %shl94, %shl90
  %15 = load i8, ptr %incdec.ptr92, align 1
  %conv99 = zext i8 %15 to i32
  %shl100 = shl nuw nsw i32 %conv99, 8
  %or102 = or disjoint i32 %or96, %shl100
  %16 = load i8, ptr %incdec.ptr98, align 1
  %conv105 = zext i8 %16 to i32
  %or107 = or disjoint i32 %or102, %conv105
  store i32 %or107, ptr %ti, align 4
  %17 = load i8, ptr %incdec.ptr104, align 1
  %conv111 = zext i8 %17 to i32
  %shl112 = shl nuw i32 %conv111, 24
  %18 = load i8, ptr %incdec.ptr110, align 1
  %conv115 = zext i8 %18 to i32
  %shl116 = shl nuw nsw i32 %conv115, 16
  %or118 = or disjoint i32 %shl116, %shl112
  %19 = load i8, ptr %incdec.ptr114, align 1
  %conv121 = zext i8 %19 to i32
  %shl122 = shl nuw nsw i32 %conv121, 8
  %or124 = or disjoint i32 %or118, %shl122
  %20 = load i8, ptr %incdec.ptr120, align 1
  %conv127 = zext i8 %20 to i32
  %or129 = or disjoint i32 %or124, %conv127
  store i32 %or129, ptr %arrayidx131, align 4
  call void @CAST_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule)
  %21 = load i32, ptr %ti, align 4
  %shr134 = lshr i32 %21, 24
  %conv136 = trunc nuw i32 %shr134 to i8
  store i8 %conv136, ptr %ivec, align 1
  %shr138 = lshr i32 %21, 16
  %conv140 = trunc i32 %shr138 to i8
  store i8 %conv140, ptr %incdec.ptr88, align 1
  %shr142 = lshr i32 %21, 8
  %conv144 = trunc i32 %shr142 to i8
  store i8 %conv144, ptr %incdec.ptr92, align 1
  %conv147 = trunc i32 %21 to i8
  store i8 %conv147, ptr %incdec.ptr98, align 1
  %22 = load i32, ptr %arrayidx131, align 4
  %shr150 = lshr i32 %22, 24
  %conv152 = trunc nuw i32 %shr150 to i8
  store i8 %conv152, ptr %incdec.ptr104, align 1
  %shr154 = lshr i32 %22, 16
  %conv156 = trunc i32 %shr154 to i8
  store i8 %conv156, ptr %incdec.ptr110, align 1
  %shr158 = lshr i32 %22, 8
  %conv160 = trunc i32 %shr158 to i8
  store i8 %conv160, ptr %incdec.ptr114, align 1
  %conv163 = trunc i32 %22 to i8
  store i8 %conv163, ptr %incdec.ptr120, align 1
  br label %if.end165

if.end165:                                        ; preds = %if.then87, %while.body84
  %incdec.ptr166 = getelementptr inbounds nuw i8, ptr %in.addr.197, i64 1
  %23 = load i8, ptr %in.addr.197, align 1
  %idxprom167 = sext i32 %n.298 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom167
  %24 = load i8, ptr %arrayidx168, align 1
  store i8 %23, ptr %arrayidx168, align 1
  %xor17385 = xor i8 %24, %23
  %incdec.ptr175 = getelementptr inbounds nuw i8, ptr %out.addr.196, i64 1
  store i8 %xor17385, ptr %out.addr.196, align 1
  %add176 = add nsw i32 %n.298, 1
  %and177 = and i32 %add176, 7
  %tobool83.not = icmp eq i64 %dec8299, 0
  br i1 %tobool83.not, label %if.end179, label %while.body84, !llvm.loop !13

if.end179:                                        ; preds = %if.end, %if.end165, %while.cond.preheader, %while.cond81.preheader
  %n.1 = phi i32 [ %0, %while.cond81.preheader ], [ %0, %while.cond.preheader ], [ %and177, %if.end165 ], [ %and80, %if.end ]
  store i32 %n.1, ptr %num, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
