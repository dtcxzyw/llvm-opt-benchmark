; ModuleID = 'bench/memcached/original/memcached_debug-jenkins_hash.ll'
source_filename = "bench/memcached/original/memcached_debug-jenkins_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @jenkins_hash(ptr noundef %key, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %length to i32
  %add = add i32 %conv, -559038737
  %0 = ptrtoint ptr %key to i64
  %and = and i64 %0, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %cmp3353 = icmp ugt i64 %length, 12
  br i1 %cmp3353, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %k.0358 = phi ptr [ %add.ptr, %while.body ], [ %key, %while.cond.preheader ]
  %length.addr.0357 = phi i64 [ %sub42, %while.body ], [ %length, %while.cond.preheader ]
  %c.0356 = phi i32 [ %xor40, %while.body ], [ %add, %while.cond.preheader ]
  %b.0355 = phi i32 [ %add41, %while.body ], [ %add, %while.cond.preheader ]
  %a.0354 = phi i32 [ %add35, %while.body ], [ %add, %while.cond.preheader ]
  %1 = load i32, ptr %k.0358, align 4
  %add5 = add i32 %1, %a.0354
  %arrayidx6 = getelementptr inbounds i32, ptr %k.0358, i64 1
  %2 = load i32, ptr %arrayidx6, align 4
  %add7 = add i32 %2, %b.0355
  %arrayidx8 = getelementptr inbounds i32, ptr %k.0358, i64 2
  %3 = load i32, ptr %arrayidx8, align 4
  %add9 = add i32 %3, %c.0356
  %sub = sub i32 %add5, %add9
  %xor = tail call i32 @llvm.fshl.i32(i32 %add9, i32 %add9, i32 4)
  %xor10 = xor i32 %sub, %xor
  %add11 = add i32 %add9, %add7
  %sub12 = sub i32 %add7, %xor10
  %xor15 = tail call i32 @llvm.fshl.i32(i32 %xor10, i32 %xor10, i32 6)
  %xor16 = xor i32 %sub12, %xor15
  %add17 = add i32 %xor10, %add11
  %sub18 = sub i32 %add11, %xor16
  %xor21 = tail call i32 @llvm.fshl.i32(i32 %xor16, i32 %xor16, i32 8)
  %xor22 = xor i32 %sub18, %xor21
  %add23 = add i32 %xor16, %add17
  %sub24 = sub i32 %add17, %xor22
  %xor27 = tail call i32 @llvm.fshl.i32(i32 %xor22, i32 %xor22, i32 16)
  %xor28 = xor i32 %sub24, %xor27
  %add29 = add i32 %xor22, %add23
  %sub30 = sub i32 %add23, %xor28
  %xor33 = tail call i32 @llvm.fshl.i32(i32 %xor28, i32 %xor28, i32 19)
  %xor34 = xor i32 %sub30, %xor33
  %add35 = add i32 %xor28, %add29
  %sub36 = sub i32 %add29, %xor34
  %xor39 = tail call i32 @llvm.fshl.i32(i32 %xor34, i32 %xor34, i32 4)
  %xor40 = xor i32 %sub36, %xor39
  %add41 = add i32 %xor34, %add35
  %sub42 = add i64 %length.addr.0357, -12
  %add.ptr = getelementptr inbounds i32, ptr %k.0358, i64 3
  %cmp3 = icmp ugt i64 %sub42, 12
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %a.0.lcssa = phi i32 [ %add, %while.cond.preheader ], [ %add35, %while.body ]
  %b.0.lcssa = phi i32 [ %add, %while.cond.preheader ], [ %add41, %while.body ]
  %c.0.lcssa = phi i32 [ %add, %while.cond.preheader ], [ %xor40, %while.body ]
  %length.addr.0.lcssa = phi i64 [ %length, %while.cond.preheader ], [ %sub42, %while.body ]
  %k.0.lcssa = phi ptr [ %key, %while.cond.preheader ], [ %add.ptr, %while.body ]
  switch i64 %length.addr.0.lcssa, label %if.end437 [
    i64 12, label %sw.bb
    i64 11, label %sw.bb49
    i64 10, label %sw.bb57
    i64 9, label %sw.bb65
    i64 8, label %sw.bb73
    i64 7, label %sw.bb78
    i64 6, label %sw.bb84
    i64 5, label %sw.bb90
    i64 4, label %sw.bb96
    i64 3, label %sw.bb99
    i64 2, label %sw.bb103
    i64 1, label %sw.bb107
    i64 0, label %return
  ]

sw.bb:                                            ; preds = %while.end
  %arrayidx43 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 2
  %4 = load i32, ptr %arrayidx43, align 4
  %add44 = add i32 %4, %c.0.lcssa
  %arrayidx45 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %5 = load i32, ptr %arrayidx45, align 4
  %add46 = add i32 %5, %b.0.lcssa
  %6 = load i32, ptr %k.0.lcssa, align 4
  %add48 = add i32 %6, %a.0.lcssa
  br label %if.end437

