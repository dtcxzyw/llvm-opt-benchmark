; ModuleID = 'bench/libquic/original/div.c.ll'
source_filename = "bench/libquic/original/div.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/div.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @BN_div(ptr noundef %dv, ptr noundef %rm, ptr noundef %num, ptr noundef %divisor, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %wnum = alloca %struct.bignum_st, align 8
  %top = getelementptr inbounds i8, ptr %num, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %num, align 8
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr i64, ptr %1, i64 %2
  %arrayidx = getelementptr i8, ptr %3, i64 -8
  %4 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %top3 = getelementptr inbounds i8, ptr %divisor, i64 8
  %5 = load i32, ptr %top3, align 8
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %divisor, align 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr i64, ptr %6, i64 %7
  %arrayidx10 = getelementptr i8, ptr %8, i64 -8
  %9 = load i64, ptr %arrayidx10, align 8
  %cmp11 = icmp eq i64 %9, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 199) #4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %lor.lhs.false
  %flags = getelementptr inbounds i8, ptr %num, i64 20
  %10 = load i32, ptr %flags, align 4
  %and = and i32 %10, 4
  %cmp12.not = icmp eq i32 %and, 0
  br i1 %cmp12.not, label %if.end18, label %if.end18.thread

if.end18:                                         ; preds = %if.end
  %flags14 = getelementptr inbounds i8, ptr %divisor, i64 20
  %11 = load i32, ptr %flags14, align 4
  %call = tail call i32 @BN_is_zero(ptr noundef nonnull %divisor) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end20, label %if.then19

if.end18.thread:                                  ; preds = %if.end
  %call129 = tail call i32 @BN_is_zero(ptr noundef nonnull %divisor) #4
  %tobool.not130 = icmp eq i32 %call129, 0
  br i1 %tobool.not130, label %if.end36, label %if.then19

if.then19:                                        ; preds = %if.end18.thread, %if.end18
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 209) #4
  br label %return

if.end20:                                         ; preds = %if.end18
  %and15 = and i32 %11, 4
  %cmp16.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not, label %land.lhs.true22, label %if.end36

land.lhs.true22:                                  ; preds = %if.end20
  %call23 = tail call i32 @BN_ucmp(ptr noundef nonnull %num, ptr noundef nonnull %divisor) #4
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %land.lhs.true22
  %cmp26.not = icmp eq ptr %rm, null
  br i1 %cmp26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.then25
  %call28 = tail call ptr @BN_copy(ptr noundef nonnull %rm, ptr noundef nonnull %num) #4
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.then27, %if.then25
  %cmp33.not = icmp eq ptr %dv, null
  br i1 %cmp33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  tail call void @BN_zero(ptr noundef nonnull %dv) #4
  br label %return

if.end36:                                         ; preds = %if.end18.thread, %land.lhs.true22, %if.end20
  %tobool21.not131136 = phi i1 [ true, %land.lhs.true22 ], [ false, %if.end20 ], [ false, %if.end18.thread ]
  %no_branch.0.neg132135 = phi i32 [ 0, %land.lhs.true22 ], [ -1, %if.end20 ], [ -1, %if.end18.thread ]
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call37 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call38 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call39 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp40 = icmp eq ptr %dv, null
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end36
  %call42 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  br label %if.end43

if.end43:                                         ; preds = %if.end36, %if.then41
  %res.0 = phi ptr [ %call42, %if.then41 ], [ %dv, %if.end36 ]
  %12 = insertelement <4 x ptr> poison, ptr %res.0, i64 0
  %13 = insertelement <4 x ptr> %12, ptr %call39, i64 1
  %14 = insertelement <4 x ptr> %13, ptr %call37, i64 2
  %15 = insertelement <4 x ptr> %14, ptr %call38, i64 3
  %.fr = freeze <4 x ptr> %15
  %16 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %17 = bitcast <4 x i1> %16 to i4
  %.not = icmp eq i4 %17, 0
  br i1 %.not, label %if.end52, label %err

