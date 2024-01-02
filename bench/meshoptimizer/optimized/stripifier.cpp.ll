; ModuleID = 'bench/meshoptimizer/original/stripifier.cpp.ll'
source_filename = "bench/meshoptimizer/original/stripifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_stripify(ptr nocapture noundef writeonly %destination, ptr nocapture noundef readonly %indices, i64 noundef %index_count, i64 noundef %vertex_count, i32 noundef %restart_index) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  %buffer = alloca [8 x [3 x i32]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %buffer, i8 0, i64 96, i1 false)
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i = shl i64 %vertex_count, 2
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i148 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  store i64 1, ptr %count.i, align 8
  store ptr %call.i148, ptr %allocator, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i148, i8 0, i64 %mul.i, i1 false)
  %cmp346.not = icmp eq i64 %index_count, 0
  br i1 %cmp346.not, label %while.end228, label %for.body

while.cond5.preheader.lr.ph:                      ; preds = %for.body
  %tobool183.not = icmp eq i32 %restart_index, 0
  br label %while.cond5.preheader

for.body:                                         ; preds = %invoke.cont, %for.body
  %i.0347 = phi i64 [ %inc2, %for.body ], [ 0, %invoke.cont ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i.0347
  %1 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %call.i148, i64 %idxprom
  %2 = load i32, ptr %arrayidx1, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %arrayidx1, align 4
  %inc2 = add nuw i64 %i.0347, 1
  %exitcond.not = icmp eq i64 %inc2, %index_count
  br i1 %exitcond.not, label %while.cond5.preheader.lr.ph, label %for.body, !llvm.loop !5

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #10
  resume { ptr, i32 } %3

while.cond5.preheader:                            ; preds = %while.cond5.preheader.lr.ph, %if.end227
  %buffer_size.0360 = phi i32 [ 0, %while.cond5.preheader.lr.ph ], [ %buffer_size.2, %if.end227 ]
  %index_offset.0359 = phi i64 [ 0, %while.cond5.preheader.lr.ph ], [ %index_offset.1.lcssa, %if.end227 ]
  %strip.sroa.0.0358 = phi i32 [ 0, %while.cond5.preheader.lr.ph ], [ %strip.sroa.0.1, %if.end227 ]
  %strip.sroa.7.0357 = phi i32 [ 0, %while.cond5.preheader.lr.ph ], [ %strip.sroa.7.1, %if.end227 ]
  %parity.0356 = phi i32 [ 0, %while.cond5.preheader.lr.ph ], [ %parity.1, %if.end227 ]
  %strip_size.0355 = phi i64 [ 0, %while.cond5.preheader.lr.ph ], [ %strip_size.3, %if.end227 ]
  %next.0354 = phi i32 [ -1, %while.cond5.preheader.lr.ph ], [ %next.2, %if.end227 ]
  %cmp6348 = icmp ult i32 %buffer_size.0360, 8
  %cmp7349 = icmp ult i64 %index_offset.0359, %index_count
  %4 = select i1 %cmp6348, i1 %cmp7349, i1 false
  br i1 %4, label %while.body8.preheader, label %while.end

while.body8.preheader:                            ; preds = %while.cond5.preheader
  %5 = zext nneg i32 %buffer_size.0360 to i64
  br label %while.body8

while.body8:                                      ; preds = %while.body8.preheader, %while.body8
  %indvars.iv = phi i64 [ %5, %while.body8.preheader ], [ %indvars.iv.next, %while.body8 ]
  %index_offset.1350 = phi i64 [ %index_offset.0359, %while.body8.preheader ], [ %add24, %while.body8 ]
  %arrayidx9 = getelementptr inbounds i32, ptr %indices, i64 %index_offset.1350
  %arrayidx11 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %indvars.iv
  %6 = load <2 x i32>, ptr %arrayidx9, align 4
  store <2 x i32> %6, ptr %arrayidx11, align 4
  %arrayidx19 = getelementptr i32, ptr %arrayidx9, i64 2
  %7 = load i32, ptr %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %indvars.iv, i64 2
  store i32 %7, ptr %arrayidx22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add24 = add i64 %index_offset.1350, 3
  %cmp6 = icmp ult i64 %indvars.iv, 7
  %cmp7 = icmp ult i64 %add24, %index_count
  %8 = and i1 %cmp6, %cmp7
  br i1 %8, label %while.body8, label %while.end.loopexit, !llvm.loop !7

while.end.loopexit:                               ; preds = %while.body8
  %9 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond5.preheader
  %index_offset.1.lcssa = phi i64 [ %index_offset.0359, %while.cond5.preheader ], [ %add24, %while.end.loopexit ]
  %buffer_size.1.lcssa = phi i32 [ %buffer_size.0360, %while.cond5.preheader ], [ %9, %while.end.loopexit ]
  %cmp25 = icmp sgt i32 %next.0354, -1
  br i1 %cmp25, label %if.then, label %if.else102

if.then:                                          ; preds = %while.end
  %shr = lshr i32 %next.0354, 2
  %idxprom27 = zext nneg i32 %shr to i64
  %arrayidx28 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom27
  %10 = load i32, ptr %arrayidx28, align 4
  %arrayidx32 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom27, i64 1
  %11 = load i32, ptr %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom27, i64 2
  %12 = load i32, ptr %arrayidx35, align 4
  %and = and i32 %next.0354, 3
  %idxprom38 = zext nneg i32 %and to i64
  %arrayidx39 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom27, i64 %idxprom38
  %13 = load i32, ptr %arrayidx39, align 4
  %add42 = add nuw nsw i32 %shr, 1
  %idxprom43 = zext nneg i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom43
  %14 = xor i32 %shr, -1
  %sub46 = add i32 %buffer_size.1.lcssa, %14
  %conv47 = zext i32 %sub46 to i64
  %mul48 = mul nuw nsw i64 %conv47, 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %arrayidx28, ptr nonnull align 4 %arrayidx44, i64 %mul48, i1 false)
  %dec = add i32 %buffer_size.1.lcssa, -1
  %idxprom49 = zext i32 %10 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %call.i148, i64 %idxprom49
  %15 = load i32, ptr %arrayidx50, align 4
  %dec51 = add i32 %15, -1
  store i32 %dec51, ptr %arrayidx50, align 4
  %idxprom52 = zext i32 %11 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %call.i148, i64 %idxprom52
  %16 = load i32, ptr %arrayidx53, align 4
  %dec54 = add i32 %16, -1
  store i32 %dec54, ptr %arrayidx53, align 4
  %idxprom55 = zext i32 %12 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %call.i148, i64 %idxprom55
  %17 = load i32, ptr %arrayidx56, align 4
  %dec57 = add i32 %17, -1
  store i32 %dec57, ptr %arrayidx56, align 4
  %tobool.not = icmp eq i32 %parity.0356, 0
  %cond = select i1 %tobool.not, i32 %13, i32 %strip.sroa.7.0357
  %cond65 = select i1 %tobool.not, i32 %strip.sroa.7.0357, i32 %13
  %conv.i = zext i32 %dec to i64
  %cmp22.not.i = icmp eq i32 %dec, 0
  br i1 %cmp22.not.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %i.023.i = phi i64 [ %inc.i150, %for.inc.i ], [ 0, %if.then ]
  %arrayidx.i149 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i
  %18 = load i32, ptr %arrayidx.i149, align 4
  %arrayidx3.i = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i, i64 1
  %19 = load i32, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i, i64 2
  %20 = load i32, ptr %arrayidx5.i, align 4
  %cmp6.i = icmp eq i32 %18, %cond
  %cmp7.i = icmp eq i32 %19, %cond65
  %or.cond.i = select i1 %cmp6.i, i1 %cmp7.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %conv8.i = trunc i64 %i.023.i to i32
  %shl.i = shl i32 %conv8.i, 2
  %or.i = or disjoint i32 %shl.i, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit

if.else.i:                                        ; preds = %for.body.i
  %cmp9.i = icmp eq i32 %19, %cond
  %cmp11.i = icmp eq i32 %20, %cond65
  %or.cond17.i = select i1 %cmp9.i, i1 %cmp11.i, i1 false
  br i1 %or.cond17.i, label %if.then12.i, label %if.else16.i

if.then12.i:                                      ; preds = %if.else.i
  %conv13.i = trunc i64 %i.023.i to i32
  %shl14.i = shl i32 %conv13.i, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit

if.else16.i:                                      ; preds = %if.else.i
  %cmp17.i = icmp eq i32 %20, %cond
  %cmp19.i = icmp eq i32 %18, %cond65
  %or.cond18.i = and i1 %cmp19.i, %cmp17.i
  br i1 %or.cond18.i, label %if.then20.i, label %for.inc.i

if.then20.i:                                      ; preds = %if.else16.i
  %conv21.i = trunc i64 %i.023.i to i32
  %shl22.i = shl i32 %conv21.i, 2
  %or23.i = or disjoint i32 %shl22.i, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit

for.inc.i:                                        ; preds = %if.else16.i
  %inc.i150 = add nuw nsw i64 %i.023.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i150, %conv.i
  br i1 %exitcond.not.i, label %for.body.i153.preheader, label %for.body.i, !llvm.loop !8

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit:       ; preds = %if.then.i, %if.then12.i, %if.then20.i
  %retval.0.i = phi i32 [ %or.i, %if.then.i ], [ %shl14.i, %if.then12.i ], [ %or23.i, %if.then20.i ]
  %cmp68 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp68, label %for.body.i153.preheader, label %if.else

for.body.i153.preheader:                          ; preds = %for.inc.i, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit
  %retval.0.i301 = phi i32 [ %retval.0.i, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit ], [ -1, %for.inc.i ]
  %cond76 = select i1 %tobool.not, i32 %strip.sroa.0.0358, i32 %13
  %cond82 = select i1 %tobool.not, i32 %13, i32 %strip.sroa.0.0358
  br label %for.body.i153

for.body.i153:                                    ; preds = %for.body.i153.preheader, %for.inc.i169
  %i.023.i154 = phi i64 [ %inc.i170, %for.inc.i169 ], [ 0, %for.body.i153.preheader ]
  %arrayidx.i155 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i154
  %21 = load i32, ptr %arrayidx.i155, align 4
  %arrayidx3.i156 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i154, i64 1
  %22 = load i32, ptr %arrayidx3.i156, align 4
  %arrayidx5.i157 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i154, i64 2
  %23 = load i32, ptr %arrayidx5.i157, align 4
  %cmp6.i158 = icmp eq i32 %21, %cond76
  %cmp7.i159 = icmp eq i32 %22, %cond82
  %or.cond.i160 = select i1 %cmp6.i158, i1 %cmp7.i159, i1 false
  br i1 %or.cond.i160, label %if.then.i180, label %if.else.i161