sw.bb49:                                          ; preds = %while.end
  %arrayidx50 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 2
  %7 = load i32, ptr %arrayidx50, align 4
  %and51 = and i32 %7, 16777215
  %add52 = add i32 %and51, %c.0.lcssa
  %arrayidx53 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %8 = load i32, ptr %arrayidx53, align 4
  %add54 = add i32 %8, %b.0.lcssa
  %9 = load i32, ptr %k.0.lcssa, align 4
  %add56 = add i32 %9, %a.0.lcssa
  br label %if.end437

sw.bb57:                                          ; preds = %while.end
  %arrayidx58 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 2
  %10 = load i32, ptr %arrayidx58, align 4
  %and59 = and i32 %10, 65535
  %add60 = add i32 %and59, %c.0.lcssa
  %arrayidx61 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %11 = load i32, ptr %arrayidx61, align 4
  %add62 = add i32 %11, %b.0.lcssa
  %12 = load i32, ptr %k.0.lcssa, align 4
  %add64 = add i32 %12, %a.0.lcssa
  br label %if.end437

sw.bb65:                                          ; preds = %while.end
  %arrayidx66 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 2
  %13 = load i32, ptr %arrayidx66, align 4
  %and67 = and i32 %13, 255
  %add68 = add i32 %and67, %c.0.lcssa
  %arrayidx69 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %14 = load i32, ptr %arrayidx69, align 4
  %add70 = add i32 %14, %b.0.lcssa
  %15 = load i32, ptr %k.0.lcssa, align 4
  %add72 = add i32 %15, %a.0.lcssa
  br label %if.end437

sw.bb73:                                          ; preds = %while.end
  %arrayidx74 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %16 = load i32, ptr %arrayidx74, align 4
  %add75 = add i32 %16, %b.0.lcssa
  %17 = load i32, ptr %k.0.lcssa, align 4
  %add77 = add i32 %17, %a.0.lcssa
  br label %if.end437

sw.bb78:                                          ; preds = %while.end
  %arrayidx79 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %18 = load i32, ptr %arrayidx79, align 4
  %and80 = and i32 %18, 16777215
  %add81 = add i32 %and80, %b.0.lcssa
  %19 = load i32, ptr %k.0.lcssa, align 4
  %add83 = add i32 %19, %a.0.lcssa
  br label %if.end437

sw.bb84:                                          ; preds = %while.end
  %arrayidx85 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %20 = load i32, ptr %arrayidx85, align 4
  %and86 = and i32 %20, 65535
  %add87 = add i32 %and86, %b.0.lcssa
  %21 = load i32, ptr %k.0.lcssa, align 4
  %add89 = add i32 %21, %a.0.lcssa
  br label %if.end437

sw.bb90:                                          ; preds = %while.end
  %arrayidx91 = getelementptr inbounds i32, ptr %k.0.lcssa, i64 1
  %22 = load i32, ptr %arrayidx91, align 4
  %and92 = and i32 %22, 255
  %add93 = add i32 %and92, %b.0.lcssa
  %23 = load i32, ptr %k.0.lcssa, align 4
  %add95 = add i32 %23, %a.0.lcssa
  br label %if.end437

sw.bb96:                                          ; preds = %while.end
  %24 = load i32, ptr %k.0.lcssa, align 4
  %add98 = add i32 %24, %a.0.lcssa
  br label %if.end437

sw.bb99:                                          ; preds = %while.end
  %25 = load i32, ptr %k.0.lcssa, align 4
  %and101 = and i32 %25, 16777215
  %add102 = add i32 %and101, %a.0.lcssa
  br label %if.end437

sw.bb103:                                         ; preds = %while.end
  %26 = load i32, ptr %k.0.lcssa, align 4
  %and105 = and i32 %26, 65535
  %add106 = add i32 %and105, %a.0.lcssa
  br label %if.end437

sw.bb107:                                         ; preds = %while.end
  %27 = load i32, ptr %k.0.lcssa, align 4
  %and109 = and i32 %27, 255
  %add110 = add i32 %and109, %a.0.lcssa
  br label %if.end437

if.else:                                          ; preds = %entry
  %and112 = and i64 %0, 1
  %cmp113 = icmp eq i64 %and112, 0
  %cmp118342 = icmp ugt i64 %length, 12
  br i1 %cmp113, label %while.cond117.preheader, label %while.cond290.preheader

while.cond290.preheader:                          ; preds = %if.else
  br i1 %cmp118342, label %while.body293, label %while.end377

while.cond117.preheader:                          ; preds = %if.else
  br i1 %cmp118342, label %while.body120, label %while.end180

