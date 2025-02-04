; ModuleID = 'bench/harfbuzz/original/hb-number.cc.ll'
source_filename = "bench/harfbuzz/original/hb-number.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL25_double_parser_trans_keys = internal unnamed_addr constant [19 x i8] c"\00\00+9.909+9090e09.e\00", align 16
@_ZL23_double_parser_indicies = internal unnamed_addr constant [191 x i8] c"\00\01\02\03\01\04\04\04\04\04\04\04\04\04\04\01\03\01\04\04\04\04\04\04\04\04\04\04\01\05\05\05\05\05\05\05\05\05\05\01\06\01\07\01\01\08\08\08\08\08\08\08\08\08\08\01\08\08\08\08\08\08\08\08\08\08\01\05\05\05\05\05\05\05\05\05\05\01\01\01\01\01\01\01\01\01\01\01\09\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\01\08\08\08\08\08\08\08\08\08\08\01\03\01\04\04\04\04\04\04\04\04\04\04\01\01\01\01\01\01\01\01\01\01\01\09\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\01\00", align 16
@_ZL28_double_parser_index_offsets = internal unnamed_addr constant [9 x i8] c"\00\00\10\1D(8Cz\85", align 1
@_ZL24_double_parser_key_spans = internal unnamed_addr constant [9 x i8] c"\00\0F\0C\0A\0F\0A6\0A8", align 1
@_ZL26_double_parser_trans_targs = internal unnamed_addr constant [10 x i8] c"\02\00\02\03\08\06\05\05\07\04", align 1
@_ZL28_double_parser_trans_actions = internal unnamed_addr constant [10 x i8] c"\00\00\01\00\02\03\00\04\05\00", align 1
@_ZZL6_pow10jE13_powers_of_10 = internal unnamed_addr constant [9 x double] [double 1.000000e+256, double 1.000000e+128, double 1.000000e+64, double 1.000000e+32, double 1.000000e+16, double 1.000000e+08, double 1.000000e+04, double 1.000000e+02, double 1.000000e+01], align 16

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef captures(none) %pp, ptr noundef %end, ptr noundef writeonly captures(none) initializes((0, 4)) %pv, i1 noundef zeroext %whole_buffer) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [32 x i8], align 16
  %pend.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pend.i)
  %0 = load ptr, ptr %pp, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %conv.i, i32 31)
  %conv3.i = zext nneg i32 %.sroa.speculated.i to i64
  %call4.i = call ptr @strncpy(ptr noundef nonnull %buf.i, ptr noundef %0, i64 noundef %conv3.i) #8
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr %buf.i, i64 0, i64 %conv3.i
  store i8 0, ptr %arrayidx.i, align 1
  store ptr %buf.i, ptr %pend.i, align 8
  %call6.i = tail call ptr @__errno_location() #9
  store i32 0, ptr %call6.i, align 4
  %call.i.i = call noundef i64 @strtol(ptr noundef nonnull %buf.i, ptr noundef nonnull %pend.i, i32 noundef 10) #8
  %conv8.i = trunc i64 %call.i.i to i32
  store i32 %conv8.i, ptr %pv, align 4
  %1 = load i32, ptr %call6.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit"

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load ptr, ptr %pend.i, align 8
  %cmp.i = icmp eq ptr %buf.i, %2
  br i1 %cmp.i, label %"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit", label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %.pre.i = load ptr, ptr %pp, align 8
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %.pre.i to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast16.i
  %cmp18.not.i = icmp ne i64 %sub.ptr.sub14.i, %sub.ptr.sub17.i
  %or.cond.not.i = select i1 %whole_buffer, i1 %cmp18.not.i, i1 false
  br i1 %or.cond.not.i, label %"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit", label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false10.i
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre.i, i64 %sub.ptr.sub14.i
  store ptr %add.ptr.i, ptr %pp, align 8
  br label %"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit"

