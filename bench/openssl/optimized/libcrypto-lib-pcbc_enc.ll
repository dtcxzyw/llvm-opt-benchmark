; ModuleID = 'bench/openssl/original/libcrypto-lib-pcbc_enc.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pcbc_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_pcbc_encrypt(ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef readonly %ivec, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %tin = alloca [2 x i32], align 4
  %tobool.not = icmp eq i32 %enc, 0
  %cmp157145 = icmp sgt i64 %length, 0
  br i1 %tobool.not, label %if.else127, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp157145, label %for.body.lr.ph, label %if.end275

for.body.lr.ph:                                   ; preds = %if.then
  %incdec.ptr7 = getelementptr inbounds i8, ptr %ivec, i64 4
  %0 = load i32, ptr %incdec.ptr7, align 1
  %1 = load i32, ptr %ivec, align 1
  %arrayidx94 = getelementptr inbounds i8, ptr %tin, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %out.0144 = phi ptr [ %output, %for.body.lr.ph ], [ %incdec.ptr126, %if.end ]
  %in.0143 = phi ptr [ %input, %for.body.lr.ph ], [ %in.8, %if.end ]
  %xor1.0142 = phi i32 [ %0, %for.body.lr.ph ], [ %xor98, %if.end ]
  %xor0.0141 = phi i32 [ %1, %for.body.lr.ph ], [ %xor97, %if.end ]
  %length.addr.0140 = phi i64 [ %length, %for.body.lr.ph ], [ %sub, %if.end ]
  %cmp26 = icmp ugt i64 %length.addr.0140, 7
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.body
  %2 = load i32, ptr %in.0143, align 1
  %incdec.ptr39 = getelementptr inbounds i8, ptr %in.0143, i64 4
  %3 = load i32, ptr %incdec.ptr39, align 1
  %incdec.ptr53 = getelementptr inbounds i8, ptr %in.0143, i64 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %in.0143, i64 %length.addr.0140
  switch i64 %length.addr.0140, label %if.end [
    i64 1, label %sw.bb88
    i64 7, label %sw.bb60
    i64 6, label %sw.bb65
    i64 5, label %sw.bb70
    i64 4, label %sw.bb74
    i64 3, label %sw.bb78
    i64 2, label %sw.bb83
  ]

sw.bb60:                                          ; preds = %if.else
  %incdec.ptr61 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %4 = load i8, ptr %incdec.ptr61, align 1
  %conv62 = zext i8 %4 to i32
  %shl63 = shl nuw nsw i32 %conv62, 16
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb60, %if.else
  %sin1.1 = phi i32 [ 0, %if.else ], [ %shl63, %sw.bb60 ]
  %in.2 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr61, %sw.bb60 ]
  %incdec.ptr66 = getelementptr inbounds i8, ptr %in.2, i64 -1
  %5 = load i8, ptr %incdec.ptr66, align 1
  %conv67 = zext i8 %5 to i32
  %shl68 = shl nuw nsw i32 %conv67, 8
  %or69 = or disjoint i32 %shl68, %sin1.1
  br label %sw.bb70

sw.bb70:                                          ; preds = %sw.bb65, %if.else
  %sin1.2 = phi i32 [ 0, %if.else ], [ %or69, %sw.bb65 ]
  %in.3 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr66, %sw.bb65 ]
  %incdec.ptr71 = getelementptr inbounds i8, ptr %in.3, i64 -1
  %6 = load i8, ptr %incdec.ptr71, align 1
  %conv72 = zext i8 %6 to i32
  %or73 = or i32 %sin1.2, %conv72
  br label %sw.bb74

sw.bb74:                                          ; preds = %sw.bb70, %if.else
  %sin1.3 = phi i32 [ 0, %if.else ], [ %or73, %sw.bb70 ]
  %in.4 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr71, %sw.bb70 ]
  %incdec.ptr75 = getelementptr inbounds i8, ptr %in.4, i64 -1
  %7 = load i8, ptr %incdec.ptr75, align 1
  %conv76 = zext i8 %7 to i32
  %shl77 = shl nuw i32 %conv76, 24
  br label %sw.bb78