if.then.i180:                                     ; preds = %for.body.i153
  %conv8.i181 = trunc i64 %i.023.i154 to i32
  %shl.i182 = shl i32 %conv8.i181, 2
  %or.i183 = or disjoint i32 %shl.i182, 2
  br label %cond.end86

if.else.i161:                                     ; preds = %for.body.i153
  %cmp9.i162 = icmp eq i32 %22, %cond76
  %cmp11.i163 = icmp eq i32 %23, %cond82
  %or.cond17.i164 = select i1 %cmp9.i162, i1 %cmp11.i163, i1 false
  br i1 %or.cond17.i164, label %if.then12.i177, label %if.else16.i165

if.then12.i177:                                   ; preds = %if.else.i161
  %conv13.i178 = trunc i64 %i.023.i154 to i32
  %shl14.i179 = shl i32 %conv13.i178, 2
  br label %cond.end86

if.else16.i165:                                   ; preds = %if.else.i161
  %cmp17.i166 = icmp eq i32 %23, %cond76
  %cmp19.i167 = icmp eq i32 %21, %cond82
  %or.cond18.i168 = and i1 %cmp19.i167, %cmp17.i166
  br i1 %or.cond18.i168, label %if.then20.i173, label %for.inc.i169

if.then20.i173:                                   ; preds = %if.else16.i165
  %conv21.i174 = trunc i64 %i.023.i154 to i32
  %shl22.i175 = shl i32 %conv21.i174, 2
  %or23.i176 = or disjoint i32 %shl22.i175, 1
  br label %cond.end86

for.inc.i169:                                     ; preds = %if.else16.i165
  %inc.i170 = add nuw nsw i64 %i.023.i154, 1
  %exitcond.not.i171 = icmp eq i64 %inc.i170, %conv.i
  br i1 %exitcond.not.i171, label %if.else, label %for.body.i153, !llvm.loop !8

cond.end86:                                       ; preds = %if.then20.i173, %if.then12.i177, %if.then.i180
  %cond87 = phi i32 [ %or.i183, %if.then.i180 ], [ %shl14.i179, %if.then12.i177 ], [ %or23.i176, %if.then20.i173 ]
  %cmp89 = icmp sgt i32 %cond87, -1
  br i1 %cmp89, label %if.then90, label %if.else

if.then90:                                        ; preds = %cond.end86
  %arrayidx93 = getelementptr inbounds i32, ptr %destination, i64 %strip_size.0355
  store i32 %strip.sroa.0.0358, ptr %arrayidx93, align 4
  %inc94 = add i64 %strip_size.0355, 2
  %arrayidx95 = getelementptr i32, ptr %arrayidx93, i64 1
  store i32 %13, ptr %arrayidx95, align 4
  br label %if.end227

if.else:                                          ; preds = %for.inc.i169, %if.then, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit, %cond.end86
  %retval.0.i300309 = phi i32 [ %retval.0.i301, %cond.end86 ], [ %retval.0.i, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit ], [ -1, %if.then ], [ %retval.0.i301, %for.inc.i169 ]
  %inc97 = add i64 %strip_size.0355, 1
  %arrayidx98 = getelementptr inbounds i32, ptr %destination, i64 %strip_size.0355
  store i32 %13, ptr %arrayidx98, align 4
  %xor = xor i32 %parity.0356, 1
  br label %if.end227

if.else102:                                       ; preds = %while.end
  %conv.i185 = zext i32 %buffer_size.1.lcssa to i64
  %cmp17.not.i = icmp eq i32 %buffer_size.1.lcssa, 0
  br i1 %cmp17.not.i, label %_ZN7meshoptL14findStripFirstEPA3_KjjPS0_.exit, label %for.body.i186

for.body.i186:                                    ; preds = %if.else102, %for.body.i186
  %index.020.i = phi i32 [ %index.1.i, %for.body.i186 ], [ 0, %if.else102 ]
  %iv.019.i = phi i32 [ %iv.1.i, %for.body.i186 ], [ -1, %if.else102 ]
  %i.018.i = phi i64 [ %inc.i191, %for.body.i186 ], [ 0, %if.else102 ]
  %arrayidx.i187 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.018.i
  %24 = load i32, ptr %arrayidx.i187, align 4
  %idxprom.i = zext i32 %24 to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %call.i148, i64 %idxprom.i
  %25 = load i32, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.018.i, i64 1
  %26 = load i32, ptr %arrayidx4.i, align 4
  %idxprom5.i = zext i32 %26 to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %call.i148, i64 %idxprom5.i
  %27 = load i32, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.018.i, i64 2
  %28 = load i32, ptr %arrayidx8.i, align 4
  %idxprom9.i = zext i32 %28 to i64
  %arrayidx10.i = getelementptr inbounds i32, ptr %call.i148, i64 %idxprom9.i
  %29 = load i32, ptr %arrayidx10.i, align 4
  %cmp11.i188 = icmp ult i32 %25, %27
  %cmp12.i = icmp ult i32 %25, %29
  %or.cond.i189 = select i1 %cmp11.i188, i1 %cmp12.i, i1 false
  %cond.i190 = tail call i32 @llvm.umin.i32(i32 %27, i32 %29)
  %cond17.i = select i1 %or.cond.i189, i32 %25, i32 %cond.i190
  %cmp18.i = icmp ult i32 %cond17.i, %iv.019.i
  %conv19.i = trunc i64 %i.018.i to i32
  %iv.1.i = tail call i32 @llvm.umin.i32(i32 %cond17.i, i32 %iv.019.i)
  %index.1.i = select i1 %cmp18.i, i32 %conv19.i, i32 %index.020.i
  %inc.i191 = add nuw nsw i64 %i.018.i, 1
  %exitcond.not.i192 = icmp eq i64 %inc.i191, %conv.i185
  br i1 %exitcond.not.i192, label %_ZN7meshoptL14findStripFirstEPA3_KjjPS0_.exit, label %for.body.i186, !llvm.loop !9

