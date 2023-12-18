; ModuleID = 'bench/qemu/original/util_host-utils.c.ll'
source_filename = "bench/qemu/original/util_host-utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @urshift(ptr nocapture noundef %plow, ptr nocapture noundef %phigh, i32 noundef %shift) local_unnamed_addr #0 {
entry:
  %and = and i32 %shift, 127
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end9, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %phigh, align 8
  %and1 = and i32 %shift, 63
  %sh_prom = zext nneg i32 %and1 to i64
  %shr = lshr i64 %0, %sh_prom
  %cmp2 = icmp ugt i32 %and, 63
  br i1 %cmp2, label %if.end9.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %1 = load i64, ptr %plow, align 8
  %shr6 = lshr i64 %1, %sh_prom
  %sub = sub nuw nsw i32 64, %and1
  %sh_prom8 = zext nneg i32 %sub to i64
  %shl = shl i64 %0, %sh_prom8
  %or = or i64 %shr6, %shl
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.end, %if.else
  %or.sink = phi i64 [ %or, %if.else ], [ %shr, %if.end ]
  %shr.sink = phi i64 [ %shr, %if.else ], [ 0, %if.end ]
  store i64 %or.sink, ptr %plow, align 8
  store i64 %shr.sink, ptr %phigh, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ulshift(ptr nocapture noundef %plow, ptr nocapture noundef %phigh, i32 noundef %shift, ptr nocapture noundef writeonly %overflow) local_unnamed_addr #0 {
entry:
  %and = and i32 %shift, 127
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %phigh, align 8
  %1 = load i64, ptr %plow, align 8
  %sub = sub i32 0, %shift
  %and1.i = and i32 %sub, 63
  %sh_prom.i = zext nneg i32 %and1.i to i64
  %shr.i = lshr i64 %0, %sh_prom.i
  %cmp2.i = icmp ult i32 %and, 65
  %shr6.i = lshr i64 %1, %sh_prom.i
  %sub.i = sub nuw nsw i32 64, %and1.i
  %sh_prom8.i = zext nneg i32 %sub.i to i64
  %shl.i = shl i64 %0, %sh_prom8.i
  %or.i = or i64 %shr6.i, %shl.i
  %2 = select i1 %cmp2.i, i64 0, i64 %or.i
  %or = or i64 %2, %shr.i
  %tobool.not = icmp eq i64 %or, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i8 1, ptr %overflow, align 1
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %cmp3 = icmp ugt i32 %and, 63
  %3 = load i64, ptr %plow, align 8
  %and5 = and i32 %shift, 63
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %sh_prom = zext nneg i32 %and5 to i64
  %shl = shl i64 %3, %sh_prom
  store i64 %shl, ptr %phigh, align 8
  br label %if.end15.sink.split

if.else:                                          ; preds = %if.end2
  %sub7 = sub nuw nsw i32 64, %and5
  %sh_prom8 = zext nneg i32 %sub7 to i64
  %shr = lshr i64 %3, %sh_prom8
  %4 = load i64, ptr %phigh, align 8
  %sh_prom10 = zext nneg i32 %and5 to i64
  %shl11 = shl i64 %4, %sh_prom10
  %or12 = or i64 %shl11, %shr
  store i64 %or12, ptr %phigh, align 8
  %5 = load i64, ptr %plow, align 8
  %sh_prom13 = zext nneg i32 %and to i64
  %shl14 = shl i64 %5, %sh_prom13
  br label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %if.then4, %if.else
  %shl14.sink = phi i64 [ %shl14, %if.else ], [ 0, %if.then4 ]
  store i64 %shl14.sink, ptr %plow, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local { i64, i64 } @divu256(ptr nocapture noundef %plow, ptr nocapture noundef %phigh, i64 noundef %divisor.coerce0, i64 noundef %divisor.coerce1) local_unnamed_addr #1 {
entry:
  %dhi = alloca i128, align 16
  %rem = alloca i128, align 16
  %divisor.sroa.2.0.insert.ext = zext i64 %divisor.coerce1 to i128
  %divisor.sroa.2.0.insert.shift = shl nuw i128 %divisor.sroa.2.0.insert.ext, 64
  %divisor.sroa.0.0.insert.ext = zext i64 %divisor.coerce0 to i128
  %divisor.sroa.0.0.insert.insert = or disjoint i128 %divisor.sroa.2.0.insert.shift, %divisor.sroa.0.0.insert.ext
  %0 = load i128, ptr %phigh, align 16
  %1 = load i128, ptr %plow, align 16
  %cmp.i.not = icmp eq i128 %divisor.sroa.0.0.insert.insert, 0
  %cmp.i54.not = icmp eq i128 %0, 0
  %or.cond = select i1 %cmp.i.not, i1 true, i1 %cmp.i54.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %.frozen = freeze i128 %1
  %divisor.sroa.0.0.insert.insert.frozen = freeze i128 %divisor.sroa.0.0.insert.insert
  %div.i = udiv i128 %.frozen, %divisor.sroa.0.0.insert.insert.frozen
  store i128 %div.i, ptr %plow, align 16
  store i128 0, ptr %phigh, align 16
  %2 = mul i128 %div.i, %divisor.sroa.0.0.insert.insert.frozen
  %rem.i.decomposed = sub i128 %.frozen, %2
  %extract.t248 = trunc i128 %rem.i.decomposed to i64
  %extract251 = lshr i128 %rem.i.decomposed, 64
  %extract.t252 = trunc i128 %extract251 to i64
  br label %return