while.body120:                                    ; preds = %while.cond117.preheader, %while.body120
  %k116.0347 = phi ptr [ %add.ptr179, %while.body120 ], [ %key, %while.cond117.preheader ]
  %length.addr.1346 = phi i64 [ %sub178, %while.body120 ], [ %length, %while.cond117.preheader ]
  %c.1345 = phi i32 [ %xor176, %while.body120 ], [ %add, %while.cond117.preheader ]
  %b.1344 = phi i32 [ %add177, %while.body120 ], [ %add, %while.cond117.preheader ]
  %a.1343 = phi i32 [ %add171, %while.body120 ], [ %add, %while.cond117.preheader ]
  %28 = load i32, ptr %k116.0347, align 2
  %add127 = add i32 %28, %a.1343
  %arrayidx128 = getelementptr inbounds i16, ptr %k116.0347, i64 2
  %29 = load i32, ptr %arrayidx128, align 2
  %add134 = add i32 %29, %b.1344
  %arrayidx135 = getelementptr inbounds i16, ptr %k116.0347, i64 4
  %30 = load i32, ptr %arrayidx135, align 2
  %add141 = add i32 %30, %c.1345
  %sub142 = sub i32 %add127, %add141
  %xor145 = tail call i32 @llvm.fshl.i32(i32 %add141, i32 %add141, i32 4)
  %xor146 = xor i32 %sub142, %xor145
  %add147 = add i32 %add141, %add134
  %sub148 = sub i32 %add134, %xor146
  %xor151 = tail call i32 @llvm.fshl.i32(i32 %xor146, i32 %xor146, i32 6)
  %xor152 = xor i32 %sub148, %xor151
  %add153 = add i32 %xor146, %add147
  %sub154 = sub i32 %add147, %xor152
  %xor157 = tail call i32 @llvm.fshl.i32(i32 %xor152, i32 %xor152, i32 8)
  %xor158 = xor i32 %sub154, %xor157
  %add159 = add i32 %xor152, %add153
  %sub160 = sub i32 %add153, %xor158
  %xor163 = tail call i32 @llvm.fshl.i32(i32 %xor158, i32 %xor158, i32 16)
  %xor164 = xor i32 %sub160, %xor163
  %add165 = add i32 %xor158, %add159
  %sub166 = sub i32 %add159, %xor164
  %xor169 = tail call i32 @llvm.fshl.i32(i32 %xor164, i32 %xor164, i32 19)
  %xor170 = xor i32 %sub166, %xor169
  %add171 = add i32 %xor164, %add165
  %sub172 = sub i32 %add165, %xor170
  %xor175 = tail call i32 @llvm.fshl.i32(i32 %xor170, i32 %xor170, i32 4)
  %xor176 = xor i32 %sub172, %xor175
  %add177 = add i32 %xor170, %add171
  %sub178 = add i64 %length.addr.1346, -12
  %add.ptr179 = getelementptr inbounds i16, ptr %k116.0347, i64 6
  %cmp118 = icmp ugt i64 %sub178, 12
  br i1 %cmp118, label %while.body120, label %while.end180, !llvm.loop !7

while.end180:                                     ; preds = %while.body120, %while.cond117.preheader
  %a.1.lcssa = phi i32 [ %add, %while.cond117.preheader ], [ %add171, %while.body120 ]
  %b.1.lcssa = phi i32 [ %add, %while.cond117.preheader ], [ %add177, %while.body120 ]
  %c.1.lcssa = phi i32 [ %add, %while.cond117.preheader ], [ %xor176, %while.body120 ]
  %length.addr.1.lcssa = phi i64 [ %length, %while.cond117.preheader ], [ %sub178, %while.body120 ]
  %k116.0.lcssa = phi ptr [ %key, %while.cond117.preheader ], [ %add.ptr179, %while.body120 ]
  switch i64 %length.addr.1.lcssa, label %if.end437 [
    i64 12, label %sw.bb181
    i64 11, label %sw.bb203
    i64 10, label %sw.bb208
    i64 9, label %sw.bb226
    i64 8, label %sw.bb230
    i64 7, label %sw.bb245
    i64 6, label %sw.bb250
    i64 5, label %sw.bb261
    i64 4, label %sw.bb265
    i64 3, label %sw.bb273
    i64 2, label %sw.bb278
    i64 1, label %sw.bb282
    i64 0, label %return
  ]

sw.bb181:                                         ; preds = %while.end180
  %arrayidx182 = getelementptr inbounds i16, ptr %k116.0.lcssa, i64 4
  %31 = load i32, ptr %arrayidx182, align 2
  %add188 = add i32 %31, %c.1.lcssa
  %arrayidx189 = getelementptr inbounds i16, ptr %k116.0.lcssa, i64 2
  %32 = load i32, ptr %arrayidx189, align 2
  %add195 = add i32 %32, %b.1.lcssa
  %33 = load i32, ptr %k116.0.lcssa, align 2
  %add202 = add i32 %33, %a.1.lcssa
  br label %if.end437

sw.bb203:                                         ; preds = %while.end180
  %arrayidx204 = getelementptr inbounds i8, ptr %k116.0.lcssa, i64 10
  %34 = load i8, ptr %arrayidx204, align 1
  %conv205 = zext i8 %34 to i32
  %shl206 = shl nuw nsw i32 %conv205, 16
  %add207 = add i32 %shl206, %c.1.lcssa
  br label %sw.bb208