sw.bb78:                                          ; preds = %sw.bb74, %if.else
  %sin0.0 = phi i32 [ 0, %if.else ], [ %shl77, %sw.bb74 ]
  %sin1.4 = phi i32 [ 0, %if.else ], [ %sin1.3, %sw.bb74 ]
  %in.5 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr75, %sw.bb74 ]
  %incdec.ptr79 = getelementptr inbounds i8, ptr %in.5, i64 -1
  %8 = load i8, ptr %incdec.ptr79, align 1
  %conv80 = zext i8 %8 to i32
  %shl81 = shl nuw nsw i32 %conv80, 16
  %or82 = or disjoint i32 %shl81, %sin0.0
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb78, %if.else
  %sin0.1 = phi i32 [ 0, %if.else ], [ %or82, %sw.bb78 ]
  %sin1.5 = phi i32 [ 0, %if.else ], [ %sin1.4, %sw.bb78 ]
  %in.6 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr79, %sw.bb78 ]
  %incdec.ptr84 = getelementptr inbounds i8, ptr %in.6, i64 -1
  %9 = load i8, ptr %incdec.ptr84, align 1
  %conv85 = zext i8 %9 to i32
  %shl86 = shl nuw nsw i32 %conv85, 8
  %or87 = or i32 %shl86, %sin0.1
  br label %sw.bb88

sw.bb88:                                          ; preds = %if.else, %sw.bb83
  %sin0.2 = phi i32 [ 0, %if.else ], [ %or87, %sw.bb83 ]
  %sin1.6 = phi i32 [ 0, %if.else ], [ %sin1.5, %sw.bb83 ]
  %in.7 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr84, %sw.bb83 ]
  %incdec.ptr89 = getelementptr inbounds i8, ptr %in.7, i64 -1
  %10 = load i8, ptr %incdec.ptr89, align 1
  %conv90 = zext i8 %10 to i32
  %or91 = or i32 %sin0.2, %conv90
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.bb88, %if.then28
  %sin0.3 = phi i32 [ %2, %if.then28 ], [ 0, %if.else ], [ %or91, %sw.bb88 ]
  %sin1.7 = phi i32 [ %3, %if.then28 ], [ 0, %if.else ], [ %sin1.6, %sw.bb88 ]
  %in.8 = phi ptr [ %incdec.ptr53, %if.then28 ], [ %add.ptr, %if.else ], [ %incdec.ptr89, %sw.bb88 ]
  %xor = xor i32 %sin0.3, %xor0.0141
  store i32 %xor, ptr %tin, align 4
  %xor93 = xor i32 %sin1.7, %xor1.0142
  store i32 %xor93, ptr %arrayidx94, align 4
  call void @DES_encrypt1(ptr noundef nonnull %tin, ptr noundef %schedule, i32 noundef 1) #2
  %11 = load i32, ptr %tin, align 4
  %12 = load i32, ptr %arrayidx94, align 4
  %xor97 = xor i32 %11, %sin0.3
  %xor98 = xor i32 %12, %sin1.7
  %conv99 = trunc i32 %11 to i8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %out.0144, i64 1
  store i8 %conv99, ptr %out.0144, align 1
  %shr = lshr i32 %11, 8
  %conv102 = trunc i32 %shr to i8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %out.0144, i64 2
  store i8 %conv102, ptr %incdec.ptr100, align 1
  %shr104 = lshr i32 %11, 16
  %conv106 = trunc i32 %shr104 to i8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %out.0144, i64 3
  store i8 %conv106, ptr %incdec.ptr103, align 1
  %shr108 = lshr i32 %11, 24
  %conv110 = trunc i32 %shr108 to i8
  %incdec.ptr111 = getelementptr inbounds i8, ptr %out.0144, i64 4
  store i8 %conv110, ptr %incdec.ptr107, align 1
  %conv113 = trunc i32 %12 to i8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %out.0144, i64 5
  store i8 %conv113, ptr %incdec.ptr111, align 1
  %shr115 = lshr i32 %12, 8
  %conv117 = trunc i32 %shr115 to i8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %out.0144, i64 6
  store i8 %conv117, ptr %incdec.ptr114, align 1
  %shr119 = lshr i32 %12, 16
  %conv121 = trunc i32 %shr119 to i8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %out.0144, i64 7
  store i8 %conv121, ptr %incdec.ptr118, align 1
  %shr123 = lshr i32 %12, 24
  %conv125 = trunc i32 %shr123 to i8
  %incdec.ptr126 = getelementptr inbounds i8, ptr %out.0144, i64 8
  store i8 %conv125, ptr %incdec.ptr122, align 1
  %sub = add nsw i64 %length.addr.0140, -8
  %cmp = icmp sgt i64 %length.addr.0140, 8
  br i1 %cmp, label %for.body, label %if.end275, !llvm.loop !4

if.else127:                                       ; preds = %entry
  br i1 %cmp157145, label %for.body159.lr.ph, label %if.end275