if.else:                                          ; preds = %entry
  %tobool.not.i = icmp eq i64 %divisor.coerce1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %3 = tail call i64 @llvm.ctlz.i64(i64 %divisor.coerce1, i1 true), !range !5
  %cast.i = trunc i64 %3 to i32
  br label %clz128.exit

if.else.i:                                        ; preds = %if.else
  %tobool3.not.i = icmp eq i64 %divisor.coerce0, 0
  %4 = tail call i64 @llvm.ctlz.i64(i64 %divisor.coerce0, i1 true), !range !5
  %cast5.i = trunc i64 %4 to i32
  %add.i = or disjoint i32 %cast5.i, 64
  %cond.i = select i1 %tobool3.not.i, i32 128, i32 %add.i
  br label %clz128.exit

clz128.exit:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %cast.i, %if.then.i ], [ %cond.i, %if.else.i ]
  %cmp.i80 = icmp ult i128 %0, %divisor.sroa.0.0.insert.insert
  %cmp.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.i80, label %if.then19, label %if.else43

if.then19:                                        ; preds = %clz128.exit
  %extract.t45 = trunc i128 %1 to i64
  %extract48 = lshr i128 %1, 64
  %extract.t49 = trunc i128 %extract48 to i64
  %extract.t231 = trunc i128 %0 to i64
  %extract235 = lshr i128 %0, 64
  %extract.t236 = trunc i128 %extract235 to i64
  br i1 %cmp.not, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.then19
  %sh_prom.i = zext nneg i32 %retval.0.i to i128
  %shl.i = shl i128 %divisor.sroa.0.0.insert.insert, %sh_prom.i
  %shl.i95 = shl i128 %0, %sh_prom.i
  %sub = sub nuw nsw i32 128, %retval.0.i
  %sh_prom.i105 = zext nneg i32 %sub to i128
  %shr.i = lshr i128 %1, %sh_prom.i105
  %or.i = or i128 %shr.i, %shl.i95
  %shl.i129 = shl i128 %1, %sh_prom.i
  %retval.sroa.0.0.extract.trunc.i130 = trunc i128 %shl.i129 to i64
  %retval.sroa.2.0.extract.shift.i131 = lshr i128 %shl.i129, 64
  %retval.sroa.2.0.extract.trunc.i132 = trunc i128 %retval.sroa.2.0.extract.shift.i131 to i64
  %extract.t230 = trunc i128 %or.i to i64
  %extract233 = lshr i128 %or.i, 64
  %extract.t234 = trunc i128 %extract233 to i64
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then19
  %.off0229 = phi i64 [ %extract.t230, %if.then20 ], [ %extract.t231, %if.then19 ]
  %.off64232 = phi i64 [ %extract.t234, %if.then20 ], [ %extract.t236, %if.then19 ]
  %dlo.0.off0 = phi i64 [ %retval.sroa.0.0.extract.trunc.i130, %if.then20 ], [ %extract.t45, %if.then19 ]
  %dlo.0.off64 = phi i64 [ %retval.sroa.2.0.extract.trunc.i132, %if.then20 ], [ %extract.t49, %if.then19 ]
  %divisor.addr.0 = phi i128 [ %shl.i, %if.then20 ], [ %divisor.sroa.0.0.insert.insert, %if.then19 ]
  store i128 0, ptr %phigh, align 16
  %call41 = call fastcc { i64, i64 } @udiv256_qrnnd(ptr noundef nonnull %rem, i64 noundef %.off0229, i64 noundef %.off64232, i64 noundef %dlo.0.off0, i64 noundef %dlo.0.off64, i128 noundef %divisor.addr.0)
  br label %if.end83

if.else43:                                        ; preds = %clz128.exit
  br i1 %cmp.not, label %if.else71, label %if.then45