sw.bb208:                                         ; preds = %sw.bb203, %while.end180
  %c.2 = phi i32 [ %c.1.lcssa, %while.end180 ], [ %add207, %sw.bb203 ]
  %arrayidx209 = getelementptr inbounds i16, ptr %k116.0.lcssa, i64 4
  %35 = load i16, ptr %arrayidx209, align 2
  %conv210 = zext i16 %35 to i32
  %add211 = add i32 %c.2, %conv210
  %arrayidx212 = getelementptr inbounds i16, ptr %k116.0.lcssa, i64 2
  %36 = load i32, ptr %arrayidx212, align 2
  %add218 = add i32 %36, %b.1.lcssa
  %37 = load i32, ptr %k116.0.lcssa, align 2
  %add225 = add i32 %37, %a.1.lcssa
  br label %if.end437

sw.bb226:                                         ; preds = %while.end180
  %arrayidx227 = getelementptr inbounds i8, ptr %k116.0.lcssa, i64 8
  %38 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %38 to i32
  %add229 = add i32 %c.1.lcssa, %conv228
  br label %sw.bb230

sw.bb230:                                         ; preds = %sw.bb226, %while.end180
  %c.3 = phi i32 [ %c.1.lcssa, %while.end180 ], [ %add229, %sw.bb226 ]
  %arrayidx231 = getelementptr inbounds i16, ptr %k116.0.lcssa, i64 2
  %39 = load i32, ptr %arrayidx231, align 2
  %add237 = add i32 %39, %b.1.lcssa
  %40 = load i32, ptr %k116.0.lcssa, align 2
  %add244 = add i32 %40, %a.1.lcssa
  br label %if.end437

sw.bb245:                                         ; preds = %while.end180
  %arrayidx246 = getelementptr inbounds i8, ptr %k116.0.lcssa, i64 6
  %41 = load i8, ptr %arrayidx246, align 1
  %conv247 = zext i8 %41 to i32
  %shl248 = shl nuw nsw i32 %conv247, 16
  %add249 = add i32 %shl248, %b.1.lcssa
  br label %sw.bb250

sw.bb250:                                         ; preds = %sw.bb245, %while.end180
  %b.2 = phi i32 [ %b.1.lcssa, %while.end180 ], [ %add249, %sw.bb245 ]
  %arrayidx251 = getelementptr inbounds i16, ptr %k116.0.lcssa, i64 2
  %42 = load i16, ptr %arrayidx251, align 2
  %conv252 = zext i16 %42 to i32
  %add253 = add i32 %b.2, %conv252
  %43 = load i32, ptr %k116.0.lcssa, align 2
  %add260 = add i32 %43, %a.1.lcssa
  br label %if.end437

sw.bb261:                                         ; preds = %while.end180
  %arrayidx262 = getelementptr inbounds i8, ptr %k116.0.lcssa, i64 4
  %44 = load i8, ptr %arrayidx262, align 1
  %conv263 = zext i8 %44 to i32
  %add264 = add i32 %b.1.lcssa, %conv263
  br label %sw.bb265

sw.bb265:                                         ; preds = %sw.bb261, %while.end180
  %b.3 = phi i32 [ %b.1.lcssa, %while.end180 ], [ %add264, %sw.bb261 ]
  %45 = load i32, ptr %k116.0.lcssa, align 2
  %add272 = add i32 %45, %a.1.lcssa
  br label %if.end437

sw.bb273:                                         ; preds = %while.end180
  %arrayidx274 = getelementptr inbounds i8, ptr %k116.0.lcssa, i64 2
  %46 = load i8, ptr %arrayidx274, align 1
  %conv275 = zext i8 %46 to i32
  %shl276 = shl nuw nsw i32 %conv275, 16
  %add277 = add i32 %shl276, %a.1.lcssa
  br label %sw.bb278

sw.bb278:                                         ; preds = %sw.bb273, %while.end180
  %a.2 = phi i32 [ %a.1.lcssa, %while.end180 ], [ %add277, %sw.bb273 ]
  %47 = load i16, ptr %k116.0.lcssa, align 2
  %conv280 = zext i16 %47 to i32
  %add281 = add i32 %a.2, %conv280
  br label %if.end437

sw.bb282:                                         ; preds = %while.end180
  %48 = load i8, ptr %k116.0.lcssa, align 1
  %conv284 = zext i8 %48 to i32
  %add285 = add i32 %a.1.lcssa, %conv284
  br label %if.end437