"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_.exit": ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false10.i, %if.end.i
  %retval.0.i = phi i1 [ true, %if.end.i ], [ false, %lor.lhs.false.i ], [ false, %entry ], [ false, %lor.lhs.false10.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pend.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef captures(none) %pp, ptr noundef %end, ptr noundef writeonly captures(none) initializes((0, 4)) %pv, i1 noundef zeroext %whole_buffer, i32 noundef %base) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [32 x i8], align 16
  %pend.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pend.i)
  %0 = load ptr, ptr %pp, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %conv.i, i32 31)
  %conv3.i = zext nneg i32 %.sroa.speculated.i to i64
  %call4.i = call ptr @strncpy(ptr noundef nonnull %buf.i, ptr noundef %0, i64 noundef %conv3.i) #8
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr %buf.i, i64 0, i64 %conv3.i
  store i8 0, ptr %arrayidx.i, align 1
  store ptr %buf.i, ptr %pend.i, align 8
  %call6.i = tail call ptr @__errno_location() #9
  store i32 0, ptr %call6.i, align 4
  %call.i.i = call noundef i64 @strtoul(ptr noundef nonnull %buf.i, ptr noundef nonnull %pend.i, i32 noundef %base) #8
  %conv8.i = trunc i64 %call.i.i to i32
  store i32 %conv8.i, ptr %pv, align 4
  %1 = load i32, ptr %call6.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit"

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load ptr, ptr %pend.i, align 8
  %cmp.i = icmp eq ptr %buf.i, %2
  br i1 %cmp.i, label %"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit", label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %.pre.i = load ptr, ptr %pp, align 8
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %.pre.i to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast16.i
  %cmp18.not.i = icmp ne i64 %sub.ptr.sub14.i, %sub.ptr.sub17.i
  %or.cond.not.i = select i1 %whole_buffer, i1 %cmp18.not.i, i1 false
  br i1 %or.cond.not.i, label %"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit", label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false10.i
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre.i, i64 %sub.ptr.sub14.i
  store ptr %add.ptr.i, ptr %pp, align 8
  br label %"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit"