if.then45:                                        ; preds = %if.else43
  %sh_prom.i139 = zext nneg i32 %retval.0.i to i128
  %shl.i140 = shl i128 %divisor.sroa.0.0.insert.insert, %sh_prom.i139
  %sub49 = sub nuw nsw i32 128, %retval.0.i
  %sh_prom.i150 = zext nneg i32 %sub49 to i128
  %shr.i151 = ashr i128 %0, %sh_prom.i150
  %retval.sroa.0.0.extract.trunc.i152 = trunc i128 %shr.i151 to i64
  %retval.sroa.2.0.extract.shift.i153 = lshr i128 %shr.i151, 64
  %retval.sroa.2.0.extract.trunc.i154 = trunc i128 %retval.sroa.2.0.extract.shift.i153 to i64
  %shl.i162 = shl i128 %0, %sh_prom.i139
  %shr.i173 = lshr i128 %1, %sh_prom.i150
  %or.i187 = or i128 %shr.i173, %shl.i162
  %retval.sroa.2.0.extract.shift.i189 = lshr i128 %or.i187, 64
  %retval.sroa.2.0.extract.trunc.i190 = trunc i128 %retval.sroa.2.0.extract.shift.i189 to i64
  store i128 %or.i187, ptr %dhi, align 16
  %shl.i198 = shl i128 %1, %sh_prom.i139
  %retval.sroa.0.0.extract.trunc.i199 = trunc i128 %shl.i198 to i64
  %retval.sroa.2.0.extract.shift.i200 = lshr i128 %shl.i198, 64
  %retval.sroa.2.0.extract.trunc.i201 = trunc i128 %retval.sroa.2.0.extract.shift.i200 to i64
  %coerce68.sroa.0.0.extract.trunc = trunc i128 %or.i187 to i64
  %call69 = call fastcc { i64, i64 } @udiv256_qrnnd(ptr noundef nonnull %dhi, i64 noundef %retval.sroa.0.0.extract.trunc.i152, i64 noundef %retval.sroa.2.0.extract.trunc.i154, i64 noundef %coerce68.sroa.0.0.extract.trunc, i64 noundef %retval.sroa.2.0.extract.trunc.i190, i128 noundef %shl.i140)
  %5 = extractvalue { i64, i64 } %call69, 0
  %6 = extractvalue { i64, i64 } %call69, 1
  %coerce70.sroa.2.0.insert.ext = zext i64 %6 to i128
  %coerce70.sroa.2.0.insert.shift = shl nuw i128 %coerce70.sroa.2.0.insert.ext, 64
  %coerce70.sroa.0.0.insert.ext = zext i64 %5 to i128
  %coerce70.sroa.0.0.insert.insert = or disjoint i128 %coerce70.sroa.2.0.insert.shift, %coerce70.sroa.0.0.insert.ext
  %.pre = load i128, ptr %dhi, align 16
  %extract.t224 = trunc i128 %.pre to i64
  %extract227 = lshr i128 %.pre, 64
  %extract.t228 = trunc i128 %extract227 to i64
  br label %if.end78

if.else71:                                        ; preds = %if.else43
  %a.sroa.0.0.insert.insert.i208 = sub i128 %0, %divisor.sroa.0.0.insert.ext
  %7 = lshr i128 %a.sroa.0.0.insert.insert.i208, 64
  %.tr.i = trunc i128 %7 to i64
  %.narrow.i = sub i64 %.tr.i, %divisor.coerce1
  %extract.t = trunc i128 %1 to i64
  %extract = lshr i128 %1, 64
  %extract.t40 = trunc i128 %extract to i64
  %extract.t223 = trunc i128 %a.sroa.0.0.insert.insert.i208 to i64
  br label %if.end78

if.end78:                                         ; preds = %if.else71, %if.then45
  %.off0 = phi i64 [ %extract.t223, %if.else71 ], [ %extract.t224, %if.then45 ]
  %.off64 = phi i64 [ %.narrow.i, %if.else71 ], [ %extract.t228, %if.then45 ]
  %storemerge = phi i128 [ 1, %if.else71 ], [ %coerce70.sroa.0.0.insert.insert, %if.then45 ]
  %dlo.1.off0 = phi i64 [ %extract.t, %if.else71 ], [ %retval.sroa.0.0.extract.trunc.i199, %if.then45 ]
  %dlo.1.off64 = phi i64 [ %extract.t40, %if.else71 ], [ %retval.sroa.2.0.extract.trunc.i201, %if.then45 ]
  %divisor.addr.1 = phi i128 [ %divisor.sroa.0.0.insert.insert, %if.else71 ], [ %shl.i140, %if.then45 ]
  store i128 %storemerge, ptr %phigh, align 16
  %call81 = call fastcc { i64, i64 } @udiv256_qrnnd(ptr noundef nonnull %rem, i64 noundef %.off0, i64 noundef %.off64, i64 noundef %dlo.1.off0, i64 noundef %dlo.1.off64, i128 noundef %divisor.addr.1)
  br label %if.end83