for.body159.lr.ph:                                ; preds = %if.else127
  %incdec.ptr138 = getelementptr inbounds i8, ptr %ivec, i64 4
  %13 = load i32, ptr %incdec.ptr138, align 1
  %14 = load i32, ptr %ivec, align 1
  %arrayidx189 = getelementptr inbounds i8, ptr %tin, i64 4
  br label %for.body159

for.body159:                                      ; preds = %for.body159.lr.ph, %if.end269
  %out.1150 = phi ptr [ %output, %for.body159.lr.ph ], [ %incdec.ptr227, %if.end269 ]
  %in.9149 = phi ptr [ %input, %for.body159.lr.ph ], [ %incdec.ptr184, %if.end269 ]
  %xor1.1148 = phi i32 [ %13, %for.body159.lr.ph ], [ %xor271, %if.end269 ]
  %xor0.1147 = phi i32 [ %14, %for.body159.lr.ph ], [ %xor270, %if.end269 ]
  %length.addr.1146 = phi i64 [ %length, %for.body159.lr.ph ], [ %sub273, %if.end269 ]
  %15 = load i16, ptr %in.9149, align 1
  %16 = zext i16 %15 to i32
  %incdec.ptr162 = getelementptr inbounds i8, ptr %in.9149, i64 2
  %incdec.ptr166 = getelementptr inbounds i8, ptr %in.9149, i64 3
  %17 = load i8, ptr %incdec.ptr162, align 1
  %conv167 = zext i8 %17 to i32
  %shl168 = shl nuw nsw i32 %conv167, 16
  %or169 = or disjoint i32 %shl168, %16
  %incdec.ptr170 = getelementptr inbounds i8, ptr %in.9149, i64 4
  %18 = load i8, ptr %incdec.ptr166, align 1
  %conv171 = zext i8 %18 to i32
  %shl172 = shl nuw i32 %conv171, 24
  %or173 = or disjoint i32 %or169, %shl172
  %19 = load i16, ptr %incdec.ptr170, align 1
  %20 = zext i16 %19 to i32
  %incdec.ptr176 = getelementptr inbounds i8, ptr %in.9149, i64 6
  %incdec.ptr180 = getelementptr inbounds i8, ptr %in.9149, i64 7
  %21 = load i8, ptr %incdec.ptr176, align 1
  %conv181 = zext i8 %21 to i32
  %shl182 = shl nuw nsw i32 %conv181, 16
  %or183 = or disjoint i32 %shl182, %20
  %22 = load i8, ptr %incdec.ptr180, align 1
  %conv185 = zext i8 %22 to i32
  %shl186 = shl nuw i32 %conv185, 24
  %or187 = or disjoint i32 %or183, %shl186
  store i32 %or173, ptr %tin, align 4
  store i32 %or187, ptr %arrayidx189, align 4
  call void @DES_encrypt1(ptr noundef nonnull %tin, ptr noundef %schedule, i32 noundef 0) #2
  %23 = load i32, ptr %tin, align 4
  %xor192 = xor i32 %23, %xor0.1147
  %24 = load i32, ptr %arrayidx189, align 4
  %xor194 = xor i32 %24, %xor1.1148
  %cmp195 = icmp ugt i64 %length.addr.1146, 7
  br i1 %cmp195, label %if.end269, label %if.else228

if.else228:                                       ; preds = %for.body159
  %add.ptr229 = getelementptr inbounds i8, ptr %out.1150, i64 %length.addr.1146
  switch i64 %length.addr.1146, label %if.end275 [
    i64 1, label %sw.bb264
    i64 7, label %sw.bb235
    i64 6, label %sw.bb240
    i64 5, label %sw.bb245
    i64 4, label %sw.bb249
    i64 3, label %sw.bb254
    i64 2, label %sw.bb259
  ]

sw.bb235:                                         ; preds = %if.else228
  %shr236 = lshr i32 %xor194, 16
  %conv238 = trunc i32 %shr236 to i8
  %incdec.ptr239 = getelementptr inbounds i8, ptr %add.ptr229, i64 -1
  store i8 %conv238, ptr %incdec.ptr239, align 1
  br label %sw.bb240

sw.bb240:                                         ; preds = %sw.bb235, %if.else228
  %out.3 = phi ptr [ %add.ptr229, %if.else228 ], [ %incdec.ptr239, %sw.bb235 ]
  %shr241 = lshr i32 %xor194, 8
  %conv243 = trunc i32 %shr241 to i8
  %incdec.ptr244 = getelementptr inbounds i8, ptr %out.3, i64 -1
  store i8 %conv243, ptr %incdec.ptr244, align 1
  br label %sw.bb245