if.end52:                                         ; preds = %if.end43
  %call53 = tail call i32 @BN_num_bits(ptr noundef nonnull %divisor) #4
  %rem = and i32 %call53, 63
  %sub54 = sub nuw nsw i32 64, %rem
  %call55 = tail call i32 @BN_lshift(ptr noundef nonnull %call39, ptr noundef nonnull %divisor, i32 noundef %sub54) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %if.end58

if.end58:                                         ; preds = %if.end52
  %neg = getelementptr inbounds i8, ptr %call39, i64 16
  store i32 0, ptr %neg, align 8
  %add = sub nuw nsw i32 128, %rem
  %call59 = tail call i32 @BN_lshift(ptr noundef nonnull %call38, ptr noundef nonnull %num, i32 noundef %add) #4
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %if.end58
  %neg63 = getelementptr inbounds i8, ptr %call38, i64 16
  store i32 0, ptr %neg63, align 8
  %top107.phi.trans.insert = getelementptr inbounds i8, ptr %call38, i64 8
  %.pre = load i32, ptr %top107.phi.trans.insert, align 8
  br i1 %tobool21.not131136, label %if.end105, label %if.then65

if.then65:                                        ; preds = %if.end62
  %top67 = getelementptr inbounds i8, ptr %call39, i64 8
  %18 = load i32, ptr %top67, align 8
  %add68 = add nsw i32 %18, 1
  %cmp69.not = icmp sgt i32 %.pre, %add68
  br i1 %cmp69.not, label %if.else89, label %if.then70

if.then70:                                        ; preds = %if.then65
  %add72 = add nsw i32 %18, 2
  %conv = sext i32 %add72 to i64
  %call73 = tail call ptr @bn_wexpand(ptr noundef nonnull %call38, i64 noundef %conv) #4
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %err, label %if.end77

if.end77:                                         ; preds = %if.then70
  %19 = load i32, ptr %top107.phi.trans.insert, align 8
  %20 = load i32, ptr %top67, align 8
  %add80137 = add nsw i32 %20, 2
  %cmp81138 = icmp slt i32 %19, %add80137
  br i1 %cmp81138, label %for.body.preheader, label %if.end105.sink.split

for.body.preheader:                               ; preds = %if.end77
  %21 = sext i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %21, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %22 = load ptr, ptr %call38, align 8
  %arrayidx85 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv
  store i64 0, ptr %arrayidx85, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %top67, align 8
  %add80 = add nsw i32 %23, 2
  %24 = sext i32 %add80 to i64
  %cmp81 = icmp slt i64 %indvars.iv.next, %24
  br i1 %cmp81, label %for.body, label %if.end105.sink.split, !llvm.loop !7

if.else89:                                        ; preds = %if.then65
  %add91 = add nsw i32 %.pre, 1
  %conv92 = sext i32 %add91 to i64
  %call93 = tail call ptr @bn_wexpand(ptr noundef nonnull %call38, i64 noundef %conv92) #4
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %err, label %if.end97

if.end97:                                         ; preds = %if.else89
  %25 = load ptr, ptr %call38, align 8
  %26 = load i32, ptr %top107.phi.trans.insert, align 8
  %idxprom100 = sext i32 %26 to i64
  %arrayidx101 = getelementptr inbounds i64, ptr %25, i64 %idxprom100
  store i64 0, ptr %arrayidx101, align 8
  %27 = load i32, ptr %top107.phi.trans.insert, align 8
  %inc103 = add nsw i32 %27, 1
  br label %if.end105.sink.split