if.end83:                                         ; preds = %if.end78, %if.end
  %call81.sink238 = phi { i64, i64 } [ %call81, %if.end78 ], [ %call41, %if.end ]
  %8 = extractvalue { i64, i64 } %call81.sink238, 0
  %9 = extractvalue { i64, i64 } %call81.sink238, 1
  %coerce82.sroa.2.0.insert.ext = zext i64 %9 to i128
  %coerce82.sroa.2.0.insert.shift = shl nuw i128 %coerce82.sroa.2.0.insert.ext, 64
  %coerce82.sroa.0.0.insert.ext = zext i64 %8 to i128
  %coerce82.sroa.0.0.insert.insert = or disjoint i128 %coerce82.sroa.2.0.insert.shift, %coerce82.sroa.0.0.insert.ext
  store i128 %coerce82.sroa.0.0.insert.insert, ptr %plow, align 16
  %10 = load i128, ptr %rem, align 16
  %sh_prom.i216 = zext nneg i32 %retval.0.i to i128
  %shr.i217 = lshr i128 %10, %sh_prom.i216
  %extract.t247 = trunc i128 %shr.i217 to i64
  %extract249 = lshr i128 %shr.i217, 64
  %extract.t250 = trunc i128 %extract249 to i64
  br label %return

return:                                           ; preds = %if.end83, %if.then
  %shr.i217.sink246.off0 = phi i64 [ %extract.t247, %if.end83 ], [ %extract.t248, %if.then ]
  %shr.i217.sink246.off64 = phi i64 [ %extract.t250, %if.end83 ], [ %extract.t252, %if.then ]
  %.fca.0.insert.i221.pn = insertvalue { i64, i64 } undef, i64 %shr.i217.sink246.off0, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.fca.0.insert.i221.pn, i64 %shr.i217.sink246.off64, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal fastcc { i64, i64 } @udiv256_qrnnd(ptr nocapture noundef writeonly %r, i64 noundef %n1.coerce0, i64 noundef %n1.coerce1, i64 noundef %n0.coerce0, i64 noundef %n0.coerce1, i128 noundef %d) unnamed_addr #2 {
entry:
  %coerce.sroa.2.0.extract.shift = lshr i128 %d, 64
  %coerce.sroa.2.0.extract.trunc = trunc i128 %coerce.sroa.2.0.extract.shift to i64
  %a.sroa.2.0.insert.ext.i = zext i64 %n1.coerce1 to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = zext i64 %n1.coerce0 to i128
  %a.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  %a.sroa.0.0.insert.insert.i.frozen = freeze i128 %a.sroa.0.0.insert.insert.i
  %div.i = udiv i128 %a.sroa.0.0.insert.insert.i.frozen, %coerce.sroa.2.0.extract.shift
  %0 = mul i128 %div.i, %coerce.sroa.2.0.extract.shift
  %rem.i.decomposed = sub i128 %a.sroa.0.0.insert.insert.i.frozen, %0
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %rem.i.decomposed to i64
  %retval.sroa.0.0.extract.trunc.i91 = trunc i128 %div.i to i64
  %1 = and i128 %d, 18446744073709551615
  %2 = mul i128 %div.i, %1
  %shr.i = lshr i128 %2, 64
  %conv3.i = trunc i128 %shr.i to i64
  %a.sroa.2.0.insert.shift.i101 = shl nuw i128 %rem.i.decomposed, 64
  %a.sroa.0.0.insert.ext.i102 = zext i64 %n0.coerce1 to i128
  %a.sroa.0.0.insert.insert.i103 = or disjoint i128 %a.sroa.2.0.insert.shift.i101, %a.sroa.0.0.insert.ext.i102
  %b.sroa.0.0.insert.ext.i104 = and i128 %2, 18446744073709551615
  %cmp.i = icmp ult i128 %a.sroa.0.0.insert.insert.i103, %2
  br i1 %cmp.i, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %retval.sroa.0.0.extract.trunc.i109 = add i64 %retval.sroa.0.0.extract.trunc.i91, -1
  %a.sroa.0.0.insert.insert.i117 = add i128 %a.sroa.0.0.insert.insert.i103, %1
  %retval.sroa.0.0.extract.trunc.i118 = trunc i128 %a.sroa.0.0.insert.insert.i117 to i64
  %3 = lshr i128 %a.sroa.0.0.insert.insert.i117, 64
  %.tr.i119 = trunc i128 %3 to i64
  %.narrow.i = add i64 %.tr.i119, %coerce.sroa.2.0.extract.trunc
  %a.sroa.2.0.insert.ext.i122 = zext i64 %.narrow.i to i128
  %a.sroa.2.0.insert.shift.i123 = shl nuw i128 %a.sroa.2.0.insert.ext.i122, 64
  %a.sroa.0.0.insert.ext.i124 = and i128 %a.sroa.0.0.insert.insert.i117, 18446744073709551615
  %a.sroa.0.0.insert.insert.i125 = or disjoint i128 %a.sroa.2.0.insert.shift.i123, %a.sroa.0.0.insert.ext.i124
  %cmp.i130 = icmp uge i128 %a.sroa.0.0.insert.insert.i125, %d
  %cmp.i139 = icmp ult i128 %a.sroa.0.0.insert.insert.i125, %2
  %or.cond = and i1 %cmp.i130, %cmp.i139
  br i1 %or.cond, label %if.then52, label %if.end64