sw.bb245:                                         ; preds = %sw.bb240, %if.else228
  %out.4 = phi ptr [ %add.ptr229, %if.else228 ], [ %incdec.ptr244, %sw.bb240 ]
  %conv247 = trunc i32 %xor194 to i8
  %incdec.ptr248 = getelementptr inbounds i8, ptr %out.4, i64 -1
  store i8 %conv247, ptr %incdec.ptr248, align 1
  br label %sw.bb249

sw.bb249:                                         ; preds = %sw.bb245, %if.else228
  %out.5 = phi ptr [ %add.ptr229, %if.else228 ], [ %incdec.ptr248, %sw.bb245 ]
  %shr250 = lshr i32 %xor192, 24
  %conv252 = trunc i32 %shr250 to i8
  %incdec.ptr253 = getelementptr inbounds i8, ptr %out.5, i64 -1
  store i8 %conv252, ptr %incdec.ptr253, align 1
  br label %sw.bb254

sw.bb254:                                         ; preds = %sw.bb249, %if.else228
  %out.6 = phi ptr [ %add.ptr229, %if.else228 ], [ %incdec.ptr253, %sw.bb249 ]
  %shr255 = lshr i32 %xor192, 16
  %conv257 = trunc i32 %shr255 to i8
  %incdec.ptr258 = getelementptr inbounds i8, ptr %out.6, i64 -1
  store i8 %conv257, ptr %incdec.ptr258, align 1
  br label %sw.bb259

sw.bb259:                                         ; preds = %sw.bb254, %if.else228
  %out.7 = phi ptr [ %add.ptr229, %if.else228 ], [ %incdec.ptr258, %sw.bb254 ]
  %shr260 = lshr i32 %xor192, 8
  %conv262 = trunc i32 %shr260 to i8
  %incdec.ptr263 = getelementptr inbounds i8, ptr %out.7, i64 -1
  store i8 %conv262, ptr %incdec.ptr263, align 1
  br label %sw.bb264

sw.bb264:                                         ; preds = %if.else228, %sw.bb259
  %out.8 = phi ptr [ %add.ptr229, %if.else228 ], [ %incdec.ptr263, %sw.bb259 ]
  %conv266 = trunc i32 %xor192 to i8
  %incdec.ptr267 = getelementptr inbounds i8, ptr %out.8, i64 -1
  store i8 %conv266, ptr %incdec.ptr267, align 1
  br label %if.end275

if.end269:                                        ; preds = %for.body159
  %incdec.ptr184 = getelementptr inbounds i8, ptr %in.9149, i64 8
  %conv199 = trunc i32 %xor192 to i8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %out.1150, i64 1
  store i8 %conv199, ptr %out.1150, align 1
  %shr201 = lshr i32 %xor192, 8
  %conv203 = trunc i32 %shr201 to i8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %out.1150, i64 2
  store i8 %conv203, ptr %incdec.ptr200, align 1
  %shr205 = lshr i32 %xor192, 16
  %conv207 = trunc i32 %shr205 to i8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %out.1150, i64 3
  store i8 %conv207, ptr %incdec.ptr204, align 1
  %shr209 = lshr i32 %xor192, 24
  %conv211 = trunc i32 %shr209 to i8
  %incdec.ptr212 = getelementptr inbounds i8, ptr %out.1150, i64 4
  store i8 %conv211, ptr %incdec.ptr208, align 1
  %conv214 = trunc i32 %xor194 to i8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %out.1150, i64 5
  store i8 %conv214, ptr %incdec.ptr212, align 1
  %shr216 = lshr i32 %xor194, 8
  %conv218 = trunc i32 %shr216 to i8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %out.1150, i64 6
  store i8 %conv218, ptr %incdec.ptr215, align 1
  %shr220 = lshr i32 %xor194, 16
  %conv222 = trunc i32 %shr220 to i8
  %incdec.ptr223 = getelementptr inbounds i8, ptr %out.1150, i64 7
  store i8 %conv222, ptr %incdec.ptr219, align 1
  %shr224 = lshr i32 %xor194, 24
  %conv226 = trunc i32 %shr224 to i8
  %incdec.ptr227 = getelementptr inbounds i8, ptr %out.1150, i64 8
  store i8 %conv226, ptr %incdec.ptr223, align 1
  %xor270 = xor i32 %xor192, %or173
  %xor271 = xor i32 %xor194, %or187
  %sub273 = add nsw i64 %length.addr.1146, -8
  %cmp157.not = icmp eq i64 %length.addr.1146, 8
  br i1 %cmp157.not, label %if.end275, label %for.body159, !llvm.loop !6

if.end275:                                        ; preds = %if.end, %if.end269, %sw.bb264, %if.else228, %if.then, %if.else127
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