if.end105.sink.split:                             ; preds = %for.body, %if.end77, %if.end97
  %add80.lcssa.sink = phi i32 [ %inc103, %if.end97 ], [ %add80137, %if.end77 ], [ %add80, %for.body ]
  store i32 %add80.lcssa.sink, ptr %top107.phi.trans.insert, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.end105.sink.split, %if.end62
  %28 = phi i32 [ %.pre, %if.end62 ], [ %add80.lcssa.sink, %if.end105.sink.split ]
  %top106 = getelementptr inbounds i8, ptr %call39, i64 8
  %29 = load i32, ptr %top106, align 8
  %sub108 = sub i32 %28, %29
  %neg109 = getelementptr inbounds i8, ptr %wnum, i64 16
  store i32 0, ptr %neg109, align 8
  %30 = load ptr, ptr %call38, align 8
  %idxprom111 = sext i32 %sub108 to i64
  %arrayidx112 = getelementptr inbounds i64, ptr %30, i64 %idxprom111
  store ptr %arrayidx112, ptr %wnum, align 8
  %top114 = getelementptr inbounds i8, ptr %wnum, i64 8
  store i32 %29, ptr %top114, align 8
  %dmax = getelementptr inbounds i8, ptr %call38, i64 12
  %31 = load i32, ptr %dmax, align 4
  %sub115 = sub nsw i32 %31, %sub108
  %dmax116 = getelementptr inbounds i8, ptr %wnum, i64 12
  store i32 %sub115, ptr %dmax116, align 4
  %32 = load ptr, ptr %call39, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr i64, ptr %32, i64 %33
  %arrayidx120 = getelementptr i8, ptr %34, i64 -8
  %35 = load i64, ptr %arrayidx120, align 8
  %cmp121 = icmp eq i32 %29, 1
  br i1 %cmp121, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end105
  %arrayidx126 = getelementptr i8, ptr %34, i64 -16
  %36 = load i64, ptr %arrayidx126, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end105, %cond.false
  %cond = phi i64 [ %36, %cond.false ], [ 0, %if.end105 ]
  %37 = sext i32 %28 to i64
  %38 = getelementptr i64, ptr %30, i64 %37
  %arrayidx130 = getelementptr i8, ptr %38, i64 -8
  %neg131 = getelementptr inbounds i8, ptr %num, i64 16
  %39 = load i32, ptr %neg131, align 8
  %neg132 = getelementptr inbounds i8, ptr %divisor, i64 16
  %40 = load i32, ptr %neg132, align 8
  %xor = xor i32 %40, %39
  %neg133 = getelementptr inbounds i8, ptr %res.0, i64 16
  store i32 %xor, ptr %neg133, align 8
  %add134 = add nsw i32 %sub108, 1
  %conv135 = sext i32 %add134 to i64
  %call136 = tail call ptr @bn_wexpand(ptr noundef %res.0, i64 noundef %conv135) #4
  %tobool137.not = icmp eq ptr %call136, null
  br i1 %tobool137.not, label %err, label %if.end139

if.end139:                                        ; preds = %cond.end
  %sub140 = add i32 %sub108, %no_branch.0.neg132135
  %top141 = getelementptr inbounds i8, ptr %res.0, i64 8
  store i32 %sub140, ptr %top141, align 8
  %41 = load ptr, ptr %res.0, align 8
  %sub143 = add i32 %sub108, -1
  %idxprom144 = sext i32 %sub143 to i64
  %arrayidx145 = getelementptr inbounds i64, ptr %41, i64 %idxprom144
  %add146 = add nsw i32 %29, 1
  %conv147 = sext i32 %add146 to i64
  %call148 = tail call ptr @bn_wexpand(ptr noundef %call37, i64 noundef %conv147) #4
  %tobool149.not = icmp eq ptr %call148, null
  br i1 %tobool149.not, label %err, label %if.end151

if.end151:                                        ; preds = %if.end139
  br i1 %tobool21.not131136, label %if.then153, label %if.end165thread-pre-split

if.then153:                                       ; preds = %if.end151
  %call154 = call i32 @BN_ucmp(ptr noundef nonnull %wnum, ptr noundef nonnull %call39) #4
  %cmp155 = icmp sgt i32 %call154, -1
  br i1 %cmp155, label %if.then157, label %if.else162

if.then157:                                       ; preds = %if.then153
  %42 = load ptr, ptr %wnum, align 8
  %43 = load ptr, ptr %call39, align 8
  %call161 = call i64 @bn_sub_words(ptr noundef %42, ptr noundef %42, ptr noundef %43, i32 noundef %29) #4
  store i64 1, ptr %arrayidx145, align 8
  br label %if.end165thread-pre-split

if.else162:                                       ; preds = %if.then153
  %44 = load i32, ptr %top141, align 8
  %dec = add nsw i32 %44, -1
  store i32 %dec, ptr %top141, align 8
  br label %if.end165