if.then52:                                        ; preds = %if.then
  %retval.sroa.0.0.extract.trunc.i145 = add i64 %retval.sroa.0.0.extract.trunc.i91, -2
  %a.sroa.0.0.insert.insert.i154 = add i128 %a.sroa.0.0.insert.insert.i125, %1
  %retval.sroa.0.0.extract.trunc.i155 = trunc i128 %a.sroa.0.0.insert.insert.i154 to i64
  %4 = lshr i128 %a.sroa.0.0.insert.insert.i154, 64
  %.tr.i156 = trunc i128 %4 to i64
  %.narrow.i157 = add i64 %.tr.i156, %coerce.sroa.2.0.extract.trunc
  br label %if.end64

if.end64:                                         ; preds = %if.then, %if.then52, %entry
  %r1.0.off0 = phi i64 [ %retval.sroa.0.0.extract.trunc.i155, %if.then52 ], [ %retval.sroa.0.0.extract.trunc.i118, %if.then ], [ %n0.coerce1, %entry ]
  %r1.0.off64 = phi i64 [ %.narrow.i157, %if.then52 ], [ %.narrow.i, %if.then ], [ %retval.sroa.0.0.extract.trunc.i, %entry ]
  %q1.0.off0 = phi i64 [ %retval.sroa.0.0.extract.trunc.i145, %if.then52 ], [ %retval.sroa.0.0.extract.trunc.i109, %if.then ], [ %retval.sroa.0.0.extract.trunc.i91, %entry ]
  %a.sroa.0.0.insert.ext.i162 = zext i64 %r1.0.off0 to i128
  %b.sroa.0.0.insert.insert.neg.i164 = sub nsw i128 %a.sroa.0.0.insert.ext.i162, %b.sroa.0.0.insert.ext.i104
  %5 = lshr i128 %b.sroa.0.0.insert.insert.neg.i164, 64
  %.tr = trunc i128 %5 to i64
  %.narrow = add i64 %r1.0.off64, %.tr
  %.narrow.i168 = sub i64 %.narrow, %conv3.i
  %a.sroa.2.0.insert.ext.i171 = zext i64 %.narrow.i168 to i128
  %a.sroa.2.0.insert.shift.i172 = shl nuw i128 %a.sroa.2.0.insert.ext.i171, 64
  %a.sroa.0.0.insert.ext.i173 = and i128 %b.sroa.0.0.insert.insert.neg.i164, 18446744073709551615
  %a.sroa.0.0.insert.insert.i174 = or disjoint i128 %a.sroa.2.0.insert.shift.i172, %a.sroa.0.0.insert.ext.i173
  %a.sroa.0.0.insert.insert.i174.frozen = freeze i128 %a.sroa.0.0.insert.insert.i174
  %div.i187 = udiv i128 %a.sroa.0.0.insert.insert.i174.frozen, %coerce.sroa.2.0.extract.shift
  %6 = mul i128 %div.i187, %coerce.sroa.2.0.extract.shift
  %rem.i176.decomposed = sub i128 %a.sroa.0.0.insert.insert.i174.frozen, %6
  %retval.sroa.0.0.extract.trunc.i177 = trunc i128 %rem.i176.decomposed to i64
  %retval.sroa.0.0.extract.trunc.i188 = trunc i128 %div.i187 to i64
  %retval.sroa.2.0.extract.shift.i189 = lshr i128 %div.i187, 64
  %retval.sroa.2.0.extract.trunc.i190 = trunc i128 %retval.sroa.2.0.extract.shift.i189 to i64
  %7 = mul i128 %div.i187, %1
  %a.sroa.2.0.insert.shift.i205 = shl nuw i128 %rem.i176.decomposed, 64
  %a.sroa.0.0.insert.ext.i206 = zext i64 %n0.coerce0 to i128
  %a.sroa.0.0.insert.insert.i207 = or disjoint i128 %a.sroa.2.0.insert.shift.i205, %a.sroa.0.0.insert.ext.i206
  %cmp.i212 = icmp ult i128 %a.sroa.0.0.insert.insert.i207, %7
  br i1 %cmp.i212, label %if.then95, label %if.end126