_ZN7meshoptL14findStripFirstEPA3_KjjPS0_.exit:    ; preds = %for.body.i186, %if.else102
  %index.0.lcssa.i = phi i32 [ 0, %if.else102 ], [ %index.1.i, %for.body.i186 ]
  %idxprom109 = zext i32 %index.0.lcssa.i to i64
  %arrayidx110 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom109
  %30 = load i32, ptr %arrayidx110, align 4
  %arrayidx115 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom109, i64 1
  %31 = load i32, ptr %arrayidx115, align 4
  %arrayidx119 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom109, i64 2
  %32 = load i32, ptr %arrayidx119, align 4
  %add123 = add i32 %index.0.lcssa.i, 1
  %idxprom124 = zext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds [8 x [3 x i32]], ptr %buffer, i64 0, i64 %idxprom124
  %33 = xor i32 %index.0.lcssa.i, -1
  %sub128 = add i32 %buffer_size.1.lcssa, %33
  %conv129 = zext i32 %sub128 to i64
  %mul130 = mul nuw nsw i64 %conv129, 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %arrayidx110, ptr nonnull align 4 %arrayidx125, i64 %mul130, i1 false)
  %dec131 = add i32 %buffer_size.1.lcssa, -1
  %idxprom132 = zext i32 %30 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %call.i148, i64 %idxprom132
  %34 = load i32, ptr %arrayidx133, align 4
  %dec134 = add i32 %34, -1
  store i32 %dec134, ptr %arrayidx133, align 4
  %idxprom135 = zext i32 %31 to i64
  %arrayidx136 = getelementptr inbounds i32, ptr %call.i148, i64 %idxprom135
  %35 = load i32, ptr %arrayidx136, align 4
  %dec137 = add i32 %35, -1
  store i32 %dec137, ptr %arrayidx136, align 4
  %idxprom138 = zext i32 %32 to i64
  %arrayidx139 = getelementptr inbounds i32, ptr %call.i148, i64 %idxprom138
  %36 = load i32, ptr %arrayidx139, align 4
  %dec140 = add i32 %36, -1
  store i32 %dec140, ptr %arrayidx139, align 4
  %conv.i193 = zext i32 %dec131 to i64
  %cmp22.not.i194 = icmp eq i32 %dec131, 0
  br i1 %cmp22.not.i194, label %if.end182, label %for.body.i195

for.body.i195:                                    ; preds = %_ZN7meshoptL14findStripFirstEPA3_KjjPS0_.exit, %for.inc.i211
  %i.023.i196 = phi i64 [ %inc.i212, %for.inc.i211 ], [ 0, %_ZN7meshoptL14findStripFirstEPA3_KjjPS0_.exit ]
  %arrayidx.i197 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i196
  %37 = load i32, ptr %arrayidx.i197, align 4
  %arrayidx3.i198 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i196, i64 1
  %38 = load i32, ptr %arrayidx3.i198, align 4
  %arrayidx5.i199 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i196, i64 2
  %39 = load i32, ptr %arrayidx5.i199, align 4
  %cmp6.i200 = icmp eq i32 %37, %32
  %cmp7.i201 = icmp eq i32 %38, %31
  %or.cond.i202 = select i1 %cmp6.i200, i1 %cmp7.i201, i1 false
  br i1 %or.cond.i202, label %if.then.i222, label %if.else.i203

if.then.i222:                                     ; preds = %for.body.i195
  %conv8.i223 = trunc i64 %i.023.i196 to i32
  %shl.i224 = shl i32 %conv8.i223, 2
  %or.i225 = or disjoint i32 %shl.i224, 2
  br label %for.body.i229.preheader

if.else.i203:                                     ; preds = %for.body.i195
  %cmp9.i204 = icmp eq i32 %38, %32
  %cmp11.i205 = icmp eq i32 %39, %31
  %or.cond17.i206 = select i1 %cmp9.i204, i1 %cmp11.i205, i1 false
  br i1 %or.cond17.i206, label %if.then12.i219, label %if.else16.i207

if.then12.i219:                                   ; preds = %if.else.i203
  %conv13.i220 = trunc i64 %i.023.i196 to i32
  %shl14.i221 = shl i32 %conv13.i220, 2
  br label %for.body.i229.preheader