if.end165thread-pre-split:                        ; preds = %if.end151, %if.then157
  %.pr = load i32, ptr %top141, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.end165thread-pre-split, %if.else162
  %45 = phi i32 [ %.pr, %if.end165thread-pre-split ], [ %dec, %if.else162 ]
  %cmp167 = icmp eq i32 %45, 0
  br i1 %cmp167, label %if.then169, label %if.else171

if.then169:                                       ; preds = %if.end165
  store i32 0, ptr %neg133, align 8
  br label %if.end172

if.else171:                                       ; preds = %if.end165
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx145, i64 -8
  br label %if.end172

if.end172:                                        ; preds = %if.else171, %if.then169
  %resp.0 = phi ptr [ %arrayidx145, %if.then169 ], [ %incdec.ptr, %if.else171 ]
  %cmp175149 = icmp sgt i32 %sub108, 1
  br i1 %cmp175149, label %for.body177.lr.ph, label %for.end234

for.body177.lr.ph:                                ; preds = %if.end172
  %conv185 = zext i64 %cond to i128
  br label %for.body177

for.body177:                                      ; preds = %for.body177.lr.ph, %if.end229
  %i.1152 = phi i32 [ 0, %for.body177.lr.ph ], [ %inc231, %if.end229 ]
  %resp.1151 = phi ptr [ %resp.0, %for.body177.lr.ph ], [ %incdec.ptr233, %if.end229 ]
  %wnump.0150 = phi ptr [ %arrayidx130, %for.body177.lr.ph ], [ %arrayidx180, %if.end229 ]
  %46 = load i64, ptr %wnump.0150, align 8
  %arrayidx180 = getelementptr inbounds i8, ptr %wnump.0150, i64 -8
  %cmp181 = icmp eq i64 %46, %35
  br i1 %cmp181, label %if.end204, label %if.else184

if.else184:                                       ; preds = %for.body177
  %47 = load i64, ptr %arrayidx180, align 8
  %48 = call { i64, i64 } asm sideeffect "divq $4", "={ax},={dx},{ax},{dx},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %47, i64 %46, i64 %35) #4, !srcloc !9
  %asmresult.i = extractvalue { i64, i64 } %48, 0
  %asmresult1.i = extractvalue { i64, i64 } %48, 1
  %conv186 = zext i64 %asmresult.i to i128
  %mul = mul nuw i128 %conv186, %conv185
  %arrayidx189 = getelementptr inbounds i8, ptr %wnump.0150, i64 -16
  %49 = load i64, ptr %arrayidx189, align 8
  %conv190 = zext i64 %49 to i128
  %conv188140 = zext i64 %asmresult1.i to i128
  %shl141 = shl nuw i128 %conv188140, 64
  %or142 = or disjoint i128 %shl141, %conv190
  %cmp191.not143 = icmp ugt i128 %mul, %or142
  br i1 %cmp191.not143, label %if.end194, label %if.end204

for.cond187:                                      ; preds = %if.end194
  %sub202 = sub i128 %t2.0146, %conv185
  %conv188 = zext i64 %add196 to i128
  %shl = shl nuw i128 %conv188, 64
  %or = or disjoint i128 %shl, %conv190
  %cmp191.not = icmp ugt i128 %sub202, %or
  br i1 %cmp191.not, label %if.end194, label %if.end204

if.end194:                                        ; preds = %if.else184, %for.cond187
  %t2.0146 = phi i128 [ %sub202, %for.cond187 ], [ %mul, %if.else184 ]
  %rem178.0145 = phi i64 [ %add196, %for.cond187 ], [ %asmresult1.i, %if.else184 ]
  %q.0144 = phi i64 [ %dec195, %for.cond187 ], [ %asmresult.i, %if.else184 ]
  %dec195 = add i64 %q.0144, -1
  %add196 = add i64 %rem178.0145, %35
  %cmp197 = icmp ult i64 %add196, %35
  br i1 %cmp197, label %if.end204, label %for.cond187