while.body293:                                    ; preds = %while.cond290.preheader, %while.body293
  %k289.0337 = phi ptr [ %add.ptr376, %while.body293 ], [ %key, %while.cond290.preheader ]
  %length.addr.2336 = phi i64 [ %sub375, %while.body293 ], [ %length, %while.cond290.preheader ]
  %c.4335 = phi i32 [ %xor373, %while.body293 ], [ %add, %while.cond290.preheader ]
  %b.4334 = phi i32 [ %add374, %while.body293 ], [ %add, %while.cond290.preheader ]
  %a.3333 = phi i32 [ %add368, %while.body293 ], [ %add, %while.cond290.preheader ]
  %49 = load i8, ptr %k289.0337, align 1
  %conv295 = zext i8 %49 to i32
  %add296 = add i32 %a.3333, %conv295
  %arrayidx297 = getelementptr inbounds i8, ptr %k289.0337, i64 1
  %50 = load i8, ptr %arrayidx297, align 1
  %conv298 = zext i8 %50 to i32
  %shl299 = shl nuw nsw i32 %conv298, 8
  %add300 = add i32 %add296, %shl299
  %arrayidx301 = getelementptr inbounds i8, ptr %k289.0337, i64 2
  %51 = load i8, ptr %arrayidx301, align 1
  %conv302 = zext i8 %51 to i32
  %shl303 = shl nuw nsw i32 %conv302, 16
  %add304 = add i32 %add300, %shl303
  %arrayidx305 = getelementptr inbounds i8, ptr %k289.0337, i64 3
  %52 = load i8, ptr %arrayidx305, align 1
  %conv306 = zext i8 %52 to i32
  %shl307 = shl nuw i32 %conv306, 24
  %add308 = add i32 %add304, %shl307
  %arrayidx309 = getelementptr inbounds i8, ptr %k289.0337, i64 4
  %53 = load i8, ptr %arrayidx309, align 1
  %conv310 = zext i8 %53 to i32
  %add311 = add i32 %b.4334, %conv310
  %arrayidx312 = getelementptr inbounds i8, ptr %k289.0337, i64 5
  %54 = load i8, ptr %arrayidx312, align 1
  %conv313 = zext i8 %54 to i32
  %shl314 = shl nuw nsw i32 %conv313, 8
  %add315 = add i32 %add311, %shl314
  %arrayidx316 = getelementptr inbounds i8, ptr %k289.0337, i64 6
  %55 = load i8, ptr %arrayidx316, align 1
  %conv317 = zext i8 %55 to i32
  %shl318 = shl nuw nsw i32 %conv317, 16
  %add319 = add i32 %add315, %shl318
  %arrayidx320 = getelementptr inbounds i8, ptr %k289.0337, i64 7
  %56 = load i8, ptr %arrayidx320, align 1
  %conv321 = zext i8 %56 to i32
  %shl322 = shl nuw i32 %conv321, 24
  %add323 = add i32 %add319, %shl322
  %arrayidx324 = getelementptr inbounds i8, ptr %k289.0337, i64 8
  %57 = load i8, ptr %arrayidx324, align 1
  %conv325 = zext i8 %57 to i32
  %add326 = add i32 %c.4335, %conv325
  %arrayidx327 = getelementptr inbounds i8, ptr %k289.0337, i64 9
  %58 = load i8, ptr %arrayidx327, align 1
  %conv328 = zext i8 %58 to i32
  %shl329 = shl nuw nsw i32 %conv328, 8
  %add330 = add i32 %add326, %shl329
  %arrayidx331 = getelementptr inbounds i8, ptr %k289.0337, i64 10
  %59 = load i8, ptr %arrayidx331, align 1
  %conv332 = zext i8 %59 to i32
  %shl333 = shl nuw nsw i32 %conv332, 16
  %add334 = add i32 %add330, %shl333
  %arrayidx335 = getelementptr inbounds i8, ptr %k289.0337, i64 11
  %60 = load i8, ptr %arrayidx335, align 1
  %conv336 = zext i8 %60 to i32
  %shl337 = shl nuw i32 %conv336, 24
  %add338 = add i32 %add334, %shl337
  %sub339 = sub i32 %add308, %add338
  %xor342 = tail call i32 @llvm.fshl.i32(i32 %add338, i32 %add338, i32 4)
  %xor343 = xor i32 %sub339, %xor342
  %add344 = add i32 %add338, %add323
  %sub345 = sub i32 %add323, %xor343
  %xor348 = tail call i32 @llvm.fshl.i32(i32 %xor343, i32 %xor343, i32 6)
  %xor349 = xor i32 %sub345, %xor348
  %add350 = add i32 %xor343, %add344
  %sub351 = sub i32 %add344, %xor349
  %xor354 = tail call i32 @llvm.fshl.i32(i32 %xor349, i32 %xor349, i32 8)
  %xor355 = xor i32 %sub351, %xor354
  %add356 = add i32 %xor349, %add350
  %sub357 = sub i32 %add350, %xor355
  %xor360 = tail call i32 @llvm.fshl.i32(i32 %xor355, i32 %xor355, i32 16)
  %xor361 = xor i32 %sub357, %xor360
  %add362 = add i32 %xor355, %add356
  %sub363 = sub i32 %add356, %xor361
  %xor366 = tail call i32 @llvm.fshl.i32(i32 %xor361, i32 %xor361, i32 19)
  %xor367 = xor i32 %sub363, %xor366
  %add368 = add i32 %xor361, %add362
  %sub369 = sub i32 %add362, %xor367
  %xor372 = tail call i32 @llvm.fshl.i32(i32 %xor367, i32 %xor367, i32 4)
  %xor373 = xor i32 %sub369, %xor372
  %add374 = add i32 %xor367, %add368
  %sub375 = add i64 %length.addr.2336, -12
  %add.ptr376 = getelementptr inbounds i8, ptr %k289.0337, i64 12
  %cmp291 = icmp ugt i64 %sub375, 12
  br i1 %cmp291, label %while.body293, label %while.end377, !llvm.loop !8