if.else16.i207:                                   ; preds = %if.else.i203
  %cmp17.i208 = icmp eq i32 %39, %32
  %cmp19.i209 = icmp eq i32 %37, %31
  %or.cond18.i210 = and i1 %cmp19.i209, %cmp17.i208
  br i1 %or.cond18.i210, label %if.then20.i215, label %for.inc.i211

if.then20.i215:                                   ; preds = %if.else16.i207
  %conv21.i216 = trunc i64 %i.023.i196 to i32
  %shl22.i217 = shl i32 %conv21.i216, 2
  %or23.i218 = or disjoint i32 %shl22.i217, 1
  br label %for.body.i229.preheader

for.inc.i211:                                     ; preds = %if.else16.i207
  %inc.i212 = add nuw nsw i64 %i.023.i196, 1
  %exitcond.not.i213 = icmp eq i64 %inc.i212, %conv.i193
  br i1 %exitcond.not.i213, label %for.body.i229.preheader, label %for.body.i195, !llvm.loop !8

for.body.i229.preheader:                          ; preds = %for.inc.i211, %if.then20.i215, %if.then12.i219, %if.then.i222
  %retval.0.i214 = phi i32 [ %or.i225, %if.then.i222 ], [ %shl14.i221, %if.then12.i219 ], [ %or23.i218, %if.then20.i215 ], [ -1, %for.inc.i211 ]
  %retval.0.i214.fr = freeze i32 %retval.0.i214
  br label %for.body.i229

for.body.i229:                                    ; preds = %for.body.i229.preheader, %for.inc.i245
  %i.023.i230 = phi i64 [ %inc.i246, %for.inc.i245 ], [ 0, %for.body.i229.preheader ]
  %arrayidx.i231 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i230
  %40 = load i32, ptr %arrayidx.i231, align 4
  %arrayidx3.i232 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i230, i64 1
  %41 = load i32, ptr %arrayidx3.i232, align 4
  %arrayidx5.i233 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i230, i64 2
  %42 = load i32, ptr %arrayidx5.i233, align 4
  %cmp6.i234 = icmp eq i32 %40, %30
  %cmp7.i235 = icmp eq i32 %41, %32
  %or.cond.i236 = select i1 %cmp6.i234, i1 %cmp7.i235, i1 false
  br i1 %or.cond.i236, label %if.then.i256, label %if.else.i237

if.then.i256:                                     ; preds = %for.body.i229
  %conv8.i257 = trunc i64 %i.023.i230 to i32
  %shl.i258 = shl i32 %conv8.i257, 2
  %or.i259 = or disjoint i32 %shl.i258, 2
  br label %for.body.i263.preheader

if.else.i237:                                     ; preds = %for.body.i229
  %cmp9.i238 = icmp eq i32 %41, %30
  %cmp11.i239 = icmp eq i32 %42, %32
  %or.cond17.i240 = select i1 %cmp9.i238, i1 %cmp11.i239, i1 false
  br i1 %or.cond17.i240, label %if.then12.i253, label %if.else16.i241

if.then12.i253:                                   ; preds = %if.else.i237
  %conv13.i254 = trunc i64 %i.023.i230 to i32
  %shl14.i255 = shl i32 %conv13.i254, 2
  br label %for.body.i263.preheader

if.else16.i241:                                   ; preds = %if.else.i237
  %cmp17.i242 = icmp eq i32 %42, %30
  %cmp19.i243 = icmp eq i32 %40, %32
  %or.cond18.i244 = and i1 %cmp19.i243, %cmp17.i242
  br i1 %or.cond18.i244, label %if.then20.i249, label %for.inc.i245

if.then20.i249:                                   ; preds = %if.else16.i241
  %conv21.i250 = trunc i64 %i.023.i230 to i32
  %shl22.i251 = shl i32 %conv21.i250, 2
  %or23.i252 = or disjoint i32 %shl22.i251, 1
  br label %for.body.i263.preheader

for.inc.i245:                                     ; preds = %if.else16.i241
  %inc.i246 = add nuw nsw i64 %i.023.i230, 1
  %exitcond.not.i247 = icmp eq i64 %inc.i246, %conv.i193
  br i1 %exitcond.not.i247, label %for.body.i263.preheader, label %for.body.i229, !llvm.loop !8

for.body.i263.preheader:                          ; preds = %for.inc.i245, %if.then20.i249, %if.then12.i253, %if.then.i256
  %retval.0.i248 = phi i32 [ %or.i259, %if.then.i256 ], [ %shl14.i255, %if.then12.i253 ], [ %or23.i252, %if.then20.i249 ], [ -1, %for.inc.i245 ]
  br label %for.body.i263

for.body.i263:                                    ; preds = %for.body.i263.preheader, %for.inc.i279
  %i.023.i264 = phi i64 [ %inc.i280, %for.inc.i279 ], [ 0, %for.body.i263.preheader ]
  %arrayidx.i265 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i264
  %43 = load i32, ptr %arrayidx.i265, align 4
  %arrayidx3.i266 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i264, i64 1
  %44 = load i32, ptr %arrayidx3.i266, align 4
  %arrayidx5.i267 = getelementptr inbounds [3 x i32], ptr %buffer, i64 %i.023.i264, i64 2
  %45 = load i32, ptr %arrayidx5.i267, align 4
  %cmp6.i268 = icmp eq i32 %43, %31
  %cmp7.i269 = icmp eq i32 %44, %30
  %or.cond.i270 = select i1 %cmp6.i268, i1 %cmp7.i269, i1 false
  br i1 %or.cond.i270, label %if.then.i290, label %if.else.i271