if.then95:                                        ; preds = %if.end64
  %a.sroa.0.0.insert.insert.i217 = add i128 %div.i187, -1
  %retval.sroa.0.0.extract.trunc.i218 = trunc i128 %a.sroa.0.0.insert.insert.i217 to i64
  %8 = lshr i128 %a.sroa.0.0.insert.insert.i217, 64
  %.tr.i219 = trunc i128 %8 to i64
  %a.sroa.0.0.insert.insert.i227 = add i128 %a.sroa.0.0.insert.insert.i207, %1
  %retval.sroa.0.0.extract.trunc.i228 = trunc i128 %a.sroa.0.0.insert.insert.i227 to i64
  %9 = lshr i128 %a.sroa.0.0.insert.insert.i227, 64
  %.tr.i229 = trunc i128 %9 to i64
  %.narrow.i230 = add i64 %.tr.i229, %coerce.sroa.2.0.extract.trunc
  %a.sroa.2.0.insert.ext.i233 = zext i64 %.narrow.i230 to i128
  %a.sroa.2.0.insert.shift.i234 = shl nuw i128 %a.sroa.2.0.insert.ext.i233, 64
  %a.sroa.0.0.insert.ext.i235 = and i128 %a.sroa.0.0.insert.insert.i227, 18446744073709551615
  %a.sroa.0.0.insert.insert.i236 = or disjoint i128 %a.sroa.2.0.insert.shift.i234, %a.sroa.0.0.insert.ext.i235
  %cmp.i241 = icmp uge i128 %a.sroa.0.0.insert.insert.i236, %d
  %cmp.i250 = icmp ult i128 %a.sroa.0.0.insert.insert.i236, %7
  %or.cond312 = and i1 %cmp.i241, %cmp.i250
  br i1 %or.cond312, label %if.then113, label %if.end126

if.then113:                                       ; preds = %if.then95
  %a.sroa.0.0.insert.insert.i255 = add i128 %div.i187, -2
  %retval.sroa.0.0.extract.trunc.i256 = trunc i128 %a.sroa.0.0.insert.insert.i255 to i64
  %10 = lshr i128 %a.sroa.0.0.insert.insert.i255, 64
  %.tr.i257 = trunc i128 %10 to i64
  %a.sroa.0.0.insert.insert.i265 = add i128 %a.sroa.0.0.insert.insert.i236, %1
  %retval.sroa.0.0.extract.trunc.i266 = trunc i128 %a.sroa.0.0.insert.insert.i265 to i64
  %11 = lshr i128 %a.sroa.0.0.insert.insert.i265, 64
  %.tr.i267 = trunc i128 %11 to i64
  %.narrow.i268 = add i64 %.tr.i267, %coerce.sroa.2.0.extract.trunc
  br label %if.end126

if.end126:                                        ; preds = %if.then95, %if.then113, %if.end64
  %r0.0.off0 = phi i64 [ %retval.sroa.0.0.extract.trunc.i266, %if.then113 ], [ %retval.sroa.0.0.extract.trunc.i228, %if.then95 ], [ %n0.coerce0, %if.end64 ]
  %r0.0.off64 = phi i64 [ %.narrow.i268, %if.then113 ], [ %.narrow.i230, %if.then95 ], [ %retval.sroa.0.0.extract.trunc.i177, %if.end64 ]
  %q0.0.off0 = phi i64 [ %retval.sroa.0.0.extract.trunc.i256, %if.then113 ], [ %retval.sroa.0.0.extract.trunc.i218, %if.then95 ], [ %retval.sroa.0.0.extract.trunc.i188, %if.end64 ]
  %q0.0.off64 = phi i64 [ %.tr.i257, %if.then113 ], [ %.tr.i219, %if.then95 ], [ %retval.sroa.2.0.extract.trunc.i190, %if.end64 ]
  %b.sroa.0.0.insert.ext.i210 = and i128 %7, 18446744073709551615
  %shr.i198 = lshr i128 %7, 64
  %conv3.i199 = trunc i128 %shr.i198 to i64
  %a.sroa.0.0.insert.ext.i273 = zext i64 %r0.0.off0 to i128
  %b.sroa.0.0.insert.insert.neg.i275 = sub nsw i128 %a.sroa.0.0.insert.ext.i273, %b.sroa.0.0.insert.ext.i210
  %12 = lshr i128 %b.sroa.0.0.insert.insert.neg.i275, 64
  %.tr313 = trunc i128 %12 to i64
  %.narrow314 = add i64 %r0.0.off64, %.tr313
  %.narrow.i279 = sub i64 %.narrow314, %conv3.i199
  %coerce130.sroa.2.0.insert.ext = zext i64 %.narrow.i279 to i128
  %coerce130.sroa.2.0.insert.shift = shl nuw i128 %coerce130.sroa.2.0.insert.ext, 64
  %coerce130.sroa.0.0.insert.ext = and i128 %b.sroa.0.0.insert.insert.neg.i275, 18446744073709551615
  %coerce130.sroa.0.0.insert.insert = or disjoint i128 %coerce130.sroa.2.0.insert.shift, %coerce130.sroa.0.0.insert.ext
  store i128 %coerce130.sroa.0.0.insert.insert, ptr %r, align 16
  %13 = or i64 %q0.0.off64, %q1.0.off0
  %.fca.0.insert.i304 = insertvalue { i64, i64 } poison, i64 %q0.0.off0, 0
  %.fca.1.insert.i305 = insertvalue { i64, i64 } %.fca.0.insert.i304, i64 %13, 1
  ret { i64, i64 } %.fca.1.insert.i305
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local { i64, i64 } @divs256(ptr nocapture noundef %plow, ptr nocapture noundef %phigh, i64 noundef %divisor.coerce0, i64 noundef %divisor.coerce1) local_unnamed_addr #1 {
entry:
  %unsig_hi = alloca i128, align 16
  %unsig_lo = alloca i128, align 16
  %0 = load i128, ptr %phigh, align 16
  store i128 %0, ptr %unsig_hi, align 16
  %1 = load i128, ptr %plow, align 16
  store i128 %1, ptr %unsig_lo, align 16
  %coerce.sroa.2.0.extract.shift = lshr i128 %0, 64
  %coerce.sroa.2.0.extract.trunc = trunc i128 %coerce.sroa.2.0.extract.shift to i64
  %cmp.i = icmp sgt i128 %0, -1
  br i1 %cmp.i, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i21.not = icmp eq i128 %1, 0
  br i1 %cmp.i21.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %a.coerce1.neg.i = sub i64 0, %coerce.sroa.2.0.extract.trunc
  %a.coerce1.neg.z.i = zext i64 %a.coerce1.neg.i to i128
  %a.sroa.2.0.insert.shift.neg.i = shl nuw i128 %a.coerce1.neg.z.i, 64
  %a.sroa.0.0.insert.ext.i22 = and i128 %0, 18446744073709551615
  %a.sroa.0.0.insert.insert.neg.i = sub nuw i128 %a.sroa.2.0.insert.shift.neg.i, %a.sroa.0.0.insert.ext.i22
  store i128 %a.sroa.0.0.insert.insert.neg.i, ptr %unsig_hi, align 16
  br label %if.end17