if.end204:                                        ; preds = %if.end194, %for.cond187, %if.else184, %for.body177
  %q.1 = phi i64 [ -1, %for.body177 ], [ %asmresult.i, %if.else184 ], [ %dec195, %for.cond187 ], [ %dec195, %if.end194 ]
  %50 = load ptr, ptr %call37, align 8
  %51 = load ptr, ptr %call39, align 8
  %call207 = call i64 @bn_mul_words(ptr noundef %50, ptr noundef %51, i32 noundef %29, i64 noundef %q.1) #4
  %52 = load ptr, ptr %call37, align 8
  %arrayidx210 = getelementptr inbounds i64, ptr %52, i64 %33
  store i64 %call207, ptr %arrayidx210, align 8
  %53 = load ptr, ptr %wnum, align 8
  %incdec.ptr212 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %incdec.ptr212, ptr %wnum, align 8
  %54 = load ptr, ptr %call37, align 8
  %call217 = call i64 @bn_sub_words(ptr noundef nonnull %incdec.ptr212, ptr noundef nonnull %incdec.ptr212, ptr noundef %54, i32 noundef %add146) #4
  %tobool218.not = icmp eq i64 %call217, 0
  br i1 %tobool218.not, label %if.end229, label %if.then219

if.then219:                                       ; preds = %if.end204
  %dec220 = add i64 %q.1, -1
  %55 = load ptr, ptr %wnum, align 8
  %56 = load ptr, ptr %call39, align 8
  %call224 = call i64 @bn_add_words(ptr noundef %55, ptr noundef %55, ptr noundef %56, i32 noundef %29) #4
  %tobool225.not = icmp eq i64 %call224, 0
  br i1 %tobool225.not, label %if.end229, label %if.then226

if.then226:                                       ; preds = %if.then219
  %57 = load i64, ptr %wnump.0150, align 8
  %inc227 = add i64 %57, 1
  store i64 %inc227, ptr %wnump.0150, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.then219, %if.then226, %if.end204
  %q.2 = phi i64 [ %q.1, %if.end204 ], [ %dec220, %if.then219 ], [ %dec220, %if.then226 ]
  store i64 %q.2, ptr %resp.1151, align 8
  %inc231 = add nuw nsw i32 %i.1152, 1
  %incdec.ptr233 = getelementptr inbounds i8, ptr %resp.1151, i64 -8
  %exitcond.not = icmp eq i32 %inc231, %sub143
  br i1 %exitcond.not, label %for.end234, label %for.body177, !llvm.loop !10

for.end234:                                       ; preds = %if.end229, %if.end172
  call void @bn_correct_top(ptr noundef nonnull %call38) #4
  %cmp235.not = icmp eq ptr %rm, null
  br i1 %cmp235.not, label %if.end249, label %if.then237

if.then237:                                       ; preds = %for.end234
  %58 = load i32, ptr %neg131, align 8
  %call240 = call i32 @BN_rshift(ptr noundef nonnull %rm, ptr noundef nonnull %call38, i32 noundef %add) #4
  %tobool241.not = icmp eq i32 %call240, 0
  br i1 %tobool241.not, label %err, label %if.end243

if.end243:                                        ; preds = %if.then237
  %call244 = call i32 @BN_is_zero(ptr noundef nonnull %rm) #4
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %if.then246, label %if.end249

if.then246:                                       ; preds = %if.end243
  %neg247 = getelementptr inbounds i8, ptr %rm, i64 16
  store i32 %58, ptr %neg247, align 8
  br label %if.end249

if.end249:                                        ; preds = %if.end243, %if.then246, %for.end234
  br i1 %tobool21.not131136, label %if.end252, label %if.then251

if.then251:                                       ; preds = %if.end249
  call void @bn_correct_top(ptr noundef nonnull %res.0) #4
  br label %if.end252

if.end252:                                        ; preds = %if.then251, %if.end249
  call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