if.then.i290:                                     ; preds = %for.body.i263
  %conv8.i291 = trunc i64 %i.023.i264 to i32
  %shl.i292 = shl i32 %conv8.i291, 2
  %or.i293 = or disjoint i32 %shl.i292, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit294.thread

if.else.i271:                                     ; preds = %for.body.i263
  %cmp9.i272 = icmp eq i32 %44, %31
  %cmp11.i273 = icmp eq i32 %45, %30
  %or.cond17.i274 = select i1 %cmp9.i272, i1 %cmp11.i273, i1 false
  br i1 %or.cond17.i274, label %if.then12.i287, label %if.else16.i275

if.then12.i287:                                   ; preds = %if.else.i271
  %conv13.i288 = trunc i64 %i.023.i264 to i32
  %shl14.i289 = shl i32 %conv13.i288, 2
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit294.thread

if.else16.i275:                                   ; preds = %if.else.i271
  %cmp17.i276 = icmp eq i32 %45, %31
  %cmp19.i277 = icmp eq i32 %43, %30
  %or.cond18.i278 = and i1 %cmp19.i277, %cmp17.i276
  br i1 %or.cond18.i278, label %if.then20.i283, label %for.inc.i279

if.then20.i283:                                   ; preds = %if.else16.i275
  %conv21.i284 = trunc i64 %i.023.i264 to i32
  %shl22.i285 = shl i32 %conv21.i284, 2
  %or23.i286 = or disjoint i32 %shl22.i285, 1
  br label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit294.thread

for.inc.i279:                                     ; preds = %if.else16.i275
  %inc.i280 = add nuw nsw i64 %i.023.i264, 1
  %exitcond.not.i281 = icmp eq i64 %inc.i280, %conv.i193
  br i1 %exitcond.not.i281, label %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit294.thread, label %for.body.i263, !llvm.loop !8

_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit294.thread: ; preds = %for.inc.i279, %if.then20.i283, %if.then12.i287, %if.then.i290
  %retval.0.i282 = phi i32 [ %or.i293, %if.then.i290 ], [ %shl14.i289, %if.then12.i287 ], [ %or23.i286, %if.then20.i283 ], [ -1, %for.inc.i279 ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %retval.0.i214.fr, i32 %retval.0.i248)
  %cond163 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 2147483647)
  %cond170 = tail call i32 @llvm.umin.i32(i32 %retval.0.i282, i32 %cond163)
  %cmp171 = icmp eq i32 %retval.0.i214.fr, %cond170
  br i1 %cmp171, label %if.end182, label %if.else173

if.else173:                                       ; preds = %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit294.thread
  %cmp174 = icmp eq i32 %retval.0.i248, %cond170
  br i1 %cmp174, label %if.end182, label %if.else176

if.else176:                                       ; preds = %if.else173
  %cmp177.not = icmp ugt i32 %retval.0.i282, %cond163
  br i1 %cmp177.not, label %if.end182, label %if.then178

if.then178:                                       ; preds = %if.else176
  br label %if.end182

if.end182:                                        ; preds = %_ZN7meshoptL14findStripFirstEPA3_KjjPS0_.exit, %if.else173, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit294.thread, %if.then178, %if.else176
  %next.1 = phi i32 [ %retval.0.i282, %if.then178 ], [ %next.0354, %if.else176 ], [ %retval.0.i214.fr, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit294.thread ], [ %retval.0.i248, %if.else173 ], [ %next.0354, %_ZN7meshoptL14findStripFirstEPA3_KjjPS0_.exit ]
  %a108.0 = phi i32 [ %32, %if.then178 ], [ %30, %if.else176 ], [ %30, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit294.thread ], [ %31, %if.else173 ], [ %30, %_ZN7meshoptL14findStripFirstEPA3_KjjPS0_.exit ]
  %b112.0 = phi i32 [ %30, %if.then178 ], [ %31, %if.else176 ], [ %31, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit294.thread ], [ %32, %if.else173 ], [ %31, %_ZN7meshoptL14findStripFirstEPA3_KjjPS0_.exit ]
  %c116.0 = phi i32 [ %31, %if.then178 ], [ %32, %if.else176 ], [ %32, %_ZN7meshoptL13findStripNextEPA3_Kjjjj.exit294.thread ], [ %30, %if.else173 ], [ %32, %_ZN7meshoptL14findStripFirstEPA3_KjjPS0_.exit ]
  %tobool199.not = icmp eq i64 %strip_size.0355, 0
  br i1 %tobool183.not, label %if.else198, label %if.then184

if.then184:                                       ; preds = %if.end182
  br i1 %tobool199.not, label %if.end189, label %if.then186