if.else:                                          ; preds = %if.then
  %a.sroa.0.0.insert.ext.i = and i128 %1, 18446744073709551615
  %coerce5.sroa.2.0.extract.shift = lshr i128 %1, 64
  %coerce5.sroa.2.0.extract.trunc = trunc i128 %coerce5.sroa.2.0.extract.shift to i64
  %not.i = xor i128 %0, -1
  store i128 %not.i, ptr %unsig_hi, align 16
  %a.coerce1.neg.i32 = sub i64 0, %coerce5.sroa.2.0.extract.trunc
  %a.coerce1.neg.z.i33 = zext i64 %a.coerce1.neg.i32 to i128
  %a.sroa.2.0.insert.shift.neg.i34 = shl nuw i128 %a.coerce1.neg.z.i33, 64
  %a.sroa.0.0.insert.insert.neg.i36 = sub i128 %a.sroa.2.0.insert.shift.neg.i34, %a.sroa.0.0.insert.ext.i
  store i128 %a.sroa.0.0.insert.insert.neg.i36, ptr %unsig_lo, align 16
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.else, %entry
  %neg_quotient.0 = phi i8 [ 0, %entry ], [ 1, %if.else ], [ 1, %if.then7 ]
  %cmp.i42 = icmp sgt i64 %divisor.coerce1, -1
  br i1 %cmp.i42, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.end17
  %frombool23 = zext i1 %cmp.i to i8
  %a.coerce1.neg.i43 = sub i64 0, %divisor.coerce1
  %a.coerce1.neg.z.i44 = zext i64 %a.coerce1.neg.i43 to i128
  %a.sroa.2.0.insert.shift.neg.i45 = shl nuw i128 %a.coerce1.neg.z.i44, 64
  %a.sroa.0.0.insert.ext.i46 = zext i64 %divisor.coerce0 to i128
  %a.sroa.0.0.insert.insert.neg.i47 = sub nuw i128 %a.sroa.2.0.insert.shift.neg.i45, %a.sroa.0.0.insert.ext.i46
  %retval.sroa.0.0.extract.trunc.i48 = trunc i128 %a.sroa.0.0.insert.insert.neg.i47 to i64
  %retval.sroa.2.0.extract.shift.i49 = lshr i128 %a.sroa.0.0.insert.insert.neg.i47, 64
  %retval.sroa.2.0.extract.trunc.i50 = trunc i128 %retval.sroa.2.0.extract.shift.i49 to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.end17
  %neg_quotient.1 = phi i8 [ %neg_quotient.0, %if.end17 ], [ %frombool23, %if.then20 ]
  %divisor.addr.0.off0 = phi i64 [ %divisor.coerce0, %if.end17 ], [ %retval.sroa.0.0.extract.trunc.i48, %if.then20 ]
  %divisor.addr.0.off64 = phi i64 [ %divisor.coerce1, %if.end17 ], [ %retval.sroa.2.0.extract.trunc.i50, %if.then20 ]
  %call29 = call { i64, i64 } @divu256(ptr noundef nonnull %unsig_lo, ptr noundef nonnull %unsig_hi, i64 noundef %divisor.addr.0.off0, i64 noundef %divisor.addr.0.off64)
  %2 = extractvalue { i64, i64 } %call29, 0
  %3 = extractvalue { i64, i64 } %call29, 1
  %tobool31.not = icmp eq i8 %neg_quotient.1, 0
  br i1 %tobool31.not, label %if.else49, label %if.then32