"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_.exit": ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false10.i, %if.end.i
  %retval.0.i = phi i1 [ true, %if.end.i ], [ false, %lor.lhs.false.i ], [ false, %entry ], [ false, %lor.lhs.false10.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pend.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef captures(none) %pp, ptr noundef %end, ptr noundef writeonly captures(none) %pv, i1 noundef zeroext %whole_buffer) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %pp, align 8
  %p103.i = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr %end to i64
  %cmp100.i = icmp ult ptr %0, %end
  br i1 %cmp100.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %entry
  %2 = sub i64 %1, %p103.i
  %scevgep.i = getelementptr i8, ptr %0, i64 %2
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %p.addr.0101.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %0, %land.rhs.preheader.i ]
  %3 = load i8, ptr %p.addr.0101.i, align 1
  switch i8 %3, label %while.end.loopexit.i [
    i8 32, label %while.body.i
    i8 13, label %while.body.i
    i8 12, label %while.body.i
    i8 10, label %while.body.i
    i8 9, label %while.body.i
    i8 11, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.0101.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %exitcond.not.i, label %while.end.loopexit.i, label %land.rhs.i, !llvm.loop !5

while.end.loopexit.i:                             ; preds = %while.body.i, %land.rhs.i
  %p.addr.0.lcssa.ph.i = phi ptr [ %scevgep.i, %while.body.i ], [ %p.addr.0101.i, %land.rhs.i ]
  %.pre.i = ptrtoint ptr %p.addr.0.lcssa.ph.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %p.addr.0.lcssa104.pre-phi.i = phi i64 [ %.pre.i, %while.end.loopexit.i ], [ %p103.i, %entry ]
  %p.addr.0.lcssa.i = phi ptr [ %p.addr.0.lcssa.ph.i, %while.end.loopexit.i ], [ %0, %entry ]
  %cmp1.i = icmp eq ptr %p.addr.0.lcssa.i, %end
  br i1 %cmp1.i, label %_ZL9strtod_rlPKcPS0_.exit, label %_resume.preheader.i

_resume.preheader.i:                              ; preds = %while.end.i
  %4 = sub i64 %1, %p.addr.0.lcssa104.pre-phi.i
  %scevgep105.i = getelementptr i8, ptr %p.addr.0.lcssa.i, i64 %4
  br label %_resume.i

_resume.i:                                        ; preds = %if.end62.i, %_resume.preheader.i
  %exp_neg.1.i = phi i8 [ %exp_neg.2.i, %if.end62.i ], [ 0, %_resume.preheader.i ]
  %exp_overflow.1.i = phi i1 [ %exp_overflow.2.i, %if.end62.i ], [ false, %_resume.preheader.i ]
  %neg.1.i = phi i1 [ %neg.2.i, %if.end62.i ], [ false, %_resume.preheader.i ]
  %exp.1.i = phi i32 [ %exp.2.i, %if.end62.i ], [ 0, %_resume.preheader.i ]
  %frac_count.1.i = phi double [ %frac_count.2.i, %if.end62.i ], [ 0.000000e+00, %_resume.preheader.i ]
  %cs.0.i = phi i32 [ %conv28.i, %if.end62.i ], [ 1, %_resume.preheader.i ]
  %frac.1.i = phi double [ %frac.2.i, %if.end62.i ], [ 0.000000e+00, %_resume.preheader.i ]
  %value.1.i = phi double [ %value.2.i, %if.end62.i ], [ 0.000000e+00, %_resume.preheader.i ]
  %p.addr.2.i = phi ptr [ %incdec.ptr63.i, %if.end62.i ], [ %p.addr.0.lcssa.i, %_resume.preheader.i ]
  %shl.i = shl nsw i32 %cs.0.i, 1
  %idx.ext.i = sext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZL25_double_parser_trans_keys, i64 %idx.ext.i
  %idxprom.i = sext i32 %cs.0.i to i64
  %arrayidx.i = getelementptr inbounds [9 x i8], ptr @_ZL28_double_parser_index_offsets, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %idx.ext5.i = zext i8 %5 to i64
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr @_ZL23_double_parser_indicies, i64 %idx.ext5.i
  %arrayidx8.i = getelementptr inbounds [9 x i8], ptr @_ZL24_double_parser_key_spans, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = sext i8 %6 to i32
  %7 = load i8, ptr %add.ptr.i, align 2
  %conv12.i = zext i8 %7 to i32
  %8 = load i8, ptr %p.addr.2.i, align 1
  %conv13.i = sext i8 %8 to i32
  %cmp14.not.i = icmp sgt i32 %conv12.i, %conv13.i
  br i1 %cmp14.not.i, label %cond.end.i, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %_resume.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %9 = load i8, ptr %arrayidx17.i, align 1
  %conv18.i = zext i8 %9 to i32
  %cmp19.not.i = icmp samesign ugt i32 %conv13.i, %conv18.i
  %sub.i = sub nsw i32 %conv13.i, %conv12.i
  %spec.select.i = select i1 %cmp19.not.i, i32 %conv9.i, i32 %sub.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true15.i, %_resume.i
  %cond.i = phi i32 [ %conv9.i, %_resume.i ], [ %spec.select.i, %land.lhs.true15.i ]
  %idxprom23.i = sext i32 %cond.i to i64
  %arrayidx24.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idxprom23.i
  %10 = load i8, ptr %arrayidx24.i, align 1
  %idxprom26.i = sext i8 %10 to i64
  %arrayidx27.i = getelementptr inbounds [10 x i8], ptr @_ZL26_double_parser_trans_targs, i64 0, i64 %idxprom26.i
  %11 = load i8, ptr %arrayidx27.i, align 1
  %conv28.i = sext i8 %11 to i32
  %12 = shl nuw i64 1, %idxprom26.i
  %13 = and i64 %12, 587
  %cmp32.not.i = icmp eq i64 %13, 0
  br i1 %cmp32.not.i, label %if.end34.i, label %_again.i

if.end34.i:                                       ; preds = %cond.end.i
  %arrayidx30.i = getelementptr inbounds [10 x i8], ptr @_ZL28_double_parser_trans_actions, i64 0, i64 %idxprom26.i
  %14 = load i8, ptr %arrayidx30.i, align 1
  switch i8 %14, label %_again.i [
    i8 1, label %sw.bb.i
    i8 4, label %sw.bb38.i
    i8 2, label %sw.bb39.i
    i8 3, label %sw.bb43.i
    i8 5, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.end34.i
  br label %_again.i

sw.bb38.i:                                        ; preds = %if.end34.i
  br label %_again.i

sw.bb39.i:                                        ; preds = %if.end34.i
  %sub41.i = add nsw i32 %conv13.i, -48
  %conv42.i = sitofp i32 %sub41.i to double
  %15 = tail call double @llvm.fmuladd.f64(double %value.1.i, double 1.000000e+01, double %conv42.i)
  br label %_again.i

sw.bb43.i:                                        ; preds = %if.end34.i
  %cmp44.i = fcmp ugt double %frac.1.i, 0x42F9999999999990
  br i1 %cmp44.i, label %_again.i, label %if.then45.i

if.then45.i:                                      ; preds = %sw.bb43.i
  %sub47.i = add nsw i32 %conv13.i, -48
  %conv48.i = sitofp i32 %sub47.i to double
  %16 = tail call double @llvm.fmuladd.f64(double %frac.1.i, double 1.000000e+01, double %conv48.i)
  %inc.i = fadd double %frac_count.1.i, 1.000000e+00
  br label %_again.i

sw.bb50.i:                                        ; preds = %if.end34.i
  %mul.i = mul i32 %exp.1.i, 10
  %sub52.i = add i32 %mul.i, -48
  %add.i = add i32 %sub52.i, %conv13.i
  %cmp53.i = icmp ugt i32 %add.i, 2047
  %exp_overflow.1..i = select i1 %cmp53.i, i1 true, i1 %exp_overflow.1.i
  %add.exp.1.i = select i1 %cmp53.i, i32 %exp.1.i, i32 %add.i
  br label %_again.i

_again.i:                                         ; preds = %sw.bb50.i, %if.then45.i, %sw.bb43.i, %sw.bb39.i, %sw.bb38.i, %sw.bb.i, %if.end34.i, %cond.end.i
  %exp_neg.2.i = phi i8 [ %exp_neg.1.i, %cond.end.i ], [ %exp_neg.1.i, %if.end34.i ], [ %exp_neg.1.i, %if.then45.i ], [ %exp_neg.1.i, %sw.bb43.i ], [ %exp_neg.1.i, %sw.bb39.i ], [ 1, %sw.bb38.i ], [ %exp_neg.1.i, %sw.bb.i ], [ %exp_neg.1.i, %sw.bb50.i ]
  %exp_overflow.2.i = phi i1 [ %exp_overflow.1.i, %cond.end.i ], [ %exp_overflow.1.i, %if.end34.i ], [ %exp_overflow.1.i, %if.then45.i ], [ %exp_overflow.1.i, %sw.bb43.i ], [ %exp_overflow.1.i, %sw.bb39.i ], [ %exp_overflow.1.i, %sw.bb38.i ], [ %exp_overflow.1.i, %sw.bb.i ], [ %exp_overflow.1..i, %sw.bb50.i ]
  %neg.2.i = phi i1 [ %neg.1.i, %cond.end.i ], [ %neg.1.i, %if.end34.i ], [ %neg.1.i, %if.then45.i ], [ %neg.1.i, %sw.bb43.i ], [ %neg.1.i, %sw.bb39.i ], [ %neg.1.i, %sw.bb38.i ], [ true, %sw.bb.i ], [ %neg.1.i, %sw.bb50.i ]
  %exp.2.i = phi i32 [ %exp.1.i, %cond.end.i ], [ %exp.1.i, %if.end34.i ], [ %exp.1.i, %if.then45.i ], [ %exp.1.i, %sw.bb43.i ], [ %exp.1.i, %sw.bb39.i ], [ %exp.1.i, %sw.bb38.i ], [ %exp.1.i, %sw.bb.i ], [ %add.exp.1.i, %sw.bb50.i ]
  %frac_count.2.i = phi double [ %frac_count.1.i, %cond.end.i ], [ %frac_count.1.i, %if.end34.i ], [ %inc.i, %if.then45.i ], [ %frac_count.1.i, %sw.bb43.i ], [ %frac_count.1.i, %sw.bb39.i ], [ %frac_count.1.i, %sw.bb38.i ], [ %frac_count.1.i, %sw.bb.i ], [ %frac_count.1.i, %sw.bb50.i ]
  %frac.2.i = phi double [ %frac.1.i, %cond.end.i ], [ %frac.1.i, %if.end34.i ], [ %16, %if.then45.i ], [ %frac.1.i, %sw.bb43.i ], [ %frac.1.i, %sw.bb39.i ], [ %frac.1.i, %sw.bb38.i ], [ %frac.1.i, %sw.bb.i ], [ %frac.1.i, %sw.bb50.i ]
  %value.2.i = phi double [ %value.1.i, %cond.end.i ], [ %value.1.i, %if.end34.i ], [ %value.1.i, %if.then45.i ], [ %value.1.i, %sw.bb43.i ], [ %15, %sw.bb39.i ], [ %value.1.i, %sw.bb38.i ], [ %value.1.i, %sw.bb.i ], [ %value.1.i, %sw.bb50.i ]
  %cmp60.i = icmp eq i8 %10, 1
  br i1 %cmp60.i, label %_out.i, label %if.end62.i

if.end62.i:                                       ; preds = %_again.i
  %incdec.ptr63.i = getelementptr inbounds nuw i8, ptr %p.addr.2.i, i64 1
  %cmp64.not.i = icmp eq ptr %incdec.ptr63.i, %end
  br i1 %cmp64.not.i, label %_out.i, label %_resume.i

_out.i:                                           ; preds = %if.end62.i, %_again.i
  %p.addr.1.i = phi ptr [ %p.addr.2.i, %_again.i ], [ %scevgep105.i, %if.end62.i ]
  %tobool.i = fcmp une double %frac_count.2.i, 0.000000e+00
  br i1 %tobool.i, label %if.then67.i, label %if.end71.i

if.then67.i:                                      ; preds = %_out.i
  %conv68.i = fptoui double %frac_count.2.i to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then67.i
  %power.07.i.i = phi ptr [ @_ZZL6_pow10jE13_powers_of_10, %if.then67.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %result.06.i.i = phi double [ 1.000000e+00, %if.then67.i ], [ %result.1.i.i, %for.inc.i.i ]
  %mask.05.i.i = phi i32 [ 256, %if.then67.i ], [ %shr.i.i, %for.inc.i.i ]
  %and.i.i = and i32 %mask.05.i.i, %conv68.i
  %tobool1.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool1.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %17 = load double, ptr %power.07.i.i, align 8
  %mul.i.i = fmul double %result.06.i.i, %17
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %result.1.i.i = phi double [ %mul.i.i, %if.then.i.i ], [ %result.06.i.i, %for.body.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %power.07.i.i, i64 8
  %shr.i.i = lshr i32 %mask.05.i.i, 1
  %tobool.not.i.i = icmp samesign ult i32 %mask.05.i.i, 2
  br i1 %tobool.not.i.i, label %_ZL6_pow10j.exit.i, label %for.body.i.i, !llvm.loop !7

_ZL6_pow10j.exit.i:                               ; preds = %for.inc.i.i
  %div.i = fdiv double %frac.2.i, %result.1.i.i
  %add70.i = fadd double %value.2.i, %div.i
  br label %if.end71.i

if.end71.i:                                       ; preds = %_ZL6_pow10j.exit.i, %_out.i
  %value.3.i = phi double [ %add70.i, %_ZL6_pow10j.exit.i ], [ %value.2.i, %_out.i ]
  %mul74.i = fneg double %value.3.i
  %value.4.i = select i1 %neg.2.i, double %mul74.i, double %value.3.i
  br i1 %exp_overflow.2.i, label %if.then77.i, label %if.end88.i

if.then77.i:                                      ; preds = %if.end71.i
  %cmp78.i = fcmp oeq double %value.3.i, 0.000000e+00
  br i1 %cmp78.i, label %_ZL9strtod_rlPKcPS0_.exit, label %if.end80.i

if.end80.i:                                       ; preds = %if.then77.i
  %tobool81.i = trunc nuw i8 %exp_neg.2.i to i1
  br i1 %tobool81.i, label %if.then82.i, label %if.else85.i

if.then82.i:                                      ; preds = %if.end80.i
  %cond84.i = select i1 %neg.2.i, double 0x8010000000000000, double 0x10000000000000
  br label %_ZL9strtod_rlPKcPS0_.exit

if.else85.i:                                      ; preds = %if.end80.i
  %cond87.i = select i1 %neg.2.i, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF
  br label %_ZL9strtod_rlPKcPS0_.exit

if.end88.i:                                       ; preds = %if.end71.i
  %tobool89.not.i = icmp eq i32 %exp.2.i, 0
  br i1 %tobool89.not.i, label %_ZL9strtod_rlPKcPS0_.exit, label %if.then90.i

if.then90.i:                                      ; preds = %if.end88.i
  %tobool91.i = trunc nuw i8 %exp_neg.2.i to i1
  br i1 %tobool91.i, label %for.body.i43.i, label %for.body.i57.i

for.body.i43.i:                                   ; preds = %if.then90.i, %for.inc.i51.i
  %power.07.i44.i = phi ptr [ %incdec.ptr.i53.i, %for.inc.i51.i ], [ @_ZZL6_pow10jE13_powers_of_10, %if.then90.i ]
  %result.06.i45.i = phi double [ %result.1.i52.i, %for.inc.i51.i ], [ 1.000000e+00, %if.then90.i ]
  %mask.05.i46.i = phi i32 [ %shr.i54.i, %for.inc.i51.i ], [ 256, %if.then90.i ]
  %and.i47.i = and i32 %mask.05.i46.i, %exp.2.i
  %tobool1.not.i48.i = icmp eq i32 %and.i47.i, 0
  br i1 %tobool1.not.i48.i, label %for.inc.i51.i, label %if.then.i49.i

if.then.i49.i:                                    ; preds = %for.body.i43.i
  %18 = load double, ptr %power.07.i44.i, align 8
  %mul.i50.i = fmul double %result.06.i45.i, %18
  br label %for.inc.i51.i

for.inc.i51.i:                                    ; preds = %if.then.i49.i, %for.body.i43.i
  %result.1.i52.i = phi double [ %mul.i50.i, %if.then.i49.i ], [ %result.06.i45.i, %for.body.i43.i ]
  %incdec.ptr.i53.i = getelementptr inbounds nuw i8, ptr %power.07.i44.i, i64 8
  %shr.i54.i = lshr i32 %mask.05.i46.i, 1
  %tobool.not.i55.i = icmp samesign ult i32 %mask.05.i46.i, 2
  br i1 %tobool.not.i55.i, label %_ZL6_pow10j.exit56.i, label %for.body.i43.i, !llvm.loop !7

_ZL6_pow10j.exit56.i:                             ; preds = %for.inc.i51.i
  %div94.i = fdiv double %value.4.i, %result.1.i52.i
  br label %_ZL9strtod_rlPKcPS0_.exit

for.body.i57.i:                                   ; preds = %if.then90.i, %for.inc.i65.i
  %power.07.i58.i = phi ptr [ %incdec.ptr.i67.i, %for.inc.i65.i ], [ @_ZZL6_pow10jE13_powers_of_10, %if.then90.i ]
  %result.06.i59.i = phi double [ %result.1.i66.i, %for.inc.i65.i ], [ 1.000000e+00, %if.then90.i ]
  %mask.05.i60.i = phi i32 [ %shr.i68.i, %for.inc.i65.i ], [ 256, %if.then90.i ]
  %and.i61.i = and i32 %mask.05.i60.i, %exp.2.i
  %tobool1.not.i62.i = icmp eq i32 %and.i61.i, 0
  br i1 %tobool1.not.i62.i, label %for.inc.i65.i, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %for.body.i57.i
  %19 = load double, ptr %power.07.i58.i, align 8
  %mul.i64.i = fmul double %result.06.i59.i, %19
  br label %for.inc.i65.i

for.inc.i65.i:                                    ; preds = %if.then.i63.i, %for.body.i57.i
  %result.1.i66.i = phi double [ %mul.i64.i, %if.then.i63.i ], [ %result.06.i59.i, %for.body.i57.i ]
  %incdec.ptr.i67.i = getelementptr inbounds nuw i8, ptr %power.07.i58.i, i64 8
  %shr.i68.i = lshr i32 %mask.05.i60.i, 1
  %tobool.not.i69.i = icmp samesign ult i32 %mask.05.i60.i, 2
  br i1 %tobool.not.i69.i, label %_ZL6_pow10j.exit70.i, label %for.body.i57.i, !llvm.loop !7

_ZL6_pow10j.exit70.i:                             ; preds = %for.inc.i65.i
  %mul97.i = fmul double %value.4.i, %result.1.i66.i
  br label %_ZL9strtod_rlPKcPS0_.exit

_ZL9strtod_rlPKcPS0_.exit:                        ; preds = %while.end.i, %if.then77.i, %if.then82.i, %if.else85.i, %if.end88.i, %_ZL6_pow10j.exit56.i, %_ZL6_pow10j.exit70.i
  %pend.0 = phi ptr [ %end, %while.end.i ], [ %p.addr.1.i, %if.then77.i ], [ %p.addr.1.i, %if.then82.i ], [ %p.addr.1.i, %if.else85.i ], [ %p.addr.1.i, %if.end88.i ], [ %p.addr.1.i, %_ZL6_pow10j.exit56.i ], [ %p.addr.1.i, %_ZL6_pow10j.exit70.i ]
  %retval.0.i = phi double [ 0.000000e+00, %while.end.i ], [ %value.4.i, %if.then77.i ], [ %cond84.i, %if.then82.i ], [ %cond87.i, %if.else85.i ], [ %value.4.i, %if.end88.i ], [ %div94.i, %_ZL6_pow10j.exit56.i ], [ %mul97.i, %_ZL6_pow10j.exit70.i ]
  store double %retval.0.i, ptr %pv, align 8
  %20 = load ptr, ptr %pp, align 8
  %cmp = icmp eq ptr %20, %pend.0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZL9strtod_rlPKcPS0_.exit
  store ptr %pend.0, ptr %pp, align 8
  %cmp1 = icmp eq ptr %end, %pend.0
  %not.whole_buffer = xor i1 %whole_buffer, true
  %21 = or i1 %cmp1, %not.whole_buffer
  br label %return

return:                                           ; preds = %_ZL9strtod_rlPKcPS0_.exit, %if.end
  %retval.0 = phi i1 [ %21, %if.end ], [ false, %_ZL9strtod_rlPKcPS0_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