if.then186:                                       ; preds = %if.then184
  %inc187 = add i64 %strip_size.0355, 1
  %arrayidx188 = getelementptr inbounds i32, ptr %destination, i64 %strip_size.0355
  store i32 %restart_index, ptr %arrayidx188, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then186, %if.then184
  %strip_size.1 = phi i64 [ %inc187, %if.then186 ], [ 0, %if.then184 ]
  %arrayidx191 = getelementptr inbounds i32, ptr %destination, i64 %strip_size.1
  store i32 %a108.0, ptr %arrayidx191, align 4
  %arrayidx193 = getelementptr i32, ptr %arrayidx191, i64 1
  store i32 %b112.0, ptr %arrayidx193, align 4
  %inc194 = add i64 %strip_size.1, 3
  %arrayidx195 = getelementptr i32, ptr %arrayidx191, i64 2
  store i32 %c116.0, ptr %arrayidx195, align 4
  br label %if.end227

if.else198:                                       ; preds = %if.end182
  br i1 %tobool199.not, label %if.end206, label %if.then200

if.then200:                                       ; preds = %if.else198
  %arrayidx203 = getelementptr inbounds i32, ptr %destination, i64 %strip_size.0355
  store i32 %strip.sroa.7.0357, ptr %arrayidx203, align 4
  %inc204 = add i64 %strip_size.0355, 2
  %arrayidx205 = getelementptr i32, ptr %arrayidx203, i64 1
  store i32 %a108.0, ptr %arrayidx205, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.then200, %if.else198
  %strip_size.2 = phi i64 [ %inc204, %if.then200 ], [ 0, %if.else198 ]
  %tobool207.not = icmp eq i32 %parity.0356, 0
  %cond211 = select i1 %tobool207.not, i32 %b112.0, i32 %c116.0
  %cond216 = select i1 %tobool207.not, i32 %c116.0, i32 %b112.0
  %arrayidx218 = getelementptr inbounds i32, ptr %destination, i64 %strip_size.2
  store i32 %a108.0, ptr %arrayidx218, align 4
  %arrayidx220 = getelementptr i32, ptr %arrayidx218, i64 1
  store i32 %cond211, ptr %arrayidx220, align 4
  %inc221 = add i64 %strip_size.2, 3
  %arrayidx222 = getelementptr i32, ptr %arrayidx218, i64 2
  store i32 %cond216, ptr %arrayidx222, align 4
  %xor225 = xor i32 %parity.0356, 1
  br label %if.end227

if.end227:                                        ; preds = %if.end189, %if.end206, %if.then90, %if.else
  %next.2 = phi i32 [ %cond87, %if.then90 ], [ %retval.0.i300309, %if.else ], [ %next.1, %if.end189 ], [ %next.1, %if.end206 ]
  %strip_size.3 = phi i64 [ %inc94, %if.then90 ], [ %inc97, %if.else ], [ %inc194, %if.end189 ], [ %inc221, %if.end206 ]
  %parity.1 = phi i32 [ %parity.0356, %if.then90 ], [ %xor, %if.else ], [ 1, %if.end189 ], [ %xor225, %if.end206 ]
  %strip.sroa.7.1 = phi i32 [ %13, %if.then90 ], [ %13, %if.else ], [ %c116.0, %if.end189 ], [ %cond216, %if.end206 ]
  %strip.sroa.0.1 = phi i32 [ %strip.sroa.0.0358, %if.then90 ], [ %strip.sroa.7.0357, %if.else ], [ %b112.0, %if.end189 ], [ %cond211, %if.end206 ]
  %buffer_size.2 = phi i32 [ %dec, %if.then90 ], [ %dec, %if.else ], [ %dec131, %if.end189 ], [ %dec131, %if.end206 ]
  %cmp3 = icmp ne i32 %buffer_size.2, 0
  %cmp4 = icmp ult i64 %index_offset.1.lcssa, %index_count
  %46 = select i1 %cmp3, i1 true, i1 %cmp4
  br i1 %46, label %while.cond5.preheader, label %while.end228, !llvm.loop !10