while.end377:                                     ; preds = %while.body293, %while.cond290.preheader
  %a.3.lcssa = phi i32 [ %add, %while.cond290.preheader ], [ %add368, %while.body293 ]
  %b.4.lcssa = phi i32 [ %add, %while.cond290.preheader ], [ %add374, %while.body293 ]
  %c.4.lcssa = phi i32 [ %add, %while.cond290.preheader ], [ %xor373, %while.body293 ]
  %length.addr.2.lcssa = phi i64 [ %length, %while.cond290.preheader ], [ %sub375, %while.body293 ]
  %k289.0.lcssa = phi ptr [ %key, %while.cond290.preheader ], [ %add.ptr376, %while.body293 ]
  switch i64 %length.addr.2.lcssa, label %if.end437 [
    i64 12, label %sw.bb378
    i64 11, label %sw.bb383
    i64 10, label %sw.bb388
    i64 9, label %sw.bb393
    i64 8, label %sw.bb397
    i64 7, label %sw.bb402
    i64 6, label %sw.bb407
    i64 5, label %sw.bb412
    i64 4, label %sw.bb416
    i64 3, label %sw.bb421
    i64 2, label %sw.bb426
    i64 1, label %sw.bb431
    i64 0, label %return
  ]

sw.bb378:                                         ; preds = %while.end377
  %arrayidx379 = getelementptr inbounds i8, ptr %k289.0.lcssa, i64 11
  %61 = load i8, ptr %arrayidx379, align 1
  %conv380 = zext i8 %61 to i32
  %shl381 = shl nuw i32 %conv380, 24
  %add382 = add i32 %shl381, %c.4.lcssa
  br label %sw.bb383

sw.bb383:                                         ; preds = %sw.bb378, %while.end377
  %c.5 = phi i32 [ %c.4.lcssa, %while.end377 ], [ %add382, %sw.bb378 ]
  %arrayidx384 = getelementptr inbounds i8, ptr %k289.0.lcssa, i64 10
  %62 = load i8, ptr %arrayidx384, align 1
  %conv385 = zext i8 %62 to i32
  %shl386 = shl nuw nsw i32 %conv385, 16
  %add387 = add i32 %shl386, %c.5
  br label %sw.bb388

sw.bb388:                                         ; preds = %sw.bb383, %while.end377
  %c.6 = phi i32 [ %c.4.lcssa, %while.end377 ], [ %add387, %sw.bb383 ]
  %arrayidx389 = getelementptr inbounds i8, ptr %k289.0.lcssa, i64 9
  %63 = load i8, ptr %arrayidx389, align 1
  %conv390 = zext i8 %63 to i32
  %shl391 = shl nuw nsw i32 %conv390, 8
  %add392 = add i32 %shl391, %c.6
  br label %sw.bb393

sw.bb393:                                         ; preds = %sw.bb388, %while.end377
  %c.7 = phi i32 [ %c.4.lcssa, %while.end377 ], [ %add392, %sw.bb388 ]
  %arrayidx394 = getelementptr inbounds i8, ptr %k289.0.lcssa, i64 8
  %64 = load i8, ptr %arrayidx394, align 1
  %conv395 = zext i8 %64 to i32
  %add396 = add i32 %c.7, %conv395
  br label %sw.bb397

sw.bb397:                                         ; preds = %sw.bb393, %while.end377
  %c.8 = phi i32 [ %c.4.lcssa, %while.end377 ], [ %add396, %sw.bb393 ]
  %arrayidx398 = getelementptr inbounds i8, ptr %k289.0.lcssa, i64 7
  %65 = load i8, ptr %arrayidx398, align 1
  %conv399 = zext i8 %65 to i32
  %shl400 = shl nuw i32 %conv399, 24
  %add401 = add i32 %shl400, %b.4.lcssa
  br label %sw.bb402

sw.bb402:                                         ; preds = %sw.bb397, %while.end377
  %b.5 = phi i32 [ %b.4.lcssa, %while.end377 ], [ %add401, %sw.bb397 ]
  %c.9 = phi i32 [ %c.4.lcssa, %while.end377 ], [ %c.8, %sw.bb397 ]
  %arrayidx403 = getelementptr inbounds i8, ptr %k289.0.lcssa, i64 6
  %66 = load i8, ptr %arrayidx403, align 1
  %conv404 = zext i8 %66 to i32
  %shl405 = shl nuw nsw i32 %conv404, 16
  %add406 = add i32 %shl405, %b.5
  br label %sw.bb407