if.then32:                                        ; preds = %if.end27
  %4 = load i128, ptr %unsig_lo, align 16
  %cmp.i57.not = icmp eq i128 %4, 0
  br i1 %cmp.i57.not, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.then32
  %5 = load i128, ptr %unsig_hi, align 16
  %coerce36.sroa.2.0.extract.shift = lshr i128 %5, 64
  %coerce36.sroa.2.0.extract.trunc = trunc i128 %coerce36.sroa.2.0.extract.shift to i64
  %a.coerce1.neg.i58 = sub i64 0, %coerce36.sroa.2.0.extract.trunc
  %a.coerce1.neg.z.i59 = zext i64 %a.coerce1.neg.i58 to i128
  %a.sroa.2.0.insert.shift.neg.i60 = shl nuw i128 %a.coerce1.neg.z.i59, 64
  %a.sroa.0.0.insert.ext.i61 = and i128 %5, 18446744073709551615
  %a.sroa.0.0.insert.insert.neg.i62 = sub i128 %a.sroa.2.0.insert.shift.neg.i60, %a.sroa.0.0.insert.ext.i61
  store i128 %a.sroa.0.0.insert.insert.neg.i62, ptr %phigh, align 16
  br label %if.end50

if.else41:                                        ; preds = %if.then32
  %a.sroa.0.0.insert.ext.i55 = and i128 %4, 18446744073709551615
  %coerce33.sroa.2.0.extract.shift = lshr i128 %4, 64
  %coerce33.sroa.2.0.extract.trunc = trunc i128 %coerce33.sroa.2.0.extract.shift to i64
  %6 = load i128, ptr %unsig_hi, align 16
  %not.i72 = xor i128 %6, -1
  store i128 %not.i72, ptr %phigh, align 16
  %a.coerce1.neg.i78 = sub i64 0, %coerce33.sroa.2.0.extract.trunc
  %a.coerce1.neg.z.i79 = zext i64 %a.coerce1.neg.i78 to i128
  %a.sroa.2.0.insert.shift.neg.i80 = shl nuw i128 %a.coerce1.neg.z.i79, 64
  %a.sroa.0.0.insert.insert.neg.i82 = sub i128 %a.sroa.2.0.insert.shift.neg.i80, %a.sroa.0.0.insert.ext.i55
  br label %if.end50

if.else49:                                        ; preds = %if.end27
  %7 = load i128, ptr %unsig_hi, align 16
  store i128 %7, ptr %phigh, align 16
  %8 = load i128, ptr %unsig_lo, align 16
  br label %if.end50

if.end50:                                         ; preds = %if.then35, %if.else41, %if.else49
  %.sink = phi i128 [ 0, %if.then35 ], [ %a.sroa.0.0.insert.insert.neg.i82, %if.else41 ], [ %8, %if.else49 ]
  store i128 %.sink, ptr %plow, align 16
  br i1 %cmp.i, label %return, label %if.then52

if.then52:                                        ; preds = %if.end50
  %a.coerce1.neg.i88 = sub i64 0, %3
  %a.coerce1.neg.z.i89 = zext i64 %a.coerce1.neg.i88 to i128
  %a.sroa.2.0.insert.shift.neg.i90 = shl nuw i128 %a.coerce1.neg.z.i89, 64
  %a.sroa.0.0.insert.ext.i91 = zext i64 %2 to i128
  %a.sroa.0.0.insert.insert.neg.i92 = sub i128 %a.sroa.2.0.insert.shift.neg.i90, %a.sroa.0.0.insert.ext.i91
  %retval.sroa.0.0.extract.trunc.i93 = trunc i128 %a.sroa.0.0.insert.insert.neg.i92 to i64
  %retval.sroa.2.0.extract.shift.i94 = lshr i128 %a.sroa.0.0.insert.insert.neg.i92, 64
  %retval.sroa.2.0.extract.trunc.i95 = trunc i128 %retval.sroa.2.0.extract.shift.i94 to i64
  %.fca.0.insert.i96 = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.extract.trunc.i93, 0
  %.fca.1.insert.i97 = insertvalue { i64, i64 } %.fca.0.insert.i96, i64 %retval.sroa.2.0.extract.trunc.i95, 1
  br label %return

return:                                           ; preds = %if.end50, %if.then52
  %.fca.1.insert.merged = phi { i64, i64 } [ %.fca.1.insert.i97, %if.then52 ], [ %call29, %if.end50 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