err:                                              ; preds = %if.then237, %if.end139, %cond.end, %if.else89, %if.then70, %if.end58, %if.end52, %if.end43
  call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.then27, %err, %if.end252, %if.then19, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then19 ], [ 0, %err ], [ 1, %if.end252 ], [ 0, %if.then27 ], [ 1, %if.then34 ], [ 1, %if.end32 ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_nnmod(ptr noundef %r, ptr noundef %m, ptr noundef %d, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef %m, ptr noundef %d, ptr noundef %ctx), !range !11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %neg = getelementptr inbounds i8, ptr %r, i64 16
  %0 = load i32, ptr %neg, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %neg4 = getelementptr inbounds i8, ptr %d, i64 16
  %1 = load i32, ptr %neg4, align 8
  %tobool5.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool5.not, ptr @BN_add, ptr @BN_sub
  %call6 = tail call i32 %cond(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %d) #4, !callees !12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %call6, %if.end3 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_add(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_add(ptr noundef %r, ptr noundef %a, ptr noundef %b) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef %r, ptr noundef %m, ptr noundef %ctx), !range !11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %neg.i = getelementptr inbounds i8, ptr %r, i64 16
  %0 = load i32, ptr %neg.i, align 8
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %neg4.i = getelementptr inbounds i8, ptr %m, i64 16
  %1 = load i32, ptr %neg4.i, align 8
  %tobool5.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool5.not.i, ptr @BN_add, ptr @BN_sub
  %call6.i = tail call i32 %cond.i(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %m) #4, !callees !12
  br label %return

return:                                           ; preds = %if.end3.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call6.i, %if.end3.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_add_quick(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_uadd(ptr noundef %r, ptr noundef %a, ptr noundef %b) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_ucmp(ptr noundef %r, ptr noundef %m) #4
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BN_usub(ptr noundef %r, ptr noundef %r, ptr noundef %m) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_sub(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_sub(ptr noundef %r, ptr noundef %a, ptr noundef %b) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef %r, ptr noundef %m, ptr noundef %ctx), !range !11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %neg.i = getelementptr inbounds i8, ptr %r, i64 16
  %0 = load i32, ptr %neg.i, align 8
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %neg4.i = getelementptr inbounds i8, ptr %m, i64 16
  %1 = load i32, ptr %neg4.i, align 8
  %tobool5.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool5.not.i, ptr @BN_add, ptr @BN_sub
  %call6.i = tail call i32 %cond.i(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %m) #4, !callees !12
  br label %return

return:                                           ; preds = %if.end3.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call6.i, %if.end3.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_sub_quick(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_sub(ptr noundef %r, ptr noundef %a, ptr noundef %b) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %neg = getelementptr inbounds i8, ptr %r, i64 16
  %0 = load i32, ptr %neg, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BN_add(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %m) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @BN_mod_mul(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %a, %b
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BN_sqr(ptr noundef nonnull %call, ptr noundef %a, ptr noundef %ctx) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end10

if.else:                                          ; preds = %if.end
  %call6 = tail call i32 @BN_mul(ptr noundef nonnull %call, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then2
  %call.i = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef nonnull %call, ptr noundef %m, ptr noundef %ctx), !range !11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %neg.i = getelementptr inbounds i8, ptr %r, i64 16
  %0 = load i32, ptr %neg.i, align 8
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %err, label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %if.end.i
  %neg4.i = getelementptr inbounds i8, ptr %m, i64 16
  %1 = load i32, ptr %neg4.i, align 8
  %tobool5.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool5.not.i, ptr @BN_add, ptr @BN_sub
  %call6.i = tail call i32 %cond.i(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %m) #4, !callees !12
  %call6.i.fr = freeze i32 %call6.i
  %tobool12.not = icmp ne i32 %call6.i.fr, 0
  %spec.select = zext i1 %tobool12.not to i32
  br label %err

err:                                              ; preds = %BN_nnmod.exit, %if.end.i, %if.end10, %if.else, %if.then2, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.else ], [ 0, %if.end10 ], [ 1, %if.end.i ], [ %spec.select, %BN_nnmod.exit ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  ret i32 %ret.0
}

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @BN_mod_sqr(ptr noundef %r, ptr noundef %a, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_sqr(ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef %r, ptr noundef %m, ptr noundef %ctx), !range !11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @BN_mod_lshift(ptr noundef %r, ptr noundef %a, i32 noundef %n, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef %a, ptr noundef %m, ptr noundef %ctx), !range !11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %neg.i = getelementptr inbounds i8, ptr %r, i64 16
  %0 = load i32, ptr %neg.i, align 8
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %if.end, label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %if.end.i
  %neg4.i = getelementptr inbounds i8, ptr %m, i64 16
  %1 = load i32, ptr %neg4.i, align 8
  %tobool5.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool5.not.i, ptr @BN_add, ptr @BN_sub
  %call6.i = tail call i32 %cond.i(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %m) #4, !callees !12
  %tobool.not = icmp eq i32 %call6.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.end.i, %BN_nnmod.exit
  %neg = getelementptr inbounds i8, ptr %m, i64 16
  %2 = load i32, ptr %neg, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @BN_dup(ptr noundef nonnull %m) #4
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %neg6 = getelementptr inbounds i8, ptr %call3, i64 16
  store i32 0, ptr %neg6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %abs_m.0 = phi ptr [ %call3, %if.end5 ], [ null, %if.end ]
  %tobool8.not = icmp eq ptr %abs_m.0, null
  %cond = select i1 %tobool8.not, ptr %m, ptr %abs_m.0
  %call9 = tail call i32 @BN_mod_lshift_quick(ptr noundef nonnull %r, ptr noundef nonnull %r, i32 noundef %n, ptr noundef %cond), !range !11
  tail call void @BN_free(ptr noundef %abs_m.0) #4
  br label %return

return:                                           ; preds = %entry, %if.then2, %BN_nnmod.exit, %if.end7
  %retval.0 = phi i32 [ %call9, %if.end7 ], [ 0, %BN_nnmod.exit ], [ 0, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @BN_mod_lshift_quick(ptr noundef %r, ptr noundef %a, i32 noundef %n, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %r, %a
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_copy(ptr noundef %r, ptr noundef %a) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %cmp421 = icmp sgt i32 %n, 0
  br i1 %cmp421, label %while.body, label %return

while.body:                                       ; preds = %if.end3, %if.end31
  %n.addr.022 = phi i32 [ %n.addr.1, %if.end31 ], [ %n, %if.end3 ]
  %call5 = tail call i32 @BN_num_bits(ptr noundef %m) #4
  %call6 = tail call i32 @BN_num_bits(ptr noundef %r) #4
  %sub = sub i32 %call5, %call6
  %cmp7 = icmp slt i32 %sub, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 546) #4
  br label %return

if.end9:                                          ; preds = %while.body
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %n.addr.022)
  %tobool.not = icmp eq i32 %call5, %call6
  br i1 %tobool.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end9
  %call14 = tail call i32 @BN_lshift(ptr noundef %r, ptr noundef %r, i32 noundef %spec.select) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.then13
  %sub18 = sub nsw i32 %n.addr.022, %spec.select
  br label %if.end23

if.else:                                          ; preds = %if.end9
  %call19 = tail call i32 @BN_lshift1(ptr noundef %r, ptr noundef %r) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.else
  %dec = add nsw i32 %n.addr.022, -1
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %n.addr.1 = phi i32 [ %sub18, %if.end17 ], [ %dec, %if.end22 ]
  %call24 = tail call i32 @BN_cmp(ptr noundef %r, ptr noundef %m) #4
  %cmp25 = icmp sgt i32 %call24, -1
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end23
  %call27 = tail call i32 @BN_sub(ptr noundef %r, ptr noundef %r, ptr noundef %m) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end23
  %cmp4 = icmp sgt i32 %n.addr.1, 0
  br i1 %cmp4, label %while.body, label %return, !llvm.loop !13

return:                                           ; preds = %if.then13, %if.else, %if.then26, %if.end31, %if.end3, %if.then, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then ], [ 1, %if.end3 ], [ 0, %if.then13 ], [ 0, %if.else ], [ 0, %if.then26 ], [ 1, %if.end31 ]
  ret i32 %retval.0
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_lshift1(ptr noundef %r, ptr noundef %a, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_lshift1(ptr noundef %r, ptr noundef %a) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef %r, ptr noundef %m, ptr noundef %ctx), !range !11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %neg.i = getelementptr inbounds i8, ptr %r, i64 16
  %0 = load i32, ptr %neg.i, align 8
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %neg4.i = getelementptr inbounds i8, ptr %m, i64 16
  %1 = load i32, ptr %neg4.i, align 8
  %tobool5.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool5.not.i, ptr @BN_add, ptr @BN_sub
  %call6.i = tail call i32 %cond.i(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %m) #4, !callees !12
  br label %return

return:                                           ; preds = %if.end3.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call6.i, %if.end3.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_lshift1_quick(ptr noundef %r, ptr noundef %a, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_lshift1(ptr noundef %r, ptr noundef %a) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_cmp(ptr noundef %r, ptr noundef %m) #4
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BN_sub(ptr noundef %r, ptr noundef %r, ptr noundef %m) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @BN_div_word(ptr noundef %a, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %w, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call = tail call i32 @BN_num_bits_word(i64 noundef %w) #4
  %sub = sub i32 64, %call
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %w, %sh_prom
  %call3 = tail call i32 @BN_lshift(ptr noundef nonnull %a, ptr noundef nonnull %a, i32 noundef %sub) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %1 = load i32, ptr %top, align 8
  %cmp923 = icmp sgt i32 %1, 0
  br i1 %cmp923, label %for.body.preheader, label %if.end28

for.body.preheader:                               ; preds = %if.end6
  %2 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %ret.024 = phi i64 [ 0, %for.body.preheader ], [ %sub12, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next
  %4 = load i64, ptr %arrayidx, align 8
  %5 = tail call { i64, i64 } asm sideeffect "divq $4", "={ax},={dx},{ax},{dx},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %4, i64 %ret.024, i64 %shl) #4, !srcloc !9
  %asmresult.i = extractvalue { i64, i64 } %5, 0
  %mul = mul i64 %asmresult.i, %shl
  %sub12 = sub i64 %4, %mul
  %6 = load ptr, ptr %a, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.next
  store i64 %asmresult.i, ptr %arrayidx16, align 8
  %cmp9 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %.pre = load i32, ptr %top, align 8
  %cmp18 = icmp sgt i32 %.pre, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.end
  %7 = load ptr, ptr %a, align 8
  %8 = zext nneg i32 %.pre to i64
  %9 = getelementptr i64, ptr %7, i64 %8
  %arrayidx23 = getelementptr i8, ptr %9, i64 -8
  %10 = load i64, ptr %arrayidx23, align 8
  %cmp24 = icmp eq i64 %10, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true
  %dec27 = add nsw i32 %.pre, -1
  store i32 %dec27, ptr %top, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end6, %if.then25, %land.lhs.true, %for.end
  %ret.0.lcssa29 = phi i64 [ %sub12, %if.then25 ], [ %sub12, %land.lhs.true ], [ %sub12, %for.end ], [ 0, %if.end6 ]
  %shr = lshr i64 %ret.0.lcssa29, %sh_prom
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry, %if.end28
  %retval.0 = phi i64 [ %shr, %if.end28 ], [ -1, %entry ], [ 0, %if.end ], [ -1, %if.end2 ]
  ret i64 %retval.0
}

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @BN_mod_word(ptr nocapture noundef readonly %a, i64 noundef %w) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %w, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  %conv2 = zext i64 %w to i128
  %2 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %ret.08 = phi i128 [ 0, %for.body.lr.ph ], [ %rem, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %shl = shl nuw i128 %ret.08, 64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.next
  %3 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %3 to i128
  %or = or disjoint i128 %shl, %conv
  %rem = urem i128 %or, %conv2
  %cmp1 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp1, label %for.body, label %for.end.loopexit, !llvm.loop !15

for.end.loopexit:                                 ; preds = %for.body
  %extract.t = trunc nuw i128 %rem to i64
  br label %return

return:                                           ; preds = %if.end, %for.end.loopexit, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ 0, %if.end ], [ %extract.t, %for.end.loopexit ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!9 = !{i64 5801}
!10 = distinct !{!10, !8}
!11 = !{i32 0, i32 2}
!12 = !{ptr @BN_add, ptr @BN_sub}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