sw.bb407:                                         ; preds = %sw.bb402, %while.end377
  %b.6 = phi i32 [ %b.4.lcssa, %while.end377 ], [ %add406, %sw.bb402 ]
  %c.10 = phi i32 [ %c.4.lcssa, %while.end377 ], [ %c.9, %sw.bb402 ]
  %arrayidx408 = getelementptr inbounds i8, ptr %k289.0.lcssa, i64 5
  %67 = load i8, ptr %arrayidx408, align 1
  %conv409 = zext i8 %67 to i32
  %shl410 = shl nuw nsw i32 %conv409, 8
  %add411 = add i32 %shl410, %b.6
  br label %sw.bb412

sw.bb412:                                         ; preds = %sw.bb407, %while.end377
  %b.7 = phi i32 [ %b.4.lcssa, %while.end377 ], [ %add411, %sw.bb407 ]
  %c.11 = phi i32 [ %c.4.lcssa, %while.end377 ], [ %c.10, %sw.bb407 ]
  %arrayidx413 = getelementptr inbounds i8, ptr %k289.0.lcssa, i64 4
  %68 = load i8, ptr %arrayidx413, align 1
  %conv414 = zext i8 %68 to i32
  %add415 = add i32 %b.7, %conv414
  br label %sw.bb416

sw.bb416:                                         ; preds = %sw.bb412, %while.end377
  %b.8 = phi i32 [ %b.4.lcssa, %while.end377 ], [ %add415, %sw.bb412 ]
  %c.12 = phi i32 [ %c.4.lcssa, %while.end377 ], [ %c.11, %sw.bb412 ]
  %arrayidx417 = getelementptr inbounds i8, ptr %k289.0.lcssa, i64 3
  %69 = load i8, ptr %arrayidx417, align 1
  %conv418 = zext i8 %69 to i32
  %shl419 = shl nuw i32 %conv418, 24
  %add420 = add i32 %shl419, %a.3.lcssa
  br label %sw.bb421

sw.bb421:                                         ; preds = %sw.bb416, %while.end377
  %a.4 = phi i32 [ %a.3.lcssa, %while.end377 ], [ %add420, %sw.bb416 ]
  %b.9 = phi i32 [ %b.4.lcssa, %while.end377 ], [ %b.8, %sw.bb416 ]
  %c.13 = phi i32 [ %c.4.lcssa, %while.end377 ], [ %c.12, %sw.bb416 ]
  %arrayidx422 = getelementptr inbounds i8, ptr %k289.0.lcssa, i64 2
  %70 = load i8, ptr %arrayidx422, align 1
  %conv423 = zext i8 %70 to i32
  %shl424 = shl nuw nsw i32 %conv423, 16
  %add425 = add i32 %shl424, %a.4
  br label %sw.bb426

sw.bb426:                                         ; preds = %sw.bb421, %while.end377
  %a.5 = phi i32 [ %a.3.lcssa, %while.end377 ], [ %add425, %sw.bb421 ]
  %b.10 = phi i32 [ %b.4.lcssa, %while.end377 ], [ %b.9, %sw.bb421 ]
  %c.14 = phi i32 [ %c.4.lcssa, %while.end377 ], [ %c.13, %sw.bb421 ]
  %arrayidx427 = getelementptr inbounds i8, ptr %k289.0.lcssa, i64 1
  %71 = load i8, ptr %arrayidx427, align 1
  %conv428 = zext i8 %71 to i32
  %shl429 = shl nuw nsw i32 %conv428, 8
  %add430 = add i32 %shl429, %a.5
  br label %sw.bb431

sw.bb431:                                         ; preds = %sw.bb426, %while.end377
  %a.6 = phi i32 [ %a.3.lcssa, %while.end377 ], [ %add430, %sw.bb426 ]
  %b.11 = phi i32 [ %b.4.lcssa, %while.end377 ], [ %b.10, %sw.bb426 ]
  %c.15 = phi i32 [ %c.4.lcssa, %while.end377 ], [ %c.14, %sw.bb426 ]
  %72 = load i8, ptr %k289.0.lcssa, align 1
  %conv433 = zext i8 %72 to i32
  %add434 = add i32 %a.6, %conv433
  br label %if.end437