while.end228:                                     ; preds = %if.end227, %invoke.cont
  %strip_size.0.lcssa = phi i64 [ 0, %invoke.cont ], [ %strip_size.3, %if.end227 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i296, %while.end228
  %i.0.i = phi i64 [ 1, %while.end228 ], [ %sub.i, %for.body.i296 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i296

for.body.i296:                                    ; preds = %for.cond.i
  %47 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i = add i64 %i.0.i, -1
  %arrayidx.i297 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i
  %48 = load ptr, ptr %arrayidx.i297, align 8
  invoke void %47(ptr noundef %48)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !11

terminate.lpad.i:                                 ; preds = %for.body.i296
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #11
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret i64 %strip_size.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %sub, %for.body ]
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub = add i64 %i.0, -1
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %this, i64 0, i64 %sub
  %2 = load ptr, ptr %arrayidx, align 8
  invoke void %1(ptr noundef %2)
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @meshopt_stripifyBound(i64 noundef %index_count) local_unnamed_addr #4 {
entry:
  %div = udiv i64 %index_count, 3
  %mul = mul i64 %div, 5
  ret i64 %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @meshopt_unstripify(ptr nocapture noundef writeonly %destination, ptr nocapture noundef readonly %indices, i64 noundef %index_count, i32 noundef %restart_index) local_unnamed_addr #5 {
entry:
  %cmp30.not = icmp eq i64 %index_count, 0
  br i1 %cmp30.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %restart_index, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %offset.033.us = phi i64 [ %offset.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %i.031.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %cmp2.us = icmp ugt i64 %i.031.us, 1
  br i1 %cmp2.us, label %if.then3.us, label %for.inc.us

if.then3.us:                                      ; preds = %for.body.us
  %0 = getelementptr i32, ptr %indices, i64 %i.031.us
  %arrayidx5.us = getelementptr i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx5.us, align 4
  %arrayidx7.us = getelementptr i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx7.us, align 4
  %3 = load i32, ptr %0, align 4
  %and.us = and i64 %i.031.us, 1
  %tobool10.not.us = icmp eq i64 %and.us, 0
  %spec.select.us = select i1 %tobool10.not.us, i32 %1, i32 %2
  %spec.select28.us = select i1 %tobool10.not.us, i32 %2, i32 %1
  %cmp12.not.us = icmp eq i32 %spec.select.us, %spec.select28.us
  %cmp14.not.us = icmp eq i32 %spec.select.us, %3
  %or.cond.us = select i1 %cmp12.not.us, i1 true, i1 %cmp14.not.us
  %cmp16.not.us = icmp eq i32 %spec.select28.us, %3
  %or.cond29.us = select i1 %or.cond.us, i1 true, i1 %cmp16.not.us
  br i1 %or.cond29.us, label %for.inc.us, label %if.then17.us

if.then17.us:                                     ; preds = %if.then3.us
  %arrayidx19.us = getelementptr inbounds i32, ptr %destination, i64 %offset.033.us
  store i32 %spec.select.us, ptr %arrayidx19.us, align 4
  %arrayidx21.us = getelementptr i32, ptr %arrayidx19.us, i64 1
  store i32 %spec.select28.us, ptr %arrayidx21.us, align 4
  %arrayidx23.us = getelementptr i32, ptr %arrayidx19.us, i64 2
  store i32 %3, ptr %arrayidx23.us, align 4
  %add24.us = add i64 %offset.033.us, 3
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then17.us, %if.then3.us, %for.body.us
  %offset.1.us = phi i64 [ %add24.us, %if.then17.us ], [ %offset.033.us, %if.then3.us ], [ %offset.033.us, %for.body.us ]
  %inc.us = add nuw i64 %i.031.us, 1
  %exitcond35.not = icmp eq i64 %inc.us, %index_count
  br i1 %exitcond35.not, label %for.end, label %for.body.us, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %offset.033 = phi i64 [ %offset.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %start.032 = phi i64 [ %start.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.031 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr i32, ptr %indices, i64 %i.031
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, %restart_index
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %add = add nuw i64 %i.031, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %sub = sub i64 %i.031, %start.032
  %cmp2 = icmp ugt i64 %sub, 1
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %if.else
  %arrayidx5 = getelementptr i32, ptr %arrayidx, i64 -2
  %5 = load i32, ptr %arrayidx5, align 4
  %arrayidx7 = getelementptr i32, ptr %arrayidx, i64 -1
  %6 = load i32, ptr %arrayidx7, align 4
  %and = and i64 %sub, 1
  %tobool10.not = icmp eq i64 %and, 0
  %spec.select = select i1 %tobool10.not, i32 %5, i32 %6
  %spec.select28 = select i1 %tobool10.not, i32 %6, i32 %5
  %cmp12.not = icmp eq i32 %spec.select, %spec.select28
  %cmp14.not = icmp eq i32 %spec.select, %4
  %or.cond = or i1 %cmp12.not, %cmp14.not
  %cmp16.not = icmp eq i32 %spec.select28, %4
  %or.cond29 = or i1 %or.cond, %cmp16.not
  br i1 %or.cond29, label %for.inc, label %if.then17

if.then17:                                        ; preds = %if.then3
  %arrayidx19 = getelementptr inbounds i32, ptr %destination, i64 %offset.033
  store i32 %spec.select, ptr %arrayidx19, align 4
  %arrayidx21 = getelementptr i32, ptr %arrayidx19, i64 1
  store i32 %spec.select28, ptr %arrayidx21, align 4
  %arrayidx23 = getelementptr i32, ptr %arrayidx19, i64 2
  store i32 %4, ptr %arrayidx23, align 4
  %add24 = add i64 %offset.033, 3
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then3, %if.then17, %if.else
  %start.1 = phi i64 [ %add, %if.then ], [ %start.032, %if.then17 ], [ %start.032, %if.then3 ], [ %start.032, %if.else ]
  %offset.1 = phi i64 [ %offset.033, %if.then ], [ %add24, %if.then17 ], [ %offset.033, %if.then3 ], [ %offset.033, %if.else ]
  %inc = add nuw i64 %i.031, 1
  %exitcond.not = icmp eq i64 %inc, %index_count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %offset.0.lcssa = phi i64 [ 0, %entry ], [ %offset.1.us, %for.inc.us ], [ %offset.1, %for.inc ]
  ret i64 %offset.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @meshopt_unstripifyBound(i64 noundef %index_count) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i64 %index_count, 0
  %0 = mul i64 %index_count, 3
  %mul = add i64 %0, -6
  %cond = select i1 %cmp, i64 0, i64 %mul
  ret i64 %cond
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