if.end437:                                        ; preds = %sw.bb282, %sw.bb278, %sw.bb265, %sw.bb250, %sw.bb230, %sw.bb208, %sw.bb181, %while.end180, %sw.bb431, %while.end377, %while.end, %sw.bb, %sw.bb49, %sw.bb57, %sw.bb65, %sw.bb73, %sw.bb78, %sw.bb84, %sw.bb90, %sw.bb96, %sw.bb99, %sw.bb103, %sw.bb107
  %a.7 = phi i32 [ %a.0.lcssa, %while.end ], [ %add110, %sw.bb107 ], [ %add106, %sw.bb103 ], [ %add102, %sw.bb99 ], [ %add98, %sw.bb96 ], [ %add95, %sw.bb90 ], [ %add89, %sw.bb84 ], [ %add83, %sw.bb78 ], [ %add77, %sw.bb73 ], [ %add72, %sw.bb65 ], [ %add64, %sw.bb57 ], [ %add56, %sw.bb49 ], [ %add48, %sw.bb ], [ %a.1.lcssa, %while.end180 ], [ %add285, %sw.bb282 ], [ %add281, %sw.bb278 ], [ %add272, %sw.bb265 ], [ %add260, %sw.bb250 ], [ %add244, %sw.bb230 ], [ %add225, %sw.bb208 ], [ %add202, %sw.bb181 ], [ %a.3.lcssa, %while.end377 ], [ %add434, %sw.bb431 ]
  %b.12 = phi i32 [ %b.0.lcssa, %while.end ], [ %b.0.lcssa, %sw.bb107 ], [ %b.0.lcssa, %sw.bb103 ], [ %b.0.lcssa, %sw.bb99 ], [ %b.0.lcssa, %sw.bb96 ], [ %add93, %sw.bb90 ], [ %add87, %sw.bb84 ], [ %add81, %sw.bb78 ], [ %add75, %sw.bb73 ], [ %add70, %sw.bb65 ], [ %add62, %sw.bb57 ], [ %add54, %sw.bb49 ], [ %add46, %sw.bb ], [ %b.1.lcssa, %while.end180 ], [ %b.1.lcssa, %sw.bb282 ], [ %b.1.lcssa, %sw.bb278 ], [ %b.3, %sw.bb265 ], [ %add253, %sw.bb250 ], [ %add237, %sw.bb230 ], [ %add218, %sw.bb208 ], [ %add195, %sw.bb181 ], [ %b.4.lcssa, %while.end377 ], [ %b.11, %sw.bb431 ]
  %c.16 = phi i32 [ %c.0.lcssa, %while.end ], [ %c.0.lcssa, %sw.bb107 ], [ %c.0.lcssa, %sw.bb103 ], [ %c.0.lcssa, %sw.bb99 ], [ %c.0.lcssa, %sw.bb96 ], [ %c.0.lcssa, %sw.bb90 ], [ %c.0.lcssa, %sw.bb84 ], [ %c.0.lcssa, %sw.bb78 ], [ %c.0.lcssa, %sw.bb73 ], [ %add68, %sw.bb65 ], [ %add60, %sw.bb57 ], [ %add52, %sw.bb49 ], [ %add44, %sw.bb ], [ %c.1.lcssa, %while.end180 ], [ %c.1.lcssa, %sw.bb282 ], [ %c.1.lcssa, %sw.bb278 ], [ %c.1.lcssa, %sw.bb265 ], [ %c.1.lcssa, %sw.bb250 ], [ %c.3, %sw.bb230 ], [ %add211, %sw.bb208 ], [ %add188, %sw.bb181 ], [ %c.4.lcssa, %while.end377 ], [ %c.15, %sw.bb431 ]
  %xor438 = xor i32 %c.16, %b.12
  %xor441 = tail call i32 @llvm.fshl.i32(i32 %b.12, i32 %b.12, i32 14)
  %sub442 = sub i32 %xor438, %xor441
  %xor443 = xor i32 %sub442, %a.7
  %xor446 = tail call i32 @llvm.fshl.i32(i32 %sub442, i32 %sub442, i32 11)
  %sub447 = sub i32 %xor443, %xor446
  %xor448 = xor i32 %sub447, %b.12
  %xor451 = tail call i32 @llvm.fshl.i32(i32 %sub447, i32 %sub447, i32 25)
  %sub452 = sub i32 %xor448, %xor451
  %xor453 = xor i32 %sub452, %sub442
  %xor456 = tail call i32 @llvm.fshl.i32(i32 %sub452, i32 %sub452, i32 16)
  %sub457 = sub i32 %xor453, %xor456
  %xor458 = xor i32 %sub457, %sub447
  %xor461 = tail call i32 @llvm.fshl.i32(i32 %sub457, i32 %sub457, i32 4)
  %sub462 = sub i32 %xor458, %xor461
  %xor463 = xor i32 %sub462, %sub452
  %xor466 = tail call i32 @llvm.fshl.i32(i32 %sub462, i32 %sub462, i32 14)
  %sub467 = sub i32 %xor463, %xor466
  %xor468 = xor i32 %sub467, %sub457
  %xor471 = tail call i32 @llvm.fshl.i32(i32 %sub467, i32 %sub467, i32 24)
  %sub472 = sub i32 %xor468, %xor471
  br label %return

return:                                           ; preds = %while.end377, %while.end180, %while.end, %if.end437
  %retval.0 = phi i32 [ %sub472, %if.end437 ], [ %c.0.lcssa, %while.end ], [ %c.1.lcssa, %while.end180 ], [ %c.4.lcssa, %while.end377 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
