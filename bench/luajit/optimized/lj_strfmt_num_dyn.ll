; ModuleID = 'bench/luajit/original/lj_strfmt_num_dyn.ll'
source_filename = "bench/luajit/original/lj_strfmt_num_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"0123456789ABCDEFPX\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"0123456789abcdefpx\00", align 1
@rescale_e = internal unnamed_addr constant [32 x i16] [i16 -308, i16 -289, i16 -270, i16 -250, i16 -231, i16 -212, i16 -193, i16 -173, i16 -154, i16 -135, i16 -115, i16 -96, i16 -77, i16 -58, i16 -38, i16 0, i16 0, i16 0, i16 39, i16 58, i16 77, i16 96, i16 116, i16 135, i16 154, i16 174, i16 193, i16 212, i16 231, i16 251, i16 270, i16 289], align 16
@rescale_n = internal unnamed_addr constant [32 x double] [double 1.000000e+308, double 1.000000e+289, double 1.000000e+270, double 0x73D658E3AB795204, double 1.000000e+231, double 0x6BF302CB5E6F642A, double 1.000000e+193, double 1.000000e+173, double 1.000000e+154, double 0x5BF6035CE8B6203D, double 1.000000e+115, double 1.000000e+96, double 0x4FEBA2BFD0D5FF5B, double 0x4BF97D4DF19D6057, double 0x47D2CED32A16A1B1, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 0x37D5C72FB1552D83, double 1.000000e-58, double 0x2FF286D80EC190DC, double 0x2C0116805EFFAEAA, double 0x27D9379FEC069826, double 1.000000e-135, double 0x1FF573D68F903EA2, double 0x1BCFA885C8D117A6, double 1.000000e-193, double 0x13EAEE90B964B047, double 0xFF8D71D360E13E2, double 1.000000e-251, double 1.000000e-270, double 1.000000e-289], align 16
@four_ulp_m_e = internal unnamed_addr constant [256 x i8] c"\22\EBD\EB\0E\EC\1C\EC7\EC\02\ED\03\ED\05\ED\09\ED\AE\EE#\EE\07\EF\8B\EF\1C\EF8\EFp\F0\DF\F0-\F0Y\F0\B2\F1$\F1H\F1\8F\F2\1D\F29\F2r\F3\E4\F3.\F3[\F4\B6\F4%\F4I\F4\0F\F5\03\F5;\F5\02\F6\03\F6\05\F6\01\F7\BB\F7&\F7K\F7\0F\F9\03\F9\06\F9\0C\FA\EF\F90\F9`\F9\BF\FA'\FAM\FA\99\FB\1F\FB>\FB{\FC\F5\FC1\FCb\FC\C4\FD\04\FEO\FD\10\FE \FE?\FE\02\FF\19\00\05\01\01\02\02\02\04\02\08\02\10\02 \02@\02\80\02\1A\024\02g\03\CD\03)\04R\04\A4\04!\04B\04\84\05\1B\055\05i\06\15\06*\06T\06\11\07\22\07D\07\02\08\03\08\06\08l\09\D7\09+\0AV\09\AC\0A#\0AE\0A\8A\0B\1C\0B7\0C\0B\0D\16\0D,\0DX\0D\B0\0D$\0DG\0D\8D\0E\1D\0E9\0Eq\0F\E2\0F.\0F[\0F\13\10%\10I\10\02\11\03\11\06\11", align 16
@ndigits_dec_threshold = internal unnamed_addr constant [11 x i32] [i32 0, i32 9, i32 99, i32 999, i32 9999, i32 99999, i32 999999, i32 9999999, i32 99999999, i32 999999999, i32 -1], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfnum(ptr noundef returned %sb, i32 noundef %sf, double noundef %n) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @lj_strfmt_wfnum(ptr noundef %sb, i32 noundef %sf, double noundef %n, ptr noundef null)
  store ptr %call, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lj_strfmt_wfnum(ptr noundef %sb, i32 noundef %sf, double noundef %n, ptr noundef %p) unnamed_addr #0 {
entry:
  %nd9.i = alloca [9 x i8], align 1
  %ref9.i = alloca [9 x i8], align 1
  %nd = alloca [64 x i32], align 16
  %tail = alloca [9 x i8], align 1
  %tail690 = alloca [9 x i8], align 1
  %shr = lshr i32 %sf, 16
  %and = and i32 %shr, 255
  %shr1 = lshr i32 %sf, 24
  %sub = add nsw i32 %shr1, -1
  %0 = bitcast double %n to i64
  %t.sroa.0.4.extract.shift = lshr i64 %0, 32
  %t.sroa.0.4.extract.trunc = trunc i64 %t.sroa.0.4.extract.shift to i32
  %shl = shl i32 %t.sroa.0.4.extract.trunc, 1
  %cmp = icmp ugt i32 %shl, -2097153
  br i1 %cmp, label %if.then, label %if.else58

if.then:                                          ; preds = %entry
  %and4 = and i32 %sf, 8192
  %tobool5.not = icmp eq i32 %and4, 0
  %cond = select i1 %tobool5.not, i32 0, i32 2105376
  %and7 = and i32 %t.sroa.0.4.extract.trunc, 1048575
  %t.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %or = or i32 %and7, %t.sroa.0.0.extract.trunc
  %cmp8.not = icmp eq i32 %or, 0
  br i1 %cmp8.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then
  %xor = xor i32 %cond, 7233902
  %and11 = and i32 %sf, 2048
  %tobool12.not.not = icmp eq i32 %and11, 0
  %1 = lshr exact i32 %and11, 6
  %spec.select417 = trunc i32 %1 to i8
  br i1 %tobool12.not.not, label %3, label %if.end30.thread

if.else:                                          ; preds = %if.then
  %xor14 = xor i32 %cond, 6909542
  %tobool17.not = icmp sgt i64 %0, -1
  br i1 %tobool17.not, label %if.else19, label %if.end30.thread

if.else19:                                        ; preds = %if.else
  %and20 = and i32 %sf, 512
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end30, label %if.end30.thread

if.end30:                                         ; preds = %if.else19
  %and24 = and i32 %sf, 2048
  %tobool25.not.not = icmp eq i32 %and24, 0
  %2 = lshr exact i32 %and24, 6
  %spec.select419 = trunc i32 %2 to i8
  br i1 %tobool25.not.not, label %3, label %if.end30.thread

if.end30.thread:                                  ; preds = %if.else19, %if.else, %if.then10, %if.end30
  %ch.0990 = phi i32 [ %xor14, %if.end30 ], [ %xor, %if.then10 ], [ %xor14, %if.else ], [ %xor14, %if.else19 ]
  %prefix.0988 = phi i8 [ %spec.select419, %if.end30 ], [ %spec.select417, %if.then10 ], [ 45, %if.else ], [ 43, %if.else19 ]
  br label %3

3:                                                ; preds = %if.then10, %if.end30, %if.end30.thread
  %ch.0989 = phi i32 [ %ch.0990, %if.end30.thread ], [ %xor14, %if.end30 ], [ %xor, %if.then10 ]
  %prefix.0987 = phi i8 [ %prefix.0988, %if.end30.thread ], [ %spec.select419, %if.end30 ], [ %spec.select417, %if.then10 ]
  %cmp31985 = phi i1 [ true, %if.end30.thread ], [ false, %if.end30 ], [ false, %if.then10 ]
  %4 = phi i32 [ 4, %if.end30.thread ], [ 3, %if.end30 ], [ 3, %if.then10 ]
  %tobool33.not = icmp eq ptr %p, null
  br i1 %tobool33.not, label %if.then34, label %if.end38

if.then34:                                        ; preds = %3
  %cond37 = tail call i32 @llvm.umax.i32(i32 %and, i32 %4)
  %e.i909 = getelementptr inbounds i8, ptr %sb, i64 8
  %5 = load ptr, ptr %e.i909, align 8
  %6 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i910 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i911 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i912 = sub i64 %sub.ptr.lhs.cast.i910, %sub.ptr.rhs.cast.i911
  %conv.i913 = trunc i64 %sub.ptr.sub.i912 to i32
  %cmp.i914 = icmp ugt i32 %cond37, %conv.i913
  br i1 %cmp.i914, label %if.then.i919, label %if.end38

if.then.i919:                                     ; preds = %if.then34
  %call.i920 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %cond37) #7
  br label %if.end38

if.end38:                                         ; preds = %if.then.i919, %if.then34, %3
  %p.addr.0 = phi ptr [ %p, %3 ], [ %call.i920, %if.then.i919 ], [ %6, %if.then34 ]
  %and39 = and i32 %sf, 256
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %while.cond.preheader, label %if.end44

while.cond.preheader:                             ; preds = %if.end38
  %dec1147 = add nsw i32 %and, -1
  %cmp421148 = icmp ugt i32 %and, %4
  br i1 %cmp421148, label %while.body.preheader, label %if.end44

while.body.preheader:                             ; preds = %while.cond.preheader
  %7 = sub nsw i32 %dec1147, %4
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.addr.0, i8 32, i64 %9, i1 false)
  %scevgep1182 = getelementptr i8, ptr %p.addr.0, i64 %9
  %10 = add nsw i32 %4, -1
  br label %if.end44

if.end44:                                         ; preds = %while.body.preheader, %while.cond.preheader, %if.end38
  %width.1 = phi i32 [ %and, %if.end38 ], [ %dec1147, %while.cond.preheader ], [ %10, %while.body.preheader ]
  %p.addr.2 = phi ptr [ %p.addr.0, %if.end38 ], [ %p.addr.0, %while.cond.preheader ], [ %scevgep1182, %while.body.preheader ]
  br i1 %cmp31985, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end44
  %incdec.ptr48 = getelementptr inbounds i8, ptr %p.addr.2, i64 1
  store i8 %prefix.0987, ptr %p.addr.2, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end44
  %p.addr.3 = phi ptr [ %incdec.ptr48, %if.then46 ], [ %p.addr.2, %if.end44 ]
  %shr50 = lshr i32 %ch.0989, 16
  %conv51 = trunc i32 %shr50 to i8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %p.addr.3, i64 1
  store i8 %conv51, ptr %p.addr.3, align 1
  %shr53 = lshr i32 %ch.0989, 8
  %conv54 = trunc i32 %shr53 to i8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %p.addr.3, i64 2
  store i8 %conv54, ptr %incdec.ptr52, align 1
  %conv56 = trunc i32 %ch.0989 to i8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %p.addr.3, i64 3
  store i8 %conv56, ptr %incdec.ptr55, align 1
  br label %if.end862

if.else58:                                        ; preds = %entry
  %shr59 = lshr i32 %sf, 4
  %and60 = and i32 %shr59, 3
  %cmp61 = icmp eq i32 %and60, 0
  br i1 %cmp61, label %if.then63, label %if.else237

if.then63:                                        ; preds = %if.else58
  %and64 = and i32 %sf, 8192
  %tobool65.not = icmp eq i32 %and64, 0
  %cond66 = select i1 %tobool65.not, ptr @.str.1, ptr @.str
  %shr68 = lshr i32 %t.sroa.0.4.extract.trunc, 20
  %and69 = and i32 %shr68, 2047
  %tobool73.not = icmp sgt i64 %0, -1
  br i1 %tobool73.not, label %if.else75, label %if.end85

if.else75:                                        ; preds = %if.then63
  %and76 = and i32 %sf, 512
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %if.else79, label %if.end85

if.else79:                                        ; preds = %if.else75
  %and80 = and i32 %sf, 2048
  %tobool81.not = icmp eq i32 %and80, 0
  br i1 %tobool81.not, label %if.end85, label %if.then82

if.then82:                                        ; preds = %if.else79
  br label %if.end85

if.end85:                                         ; preds = %if.else75, %if.then63, %if.then82, %if.else79
  %cmp149 = phi i32 [ 6, %if.then82 ], [ 5, %if.else79 ], [ 6, %if.then63 ], [ 6, %if.else75 ]
  %tobool178.not = phi i1 [ false, %if.then82 ], [ true, %if.else79 ], [ false, %if.then63 ], [ false, %if.else75 ]
  %prefix70.0 = phi i8 [ 32, %if.then82 ], [ 0, %if.else79 ], [ 45, %if.then63 ], [ 43, %if.else75 ]
  %t.sroa.0.4.insert.insert = and i64 %0, 4503599627370495
  %tobool88.not = icmp eq i32 %and69, 0
  br i1 %tobool88.not, label %if.else93, label %if.then89

if.then89:                                        ; preds = %if.end85
  %t.sroa.0.4.insert.insert161 = or disjoint i64 %t.sroa.0.4.insert.insert, 4503599627370496
  %sub92 = add nsw i32 %and69, -1023
  br label %if.end114

if.else93:                                        ; preds = %if.end85
  %t.sroa.0.0.extract.trunc118 = trunc i64 %0 to i32
  %t.sroa.0.4.extract.shift163 = lshr i64 %t.sroa.0.4.insert.insert, 32
  %t.sroa.0.4.extract.trunc164 = trunc i64 %t.sroa.0.4.extract.shift163 to i32
  %or96 = or i32 %t.sroa.0.4.extract.trunc164, %t.sroa.0.0.extract.trunc118
  %tobool97.not = icmp eq i32 %or96, 0
  br i1 %tobool97.not, label %if.end114, label %if.then98

if.then98:                                        ; preds = %if.else93
  %tobool100.not = icmp eq i32 %t.sroa.0.4.extract.trunc164, 0
  %t.sroa.0.0.extract.trunc118.t.sroa.0.4.extract.trunc164 = select i1 %tobool100.not, i32 %t.sroa.0.0.extract.trunc118, i32 %t.sroa.0.4.extract.trunc164
  %. = select i1 %tobool100.not, i32 52, i32 20
  %11 = tail call i32 @llvm.ctlz.i32(i32 %t.sroa.0.0.extract.trunc118.t.sroa.0.4.extract.trunc164, i1 true), !range !3
  %xor107 = xor i32 %11, 31
  %sub108 = sub nsw i32 %., %xor107
  %sub111 = sub nsw i32 -1022, %sub108
  %sh_prom = zext nneg i32 %sub108 to i64
  %shl112 = shl i64 %t.sroa.0.4.insert.insert, %sh_prom
  br label %if.end114

if.end114:                                        ; preds = %if.else93, %if.then98, %if.then89
  %t.sroa.0.0 = phi i64 [ %t.sroa.0.4.insert.insert161, %if.then89 ], [ %shl112, %if.then98 ], [ %t.sroa.0.4.insert.insert, %if.else93 ]
  %e.0 = phi i32 [ %sub92, %if.then89 ], [ %sub111, %if.then98 ], [ 0, %if.else93 ]
  %cmp115 = icmp ult i32 %sf, 16777216
  br i1 %cmp115, label %if.then117, label %if.else130

if.then117:                                       ; preds = %if.end114
  %t.sroa.0.0.extract.trunc122 = trunc i64 %t.sroa.0.0 to i32
  %tobool119.not = icmp eq i32 %t.sroa.0.0.extract.trunc122, 0
  br i1 %tobool119.not, label %cond.false123, label %cond.true120

cond.true120:                                     ; preds = %if.then117
  %12 = tail call i32 @llvm.cttz.i32(i32 %t.sroa.0.0.extract.trunc122, i1 true), !range !3
  %div413 = lshr i32 %12, 2
  %sub122 = sub nuw nsw i32 13, %div413
  br label %if.end139

cond.false123:                                    ; preds = %if.then117
  %t.sroa.0.4.extract.shift172 = lshr i64 %t.sroa.0.0, 32
  %t.sroa.0.4.extract.trunc173 = trunc i64 %t.sroa.0.4.extract.shift172 to i32
  %or125 = or i32 %t.sroa.0.4.extract.trunc173, 1048576
  %13 = tail call i32 @llvm.cttz.i32(i32 %or125, i1 true), !range !4
  %div126412 = lshr i32 %13, 2
  %sub127 = sub nuw nsw i32 5, %div126412
  br label %if.end139

if.else130:                                       ; preds = %if.end114
  %cmp131 = icmp ult i32 %sub, 13
  br i1 %cmp131, label %if.then133, label %if.end139

if.then133:                                       ; preds = %if.else130
  %mul = shl nuw nsw i32 %sub, 2
  %sub134 = sub nuw nsw i32 51, %mul
  %sh_prom135 = zext nneg i32 %sub134 to i64
  %shl136 = shl nuw nsw i64 1, %sh_prom135
  %add137 = add i64 %t.sroa.0.0, %shl136
  br label %if.end139

if.end139:                                        ; preds = %cond.true120, %cond.false123, %if.else130, %if.then133
  %t.sroa.0.1 = phi i64 [ %add137, %if.then133 ], [ %t.sroa.0.0, %if.else130 ], [ %t.sroa.0.0, %cond.false123 ], [ %t.sroa.0.0, %cond.true120 ]
  %prec.0 = phi i32 [ %sub, %if.then133 ], [ %sub, %if.else130 ], [ %sub127, %cond.false123 ], [ %sub122, %cond.true120 ]
  %cmp140 = icmp slt i32 %e.0, 0
  %spec.select420 = tail call i32 @llvm.abs.i32(i32 %e.0, i1 true)
  %spec.select421 = select i1 %cmp140, i8 45, i8 43
  %or.i = or i32 %spec.select420, 1
  %14 = tail call i32 @llvm.ctlz.i32(i32 %or.i, i1 true), !range !5
  %xor.i = xor i32 %14, 31
  %mul.i = mul nuw nsw i32 %xor.i, 77
  %shr.i = lshr i32 %mul.i, 8
  %add.i = add nuw nsw i32 %shr.i, 1
  %idxprom.i = zext nneg i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp.i428 = icmp ult i32 %15, %spec.select420
  %conv.i429 = zext i1 %cmp.i428 to i32
  %and152 = and i32 %sf, 4096
  %or153 = or i32 %prec.0, %and152
  %cmp154 = icmp ne i32 %or153, 0
  %conv155 = zext i1 %cmp154 to i32
  %add146 = add nuw nsw i32 %cmp149, %add.i
  %add147 = add nsw i32 %add146, %prec.0
  %add151 = add nuw nsw i32 %add147, %conv.i429
  %add156 = add nuw nsw i32 %add151, %conv155
  %tobool157.not = icmp eq ptr %p, null
  br i1 %tobool157.not, label %if.then158, label %if.end166

if.then158:                                       ; preds = %if.end139
  %cond164 = tail call i32 @llvm.umax.i32(i32 %and, i32 %add156)
  %e.i893 = getelementptr inbounds i8, ptr %sb, i64 8
  %16 = load ptr, ptr %e.i893, align 8
  %17 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i894 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i895 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i896 = sub i64 %sub.ptr.lhs.cast.i894, %sub.ptr.rhs.cast.i895
  %conv.i897 = trunc i64 %sub.ptr.sub.i896 to i32
  %cmp.i898 = icmp ugt i32 %cond164, %conv.i897
  br i1 %cmp.i898, label %if.then.i903, label %if.end166

if.then.i903:                                     ; preds = %if.then158
  %call.i904 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %cond164) #7
  br label %if.end166

if.end166:                                        ; preds = %if.then.i903, %if.then158, %if.end139
  %p.addr.4 = phi ptr [ %p, %if.end139 ], [ %call.i904, %if.then.i903 ], [ %17, %if.then158 ]
  %and167 = and i32 %sf, 1280
  %tobool168.not = icmp eq i32 %and167, 0
  br i1 %tobool168.not, label %while.cond170.preheader, label %if.end177

while.cond170.preheader:                          ; preds = %if.end166
  %dec1711130 = add nsw i32 %and, -1
  %cmp1721131 = icmp ugt i32 %and, %add156
  br i1 %cmp1721131, label %while.body174.preheader, label %if.end177

while.body174.preheader:                          ; preds = %while.cond170.preheader
  %18 = add nsw i32 %and, -2
  %19 = add nsw i32 %prec.0, %cmp149
  %20 = add nuw nsw i32 %19, %shr.i
  %21 = add nuw nsw i32 %20, %conv.i429
  %22 = add nuw nsw i32 %21, %conv155
  %23 = sub nsw i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.addr.4, i8 32, i64 %25, i1 false)
  %26 = add nsw i32 %prec.0, %cmp149
  %27 = add nuw nsw i32 %26, %shr.i
  %28 = add nuw nsw i32 %27, %conv.i429
  %scevgep1173 = getelementptr i8, ptr %p.addr.4, i64 %25
  %29 = add nuw nsw i32 %28, %conv155
  br label %if.end177

if.end177:                                        ; preds = %while.body174.preheader, %while.cond170.preheader, %if.end166
  %width.3 = phi i32 [ %and, %if.end166 ], [ %dec1711130, %while.cond170.preheader ], [ %29, %while.body174.preheader ]
  %p.addr.6 = phi ptr [ %p.addr.4, %if.end166 ], [ %p.addr.4, %while.cond170.preheader ], [ %scevgep1173, %while.body174.preheader ]
  br i1 %tobool178.not, label %if.end181, label %if.then179

if.then179:                                       ; preds = %if.end177
  %incdec.ptr180 = getelementptr inbounds i8, ptr %p.addr.6, i64 1
  store i8 %prefix70.0, ptr %p.addr.6, align 1
  br label %if.end181

if.end181:                                        ; preds = %if.then179, %if.end177
  %p.addr.7 = phi ptr [ %incdec.ptr180, %if.then179 ], [ %p.addr.6, %if.end177 ]
  %incdec.ptr182 = getelementptr inbounds i8, ptr %p.addr.7, i64 1
  store i8 48, ptr %p.addr.7, align 1
  %30 = select i1 %tobool65.not, i8 120, i8 88
  %incdec.ptr183 = getelementptr i8, ptr %p.addr.7, i64 2
  store i8 %30, ptr %incdec.ptr182, align 1
  %cmp185 = icmp eq i32 %and167, 1024
  br i1 %cmp185, label %while.cond188.preheader, label %if.end195

while.cond188.preheader:                          ; preds = %if.end181
  %dec1891136 = add nsw i32 %width.3, -1
  %cmp1901137 = icmp ugt i32 %width.3, %add156
  br i1 %cmp1901137, label %while.body192.preheader, label %if.end195

while.body192.preheader:                          ; preds = %while.cond188.preheader
  %31 = add nsw i32 %width.3, -2
  %32 = add nsw i32 %prec.0, %cmp149
  %33 = add nuw nsw i32 %32, %shr.i
  %34 = add nuw nsw i32 %33, %conv.i429
  %35 = add nuw nsw i32 %34, %conv155
  %36 = sub nsw i32 %31, %35
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %incdec.ptr183, i8 48, i64 %38, i1 false)
  %39 = add nuw nsw i64 %37, 3
  %40 = add nsw i32 %prec.0, %cmp149
  %41 = add nuw nsw i32 %40, %shr.i
  %42 = add nuw nsw i32 %41, %conv.i429
  %scevgep1174 = getelementptr i8, ptr %p.addr.7, i64 %39
  %43 = add nuw nsw i32 %42, %conv155
  br label %if.end195

if.end195:                                        ; preds = %while.body192.preheader, %while.cond188.preheader, %if.end181
  %width.5 = phi i32 [ %width.3, %if.end181 ], [ %dec1891136, %while.cond188.preheader ], [ %43, %while.body192.preheader ]
  %p.addr.9 = phi ptr [ %incdec.ptr183, %if.end181 ], [ %incdec.ptr183, %while.cond188.preheader ], [ %scevgep1174, %while.body192.preheader ]
  %sum.shift = lshr i64 %t.sroa.0.1, 52
  %shr197415 = trunc i64 %sum.shift to i8
  %add198 = add i8 %shr197415, 48
  %incdec.ptr200 = getelementptr inbounds i8, ptr %p.addr.9, i64 1
  store i8 %add198, ptr %p.addr.9, align 1
  br i1 %cmp154, label %if.then204, label %if.end232

if.then204:                                       ; preds = %if.end195
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.9, i64 2
  %idx.ext = zext i32 %prec.0 to i64
  %add.ptr205 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store i8 46, ptr %incdec.ptr200, align 1
  %cmp206 = icmp ult i32 %prec.0, 13
  br i1 %cmp206, label %if.end221, label %while.cond214.preheader

while.cond214.preheader:                          ; preds = %if.then204
  %cmp2151142.not = icmp eq i32 %prec.0, 13
  br i1 %cmp2151142.not, label %while.body224.preheader, label %while.body217.preheader

while.body217.preheader:                          ; preds = %while.cond214.preheader
  %44 = add nuw nsw i64 %idx.ext, 1
  %45 = add nsw i32 %prec.0, -14
  %46 = zext i32 %45 to i64
  %47 = sub nsw i64 %44, %46
  %scevgep1175 = getelementptr i8, ptr %p.addr.9, i64 %47
  %48 = add nsw i32 %prec.0, -13
  %49 = zext i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep1175, i8 48, i64 %49, i1 false)
  br label %while.body224.preheader

if.end221:                                        ; preds = %if.then204
  %mul209 = shl nuw nsw i32 %prec.0, 2
  %sub210 = sub nuw nsw i32 52, %mul209
  %sh_prom211 = zext nneg i32 %sub210 to i64
  %shr212 = lshr i64 %t.sroa.0.1, %sh_prom211
  %tobool223.not1144 = icmp eq i32 %prec.0, 0
  br i1 %tobool223.not1144, label %if.end232, label %while.body224.preheader

while.body224.preheader:                          ; preds = %while.body217.preheader, %while.cond214.preheader, %if.end221
  %prec.21193 = phi i32 [ %prec.0, %if.end221 ], [ 13, %while.cond214.preheader ], [ 13, %while.body217.preheader ]
  %t.sroa.0.21192 = phi i64 [ %shr212, %if.end221 ], [ %t.sroa.0.1, %while.cond214.preheader ], [ %t.sroa.0.1, %while.body217.preheader ]
  %50 = zext nneg i32 %prec.21193 to i64
  br label %while.body224

while.body224:                                    ; preds = %while.body224.preheader, %while.body224
  %indvars.iv1179 = phi i64 [ %50, %while.body224.preheader ], [ %indvars.iv.next1180, %while.body224 ]
  %t.sroa.0.31145 = phi i64 [ %t.sroa.0.21192, %while.body224.preheader ], [ %shr230, %while.body224 ]
  %and225 = and i64 %t.sroa.0.31145, 15
  %arrayidx226 = getelementptr inbounds i8, ptr %cond66, i64 %and225
  %51 = load i8, ptr %arrayidx226, align 1
  %indvars.iv.next1180 = add nsw i64 %indvars.iv1179, -1
  %arrayidx229 = getelementptr inbounds i8, ptr %incdec.ptr200, i64 %indvars.iv1179
  store i8 %51, ptr %arrayidx229, align 1
  %shr230 = lshr i64 %t.sroa.0.31145, 4
  %52 = and i64 %indvars.iv.next1180, 4294967295
  %tobool223.not = icmp eq i64 %52, 0
  br i1 %tobool223.not, label %if.end232, label %while.body224, !llvm.loop !6

if.end232:                                        ; preds = %while.body224, %if.end221, %if.end195
  %p.addr.10 = phi ptr [ %incdec.ptr200, %if.end195 ], [ %add.ptr205, %if.end221 ], [ %add.ptr205, %while.body224 ]
  %53 = select i1 %tobool65.not, i8 112, i8 80
  %incdec.ptr234 = getelementptr inbounds i8, ptr %p.addr.10, i64 1
  store i8 %53, ptr %p.addr.10, align 1
  %incdec.ptr235 = getelementptr inbounds i8, ptr %p.addr.10, i64 2
  store i8 %spec.select421, ptr %incdec.ptr234, align 1
  %call236 = tail call ptr @lj_strfmt_wint(ptr noundef nonnull %incdec.ptr235, i32 noundef %spec.select420) #7
  br label %if.end862

if.else237:                                       ; preds = %if.else58
  %shr240 = lshr i32 %t.sroa.0.4.extract.trunc, 20
  %and241 = and i32 %shr240, 2047
  %tobool246.not = icmp sgt i64 %0, -1
  br i1 %tobool246.not, label %if.else248, label %if.end258

if.else248:                                       ; preds = %if.else237
  %and249 = and i32 %sf, 512
  %tobool250.not = icmp eq i32 %and249, 0
  br i1 %tobool250.not, label %if.else252, label %if.end258

if.else252:                                       ; preds = %if.else248
  %and253 = and i32 %sf, 2048
  %tobool254.not = icmp eq i32 %and253, 0
  br i1 %tobool254.not, label %if.end258, label %if.then255

if.then255:                                       ; preds = %if.else252
  br label %if.end258

if.end258:                                        ; preds = %if.else248, %if.else237, %if.then255, %if.else252
  %cmp537 = phi i32 [ 1, %if.then255 ], [ 0, %if.else252 ], [ 1, %if.else237 ], [ 1, %if.else248 ]
  %tobool572.not = phi i1 [ false, %if.then255 ], [ true, %if.else252 ], [ false, %if.else237 ], [ false, %if.else248 ]
  %prefix242.0 = phi i8 [ 32, %if.then255 ], [ 0, %if.else252 ], [ 45, %if.else237 ], [ 43, %if.else248 ]
  %isneg = icmp ult i32 %sf, 16777216
  %and260 = select i1 %isneg, i32 7, i32 0
  %add261 = add nsw i32 %sub, %and260
  %cmp264 = icmp eq i32 %and60, 3
  %dec267 = add nsw i32 %add261, -1
  %shr268 = ashr i32 %dec267, 31
  %xor269 = xor i32 %shr268, %dec267
  %prec.4 = select i1 %cmp264, i32 %xor269, i32 %add261
  %and271 = and i32 %sf, 16
  %tobool272 = icmp ne i32 %and271, 0
  %cmp273 = icmp ult i32 %prec.4, 14
  %or.cond = select i1 %tobool272, i1 %cmp273, i1 false
  %cmp276 = fcmp une double %n, 0.000000e+00
  %or.cond1 = and i1 %cmp276, %or.cond
  br i1 %or.cond1, label %if.then278, label %if.end316

if.then278:                                       ; preds = %if.end258
  %shr279 = lshr i32 %and241, 6
  %idxprom280 = zext nneg i32 %shr279 to i64
  %54 = add nsw i64 %idxprom280, -15
  %tobool283.not = icmp ult i64 %54, 3
  br i1 %tobool283.not, label %if.end316, label %if.then284

if.then284:                                       ; preds = %if.then278
  %arrayidx281 = getelementptr inbounds [32 x i16], ptr @rescale_e, i64 0, i64 %idxprom280
  %55 = load i16, ptr %arrayidx281, align 2
  %conv282 = sext i16 %55 to i32
  %arrayidx287 = getelementptr inbounds [32 x double], ptr @rescale_n, i64 0, i64 %idxprom280
  %56 = load double, ptr %arrayidx287, align 8
  %mul288 = fmul double %56, %n
  %tobool289.not = icmp eq i32 %and241, 0
  %mul299 = fmul double %mul288, 1.000000e+10
  %sub300 = add nsw i32 %conv282, -10
  %t.sroa.0.4.in = select i1 %tobool289.not, double %mul299, double %mul288
  %ndebias.0 = select i1 %tobool289.not, i32 %sub300, i32 %conv282
  %t.sroa.0.4 = bitcast double %t.sroa.0.4.in to i64
  %sub302 = add i64 %t.sroa.0.4, -2
  %t.sroa.0.4.extract.shift184 = lshr i64 %sub302, 32
  %t.sroa.0.4.extract.trunc185 = trunc i64 %t.sroa.0.4.extract.shift184 to i32
  %and304 = and i32 %t.sroa.0.4.extract.trunc185, 1048575
  %or305 = or disjoint i32 %and304, 1048576
  %shr308 = lshr i32 %t.sroa.0.4.extract.trunc185, 20
  %and309 = and i32 %shr308, 2047
  br label %for.end.i

if.end316:                                        ; preds = %nd_similar.exit, %if.then278, %if.end258
  %and318 = and i32 %t.sroa.0.4.extract.trunc, 1048575
  %cmp320 = icmp eq i32 %and241, 0
  %or325 = or disjoint i32 %and318, 1048576
  %spec.select = select i1 %cmp320, i32 %and318, i32 %or325
  %spec.select1053 = tail call i32 @llvm.umax.i32(i32 %and241, i32 1)
  store i32 %spec.select, ptr %nd, align 16
  %sub327 = add nsw i32 %spec.select1053, -1043
  %57 = and i64 %0, 4294967295
  %tobool329.not = icmp eq i64 %57, 0
  br i1 %tobool329.not, label %if.end341.thread, label %for.end.i

for.end.i:                                        ; preds = %if.end316, %if.then284
  %58 = phi i32 [ %or305, %if.then284 ], [ %spec.select, %if.end316 ]
  %t.sroa.0.6 = phi i64 [ %sub302, %if.then284 ], [ %0, %if.end316 ]
  %e238.2.in = phi i32 [ %and309, %if.then284 ], [ %spec.select1053, %if.end316 ]
  %ndebias.2 = phi i32 [ %ndebias.0, %if.then284 ], [ 0, %if.end316 ]
  %t.sroa.0.0.extract.trunc128 = trunc i64 %t.sroa.0.6 to i32
  %or336 = tail call i32 @llvm.fshl.i32(i32 %58, i32 %t.sroa.0.0.extract.trunc128, i32 3)
  store i32 %or336, ptr %nd, align 16
  %and339 = and i64 %t.sroa.0.6, 536870911
  %conv.i433 = zext i32 %or336 to i64
  %shl.i = shl nuw nsw i64 %conv.i433, 29
  %or.i434 = or disjoint i64 %shl.i, %and339
  %div8.i = udiv i64 %or.i434, 1000000000
  %conv9.i = trunc i64 %div8.i to i32
  %conv10.i = trunc i64 %or.i434 to i32
  %mul.neg.i = mul i32 %conv9.i, -1000000000
  %sub11.i = add i32 %mul.neg.i, %conv10.i
  store i32 %sub11.i, ptr %nd, align 16
  %tobool.not.i = icmp eq i32 %conv9.i, 0
  br i1 %tobool.not.i, label %if.end341, label %if.end341.thread1194

if.end341:                                        ; preds = %for.end.i
  %e238.2 = add nsw i32 %e238.2.in, -1075
  %cmp342 = icmp sgt i32 %e238.2.in, 1074
  br i1 %cmp342, label %if.then344, label %if.else347.if.then.i528_crit_edge

if.end341.thread1194:                             ; preds = %for.end.i
  %arrayidx17.i = getelementptr inbounds i8, ptr %nd, i64 4
  store i32 %conv9.i, ptr %arrayidx17.i, align 4
  %e238.21196 = add nsw i32 %e238.2.in, -1075
  %cmp3421197 = icmp sgt i32 %e238.2.in, 1074
  br i1 %cmp3421197, label %if.then344, label %if.else347.thread1200

if.else347.thread1200:                            ; preds = %if.end341.thread1194
  %sub3491203 = sub nsw i32 1075, %e238.2.in
  br label %if.end9.i

if.end341.thread:                                 ; preds = %if.end316
  %cmp3421001 = icmp ugt i32 %and241, 1042
  br i1 %cmp3421001, label %if.then344, label %if.else347.thread

if.else347.thread:                                ; preds = %if.end341.thread
  %sub3491017 = sub nsw i32 1043, %spec.select1053
  br label %if.then.i528

if.then344:                                       ; preds = %if.end341.thread1194, %if.end341.thread, %if.end341
  %ndebias.31012 = phi i32 [ 0, %if.end341.thread ], [ %ndebias.2, %if.end341 ], [ %ndebias.2, %if.end341.thread1194 ]
  %e238.31009 = phi i32 [ %sub327, %if.end341.thread ], [ %e238.2, %if.end341 ], [ %e238.21196, %if.end341.thread1194 ]
  %ndhi.21006 = phi i32 [ 0, %if.end341.thread ], [ 0, %if.end341 ], [ 1, %if.end341.thread1194 ]
  %t.sroa.0.71004 = phi i64 [ %0, %if.end341.thread ], [ %t.sroa.0.6, %if.end341 ], [ %t.sroa.0.6, %if.end341.thread1194 ]
  %cmp539.i = icmp ugt i32 %e238.31009, 28
  br i1 %cmp539.i, label %for.cond.preheader.preheader.i, label %while.end.i435

for.cond.preheader.preheader.i:                   ; preds = %if.then344
  %cmp.i465 = icmp ult i32 %e238.31009, 59
  %59 = and i32 %sf, 48
  %cmp1.not.i466 = icmp eq i32 %59, 32
  %or.cond.i = or i1 %cmp1.not.i466, %cmp.i465
  %add.i468 = add nuw nsw i32 %shr1, 16
  %div35.i469 = lshr i32 %add.i468, 3
  %sub4.i470 = sub nsw i32 %ndhi.21006, %div35.i469
  %start.0.i = select i1 %or.cond.i, i32 1, i32 %sub4.i470
  br label %for.cond.preheader.i471

for.cond.preheader.i471:                          ; preds = %if.end24.i505, %for.cond.preheader.preheader.i
  %ndhi.addr.044.i472 = phi i32 [ %ndhi.addr.1.i508, %if.end24.i505 ], [ %ndhi.21006, %for.cond.preheader.preheader.i ]
  %k.addr.043.i473 = phi i32 [ %sub25.i509, %if.end24.i505 ], [ %e238.31009, %for.cond.preheader.preheader.i ]
  %start.142.i474 = phi i32 [ %start.2.i507, %if.end24.i505 ], [ %start.0.i, %for.cond.preheader.preheader.i ]
  %ndlo.041.i475 = phi i32 [ %ndlo.1.i506, %if.end24.i505 ], [ 0, %for.cond.preheader.preheader.i ]
  %cmp6.not36.i477 = icmp ugt i32 %ndlo.041.i475, %ndhi.addr.044.i472
  br i1 %cmp6.not36.i477, label %if.end24.i505, label %for.body.i478

for.body.i478:                                    ; preds = %for.cond.preheader.i471, %for.body.i478
  %i.038.i479 = phi i32 [ %inc.i492, %for.body.i478 ], [ %ndlo.041.i475, %for.cond.preheader.i471 ]
  %carry_in.addr.137.i480 = phi i64 [ %div8.i487, %for.body.i478 ], [ 0, %for.cond.preheader.i471 ]
  %idxprom.i481 = zext i32 %i.038.i479 to i64
  %arrayidx.i482 = getelementptr inbounds i32, ptr %nd, i64 %idxprom.i481
  %60 = load i32, ptr %arrayidx.i482, align 4
  %conv.i483 = zext i32 %60 to i64
  %shl.i484 = shl nuw nsw i64 %conv.i483, 29
  %or.i486 = or i64 %shl.i484, %carry_in.addr.137.i480
  %div8.i487 = udiv i64 %or.i486, 1000000000
  %conv9.i488 = trunc i64 %div8.i487 to i32
  %conv10.i489 = trunc i64 %or.i486 to i32
  %mul.neg.i490 = mul i32 %conv9.i488, -1000000000
  %sub11.i491 = add i32 %mul.neg.i490, %conv10.i489
  store i32 %sub11.i491, ptr %arrayidx.i482, align 4
  %inc.i492 = add i32 %i.038.i479, 1
  %cmp6.not.i493 = icmp ugt i32 %inc.i492, %ndhi.addr.044.i472
  br i1 %cmp6.not.i493, label %for.end.i494, label %for.body.i478, !llvm.loop !8

for.end.i494:                                     ; preds = %for.body.i478
  %tobool.not.i496 = icmp eq i32 %conv9.i488, 0
  br i1 %tobool.not.i496, label %if.end24.i505, label %if.then14.i497

if.then14.i497:                                   ; preds = %for.end.i494
  %inc15.i498 = add nuw i32 %ndhi.addr.044.i472, 1
  %idxprom16.i499 = zext i32 %inc15.i498 to i64
  %arrayidx17.i500 = getelementptr inbounds i32, ptr %nd, i64 %idxprom16.i499
  store i32 %conv9.i488, ptr %arrayidx17.i500, align 4
  %inc18.i501 = add i32 %start.142.i474, 1
  %cmp19.i502 = icmp eq i32 %start.142.i474, %ndlo.041.i475
  %inc22.i503 = zext i1 %cmp19.i502 to i32
  %spec.select.i504 = add i32 %ndlo.041.i475, %inc22.i503
  br label %if.end24.i505

if.end24.i505:                                    ; preds = %for.cond.preheader.i471, %if.then14.i497, %for.end.i494
  %ndlo.1.i506 = phi i32 [ %ndlo.041.i475, %for.end.i494 ], [ %spec.select.i504, %if.then14.i497 ], [ %ndlo.041.i475, %for.cond.preheader.i471 ]
  %start.2.i507 = phi i32 [ %start.142.i474, %for.end.i494 ], [ %inc18.i501, %if.then14.i497 ], [ %start.142.i474, %for.cond.preheader.i471 ]
  %ndhi.addr.1.i508 = phi i32 [ %ndhi.addr.044.i472, %for.end.i494 ], [ %inc15.i498, %if.then14.i497 ], [ %ndhi.addr.044.i472, %for.cond.preheader.i471 ]
  %sub25.i509 = add nsw i32 %k.addr.043.i473, -29
  %cmp5.i510 = icmp ugt i32 %sub25.i509, 28
  br i1 %cmp5.i510, label %for.cond.preheader.i471, label %while.end.i435, !llvm.loop !9

while.end.i435:                                   ; preds = %if.end24.i505, %if.then344
  %ndlo.0.lcssa.i = phi i32 [ 0, %if.then344 ], [ %ndlo.1.i506, %if.end24.i505 ]
  %k.addr.0.lcssa.i = phi i32 [ %e238.31009, %if.then344 ], [ %sub25.i509, %if.end24.i505 ]
  %ndhi.addr.0.lcssa.i = phi i32 [ %ndhi.21006, %if.then344 ], [ %ndhi.addr.1.i508, %if.end24.i505 ]
  %tobool26.not.i436 = icmp eq i32 %k.addr.0.lcssa.i, 0
  %cmp29.not49.i438 = icmp ugt i32 %ndlo.0.lcssa.i, %ndhi.addr.0.lcssa.i
  %or.cond1052 = select i1 %tobool26.not.i436, i1 true, i1 %cmp29.not49.i438
  br i1 %or.cond1052, label %if.end359, label %for.body31.lr.ph.i439

for.body31.lr.ph.i439:                            ; preds = %while.end.i435
  %sh_prom.i440 = zext nneg i32 %k.addr.0.lcssa.i to i64
  br label %for.body31.i441

for.body31.i441:                                  ; preds = %for.body31.i441, %for.body31.lr.ph.i439
  %i.151.i442 = phi i32 [ %ndlo.0.lcssa.i, %for.body31.lr.ph.i439 ], [ %inc47.i455, %for.body31.i441 ]
  %carry_in.addr.350.i443 = phi i64 [ 0, %for.body31.lr.ph.i439 ], [ %div39.i450, %for.body31.i441 ]
  %idxprom33.i444 = zext i32 %i.151.i442 to i64
  %arrayidx34.i445 = getelementptr inbounds i32, ptr %nd, i64 %idxprom33.i444
  %61 = load i32, ptr %arrayidx34.i445, align 4
  %conv35.i446 = zext i32 %61 to i64
  %shl36.i447 = shl nuw nsw i64 %conv35.i446, %sh_prom.i440
  %conv37.i448 = and i64 %carry_in.addr.350.i443, 4294967295
  %or38.i449 = or i64 %shl36.i447, %conv37.i448
  %div39.i450 = udiv i64 %or38.i449, 1000000000
  %conv40.i451 = trunc i64 %div39.i450 to i32
  %conv41.i452 = trunc i64 %or38.i449 to i32
  %mul42.neg.i453 = mul i32 %conv40.i451, -1000000000
  %sub43.i454 = add i32 %mul42.neg.i453, %conv41.i452
  store i32 %sub43.i454, ptr %arrayidx34.i445, align 4
  %inc47.i455 = add i32 %i.151.i442, 1
  %cmp29.not.i456 = icmp ugt i32 %inc47.i455, %ndhi.addr.0.lcssa.i
  br i1 %cmp29.not.i456, label %for.end48.i457, label %for.body31.i441, !llvm.loop !10

for.end48.i457:                                   ; preds = %for.body31.i441
  %tobool49.not.i459 = icmp eq i32 %conv40.i451, 0
  br i1 %tobool49.not.i459, label %if.end359, label %if.then50.i460

if.then50.i460:                                   ; preds = %for.end48.i457
  %inc51.i461 = add nuw i32 %ndhi.addr.0.lcssa.i, 1
  %idxprom52.i462 = zext i32 %inc51.i461 to i64
  %arrayidx53.i463 = getelementptr inbounds i32, ptr %nd, i64 %idxprom52.i462
  store i32 %conv40.i451, ptr %arrayidx53.i463, align 4
  br label %if.end359

if.else347.if.then.i528_crit_edge:                ; preds = %if.end341
  %sub349 = sub nsw i32 1075, %e238.2.in
  %.pre = load i32, ptr %nd, align 16
  br label %if.then.i528

if.then.i528:                                     ; preds = %if.else347.if.then.i528_crit_edge, %if.else347.thread
  %62 = phi i32 [ %spec.select, %if.else347.thread ], [ %.pre, %if.else347.if.then.i528_crit_edge ]
  %sub3491031 = phi i32 [ %sub3491017, %if.else347.thread ], [ %sub349, %if.else347.if.then.i528_crit_edge ]
  %t.sroa.0.710031030 = phi i64 [ %0, %if.else347.thread ], [ %t.sroa.0.6, %if.else347.if.then.i528_crit_edge ]
  %e238.310081024 = phi i32 [ %sub327, %if.else347.thread ], [ %e238.2, %if.else347.if.then.i528_crit_edge ]
  %ndebias.310111021 = phi i32 [ 0, %if.else347.thread ], [ %ndebias.2, %if.else347.if.then.i528_crit_edge ]
  %tobool1.not.i = icmp eq i32 %62, 0
  br i1 %tobool1.not.i, label %if.end359, label %if.else.i

if.else.i:                                        ; preds = %if.then.i528
  %63 = tail call i32 @llvm.cttz.i32(i32 %62, i1 true), !range !3
  %cmp.not.i = icmp ult i32 %63, %sub3491031
  br i1 %cmp.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %shr.i529 = lshr i32 %62, %sub3491031
  store i32 %shr.i529, ptr %nd, align 16
  br label %if.end359

if.end.i:                                         ; preds = %if.else.i
  %shr7.i = lshr i32 %62, %63
  store i32 %shr7.i, ptr %nd, align 16
  %sub.i = sub nsw i32 %sub3491031, %63
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else347.thread1200, %if.end.i
  %tobool.not.i5121033 = phi i1 [ true, %if.end.i ], [ false, %if.else347.thread1200 ]
  %t.sroa.0.710031029 = phi i64 [ %t.sroa.0.710031030, %if.end.i ], [ %t.sroa.0.6, %if.else347.thread1200 ]
  %ndhi.210051026 = phi i32 [ 0, %if.end.i ], [ 1, %if.else347.thread1200 ]
  %e238.310081023 = phi i32 [ %e238.310081024, %if.end.i ], [ %e238.21196, %if.else347.thread1200 ]
  %ndebias.310111020 = phi i32 [ %ndebias.310111021, %if.end.i ], [ %ndebias.2, %if.else347.thread1200 ]
  %k.addr.0.i = phi i32 [ %sub.i, %if.end.i ], [ %sub3491203, %if.else347.thread1200 ]
  %cmp10.i = icmp ugt i32 %k.addr.0.i, 18
  br i1 %cmp10.i, label %if.then11.i, label %if.end37.i

if.then11.i:                                      ; preds = %if.end9.i
  %64 = and i32 %sf, 48
  %cmp13.i = icmp eq i32 %64, 32
  br i1 %cmp13.i, label %if.then14.i527, label %if.else19.i

if.then14.i527:                                   ; preds = %if.then11.i
  %65 = trunc i32 %shr1 to i16
  %div.neg.lhs.trunc.i = add nsw i16 %65, -1
  %div.neg63.i = sdiv i16 %div.neg.lhs.trunc.i, -9
  %narrow.i = add nsw i16 %div.neg63.i, 63
  %sub18.i = zext nneg i16 %narrow.i to i32
  br label %for.cond.preheader.preheader.i516

if.else19.i:                                      ; preds = %if.then11.i
  %mul.i522 = mul nuw nsw i32 %ndhi.210051026, 29
  %idxprom.i523 = zext nneg i32 %ndhi.210051026 to i64
  %arrayidx20.i = getelementptr inbounds i32, ptr %nd, i64 %idxprom.i523
  %66 = load i32, ptr %arrayidx20.i, align 4
  %67 = tail call i32 @llvm.ctlz.i32(i32 %66, i1 true), !range !3
  %xor.i524 = xor i32 %67, 31
  %add.i525 = sub nsw i32 %mul.i522, %k.addr.0.i
  %sub21.i = add nsw i32 %add.i525, %xor.i524
  %conv.i526 = sitofp i32 %sub21.i to double
  %mul22.i = fmul double %conv.i526, 0x3FD34413509F79FE
  %conv23.i = fptosi double %mul22.i to i32
  %sub27.i = sub nsw i32 %conv23.i, %sub
  %div28.i = sdiv i32 %sub27.i, 9
  %add29.i = add nsw i32 %div28.i, 62
  %div34.neg.lhs.trunc.i = trunc i32 %sub to i16
  %div34.neg64.i = sdiv i16 %div34.neg.lhs.trunc.i, -8
  %narrow = add nsw i16 %div34.neg64.i, 61
  %add30.i = zext nneg i16 %narrow to i32
  %sub35.i = add nuw nsw i32 %ndhi.210051026, %add30.i
  br label %for.cond.preheader.preheader.i516

if.end37.i:                                       ; preds = %if.end9.i
  %cmp3877.i = icmp ugt i32 %k.addr.0.i, 8
  br i1 %cmp3877.i, label %for.cond.preheader.preheader.i516, label %while.end.i513

for.cond.preheader.preheader.i516:                ; preds = %if.end37.i, %if.else19.i, %if.then14.i527
  %stop1.0102.i = phi i32 [ -1, %if.end37.i ], [ %add29.i, %if.else19.i ], [ %sub18.i, %if.then14.i527 ]
  %stop2.0101.i = phi i32 [ -1, %if.end37.i ], [ %sub35.i, %if.else19.i ], [ -1, %if.then14.i527 ]
  br label %for.cond.preheader.i517

for.cond.preheader.i517:                          ; preds = %if.end87.i, %for.cond.preheader.preheader.i516
  %ndhi.addr.081.i = phi i32 [ %ndhi.addr.1.i521, %if.end87.i ], [ %ndhi.210051026, %for.cond.preheader.preheader.i516 ]
  %k.addr.180.i = phi i32 [ %sub88.i, %if.end87.i ], [ %k.addr.0.i, %for.cond.preheader.preheader.i516 ]
  %ndlo.079.i = phi i32 [ %ndlo.2.i, %if.end87.i ], [ 0, %for.cond.preheader.preheader.i516 ]
  %stop2.178.i = phi i32 [ %stop2.2.i, %if.end87.i ], [ %stop2.0101.i, %for.cond.preheader.preheader.i516 ]
  %idxprom4068.i = zext nneg i32 %ndhi.addr.081.i to i64
  %arrayidx4169.i = getelementptr inbounds i32, ptr %nd, i64 %idxprom4068.i
  %68 = load i32, ptr %arrayidx4169.i, align 4
  %shr4270.i = lshr i32 %68, 9
  store i32 %shr4270.i, ptr %arrayidx4169.i, align 4
  %and4671.i = and i32 %68, 511
  %mul4772.i = mul nuw nsw i32 %and4671.i, 1953125
  %cmp4873.i = icmp eq i32 %ndhi.addr.081.i, %ndlo.079.i
  br i1 %cmp4873.i, label %for.end.i518, label %if.end51.i

if.end51.i:                                       ; preds = %for.cond.preheader.i517, %if.end51.i
  %mul4775.i = phi i32 [ %mul47.i, %if.end51.i ], [ %mul4772.i, %for.cond.preheader.i517 ]
  %i.074.i = phi i32 [ %and53.i, %if.end51.i ], [ %ndhi.addr.081.i, %for.cond.preheader.i517 ]
  %sub52.i = add nuw nsw i32 %i.074.i, 63
  %and53.i = and i32 %sub52.i, 63
  %idxprom40.i = zext nneg i32 %and53.i to i64
  %arrayidx41.i = getelementptr inbounds i32, ptr %nd, i64 %idxprom40.i
  %69 = load i32, ptr %arrayidx41.i, align 4
  %shr42.i = lshr i32 %69, 9
  %add43.i = add nuw nsw i32 %shr42.i, %mul4775.i
  store i32 %add43.i, ptr %arrayidx41.i, align 4
  %and46.i = and i32 %69, 511
  %mul47.i = mul nuw nsw i32 %and46.i, 1953125
  %cmp48.i = icmp eq i32 %and53.i, %ndlo.079.i
  br i1 %cmp48.i, label %for.end.i518, label %if.end51.i

for.end.i518:                                     ; preds = %if.end51.i, %for.cond.preheader.i517
  %and46.lcssa.i = phi i32 [ %and4671.i, %for.cond.preheader.i517 ], [ %and46.i, %if.end51.i ]
  %mul47.lcssa.i = phi i32 [ %mul4772.i, %for.cond.preheader.i517 ], [ %mul47.i, %if.end51.i ]
  %cmp54.not.i = icmp eq i32 %ndlo.079.i, %stop1.0102.i
  %cmp56.not.i = icmp eq i32 %ndlo.079.i, %stop2.178.i
  %or.cond.i519 = select i1 %cmp54.not.i, i1 true, i1 %cmp56.not.i
  br i1 %or.cond.i519, label %if.else73.i, label %if.then58.i

if.then58.i:                                      ; preds = %for.end.i518
  %tobool59.not.i = icmp eq i32 %and46.lcssa.i, 0
  br i1 %tobool59.not.i, label %if.end65.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.then58.i
  %sub61.i = add nuw nsw i32 %ndlo.079.i, 63
  %and62.i = and i32 %sub61.i, 63
  %idxprom63.i = zext nneg i32 %and62.i to i64
  %arrayidx64.i = getelementptr inbounds i32, ptr %nd, i64 %idxprom63.i
  store i32 %mul47.lcssa.i, ptr %arrayidx64.i, align 4
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then60.i, %if.then58.i
  %ndlo.1.i520 = phi i32 [ %and62.i, %if.then60.i ], [ %ndlo.079.i, %if.then58.i ]
  %70 = load i32, ptr %arrayidx4169.i, align 4
  %tobool68.not.i = icmp eq i32 %70, 0
  br i1 %tobool68.not.i, label %if.then69.i, label %if.end87.i

if.then69.i:                                      ; preds = %if.end65.i
  %sub70.i = add nuw nsw i32 %ndhi.addr.081.i, 63
  %and71.i = and i32 %sub70.i, 63
  %dec.i = add i32 %stop2.178.i, -1
  br label %if.end87.i

if.else73.i:                                      ; preds = %for.end.i518
  %71 = load i32, ptr %arrayidx4169.i, align 4
  %tobool76.not.i = icmp eq i32 %71, 0
  br i1 %tobool76.not.i, label %if.then77.i, label %if.end87.i

if.then77.i:                                      ; preds = %if.else73.i
  br i1 %cmp4873.i, label %nd_div2k.exit, label %if.then80.i

if.then80.i:                                      ; preds = %if.then77.i
  %sub81.i = add nuw nsw i32 %ndhi.addr.081.i, 63
  %and82.i = and i32 %sub81.i, 63
  %dec83.i = add i32 %stop2.178.i, -1
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.then80.i, %if.else73.i, %if.then69.i, %if.end65.i
  %stop2.2.i = phi i32 [ %stop2.178.i, %if.end65.i ], [ %dec.i, %if.then69.i ], [ %stop2.178.i, %if.else73.i ], [ %dec83.i, %if.then80.i ]
  %ndlo.2.i = phi i32 [ %ndlo.1.i520, %if.end65.i ], [ %ndlo.1.i520, %if.then69.i ], [ %ndlo.079.i, %if.else73.i ], [ %ndlo.079.i, %if.then80.i ]
  %ndhi.addr.1.i521 = phi i32 [ %ndhi.addr.081.i, %if.end65.i ], [ %and71.i, %if.then69.i ], [ %ndhi.addr.081.i, %if.else73.i ], [ %and82.i, %if.then80.i ]
  %sub88.i = add i32 %k.addr.180.i, -9
  %cmp38.i = icmp ugt i32 %sub88.i, 8
  br i1 %cmp38.i, label %for.cond.preheader.i517, label %while.end.i513, !llvm.loop !11

while.end.i513:                                   ; preds = %if.end87.i, %if.end37.i
  %ndlo.0.lcssa.i514 = phi i32 [ 0, %if.end37.i ], [ %ndlo.2.i, %if.end87.i ]
  %k.addr.1.lcssa.i = phi i32 [ %k.addr.0.i, %if.end37.i ], [ %sub88.i, %if.end87.i ]
  %ndhi.addr.0.lcssa.i515 = phi i32 [ %ndhi.210051026, %if.end37.i ], [ %ndhi.addr.1.i521, %if.end87.i ]
  %tobool89.not.i = icmp eq i32 %k.addr.1.lcssa.i, 0
  br i1 %tobool89.not.i, label %nd_div2k.exit, label %if.then90.i

if.then90.i:                                      ; preds = %while.end.i513
  %notmask.i = shl nsw i32 -1, %k.addr.1.lcssa.i
  %sub91.i = xor i32 %notmask.i, -1
  %shr93.i = lshr i32 1000000000, %k.addr.1.lcssa.i
  %idxprom9885.i = zext nneg i32 %ndhi.addr.0.lcssa.i515 to i64
  %arrayidx9986.i = getelementptr inbounds i32, ptr %nd, i64 %idxprom9885.i
  %72 = load i32, ptr %arrayidx9986.i, align 4
  %shr10087.i = lshr i32 %72, %k.addr.1.lcssa.i
  store i32 %shr10087.i, ptr %arrayidx9986.i, align 4
  %and10488.i = and i32 %72, %sub91.i
  %mul10589.i = mul i32 %and10488.i, %shr93.i
  %cmp10690.i = icmp eq i32 %ndhi.addr.0.lcssa.i515, %ndlo.0.lcssa.i514
  br i1 %cmp10690.i, label %for.end112.i, label %if.end109.i

if.end109.i:                                      ; preds = %if.then90.i, %if.end109.i
  %mul10592.i = phi i32 [ %mul105.i, %if.end109.i ], [ %mul10589.i, %if.then90.i ]
  %i94.091.i = phi i32 [ %and111.i, %if.end109.i ], [ %ndhi.addr.0.lcssa.i515, %if.then90.i ]
  %sub110.i = add nuw nsw i32 %i94.091.i, 63
  %and111.i = and i32 %sub110.i, 63
  %idxprom98.i = zext nneg i32 %and111.i to i64
  %arrayidx99.i = getelementptr inbounds i32, ptr %nd, i64 %idxprom98.i
  %73 = load i32, ptr %arrayidx99.i, align 4
  %shr100.i = lshr i32 %73, %k.addr.1.lcssa.i
  %add101.i = add i32 %shr100.i, %mul10592.i
  store i32 %add101.i, ptr %arrayidx99.i, align 4
  %and104.i = and i32 %73, %sub91.i
  %mul105.i = mul i32 %and104.i, %shr93.i
  %cmp106.i = icmp eq i32 %and111.i, %ndlo.0.lcssa.i514
  br i1 %cmp106.i, label %for.end112.i, label %if.end109.i

for.end112.i:                                     ; preds = %if.end109.i, %if.then90.i
  %mul105.lcssa.i = phi i32 [ %mul10589.i, %if.then90.i ], [ %mul105.i, %if.end109.i ]
  %tobool113.not.i = icmp eq i32 %mul105.lcssa.i, 0
  br i1 %tobool113.not.i, label %nd_div2k.exit, label %if.then114.i

if.then114.i:                                     ; preds = %for.end112.i
  %sub115.i = add nuw nsw i32 %ndlo.0.lcssa.i514, 63
  %and116.i = and i32 %sub115.i, 63
  %idxprom117.i = zext nneg i32 %and116.i to i64
  %arrayidx118.i = getelementptr inbounds i32, ptr %nd, i64 %idxprom117.i
  store i32 %mul105.lcssa.i, ptr %arrayidx118.i, align 4
  br i1 %tobool.not.i5121033, label %if.end359, label %land.lhs.true352

nd_div2k.exit:                                    ; preds = %if.then77.i, %while.end.i513, %for.end112.i
  %retval.0.i = phi i32 [ %ndlo.0.lcssa.i514, %for.end112.i ], [ %ndlo.0.lcssa.i514, %while.end.i513 ], [ %ndhi.addr.081.i, %if.then77.i ]
  br i1 %tobool.not.i5121033, label %if.end359, label %land.lhs.true352

land.lhs.true352:                                 ; preds = %if.then114.i, %nd_div2k.exit
  %retval.0.i1045 = phi i32 [ %and116.i, %if.then114.i ], [ %retval.0.i, %nd_div2k.exit ]
  %idxprom353 = zext nneg i32 %ndhi.210051026 to i64
  %arrayidx354 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom353
  %74 = load i32, ptr %arrayidx354, align 4
  %tobool355.not = icmp eq i32 %74, 0
  %dec357 = sext i1 %tobool355.not to i32
  %spec.select422 = add nsw i32 %ndhi.210051026, %dec357
  br label %if.end359

if.end359:                                        ; preds = %if.then.i528, %if.then4.i, %if.then114.i, %if.then50.i460, %for.end48.i457, %while.end.i435, %land.lhs.true352, %nd_div2k.exit
  %ndebias.31010 = phi i32 [ %ndebias.310111020, %nd_div2k.exit ], [ %ndebias.310111020, %land.lhs.true352 ], [ %ndebias.31012, %if.then50.i460 ], [ %ndebias.31012, %for.end48.i457 ], [ %ndebias.31012, %while.end.i435 ], [ %ndebias.310111020, %if.then114.i ], [ %ndebias.310111021, %if.then4.i ], [ %ndebias.310111021, %if.then.i528 ]
  %e238.31007 = phi i32 [ %e238.310081023, %nd_div2k.exit ], [ %e238.310081023, %land.lhs.true352 ], [ %e238.31009, %if.then50.i460 ], [ %e238.31009, %for.end48.i457 ], [ %e238.31009, %while.end.i435 ], [ %e238.310081023, %if.then114.i ], [ %e238.310081024, %if.then4.i ], [ %e238.310081024, %if.then.i528 ]
  %t.sroa.0.71002 = phi i64 [ %t.sroa.0.710031029, %nd_div2k.exit ], [ %t.sroa.0.710031029, %land.lhs.true352 ], [ %t.sroa.0.71004, %if.then50.i460 ], [ %t.sroa.0.71004, %for.end48.i457 ], [ %t.sroa.0.71004, %while.end.i435 ], [ %t.sroa.0.710031029, %if.then114.i ], [ %t.sroa.0.710031030, %if.then4.i ], [ %t.sroa.0.710031030, %if.then.i528 ]
  %ndhi.3 = phi i32 [ 0, %nd_div2k.exit ], [ %spec.select422, %land.lhs.true352 ], [ %inc51.i461, %if.then50.i460 ], [ %ndhi.addr.0.lcssa.i, %for.end48.i457 ], [ %ndhi.addr.0.lcssa.i, %while.end.i435 ], [ 0, %if.then114.i ], [ 0, %if.then4.i ], [ 0, %if.then.i528 ]
  %ndlo.0 = phi i32 [ %retval.0.i, %nd_div2k.exit ], [ %retval.0.i1045, %land.lhs.true352 ], [ 0, %if.then50.i460 ], [ 0, %for.end48.i457 ], [ 0, %while.end.i435 ], [ %and116.i, %if.then114.i ], [ 0, %if.then4.i ], [ 0, %if.then.i528 ]
  br i1 %tobool272, label %if.then362, label %if.else666

if.then362:                                       ; preds = %if.end359
  %tobool364.not = icmp ne i32 %ndlo.0, 0
  %idxprom378.phi.trans.insert = zext i32 %ndhi.3 to i64
  %arrayidx379.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom378.phi.trans.insert
  %.pre1184 = load i32, ptr %arrayidx379.phi.trans.insert, align 4
  %tobool368.not = icmp eq i32 %.pre1184, 0
  %or.cond1210 = select i1 %tobool364.not, i1 %tobool368.not, i1 false
  br i1 %or.cond1210, label %do.body, label %if.end377

do.body:                                          ; preds = %if.then362, %do.body
  %ndhi.4 = phi i32 [ %dec370, %do.body ], [ 64, %if.then362 ]
  %dec370 = add i32 %ndhi.4, -1
  %idxprom371 = zext i32 %dec370 to i64
  %arrayidx372 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom371
  %75 = load i32, ptr %arrayidx372, align 4
  %tobool373.not = icmp eq i32 %75, 0
  br i1 %tobool373.not, label %do.body, label %if.end377, !llvm.loop !12

if.end377:                                        ; preds = %do.body, %if.then362
  %idxprom378.pre-phi = phi i64 [ %idxprom378.phi.trans.insert, %if.then362 ], [ %idxprom371, %do.body ]
  %76 = phi i32 [ %.pre1184, %if.then362 ], [ %75, %do.body ]
  %ndhi.5 = phi i32 [ %ndhi.3, %if.then362 ], [ %dec370, %do.body ]
  %nde.0 = phi i32 [ -1, %if.then362 ], [ -577, %do.body ]
  %arrayidx379 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom378.pre-phi
  %or.i530 = or i32 %76, 1
  %77 = tail call i32 @llvm.ctlz.i32(i32 %or.i530, i1 true), !range !5
  %xor.i531 = xor i32 %77, 31
  %mul.i532 = mul nuw nsw i32 %xor.i531, 77
  %shr.i533 = lshr i32 %mul.i532, 8
  %add.i534 = add nuw nsw i32 %shr.i533, 1
  %idxprom.i535 = zext nneg i32 %add.i534 to i64
  %arrayidx.i536 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %idxprom.i535
  %78 = load i32, ptr %arrayidx.i536, align 4
  %cmp.i537 = icmp ult i32 %78, %76
  %conv.i538 = zext i1 %cmp.i537 to i32
  %add1.i539 = add nuw nsw i32 %add.i534, %conv.i538
  %mul381 = mul i32 %ndhi.5, 9
  %add382 = add i32 %nde.0, %mul381
  %add383 = add i32 %add382, %add1.i539
  %tobool384.not = icmp eq i32 %ndebias.31010, 0
  br i1 %tobool384.not, label %if.end433, label %if.then385

if.then385:                                       ; preds = %if.end377
  %add386 = add nsw i32 %e238.31007, 70
  %79 = and i64 %t.sroa.0.71002, 4503599627370494
  %80 = icmp eq i64 %79, 4503599627370494
  %land.ext = zext i1 %80 to i32
  %add396 = add nsw i32 %add386, %land.ext
  %mul397 = shl nsw i32 %add396, 1
  %idx.ext398 = sext i32 %mul397 to i64
  %add.ptr399 = getelementptr inbounds i8, ptr @four_ulp_m_e, i64 %idx.ext398
  %arrayidx402 = getelementptr inbounds i8, ptr %nd, i64 132
  store i32 %76, ptr %arrayidx402, align 4
  %sub403 = add i32 %ndhi.5, 63
  %and404 = and i32 %sub403, 63
  %idxprom405 = zext nneg i32 %and404 to i64
  %arrayidx406 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom405
  %81 = load i32, ptr %arrayidx406, align 4
  %arrayidx407 = getelementptr inbounds i8, ptr %nd, i64 128
  store i32 %81, ptr %arrayidx407, align 16
  %sub408 = add i32 %ndhi.5, 62
  %and409 = and i32 %sub408, 63
  %idxprom410 = zext nneg i32 %and409 to i64
  %arrayidx411 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom410
  %82 = load i32, ptr %arrayidx411, align 4
  %arrayidx412 = getelementptr inbounds i8, ptr %nd, i64 124
  store i32 %82, ptr %arrayidx412, align 4
  %83 = load i8, ptr %add.ptr399, align 2
  %arrayidx414 = getelementptr inbounds i8, ptr %add.ptr399, i64 1
  %84 = load i8, ptr %arrayidx414, align 1
  %conv415 = sext i8 %84 to i32
  %cmp.i540 = icmp sgt i8 %84, -1
  br i1 %cmp.i540, label %if.then.i546, label %if.else.i541

if.then.i546:                                     ; preds = %if.then385
  %div.i1049 = udiv i8 %84, 9
  %div.i.zext = zext nneg i8 %div.i1049 to i32
  %mul.neg.i547 = mul nsw i32 %div.i.zext, -9
  br label %if.end.i542

if.else.i541:                                     ; preds = %if.then385
  %sub2.nonneg.i = sub i8 8, %84
  %div321.i1050 = udiv i8 %sub2.nonneg.i, 9
  %div321.i.zext = zext nneg i8 %div321.i1050 to i32
  %add4.i = sub nuw nsw i32 64, %div321.i.zext
  %mul6.neg.i = mul nuw nsw i32 %div321.i.zext, 9
  br label %if.end.i542

if.end.i542:                                      ; preds = %if.else.i541, %if.then.i546
  %mul6.neg.sink.i = phi i32 [ %mul6.neg.i, %if.else.i541 ], [ %mul.neg.i547, %if.then.i546 ]
  %i.0.i = phi i32 [ %add4.i, %if.else.i541 ], [ %div.i.zext, %if.then.i546 ]
  %conv5.sink.i = zext i8 %83 to i32
  %sub7.i = add nsw i32 %mul6.neg.sink.i, %conv415
  %idxprom8.i = sext i32 %sub7.i to i64
  %arrayidx9.i = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %idxprom8.i
  %85 = load i32, ptr %arrayidx9.i, align 4
  %add10.i = add i32 %85, 1
  %mul11.i = mul i32 %add10.i, %conv5.sink.i
  %idxprom1224.i = zext nneg i32 %i.0.i to i64
  %arrayidx1325.i = getelementptr inbounds i32, ptr %nd, i64 %idxprom1224.i
  %86 = load i32, ptr %arrayidx1325.i, align 4
  %add1426.i = add i32 %mul11.i, %86
  %cmp1527.i = icmp ugt i32 %add1426.i, 999999999
  br i1 %cmp1527.i, label %if.then19.i, label %if.else38.i

if.then19.i:                                      ; preds = %if.end.i542, %if.end35.i
  %add1430.i = phi i32 [ %add14.i, %if.end35.i ], [ %add1426.i, %if.end.i542 ]
  %arrayidx1329.i = phi ptr [ %arrayidx13.i, %if.end35.i ], [ %arrayidx1325.i, %if.end.i542 ]
  %i.128.i = phi i32 [ %and37.i, %if.end35.i ], [ %i.0.i, %if.end.i542 ]
  %sub20.i = add i32 %add1430.i, -1000000000
  store i32 %sub20.i, ptr %arrayidx1329.i, align 4
  %cmp23.i = icmp eq i32 %i.128.i, %ndhi.5
  br i1 %cmp23.i, label %if.then31.i, label %if.end35.i

if.then31.i:                                      ; preds = %if.then19.i
  %add32.i = add nsw i32 %ndhi.5, 1
  %and.i = and i32 %add32.i, 63
  %idxprom33.i544 = zext nneg i32 %and.i to i64
  %arrayidx34.i545 = getelementptr inbounds i32, ptr %nd, i64 %idxprom33.i544
  store i32 1, ptr %arrayidx34.i545, align 4
  br label %nd_add_m10e.exit

if.end35.i:                                       ; preds = %if.then19.i
  %add36.i = add nuw nsw i32 %i.128.i, 1
  %and37.i = and i32 %add36.i, 63
  %idxprom12.i = zext nneg i32 %and37.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %nd, i64 %idxprom12.i
  %87 = load i32, ptr %arrayidx13.i, align 4
  %add14.i = add i32 %87, 1
  %cmp15.i = icmp ugt i32 %add14.i, 999999999
  br i1 %cmp15.i, label %if.then19.i, label %if.else38.i

if.else38.i:                                      ; preds = %if.end35.i, %if.end.i542
  %arrayidx13.lcssa.i = phi ptr [ %arrayidx1325.i, %if.end.i542 ], [ %arrayidx13.i, %if.end35.i ]
  %add14.lcssa.i = phi i32 [ %add1426.i, %if.end.i542 ], [ %add14.i, %if.end35.i ]
  store i32 %add14.lcssa.i, ptr %arrayidx13.lcssa.i, align 4
  br label %nd_add_m10e.exit

nd_add_m10e.exit:                                 ; preds = %if.then31.i, %if.else38.i
  %add420 = add nsw i32 %prec.4, 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %nd9.i)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %ref9.i)
  %cmp.not.i548 = icmp ugt i32 %add1.i539, %add420
  br i1 %cmp.not.i548, label %if.else.i563, label %if.then.i549

if.then.i549:                                     ; preds = %nd_add_m10e.exit
  %88 = load i32, ptr %arrayidx379, align 4
  %89 = load i32, ptr %arrayidx402, align 4
  %cmp1.not.i552 = icmp eq i32 %88, %89
  br i1 %cmp1.not.i552, label %if.end.i554, label %nd_similar.exit

if.end.i554:                                      ; preds = %if.then.i549
  %sub.i555 = sub i32 %add420, %add1.i539
  %cmp5.i558 = icmp ugt i32 %sub.i555, 8
  br i1 %cmp5.i558, label %if.then7.i, label %if.end27.i

if.then7.i:                                       ; preds = %if.end.i554
  %90 = load i32, ptr %arrayidx406, align 4
  %91 = load i32, ptr %arrayidx407, align 16
  %cmp10.not.i = icmp eq i32 %90, %91
  br i1 %cmp10.not.i, label %if.end19.i, label %nd_similar.exit

if.end19.i:                                       ; preds = %if.then7.i
  %sub20.i562 = add i32 %sub.i555, -9
  br label %if.end27.i

if.else.i563:                                     ; preds = %nd_add_m10e.exit
  %reass.sub.i = add nsw i32 %prec.4, 10
  %sub26.i564 = sub i32 %reass.sub.i, %add1.i539
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i563, %if.end19.i, %if.end.i554
  %idxprom28.i.pre-phi = phi i64 [ %idxprom378.pre-phi, %if.else.i563 ], [ %idxprom410, %if.end19.i ], [ %idxprom405, %if.end.i554 ]
  %ref.addr.0.i = phi ptr [ %arrayidx402, %if.else.i563 ], [ %arrayidx412, %if.end19.i ], [ %arrayidx407, %if.end.i554 ]
  %prec.addr.0.i = phi i32 [ %sub26.i564, %if.else.i563 ], [ %sub20.i562, %if.end19.i ], [ %sub.i555, %if.end.i554 ]
  %arrayidx29.i = getelementptr inbounds i32, ptr %nd, i64 %idxprom28.i.pre-phi
  %92 = load i32, ptr %arrayidx29.i, align 4
  %div.i.i = udiv i32 %92, 10000
  %mul.neg.i.i = mul i32 %div.i.i, -10000
  %sub.i.i = add i32 %mul.neg.i.i, %92
  %div1.i.i = udiv i32 %92, 100000000
  %mul2.neg.i.i = mul nsw i32 %div1.i.i, -10000
  %sub3.i.i = add nsw i32 %mul2.neg.i.i, %div.i.i
  %93 = trunc i32 %div1.i.i to i8
  %conv.i.i = add nuw nsw i8 %93, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %nd9.i, i64 1
  store i8 %conv.i.i, ptr %nd9.i, align 1
  %mul4.i.i = mul i32 %sub3.i.i, 8389
  %shr.i.i = lshr i32 %mul4.i.i, 23
  %mul5.neg.i.i = mul nsw i32 %shr.i.i, -1000
  %sub6.i.i = add nsw i32 %mul5.neg.i.i, %sub3.i.i
  %94 = trunc i32 %shr.i.i to i8
  %conv8.i.i = add i8 %94, 48
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %nd9.i, i64 2
  store i8 %conv8.i.i, ptr %incdec.ptr.i.i, align 1
  %mul11.i.i = mul nsw i32 %sub6.i.i, 41
  %shr12.i.i = lshr i32 %mul11.i.i, 12
  %mul13.neg.i.i = mul nsw i32 %shr12.i.i, -100
  %sub14.i.i = add nsw i32 %mul13.neg.i.i, %sub6.i.i
  %95 = trunc i32 %shr12.i.i to i8
  %conv16.i.i = add i8 %95, 48
  %incdec.ptr17.i.i = getelementptr inbounds i8, ptr %nd9.i, i64 3
  store i8 %conv16.i.i, ptr %incdec.ptr9.i.i, align 1
  %mul19.i.i = mul i32 %sub14.i.i, 103
  %shr20.i.i = lshr i32 %mul19.i.i, 10
  %mul21.neg.i.i = mul nuw nsw i32 %shr20.i.i, 246
  %sub22.i.i = add nsw i32 %mul21.neg.i.i, %sub14.i.i
  %96 = trunc i32 %shr20.i.i to i8
  %conv24.i.i = add i8 %96, 48
  %incdec.ptr25.i.i = getelementptr inbounds i8, ptr %nd9.i, i64 4
  store i8 %conv24.i.i, ptr %incdec.ptr17.i.i, align 1
  %97 = trunc i32 %sub22.i.i to i8
  %conv27.i.i = add i8 %97, 48
  %incdec.ptr28.i.i = getelementptr inbounds i8, ptr %nd9.i, i64 5
  store i8 %conv27.i.i, ptr %incdec.ptr25.i.i, align 1
  %mul30.i.i = mul i32 %sub.i.i, 8389
  %shr31.i.i = lshr i32 %mul30.i.i, 23
  %mul32.neg.i.i = mul nsw i32 %shr31.i.i, -1000
  %sub33.i.i = add i32 %mul32.neg.i.i, %sub.i.i
  %98 = trunc i32 %shr31.i.i to i8
  %conv35.i.i = add i8 %98, 48
  %incdec.ptr36.i.i = getelementptr inbounds i8, ptr %nd9.i, i64 6
  store i8 %conv35.i.i, ptr %incdec.ptr28.i.i, align 1
  %mul38.i.i = mul i32 %sub33.i.i, 41
  %shr39.i.i = lshr i32 %mul38.i.i, 12
  %mul40.neg.i.i = mul nsw i32 %shr39.i.i, -100
  %sub41.i.i = add i32 %mul40.neg.i.i, %sub33.i.i
  %99 = trunc i32 %shr39.i.i to i8
  %conv43.i.i = add i8 %99, 48
  %incdec.ptr44.i.i = getelementptr inbounds i8, ptr %nd9.i, i64 7
  store i8 %conv43.i.i, ptr %incdec.ptr36.i.i, align 1
  %mul46.i.i = mul i32 %sub41.i.i, 103
  %shr47.i.i = lshr i32 %mul46.i.i, 10
  %mul48.neg.i.i = mul nuw nsw i32 %shr47.i.i, 246
  %sub49.i.i = add i32 %mul48.neg.i.i, %sub41.i.i
  %100 = trunc i32 %shr47.i.i to i8
  %conv51.i.i = add i8 %100, 48
  %incdec.ptr52.i.i = getelementptr inbounds i8, ptr %nd9.i, i64 8
  store i8 %conv51.i.i, ptr %incdec.ptr44.i.i, align 1
  %101 = trunc i32 %sub49.i.i to i8
  %conv54.i.i = add i8 %101, 48
  store i8 %conv54.i.i, ptr %incdec.ptr52.i.i, align 1
  %102 = load i32, ptr %ref.addr.0.i, align 4
  %div.i20.i = udiv i32 %102, 10000
  %mul.neg.i21.i = mul i32 %div.i20.i, -10000
  %sub.i22.i = add i32 %mul.neg.i21.i, %102
  %div1.i23.i = udiv i32 %102, 100000000
  %mul2.neg.i24.i = mul nsw i32 %div1.i23.i, -10000
  %sub3.i25.i = add nsw i32 %mul2.neg.i24.i, %div.i20.i
  %103 = trunc i32 %div1.i23.i to i8
  %conv.i26.i = add nuw nsw i8 %103, 48
  %incdec.ptr.i27.i = getelementptr inbounds i8, ptr %ref9.i, i64 1
  store i8 %conv.i26.i, ptr %ref9.i, align 1
  %mul4.i28.i = mul i32 %sub3.i25.i, 8389
  %shr.i29.i = lshr i32 %mul4.i28.i, 23
  %mul5.neg.i30.i = mul nsw i32 %shr.i29.i, -1000
  %sub6.i31.i = add nsw i32 %mul5.neg.i30.i, %sub3.i25.i
  %104 = trunc i32 %shr.i29.i to i8
  %conv8.i32.i = add i8 %104, 48
  %incdec.ptr9.i33.i = getelementptr inbounds i8, ptr %ref9.i, i64 2
  store i8 %conv8.i32.i, ptr %incdec.ptr.i27.i, align 1
  %mul11.i34.i = mul nsw i32 %sub6.i31.i, 41
  %shr12.i35.i = lshr i32 %mul11.i34.i, 12
  %mul13.neg.i36.i = mul nsw i32 %shr12.i35.i, -100
  %sub14.i37.i = add nsw i32 %mul13.neg.i36.i, %sub6.i31.i
  %105 = trunc i32 %shr12.i35.i to i8
  %conv16.i38.i = add i8 %105, 48
  %incdec.ptr17.i39.i = getelementptr inbounds i8, ptr %ref9.i, i64 3
  store i8 %conv16.i38.i, ptr %incdec.ptr9.i33.i, align 1
  %mul19.i40.i = mul i32 %sub14.i37.i, 103
  %shr20.i41.i = lshr i32 %mul19.i40.i, 10
  %mul21.neg.i42.i = mul nuw nsw i32 %shr20.i41.i, 246
  %sub22.i43.i = add nsw i32 %mul21.neg.i42.i, %sub14.i37.i
  %106 = trunc i32 %shr20.i41.i to i8
  %conv24.i44.i = add i8 %106, 48
  %incdec.ptr25.i45.i = getelementptr inbounds i8, ptr %ref9.i, i64 4
  store i8 %conv24.i44.i, ptr %incdec.ptr17.i39.i, align 1
  %107 = trunc i32 %sub22.i43.i to i8
  %conv27.i46.i = add i8 %107, 48
  %incdec.ptr28.i47.i = getelementptr inbounds i8, ptr %ref9.i, i64 5
  store i8 %conv27.i46.i, ptr %incdec.ptr25.i45.i, align 1
  %mul30.i48.i = mul i32 %sub.i22.i, 8389
  %shr31.i49.i = lshr i32 %mul30.i48.i, 23
  %mul32.neg.i50.i = mul nsw i32 %shr31.i49.i, -1000
  %sub33.i51.i = add i32 %mul32.neg.i50.i, %sub.i22.i
  %108 = trunc i32 %shr31.i49.i to i8
  %conv35.i52.i = add i8 %108, 48
  %incdec.ptr36.i53.i = getelementptr inbounds i8, ptr %ref9.i, i64 6
  store i8 %conv35.i52.i, ptr %incdec.ptr28.i47.i, align 1
  %mul38.i54.i = mul i32 %sub33.i51.i, 41
  %shr39.i55.i = lshr i32 %mul38.i54.i, 12
  %mul40.neg.i56.i = mul nsw i32 %shr39.i55.i, -100
  %sub41.i57.i = add i32 %mul40.neg.i56.i, %sub33.i51.i
  %109 = trunc i32 %shr39.i55.i to i8
  %conv43.i58.i = add i8 %109, 48
  %incdec.ptr44.i59.i = getelementptr inbounds i8, ptr %ref9.i, i64 7
  store i8 %conv43.i58.i, ptr %incdec.ptr36.i53.i, align 1
  %mul46.i60.i = mul i32 %sub41.i57.i, 103
  %shr47.i61.i = lshr i32 %mul46.i60.i, 10
  %mul48.neg.i62.i = mul nuw nsw i32 %shr47.i61.i, 246
  %sub49.i63.i = add i32 %mul48.neg.i62.i, %sub41.i57.i
  %110 = trunc i32 %shr47.i61.i to i8
  %conv51.i64.i = add i8 %110, 48
  %incdec.ptr52.i65.i = getelementptr inbounds i8, ptr %ref9.i, i64 8
  store i8 %conv51.i64.i, ptr %incdec.ptr44.i59.i, align 1
  %111 = trunc i32 %sub49.i63.i to i8
  %conv54.i66.i = add i8 %111, 48
  store i8 %conv54.i66.i, ptr %incdec.ptr52.i65.i, align 1
  %conv34.i = zext i32 %prec.addr.0.i to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %nd9.i, ptr nonnull %ref9.i, i64 %conv34.i)
  %tobool36.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool36.not.i, label %land.rhs.i, label %nd_similar.exit

land.rhs.i:                                       ; preds = %if.end27.i
  %arrayidx38.i = getelementptr inbounds [9 x i8], ptr %nd9.i, i64 0, i64 %conv34.i
  %112 = load i8, ptr %arrayidx38.i, align 1
  %cmp40.i = icmp slt i8 %112, 53
  %arrayidx43.i = getelementptr inbounds [9 x i8], ptr %ref9.i, i64 0, i64 %conv34.i
  %113 = load i8, ptr %arrayidx43.i, align 1
  %114 = icmp sgt i8 %113, 52
  %cmp47.i = xor i1 %cmp40.i, %114
  %115 = zext i1 %cmp47.i to i32
  br label %nd_similar.exit

nd_similar.exit:                                  ; preds = %if.then.i549, %if.then7.i, %if.end27.i, %land.rhs.i
  %retval.0.i553 = phi i32 [ 0, %if.then.i549 ], [ 0, %if.then7.i ], [ 0, %if.end27.i ], [ %115, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %nd9.i)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %ref9.i)
  %tobool422.not = icmp eq i32 %retval.0.i553, 0
  br i1 %tobool422.not, label %if.end316, label %if.end433

if.end433:                                        ; preds = %nd_similar.exit, %if.end377
  %sub434 = sub i32 %prec.4, %add383
  %sub435 = sub nsw i32 0, %ndlo.0
  %and436 = and i32 %sub435, 63
  %mul437 = mul nuw nsw i32 %and436, 9
  %cmp438 = icmp slt i32 %sub434, %mul437
  br i1 %cmp438, label %if.then440, label %if.end451

if.then440:                                       ; preds = %if.end433
  %116 = xor i32 %prec.4, -1
  %sub443 = add i32 %add383, %116
  %cmp.i565 = icmp sgt i32 %sub443, -1
  br i1 %cmp.i565, label %if.then.i606, label %if.else.i566

if.then.i606:                                     ; preds = %if.then440
  %div.i607 = udiv i32 %sub443, 9
  %mul.neg.i608 = mul nsw i32 %div.i607, -9
  br label %if.end.i571

if.else.i566:                                     ; preds = %if.then440
  %sub2.nonneg.i567 = sub i32 8, %sub443
  %div321.i568 = udiv i32 %sub2.nonneg.i567, 9
  %add4.i569 = sub nsw i32 64, %div321.i568
  %mul6.neg.i570 = mul nuw i32 %div321.i568, 9
  br label %if.end.i571

if.end.i571:                                      ; preds = %if.else.i566, %if.then.i606
  %mul6.neg.sink.i572 = phi i32 [ %mul6.neg.i570, %if.else.i566 ], [ %mul.neg.i608, %if.then.i606 ]
  %i.0.i573 = phi i32 [ %add4.i569, %if.else.i566 ], [ %div.i607, %if.then.i606 ]
  %sub7.i574 = add nsw i32 %mul6.neg.sink.i572, %sub443
  %idxprom8.i575 = sext i32 %sub7.i574 to i64
  %arrayidx9.i576 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %idxprom8.i575
  %117 = load i32, ptr %arrayidx9.i576, align 4
  %118 = mul i32 %117, 5
  %mul11.i578 = add i32 %118, 5
  %idxprom1224.i579 = zext i32 %i.0.i573 to i64
  %arrayidx1325.i580 = getelementptr inbounds i32, ptr %nd, i64 %idxprom1224.i579
  %119 = load i32, ptr %arrayidx1325.i580, align 4
  %add1426.i581 = add i32 %mul11.i578, %119
  %cmp1527.i582 = icmp ugt i32 %add1426.i581, 999999999
  br i1 %cmp1527.i582, label %if.then19.i588, label %if.else38.i583

if.then19.i588:                                   ; preds = %if.end.i571, %if.end35.i594
  %add1430.i589 = phi i32 [ %add14.i599, %if.end35.i594 ], [ %add1426.i581, %if.end.i571 ]
  %arrayidx1329.i590 = phi ptr [ %arrayidx13.i598, %if.end35.i594 ], [ %arrayidx1325.i580, %if.end.i571 ]
  %i.128.i591 = phi i32 [ %and37.i596, %if.end35.i594 ], [ %i.0.i573, %if.end.i571 ]
  %sub20.i592 = add i32 %add1430.i589, -1000000000
  store i32 %sub20.i592, ptr %arrayidx1329.i590, align 4
  %cmp23.i593 = icmp eq i32 %i.128.i591, %ndhi.5
  br i1 %cmp23.i593, label %if.then31.i601, label %if.end35.i594

if.then31.i601:                                   ; preds = %if.then19.i588
  %add32.i602 = add nsw i32 %ndhi.5, 1
  %and.i603 = and i32 %add32.i602, 63
  %idxprom33.i604 = zext nneg i32 %and.i603 to i64
  %arrayidx34.i605 = getelementptr inbounds i32, ptr %nd, i64 %idxprom33.i604
  store i32 1, ptr %arrayidx34.i605, align 4
  br label %nd_add_m10e.exit609

if.end35.i594:                                    ; preds = %if.then19.i588
  %add36.i595 = add nsw i32 %i.128.i591, 1
  %and37.i596 = and i32 %add36.i595, 63
  %idxprom12.i597 = zext nneg i32 %and37.i596 to i64
  %arrayidx13.i598 = getelementptr inbounds i32, ptr %nd, i64 %idxprom12.i597
  %120 = load i32, ptr %arrayidx13.i598, align 4
  %add14.i599 = add i32 %120, 1
  %cmp15.i600 = icmp ugt i32 %add14.i599, 999999999
  br i1 %cmp15.i600, label %if.then19.i588, label %if.else38.i583

if.else38.i583:                                   ; preds = %if.end35.i594, %if.end.i571
  %arrayidx13.lcssa.i584 = phi ptr [ %arrayidx1325.i580, %if.end.i571 ], [ %arrayidx13.i598, %if.end35.i594 ]
  %add14.lcssa.i585 = phi i32 [ %add1426.i581, %if.end.i571 ], [ %add14.i599, %if.end35.i594 ]
  store i32 %add14.lcssa.i585, ptr %arrayidx13.lcssa.i584, align 4
  br label %nd_add_m10e.exit609

nd_add_m10e.exit609:                              ; preds = %if.then31.i601, %if.else38.i583
  %idxprom445.pre-phi = phi i64 [ %idxprom33.i604, %if.then31.i601 ], [ %idxprom378.pre-phi, %if.else38.i583 ]
  %ndhi.addr.0.i587 = phi i32 [ %and.i603, %if.then31.i601 ], [ %ndhi.5, %if.else38.i583 ]
  %arrayidx446 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom445.pre-phi
  %121 = load i32, ptr %arrayidx446, align 4
  %or.i610 = or i32 %121, 1
  %122 = tail call i32 @llvm.ctlz.i32(i32 %or.i610, i1 true), !range !5
  %xor.i611 = xor i32 %122, 31
  %mul.i612 = mul nuw nsw i32 %xor.i611, 77
  %shr.i613 = lshr i32 %mul.i612, 8
  %add.i614 = add nuw nsw i32 %shr.i613, 1
  %idxprom.i615 = zext nneg i32 %add.i614 to i64
  %arrayidx.i616 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %idxprom.i615
  %123 = load i32, ptr %arrayidx.i616, align 4
  %cmp.i617 = icmp ult i32 %123, %121
  %conv.i618 = zext i1 %cmp.i617 to i32
  %add1.i619 = add nuw nsw i32 %add.i614, %conv.i618
  %cmp448 = icmp ne i32 %add1.i539, %add1.i619
  %conv449 = zext i1 %cmp448 to i32
  %add450 = add nsw i32 %add383, %conv449
  br label %if.end451

if.end451:                                        ; preds = %nd_add_m10e.exit609, %if.end433
  %ndhi.6 = phi i32 [ %ndhi.addr.0.i587, %nd_add_m10e.exit609 ], [ %ndhi.5, %if.end433 ]
  %nde.1 = phi i32 [ %add450, %nd_add_m10e.exit609 ], [ %add383, %if.end433 ]
  %add452 = add nsw i32 %nde.1, %ndebias.31010
  %and453 = and i32 %sf, 32
  %tobool454.not.not = icmp eq i32 %and453, 0
  br i1 %tobool454.not.not, label %if.end451.if.end529_crit_edge, label %if.then455

if.end451.if.end529_crit_edge:                    ; preds = %if.end451
  %.pre1188 = and i32 %sf, 4096
  br label %if.end529

if.then455:                                       ; preds = %if.end451
  %cmp456 = icmp sge i32 %prec.4, %add452
  %cmp459 = icmp sgt i32 %add452, -5
  %or.cond2 = and i1 %cmp456, %cmp459
  br i1 %or.cond2, label %if.then461, label %if.else467

if.then461:                                       ; preds = %if.then455
  %cmp462 = icmp slt i32 %add452, 0
  %spec.select423 = select i1 %cmp462, i32 0, i32 %ndhi.6
  %sub466 = sub i32 %prec.4, %add452
  br label %g_format_like_f

if.else467:                                       ; preds = %if.then455
  %and468 = and i32 %sf, 4096
  %tobool469 = icmp eq i32 %and468, 0
  %tobool471 = icmp ne i32 %prec.4, 0
  %or.cond3 = select i1 %tobool469, i1 %tobool471, i1 false
  %cmp473 = icmp ugt i32 %and, 5
  %or.cond4 = and i1 %cmp473, %or.cond3
  br i1 %or.cond4, label %if.then475, label %if.end529

if.then475:                                       ; preds = %if.else467
  %sub476 = add nuw nsw i32 %shr.i533, %conv.i538
  %sub477 = sub i32 %ndhi.6, %ndlo.0
  %and478 = and i32 %sub477, 63
  %mul479 = mul nuw nsw i32 %and478, 9
  %add480 = add nuw nsw i32 %sub476, %mul479
  %cmp481.not = icmp ult i32 %prec.4, %add480
  br i1 %cmp481.not, label %if.else484, label %if.end490

if.else484:                                       ; preds = %if.then475
  %sub485 = add nsw i32 %prec.4, 9
  %add486 = sub i32 %sub485, %add1.i539
  %div487.neg = sdiv i32 %add486, -9
  %sub488 = add i32 %ndhi.6, %div487.neg
  %and489 = and i32 %sub488, 63
  %.pre1186 = sub nsw i32 0, %div487.neg
  %.pre1187 = and i32 %.pre1186, 63
  br label %if.end490

if.end490:                                        ; preds = %if.then475, %if.else484
  %and493.pre-phi = phi i32 [ %and478, %if.then475 ], [ %.pre1187, %if.else484 ]
  %prec.5 = phi i32 [ %add480, %if.then475 ], [ %prec.4, %if.else484 ]
  %ndlo.1 = phi i32 [ %ndlo.0, %if.then475 ], [ %and489, %if.else484 ]
  %idxprom498 = zext nneg i32 %ndlo.1 to i64
  %arrayidx499 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom498
  %124 = load i32, ptr %arrayidx499, align 4
  %div.i620 = udiv i32 %124, 10000
  %mul.neg.i621 = mul i32 %div.i620, -10000
  %sub.i622 = add i32 %mul.neg.i621, %124
  %div1.i = udiv i32 %124, 100000000
  %mul2.neg.i = mul nsw i32 %div1.i, -10000
  %sub3.i = add nsw i32 %mul2.neg.i, %div.i620
  %125 = trunc i32 %div1.i to i8
  %conv.i623 = add nuw nsw i8 %125, 48
  %incdec.ptr.i624 = getelementptr inbounds i8, ptr %tail, i64 1
  store i8 %conv.i623, ptr %tail, align 1
  %mul4.i = mul i32 %sub3.i, 8389
  %shr.i625 = lshr i32 %mul4.i, 23
  %mul5.neg.i = mul nsw i32 %shr.i625, -1000
  %sub6.i = add nsw i32 %mul5.neg.i, %sub3.i
  %126 = trunc i32 %shr.i625 to i8
  %conv8.i = add i8 %126, 48
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %tail, i64 2
  store i8 %conv8.i, ptr %incdec.ptr.i624, align 1
  %mul11.i626 = mul nsw i32 %sub6.i, 41
  %shr12.i = lshr i32 %mul11.i626, 12
  %mul13.neg.i = mul nsw i32 %shr12.i, -100
  %sub14.i = add nsw i32 %mul13.neg.i, %sub6.i
  %127 = trunc i32 %shr12.i to i8
  %conv16.i = add i8 %127, 48
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %tail, i64 3
  store i8 %conv16.i, ptr %incdec.ptr9.i, align 1
  %mul19.i = mul i32 %sub14.i, 103
  %shr20.i = lshr i32 %mul19.i, 10
  %mul21.neg.i = mul nuw nsw i32 %shr20.i, 246
  %sub22.i627 = add nsw i32 %mul21.neg.i, %sub14.i
  %128 = trunc i32 %shr20.i to i8
  %conv24.i = add i8 %128, 48
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %tail, i64 4
  store i8 %conv24.i, ptr %incdec.ptr17.i, align 1
  %129 = trunc i32 %sub22.i627 to i8
  %conv27.i = add i8 %129, 48
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %tail, i64 5
  store i8 %conv27.i, ptr %incdec.ptr25.i, align 1
  %mul30.i = mul i32 %sub.i622, 8389
  %shr31.i = lshr i32 %mul30.i, 23
  %mul32.neg.i = mul nsw i32 %shr31.i, -1000
  %sub33.i = add i32 %mul32.neg.i, %sub.i622
  %130 = trunc i32 %shr31.i to i8
  %conv35.i628 = add i8 %130, 48
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %tail, i64 6
  store i8 %conv35.i628, ptr %incdec.ptr28.i, align 1
  %mul38.i = mul i32 %sub33.i, 41
  %shr39.i = lshr i32 %mul38.i, 12
  %mul40.neg.i = mul nsw i32 %shr39.i, -100
  %sub41.i = add i32 %mul40.neg.i, %sub33.i
  %131 = trunc i32 %shr39.i to i8
  %conv43.i = add i8 %131, 48
  %incdec.ptr44.i = getelementptr inbounds i8, ptr %tail, i64 7
  store i8 %conv43.i, ptr %incdec.ptr36.i, align 1
  %mul46.i = mul i32 %sub41.i, 103
  %shr47.i = lshr i32 %mul46.i, 10
  %mul48.neg.i = mul nuw nsw i32 %shr47.i, 246
  %sub49.i = add i32 %mul48.neg.i, %sub41.i
  %132 = trunc i32 %shr47.i to i8
  %conv51.i = add i8 %132, 48
  %incdec.ptr52.i = getelementptr inbounds i8, ptr %tail, i64 8
  store i8 %conv51.i, ptr %incdec.ptr44.i, align 1
  %133 = trunc i32 %sub49.i to i8
  %conv54.i = add i8 %133, 48
  store i8 %conv54.i, ptr %incdec.ptr52.i, align 1
  %tobool502.not1059 = icmp eq i32 %prec.5, 0
  br i1 %tobool502.not1059, label %if.end529, label %land.rhs503.preheader

land.rhs503.preheader:                            ; preds = %if.end490
  %reass.sub = sub i32 %prec.5, %add1.i539
  %sub495 = add i32 %reass.sub, 10
  %mul494.neg = mul nsw i32 %and493.pre-phi, -9
  %add496 = add i32 %sub495, %mul494.neg
  br label %land.rhs503

land.rhs503:                                      ; preds = %land.rhs503.preheader, %if.end525
  %i.01062 = phi i32 [ %i.1, %if.end525 ], [ %add496, %land.rhs503.preheader ]
  %ndlo.21061 = phi i32 [ %ndlo.3, %if.end525 ], [ %ndlo.1, %land.rhs503.preheader ]
  %prec.61060 = phi i32 [ %dec513, %if.end525 ], [ %prec.5, %land.rhs503.preheader ]
  %dec504 = add i32 %i.01062, -1
  %idxprom505 = zext i32 %dec504 to i64
  %arrayidx506 = getelementptr inbounds [9 x i8], ptr %tail, i64 0, i64 %idxprom505
  %134 = load i8, ptr %arrayidx506, align 1
  %cmp508 = icmp eq i8 %134, 48
  br i1 %cmp508, label %while.body512, label %if.end529

while.body512:                                    ; preds = %land.rhs503
  %dec513 = add nsw i32 %prec.61060, -1
  %tobool514.not = icmp eq i32 %dec504, 0
  br i1 %tobool514.not, label %if.then515, label %if.end525

if.then515:                                       ; preds = %while.body512
  %cmp516 = icmp eq i32 %ndlo.21061, %ndhi.6
  br i1 %cmp516, label %if.end529, label %if.end519

if.end519:                                        ; preds = %if.then515
  %inc521 = add i32 %ndlo.21061, 1
  %idxprom522 = zext i32 %inc521 to i64
  %arrayidx523 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom522
  %135 = load i32, ptr %arrayidx523, align 4
  %div.i629 = udiv i32 %135, 10000
  %mul.neg.i630 = mul i32 %div.i629, -10000
  %sub.i631 = add i32 %mul.neg.i630, %135
  %div1.i632 = udiv i32 %135, 100000000
  %mul2.neg.i633 = mul nsw i32 %div1.i632, -10000
  %sub3.i634 = add nsw i32 %mul2.neg.i633, %div.i629
  %136 = trunc i32 %div1.i632 to i8
  %conv.i635 = add nuw nsw i8 %136, 48
  store i8 %conv.i635, ptr %tail, align 1
  %mul4.i637 = mul i32 %sub3.i634, 8389
  %shr.i638 = lshr i32 %mul4.i637, 23
  %mul5.neg.i639 = mul nsw i32 %shr.i638, -1000
  %sub6.i640 = add nsw i32 %mul5.neg.i639, %sub3.i634
  %137 = trunc i32 %shr.i638 to i8
  %conv8.i641 = add i8 %137, 48
  store i8 %conv8.i641, ptr %incdec.ptr.i624, align 1
  %mul11.i643 = mul nsw i32 %sub6.i640, 41
  %shr12.i644 = lshr i32 %mul11.i643, 12
  %mul13.neg.i645 = mul nsw i32 %shr12.i644, -100
  %sub14.i646 = add nsw i32 %mul13.neg.i645, %sub6.i640
  %138 = trunc i32 %shr12.i644 to i8
  %conv16.i647 = add i8 %138, 48
  store i8 %conv16.i647, ptr %incdec.ptr9.i, align 1
  %mul19.i649 = mul i32 %sub14.i646, 103
  %shr20.i650 = lshr i32 %mul19.i649, 10
  %mul21.neg.i651 = mul nuw nsw i32 %shr20.i650, 246
  %sub22.i652 = add nsw i32 %mul21.neg.i651, %sub14.i646
  %139 = trunc i32 %shr20.i650 to i8
  %conv24.i653 = add i8 %139, 48
  store i8 %conv24.i653, ptr %incdec.ptr17.i, align 1
  %140 = trunc i32 %sub22.i652 to i8
  %conv27.i655 = add i8 %140, 48
  store i8 %conv27.i655, ptr %incdec.ptr25.i, align 1
  %mul30.i657 = mul i32 %sub.i631, 8389
  %shr31.i658 = lshr i32 %mul30.i657, 23
  %mul32.neg.i659 = mul nsw i32 %shr31.i658, -1000
  %sub33.i660 = add i32 %mul32.neg.i659, %sub.i631
  %141 = trunc i32 %shr31.i658 to i8
  %conv35.i661 = add i8 %141, 48
  store i8 %conv35.i661, ptr %incdec.ptr28.i, align 1
  %mul38.i663 = mul i32 %sub33.i660, 41
  %shr39.i664 = lshr i32 %mul38.i663, 12
  %mul40.neg.i665 = mul nsw i32 %shr39.i664, -100
  %sub41.i666 = add i32 %mul40.neg.i665, %sub33.i660
  %142 = trunc i32 %shr39.i664 to i8
  %conv43.i667 = add i8 %142, 48
  store i8 %conv43.i667, ptr %incdec.ptr36.i, align 1
  %mul46.i669 = mul i32 %sub41.i666, 103
  %shr47.i670 = lshr i32 %mul46.i669, 10
  %mul48.neg.i671 = mul nuw nsw i32 %shr47.i670, 246
  %sub49.i672 = add i32 %mul48.neg.i671, %sub41.i666
  %143 = trunc i32 %shr47.i670 to i8
  %conv51.i673 = add i8 %143, 48
  store i8 %conv51.i673, ptr %incdec.ptr44.i, align 1
  %144 = trunc i32 %sub49.i672 to i8
  %conv54.i675 = add i8 %144, 48
  store i8 %conv54.i675, ptr %incdec.ptr52.i, align 1
  br label %if.end525

if.end525:                                        ; preds = %if.end519, %while.body512
  %ndlo.3 = phi i32 [ %ndlo.21061, %while.body512 ], [ %inc521, %if.end519 ]
  %i.1 = phi i32 [ %dec504, %while.body512 ], [ 9, %if.end519 ]
  %tobool502.not = icmp eq i32 %dec513, 0
  br i1 %tobool502.not, label %if.end529, label %land.rhs503, !llvm.loop !13

if.end529:                                        ; preds = %if.end525, %land.rhs503, %if.then515, %if.end451.if.end529_crit_edge, %if.end490, %if.else467
  %and545.pre-phi = phi i32 [ %.pre1188, %if.end451.if.end529_crit_edge ], [ 0, %if.end490 ], [ %and468, %if.else467 ], [ 0, %if.then515 ], [ 0, %land.rhs503 ], [ 0, %if.end525 ]
  %prec.7 = phi i32 [ %prec.4, %if.end451.if.end529_crit_edge ], [ 0, %if.end490 ], [ %prec.4, %if.else467 ], [ 0, %if.end525 ], [ %prec.61060, %land.rhs503 ], [ 0, %if.then515 ]
  %ndlo.4 = phi i32 [ %ndlo.0, %if.end451.if.end529_crit_edge ], [ %ndlo.1, %if.end490 ], [ %ndlo.0, %if.else467 ], [ %ndlo.3, %if.end525 ], [ %ndlo.21061, %land.rhs503 ], [ %ndhi.6, %if.then515 ]
  %cmp530 = icmp slt i32 %add452, 0
  %spec.select424 = select i1 %cmp530, i8 45, i8 43
  %spec.select425 = tail call i32 @llvm.abs.i32(i32 %add452, i1 true)
  %or.i677 = or i32 %spec.select425, 1
  %145 = tail call i32 @llvm.ctlz.i32(i32 %or.i677, i1 true), !range !5
  %xor.i678 = xor i32 %145, 31
  %mul.i679 = mul nuw nsw i32 %xor.i678, 77
  %shr.i680 = lshr i32 %mul.i679, 8
  %add.i681 = add nuw nsw i32 %shr.i680, 1
  %idxprom.i682 = zext nneg i32 %add.i681 to i64
  %arrayidx.i683 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %idxprom.i682
  %146 = load i32, ptr %arrayidx.i683, align 4
  %cmp.i684 = icmp ult i32 %146, %spec.select425
  %conv.i685 = zext i1 %cmp.i684 to i32
  %cmp542 = icmp ult i32 %spec.select425, 10
  %conv543 = zext i1 %cmp542 to i32
  %or546 = or i32 %prec.7, %and545.pre-phi
  %cmp547 = icmp ne i32 %or546, 0
  %conv548 = zext i1 %cmp547 to i32
  %add1.i686 = add nuw nsw i32 %cmp537, 3
  %add535 = add nuw nsw i32 %add1.i686, %conv543
  %add539 = add nuw nsw i32 %add535, %add.i681
  %add541 = add i32 %add539, %prec.7
  %add544 = add i32 %add541, %conv548
  %add549 = add i32 %add544, %conv.i685
  %tobool550.not = icmp eq ptr %p, null
  br i1 %tobool550.not, label %if.then551, label %if.end560

if.then551:                                       ; preds = %if.end529
  %cond557 = tail call i32 @llvm.umax.i32(i32 %and, i32 %add549)
  %add558 = add i32 %cond557, 5
  %e.i877 = getelementptr inbounds i8, ptr %sb, i64 8
  %147 = load ptr, ptr %e.i877, align 8
  %148 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i878 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i879 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i880 = sub i64 %sub.ptr.lhs.cast.i878, %sub.ptr.rhs.cast.i879
  %conv.i881 = trunc i64 %sub.ptr.sub.i880 to i32
  %cmp.i882 = icmp ugt i32 %add558, %conv.i881
  br i1 %cmp.i882, label %if.then.i887, label %if.end560

if.then.i887:                                     ; preds = %if.then551
  %call.i888 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %add558) #7
  br label %if.end560

if.end560:                                        ; preds = %if.then.i887, %if.then551, %if.end529
  %p.addr.11 = phi ptr [ %p, %if.end529 ], [ %call.i888, %if.then.i887 ], [ %148, %if.then551 ]
  %and561 = and i32 %sf, 1280
  %tobool562.not = icmp eq i32 %and561, 0
  br i1 %tobool562.not, label %while.cond564.preheader, label %if.end571

while.cond564.preheader:                          ; preds = %if.end560
  %dec5651106 = add nsw i32 %and, -1
  %cmp5661107 = icmp ugt i32 %and, %add549
  br i1 %cmp5661107, label %while.body568.preheader, label %if.end571

while.body568.preheader:                          ; preds = %while.cond564.preheader
  %149 = add nsw i32 %and, -5
  %150 = add i32 %prec.7, %cmp537
  %151 = add i32 %150, %shr.i680
  %152 = add i32 %151, %conv543
  %153 = add i32 %152, %conv548
  %154 = add i32 %153, %conv.i685
  %155 = sub i32 %149, %154
  %156 = zext i32 %155 to i64
  %157 = add nuw nsw i64 %156, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.addr.11, i8 32, i64 %157, i1 false)
  %158 = add i32 %prec.7, %cmp537
  %159 = add i32 %158, %shr.i680
  %160 = add i32 %159, %conv543
  %161 = add i32 %160, %conv548
  %162 = add i32 %161, %conv.i685
  %scevgep1170 = getelementptr i8, ptr %p.addr.11, i64 %157
  %163 = add i32 %162, 3
  br label %if.end571

if.end571:                                        ; preds = %while.body568.preheader, %while.cond564.preheader, %if.end560
  %width.7 = phi i32 [ %and, %if.end560 ], [ %dec5651106, %while.cond564.preheader ], [ %163, %while.body568.preheader ]
  %p.addr.13 = phi ptr [ %p.addr.11, %if.end560 ], [ %p.addr.11, %while.cond564.preheader ], [ %scevgep1170, %while.body568.preheader ]
  br i1 %tobool572.not, label %if.end575, label %if.then573

if.then573:                                       ; preds = %if.end571
  %incdec.ptr574 = getelementptr inbounds i8, ptr %p.addr.13, i64 1
  store i8 %prefix242.0, ptr %p.addr.13, align 1
  br label %if.end575

if.end575:                                        ; preds = %if.then573, %if.end571
  %p.addr.14 = phi ptr [ %incdec.ptr574, %if.then573 ], [ %p.addr.13, %if.end571 ]
  %cmp577 = icmp eq i32 %and561, 1024
  br i1 %cmp577, label %while.cond580.preheader, label %if.end587

while.cond580.preheader:                          ; preds = %if.end575
  %dec5811112 = add i32 %width.7, -1
  %cmp5821113 = icmp ugt i32 %width.7, %add549
  br i1 %cmp5821113, label %while.body584.preheader, label %if.end587

while.body584.preheader:                          ; preds = %while.cond580.preheader
  %164 = add i32 %width.7, -5
  %165 = add i32 %prec.7, %cmp537
  %166 = add i32 %165, %shr.i680
  %167 = add i32 %166, %conv543
  %168 = add i32 %167, %conv548
  %169 = add i32 %168, %conv.i685
  %170 = sub i32 %164, %169
  %171 = zext i32 %170 to i64
  %172 = add nuw nsw i64 %171, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.addr.14, i8 48, i64 %172, i1 false)
  %173 = add i32 %prec.7, %cmp537
  %174 = add i32 %173, %shr.i680
  %175 = add i32 %174, %conv543
  %176 = add i32 %175, %conv548
  %177 = add i32 %176, %conv.i685
  %scevgep1171 = getelementptr i8, ptr %p.addr.14, i64 %172
  %178 = add i32 %177, 3
  br label %if.end587

if.end587:                                        ; preds = %while.body584.preheader, %while.cond580.preheader, %if.end575
  %width.9 = phi i32 [ %width.7, %if.end575 ], [ %dec5811112, %while.cond580.preheader ], [ %178, %while.body584.preheader ]
  %p.addr.16 = phi ptr [ %p.addr.14, %if.end575 ], [ %p.addr.14, %while.cond580.preheader ], [ %scevgep1171, %while.body584.preheader ]
  %add.ptr588 = getelementptr inbounds i8, ptr %p.addr.16, i64 1
  %idxprom589 = zext i32 %ndhi.6 to i64
  %arrayidx590 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom589
  %179 = load i32, ptr %arrayidx590, align 4
  %call591 = tail call ptr @lj_strfmt_wint(ptr noundef nonnull %add.ptr588, i32 noundef %179) #7
  %180 = load i8, ptr %add.ptr588, align 1
  store i8 %180, ptr %p.addr.16, align 1
  br i1 %cmp547, label %if.then597, label %if.end653

if.then597:                                       ; preds = %if.end587
  store i8 46, ptr %add.ptr588, align 1
  %add.ptr599 = getelementptr inbounds i8, ptr %p.addr.16, i64 2
  %sub.ptr.lhs.cast = ptrtoint ptr %call591 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr599 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %conv600.neg = trunc i64 %sub.ptr.sub.neg to i32
  %sub601 = add i32 %prec.7, %conv600.neg
  %cmp6021118 = icmp sgt i32 %sub601, 0
  %cmp6051119 = icmp ne i32 %ndhi.6, %ndlo.4
  %181 = select i1 %cmp6021118, i1 %cmp6051119, i1 false
  br i1 %181, label %for.body, label %for.end

for.body:                                         ; preds = %if.then597, %for.body
  %p.addr.171122 = phi ptr [ %incdec.ptr55.i734, %for.body ], [ %call591, %if.then597 ]
  %i.21121 = phi i32 [ %and610, %for.body ], [ %ndhi.6, %if.then597 ]
  %prec.81120 = phi i32 [ %sub614, %for.body ], [ %sub601, %if.then597 ]
  %sub609 = add i32 %i.21121, 63
  %and610 = and i32 %sub609, 63
  %idxprom611 = zext nneg i32 %and610 to i64
  %arrayidx612 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom611
  %182 = load i32, ptr %arrayidx612, align 4
  %div.i687 = udiv i32 %182, 10000
  %mul.neg.i688 = mul i32 %div.i687, -10000
  %sub.i689 = add i32 %mul.neg.i688, %182
  %div1.i690 = udiv i32 %182, 100000000
  %mul2.neg.i691 = mul nsw i32 %div1.i690, -10000
  %sub3.i692 = add nsw i32 %mul2.neg.i691, %div.i687
  %183 = trunc i32 %div1.i690 to i8
  %conv.i693 = add nuw nsw i8 %183, 48
  %incdec.ptr.i694 = getelementptr inbounds i8, ptr %p.addr.171122, i64 1
  store i8 %conv.i693, ptr %p.addr.171122, align 1
  %mul4.i695 = mul i32 %sub3.i692, 8389
  %shr.i696 = lshr i32 %mul4.i695, 23
  %mul5.neg.i697 = mul nsw i32 %shr.i696, -1000
  %sub6.i698 = add nsw i32 %mul5.neg.i697, %sub3.i692
  %184 = trunc i32 %shr.i696 to i8
  %conv8.i699 = add i8 %184, 48
  %incdec.ptr9.i700 = getelementptr inbounds i8, ptr %p.addr.171122, i64 2
  store i8 %conv8.i699, ptr %incdec.ptr.i694, align 1
  %mul11.i701 = mul nsw i32 %sub6.i698, 41
  %shr12.i702 = lshr i32 %mul11.i701, 12
  %mul13.neg.i703 = mul nsw i32 %shr12.i702, -100
  %sub14.i704 = add nsw i32 %mul13.neg.i703, %sub6.i698
  %185 = trunc i32 %shr12.i702 to i8
  %conv16.i705 = add i8 %185, 48
  %incdec.ptr17.i706 = getelementptr inbounds i8, ptr %p.addr.171122, i64 3
  store i8 %conv16.i705, ptr %incdec.ptr9.i700, align 1
  %mul19.i707 = mul i32 %sub14.i704, 103
  %shr20.i708 = lshr i32 %mul19.i707, 10
  %mul21.neg.i709 = mul nuw nsw i32 %shr20.i708, 246
  %sub22.i710 = add nsw i32 %mul21.neg.i709, %sub14.i704
  %186 = trunc i32 %shr20.i708 to i8
  %conv24.i711 = add i8 %186, 48
  %incdec.ptr25.i712 = getelementptr inbounds i8, ptr %p.addr.171122, i64 4
  store i8 %conv24.i711, ptr %incdec.ptr17.i706, align 1
  %187 = trunc i32 %sub22.i710 to i8
  %conv27.i713 = add i8 %187, 48
  %incdec.ptr28.i714 = getelementptr inbounds i8, ptr %p.addr.171122, i64 5
  store i8 %conv27.i713, ptr %incdec.ptr25.i712, align 1
  %mul30.i715 = mul i32 %sub.i689, 8389
  %shr31.i716 = lshr i32 %mul30.i715, 23
  %mul32.neg.i717 = mul nsw i32 %shr31.i716, -1000
  %sub33.i718 = add i32 %mul32.neg.i717, %sub.i689
  %188 = trunc i32 %shr31.i716 to i8
  %conv35.i719 = add i8 %188, 48
  %incdec.ptr36.i720 = getelementptr inbounds i8, ptr %p.addr.171122, i64 6
  store i8 %conv35.i719, ptr %incdec.ptr28.i714, align 1
  %mul38.i721 = mul i32 %sub33.i718, 41
  %shr39.i722 = lshr i32 %mul38.i721, 12
  %mul40.neg.i723 = mul nsw i32 %shr39.i722, -100
  %sub41.i724 = add i32 %mul40.neg.i723, %sub33.i718
  %189 = trunc i32 %shr39.i722 to i8
  %conv43.i725 = add i8 %189, 48
  %incdec.ptr44.i726 = getelementptr inbounds i8, ptr %p.addr.171122, i64 7
  store i8 %conv43.i725, ptr %incdec.ptr36.i720, align 1
  %mul46.i727 = mul i32 %sub41.i724, 103
  %shr47.i728 = lshr i32 %mul46.i727, 10
  %mul48.neg.i729 = mul nuw nsw i32 %shr47.i728, 246
  %sub49.i730 = add i32 %mul48.neg.i729, %sub41.i724
  %190 = trunc i32 %shr47.i728 to i8
  %conv51.i731 = add i8 %190, 48
  %incdec.ptr52.i732 = getelementptr inbounds i8, ptr %p.addr.171122, i64 8
  store i8 %conv51.i731, ptr %incdec.ptr44.i726, align 1
  %191 = trunc i32 %sub49.i730 to i8
  %conv54.i733 = add i8 %191, 48
  %incdec.ptr55.i734 = getelementptr inbounds i8, ptr %p.addr.171122, i64 9
  store i8 %conv54.i733, ptr %incdec.ptr52.i732, align 1
  %sub614 = add nsw i32 %prec.81120, -9
  %cmp602 = icmp ugt i32 %prec.81120, 9
  %cmp605 = icmp ne i32 %and610, %ndlo.4
  %192 = select i1 %cmp602, i1 %cmp605, i1 false
  br i1 %192, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.then597
  %prec.8.lcssa = phi i32 [ %sub601, %if.then597 ], [ %sub614, %for.body ]
  %p.addr.17.lcssa = phi ptr [ %call591, %if.then597 ], [ %incdec.ptr55.i734, %for.body ]
  %193 = and i32 %sf, 4128
  %or.cond426 = icmp eq i32 %193, 32
  br i1 %or.cond426, label %if.then620, label %while.cond641.preheader

while.cond641.preheader:                          ; preds = %for.end
  %cmp6421125 = icmp sgt i32 %prec.8.lcssa, 0
  br i1 %cmp6421125, label %while.body644.preheader, label %while.end647

while.body644.preheader:                          ; preds = %while.cond641.preheader
  %194 = zext nneg i32 %prec.8.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %p.addr.17.lcssa, i8 48, i64 %194, i1 false)
  %195 = zext nneg i32 %prec.8.lcssa to i64
  %scevgep1172 = getelementptr i8, ptr %p.addr.17.lcssa, i64 %195
  br label %while.end647

if.then620:                                       ; preds = %for.end
  %and622 = tail call i32 @llvm.smin.i32(i32 %prec.8.lcssa, i32 0)
  %idx.ext623 = sext i32 %and622 to i64
  %add.ptr624 = getelementptr inbounds i8, ptr %p.addr.17.lcssa, i64 %idx.ext623
  br label %while.cond625

while.cond625:                                    ; preds = %while.cond625, %if.then620
  %p.addr.18 = phi ptr [ %add.ptr624, %if.then620 ], [ %arrayidx626, %while.cond625 ]
  %arrayidx626 = getelementptr inbounds i8, ptr %p.addr.18, i64 -1
  %196 = load i8, ptr %arrayidx626, align 1
  switch i8 %196, label %if.end653.loopexit [
    i8 48, label %while.cond625
    i8 46, label %if.end653
  ]

while.end647:                                     ; preds = %while.body644.preheader, %while.cond641.preheader
  %prec.9.lcssa = phi i32 [ %prec.8.lcssa, %while.cond641.preheader ], [ 0, %while.body644.preheader ]
  %p.addr.19.lcssa = phi ptr [ %p.addr.17.lcssa, %while.cond641.preheader ], [ %scevgep1172, %while.body644.preheader ]
  %idx.ext648 = sext i32 %prec.9.lcssa to i64
  %add.ptr649 = getelementptr inbounds i8, ptr %p.addr.19.lcssa, i64 %idx.ext648
  br label %if.end653

if.end653.loopexit:                               ; preds = %while.cond625
  br label %if.end653

if.end653:                                        ; preds = %while.cond625, %if.end653.loopexit, %if.end587, %while.end647
  %p.addr.20 = phi ptr [ %add.ptr649, %while.end647 ], [ %add.ptr588, %if.end587 ], [ %p.addr.18, %if.end653.loopexit ], [ %arrayidx626, %while.cond625 ]
  %and654 = and i32 %sf, 8192
  %tobool655.not = icmp eq i32 %and654, 0
  %conv657 = select i1 %tobool655.not, i8 101, i8 69
  %incdec.ptr658 = getelementptr inbounds i8, ptr %p.addr.20, i64 1
  store i8 %conv657, ptr %p.addr.20, align 1
  %incdec.ptr659 = getelementptr inbounds i8, ptr %p.addr.20, i64 2
  store i8 %spec.select424, ptr %incdec.ptr658, align 1
  br i1 %cmp542, label %if.then662, label %if.end664

if.then662:                                       ; preds = %if.end653
  %incdec.ptr663 = getelementptr inbounds i8, ptr %p.addr.20, i64 3
  store i8 48, ptr %incdec.ptr659, align 1
  br label %if.end664

if.end664:                                        ; preds = %if.then662, %if.end653
  %p.addr.21 = phi ptr [ %incdec.ptr663, %if.then662 ], [ %incdec.ptr659, %if.end653 ]
  %call665 = tail call ptr @lj_strfmt_wint(ptr noundef nonnull %p.addr.21, i32 noundef %spec.select425) #7
  br label %if.end862

if.else666:                                       ; preds = %if.end359
  %sub667 = sub nsw i32 0, %ndlo.0
  %and668 = and i32 %sub667, 63
  %mul669 = mul nuw nsw i32 %and668, 9
  %cmp670 = icmp ult i32 %prec.4, %mul669
  br i1 %cmp670, label %if.then672, label %if.end737

if.then672:                                       ; preds = %if.else666
  %sub675 = xor i32 %prec.4, -1
  %cmp.i735 = icmp slt i32 %prec.4, 0
  br i1 %cmp.i735, label %if.then.i776, label %if.else.i736

if.then.i776:                                     ; preds = %if.then672
  %div.i777 = udiv i32 %sub675, 9
  %mul.neg.i778 = mul nsw i32 %div.i777, -9
  br label %if.end.i741

if.else.i736:                                     ; preds = %if.then672
  %sub2.nonneg.i737 = add nuw nsw i32 %prec.4, 9
  %div321.i738 = udiv i32 %sub2.nonneg.i737, 9
  %add4.i739 = sub nsw i32 64, %div321.i738
  %mul6.neg.i740 = mul nuw nsw i32 %div321.i738, 9
  br label %if.end.i741

if.end.i741:                                      ; preds = %if.else.i736, %if.then.i776
  %mul6.neg.sink.i742 = phi i32 [ %mul6.neg.i740, %if.else.i736 ], [ %mul.neg.i778, %if.then.i776 ]
  %i.0.i743 = phi i32 [ %add4.i739, %if.else.i736 ], [ %div.i777, %if.then.i776 ]
  %sub7.i744 = add nsw i32 %mul6.neg.sink.i742, %sub675
  %idxprom8.i745 = sext i32 %sub7.i744 to i64
  %arrayidx9.i746 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %idxprom8.i745
  %197 = load i32, ptr %arrayidx9.i746, align 4
  %198 = mul i32 %197, 5
  %mul11.i748 = add i32 %198, 5
  %idxprom1224.i749 = zext i32 %i.0.i743 to i64
  %arrayidx1325.i750 = getelementptr inbounds i32, ptr %nd, i64 %idxprom1224.i749
  %199 = load i32, ptr %arrayidx1325.i750, align 4
  %add1426.i751 = add i32 %mul11.i748, %199
  %cmp1527.i752 = icmp ugt i32 %add1426.i751, 999999999
  br i1 %cmp1527.i752, label %if.then19.i758, label %if.else38.i753

if.then19.i758:                                   ; preds = %if.end.i741, %if.end35.i764
  %add1430.i759 = phi i32 [ %add14.i769, %if.end35.i764 ], [ %add1426.i751, %if.end.i741 ]
  %arrayidx1329.i760 = phi ptr [ %arrayidx13.i768, %if.end35.i764 ], [ %arrayidx1325.i750, %if.end.i741 ]
  %i.128.i761 = phi i32 [ %and37.i766, %if.end35.i764 ], [ %i.0.i743, %if.end.i741 ]
  %sub20.i762 = add i32 %add1430.i759, -1000000000
  store i32 %sub20.i762, ptr %arrayidx1329.i760, align 4
  %cmp23.i763 = icmp eq i32 %i.128.i761, %ndhi.3
  br i1 %cmp23.i763, label %if.then31.i771, label %if.end35.i764

if.then31.i771:                                   ; preds = %if.then19.i758
  %add32.i772 = add nsw i32 %ndhi.3, 1
  %and.i773 = and i32 %add32.i772, 63
  %idxprom33.i774 = zext nneg i32 %and.i773 to i64
  %arrayidx34.i775 = getelementptr inbounds i32, ptr %nd, i64 %idxprom33.i774
  store i32 1, ptr %arrayidx34.i775, align 4
  br label %g_format_like_f

if.end35.i764:                                    ; preds = %if.then19.i758
  %add36.i765 = add nsw i32 %i.128.i761, 1
  %and37.i766 = and i32 %add36.i765, 63
  %idxprom12.i767 = zext nneg i32 %and37.i766 to i64
  %arrayidx13.i768 = getelementptr inbounds i32, ptr %nd, i64 %idxprom12.i767
  %200 = load i32, ptr %arrayidx13.i768, align 4
  %add14.i769 = add i32 %200, 1
  %cmp15.i770 = icmp ugt i32 %add14.i769, 999999999
  br i1 %cmp15.i770, label %if.then19.i758, label %if.else38.i753

if.else38.i753:                                   ; preds = %if.end35.i764, %if.end.i741
  %arrayidx13.lcssa.i754 = phi ptr [ %arrayidx1325.i750, %if.end.i741 ], [ %arrayidx13.i768, %if.end35.i764 ]
  %add14.lcssa.i755 = phi i32 [ %add1426.i751, %if.end.i741 ], [ %add14.i769, %if.end35.i764 ]
  store i32 %add14.lcssa.i755, ptr %arrayidx13.lcssa.i754, align 4
  br label %g_format_like_f

g_format_like_f:                                  ; preds = %if.else38.i753, %if.then31.i771, %if.then461
  %prec.10 = phi i32 [ %sub466, %if.then461 ], [ %prec.4, %if.then31.i771 ], [ %prec.4, %if.else38.i753 ]
  %ndhi.8 = phi i32 [ %spec.select423, %if.then461 ], [ %and.i773, %if.then31.i771 ], [ %ndhi.3, %if.else38.i753 ]
  br i1 %tobool272, label %land.lhs.true680, label %if.end737

land.lhs.true680:                                 ; preds = %g_format_like_f
  %and681 = and i32 %sf, 4096
  %tobool682 = icmp eq i32 %and681, 0
  %tobool684 = icmp ne i32 %prec.10, 0
  %or.cond5 = select i1 %tobool682, i1 %tobool684, i1 false
  %tobool686 = icmp ne i32 %and, 0
  %or.cond6 = and i1 %tobool686, %or.cond5
  br i1 %or.cond6, label %if.then687, label %if.end737

if.then687:                                       ; preds = %land.lhs.true680
  %tobool688.not = icmp eq i32 %ndlo.0, 0
  br i1 %tobool688.not, label %if.end737, label %if.then689

if.then689:                                       ; preds = %if.then687
  %sub692 = sub nuw nsw i32 64, %ndlo.0
  %mul693 = mul nuw nsw i32 %sub692, 9
  %cmp694.not = icmp ult i32 %prec.10, %mul693
  br i1 %cmp694.not, label %if.else697, label %if.end701

if.else697:                                       ; preds = %if.then689
  %add698 = add nuw nsw i32 %prec.10, 8
  %div699 = udiv i32 %add698, 9
  %sub700 = sub nuw nsw i32 64, %div699
  br label %if.end701

if.end701:                                        ; preds = %if.then689, %if.else697
  %prec.11 = phi i32 [ %prec.10, %if.else697 ], [ %mul693, %if.then689 ]
  %ndlo.5 = phi i32 [ %sub700, %if.else697 ], [ %ndlo.0, %if.then689 ]
  %idxprom706 = zext nneg i32 %ndlo.5 to i64
  %arrayidx707 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom706
  %201 = load i32, ptr %arrayidx707, align 4
  %div.i780 = udiv i32 %201, 10000
  %mul.neg.i781 = mul i32 %div.i780, -10000
  %sub.i782 = add i32 %mul.neg.i781, %201
  %div1.i783 = udiv i32 %201, 100000000
  %mul2.neg.i784 = mul nsw i32 %div1.i783, -10000
  %sub3.i785 = add nsw i32 %mul2.neg.i784, %div.i780
  %202 = trunc i32 %div1.i783 to i8
  %conv.i786 = add nuw nsw i8 %202, 48
  %incdec.ptr.i787 = getelementptr inbounds i8, ptr %tail690, i64 1
  store i8 %conv.i786, ptr %tail690, align 1
  %mul4.i788 = mul i32 %sub3.i785, 8389
  %shr.i789 = lshr i32 %mul4.i788, 23
  %mul5.neg.i790 = mul nsw i32 %shr.i789, -1000
  %sub6.i791 = add nsw i32 %mul5.neg.i790, %sub3.i785
  %203 = trunc i32 %shr.i789 to i8
  %conv8.i792 = add i8 %203, 48
  %incdec.ptr9.i793 = getelementptr inbounds i8, ptr %tail690, i64 2
  store i8 %conv8.i792, ptr %incdec.ptr.i787, align 1
  %mul11.i794 = mul nsw i32 %sub6.i791, 41
  %shr12.i795 = lshr i32 %mul11.i794, 12
  %mul13.neg.i796 = mul nsw i32 %shr12.i795, -100
  %sub14.i797 = add nsw i32 %mul13.neg.i796, %sub6.i791
  %204 = trunc i32 %shr12.i795 to i8
  %conv16.i798 = add i8 %204, 48
  %incdec.ptr17.i799 = getelementptr inbounds i8, ptr %tail690, i64 3
  store i8 %conv16.i798, ptr %incdec.ptr9.i793, align 1
  %mul19.i800 = mul i32 %sub14.i797, 103
  %shr20.i801 = lshr i32 %mul19.i800, 10
  %mul21.neg.i802 = mul nuw nsw i32 %shr20.i801, 246
  %sub22.i803 = add nsw i32 %mul21.neg.i802, %sub14.i797
  %205 = trunc i32 %shr20.i801 to i8
  %conv24.i804 = add i8 %205, 48
  %incdec.ptr25.i805 = getelementptr inbounds i8, ptr %tail690, i64 4
  store i8 %conv24.i804, ptr %incdec.ptr17.i799, align 1
  %206 = trunc i32 %sub22.i803 to i8
  %conv27.i806 = add i8 %206, 48
  %incdec.ptr28.i807 = getelementptr inbounds i8, ptr %tail690, i64 5
  store i8 %conv27.i806, ptr %incdec.ptr25.i805, align 1
  %mul30.i808 = mul i32 %sub.i782, 8389
  %shr31.i809 = lshr i32 %mul30.i808, 23
  %mul32.neg.i810 = mul nsw i32 %shr31.i809, -1000
  %sub33.i811 = add i32 %mul32.neg.i810, %sub.i782
  %207 = trunc i32 %shr31.i809 to i8
  %conv35.i812 = add i8 %207, 48
  %incdec.ptr36.i813 = getelementptr inbounds i8, ptr %tail690, i64 6
  store i8 %conv35.i812, ptr %incdec.ptr28.i807, align 1
  %mul38.i814 = mul i32 %sub33.i811, 41
  %shr39.i815 = lshr i32 %mul38.i814, 12
  %mul40.neg.i816 = mul nsw i32 %shr39.i815, -100
  %sub41.i817 = add i32 %mul40.neg.i816, %sub33.i811
  %208 = trunc i32 %shr39.i815 to i8
  %conv43.i818 = add i8 %208, 48
  %incdec.ptr44.i819 = getelementptr inbounds i8, ptr %tail690, i64 7
  store i8 %conv43.i818, ptr %incdec.ptr36.i813, align 1
  %mul46.i820 = mul i32 %sub41.i817, 103
  %shr47.i821 = lshr i32 %mul46.i820, 10
  %mul48.neg.i822 = mul nuw nsw i32 %shr47.i821, 246
  %sub49.i823 = add i32 %mul48.neg.i822, %sub41.i817
  %209 = trunc i32 %shr47.i821 to i8
  %conv51.i824 = add i8 %209, 48
  %incdec.ptr52.i825 = getelementptr inbounds i8, ptr %tail690, i64 8
  store i8 %conv51.i824, ptr %incdec.ptr44.i819, align 1
  %210 = trunc i32 %sub49.i823 to i8
  %conv54.i826 = add i8 %210, 48
  store i8 %conv54.i826, ptr %incdec.ptr52.i825, align 1
  %tobool710.not1068 = icmp eq i32 %prec.11, 0
  br i1 %tobool710.not1068, label %if.end737, label %land.rhs711.preheader

land.rhs711.preheader:                            ; preds = %if.end701
  %sub702 = sub nsw i32 63, %ndlo.5
  %mul703.neg = mul i32 %sub702, -9
  %sub704 = add i32 %mul703.neg, %prec.11
  br label %land.rhs711

land.rhs711:                                      ; preds = %land.rhs711.preheader, %if.end733
  %i.31071 = phi i32 [ %i.4, %if.end733 ], [ %sub704, %land.rhs711.preheader ]
  %ndlo.61070 = phi i32 [ %ndlo.7, %if.end733 ], [ %ndlo.5, %land.rhs711.preheader ]
  %prec.121069 = phi i32 [ %dec721, %if.end733 ], [ %prec.11, %land.rhs711.preheader ]
  %dec712 = add i32 %i.31071, -1
  %idxprom713 = zext i32 %dec712 to i64
  %arrayidx714 = getelementptr inbounds [9 x i8], ptr %tail690, i64 0, i64 %idxprom713
  %211 = load i8, ptr %arrayidx714, align 1
  %cmp716 = icmp eq i8 %211, 48
  br i1 %cmp716, label %while.body720, label %if.end737

while.body720:                                    ; preds = %land.rhs711
  %dec721 = add nsw i32 %prec.121069, -1
  %tobool722.not = icmp eq i32 %dec712, 0
  br i1 %tobool722.not, label %if.then723, label %if.end733

if.then723:                                       ; preds = %while.body720
  %cmp724 = icmp eq i32 %ndlo.61070, 63
  br i1 %cmp724, label %if.end737, label %if.end727

if.end727:                                        ; preds = %if.then723
  %inc729 = add i32 %ndlo.61070, 1
  %idxprom730 = zext i32 %inc729 to i64
  %arrayidx731 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom730
  %212 = load i32, ptr %arrayidx731, align 4
  %div.i828 = udiv i32 %212, 10000
  %mul.neg.i829 = mul i32 %div.i828, -10000
  %sub.i830 = add i32 %mul.neg.i829, %212
  %div1.i831 = udiv i32 %212, 100000000
  %mul2.neg.i832 = mul nsw i32 %div1.i831, -10000
  %sub3.i833 = add nsw i32 %mul2.neg.i832, %div.i828
  %213 = trunc i32 %div1.i831 to i8
  %conv.i834 = add nuw nsw i8 %213, 48
  store i8 %conv.i834, ptr %tail690, align 1
  %mul4.i836 = mul i32 %sub3.i833, 8389
  %shr.i837 = lshr i32 %mul4.i836, 23
  %mul5.neg.i838 = mul nsw i32 %shr.i837, -1000
  %sub6.i839 = add nsw i32 %mul5.neg.i838, %sub3.i833
  %214 = trunc i32 %shr.i837 to i8
  %conv8.i840 = add i8 %214, 48
  store i8 %conv8.i840, ptr %incdec.ptr.i787, align 1
  %mul11.i842 = mul nsw i32 %sub6.i839, 41
  %shr12.i843 = lshr i32 %mul11.i842, 12
  %mul13.neg.i844 = mul nsw i32 %shr12.i843, -100
  %sub14.i845 = add nsw i32 %mul13.neg.i844, %sub6.i839
  %215 = trunc i32 %shr12.i843 to i8
  %conv16.i846 = add i8 %215, 48
  store i8 %conv16.i846, ptr %incdec.ptr9.i793, align 1
  %mul19.i848 = mul i32 %sub14.i845, 103
  %shr20.i849 = lshr i32 %mul19.i848, 10
  %mul21.neg.i850 = mul nuw nsw i32 %shr20.i849, 246
  %sub22.i851 = add nsw i32 %mul21.neg.i850, %sub14.i845
  %216 = trunc i32 %shr20.i849 to i8
  %conv24.i852 = add i8 %216, 48
  store i8 %conv24.i852, ptr %incdec.ptr17.i799, align 1
  %217 = trunc i32 %sub22.i851 to i8
  %conv27.i854 = add i8 %217, 48
  store i8 %conv27.i854, ptr %incdec.ptr25.i805, align 1
  %mul30.i856 = mul i32 %sub.i830, 8389
  %shr31.i857 = lshr i32 %mul30.i856, 23
  %mul32.neg.i858 = mul nsw i32 %shr31.i857, -1000
  %sub33.i859 = add i32 %mul32.neg.i858, %sub.i830
  %218 = trunc i32 %shr31.i857 to i8
  %conv35.i860 = add i8 %218, 48
  store i8 %conv35.i860, ptr %incdec.ptr28.i807, align 1
  %mul38.i862 = mul i32 %sub33.i859, 41
  %shr39.i863 = lshr i32 %mul38.i862, 12
  %mul40.neg.i864 = mul nsw i32 %shr39.i863, -100
  %sub41.i865 = add i32 %mul40.neg.i864, %sub33.i859
  %219 = trunc i32 %shr39.i863 to i8
  %conv43.i866 = add i8 %219, 48
  store i8 %conv43.i866, ptr %incdec.ptr36.i813, align 1
  %mul46.i868 = mul i32 %sub41.i865, 103
  %shr47.i869 = lshr i32 %mul46.i868, 10
  %mul48.neg.i870 = mul nuw nsw i32 %shr47.i869, 246
  %sub49.i871 = add i32 %mul48.neg.i870, %sub41.i865
  %220 = trunc i32 %shr47.i869 to i8
  %conv51.i872 = add i8 %220, 48
  store i8 %conv51.i872, ptr %incdec.ptr44.i819, align 1
  %221 = trunc i32 %sub49.i871 to i8
  %conv54.i874 = add i8 %221, 48
  store i8 %conv54.i874, ptr %incdec.ptr52.i825, align 1
  br label %if.end733

if.end733:                                        ; preds = %if.end727, %while.body720
  %ndlo.7 = phi i32 [ %ndlo.61070, %while.body720 ], [ %inc729, %if.end727 ]
  %i.4 = phi i32 [ %dec712, %while.body720 ], [ 9, %if.end727 ]
  %tobool710.not = icmp eq i32 %dec721, 0
  br i1 %tobool710.not, label %if.end737, label %land.rhs711, !llvm.loop !15

if.end737:                                        ; preds = %land.rhs711, %if.end733, %if.then723, %if.end701, %if.else666, %if.then687, %land.lhs.true680, %g_format_like_f
  %ndhi.81048 = phi i32 [ %ndhi.8, %land.lhs.true680 ], [ %ndhi.8, %g_format_like_f ], [ %ndhi.8, %if.then687 ], [ %ndhi.3, %if.else666 ], [ %ndhi.8, %if.end701 ], [ %ndhi.8, %if.then723 ], [ %ndhi.8, %if.end733 ], [ %ndhi.8, %land.rhs711 ]
  %prec.13 = phi i32 [ %prec.10, %land.lhs.true680 ], [ %prec.10, %g_format_like_f ], [ 0, %if.then687 ], [ %prec.4, %if.else666 ], [ 0, %if.end701 ], [ %prec.121069, %land.rhs711 ], [ 0, %if.end733 ], [ 0, %if.then723 ]
  %ndlo.8 = phi i32 [ %ndlo.0, %land.lhs.true680 ], [ %ndlo.0, %g_format_like_f ], [ 0, %if.then687 ], [ %ndlo.0, %if.else666 ], [ %ndlo.5, %if.end701 ], [ %ndlo.61070, %land.rhs711 ], [ %ndlo.7, %if.end733 ], [ 63, %if.then723 ]
  %mul738 = mul i32 %ndhi.81048, 9
  %idxprom739 = zext i32 %ndhi.81048 to i64
  %arrayidx740 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom739
  %222 = load i32, ptr %arrayidx740, align 4
  %or.i876 = or i32 %222, 1
  %223 = tail call i32 @llvm.ctlz.i32(i32 %or.i876, i1 true), !range !5
  %xor.i877 = xor i32 %223, 31
  %mul.i878 = mul nuw nsw i32 %xor.i877, 77
  %shr.i879 = lshr i32 %mul.i878, 8
  %add.i880 = add nuw nsw i32 %shr.i879, 1
  %idxprom.i881 = zext nneg i32 %add.i880 to i64
  %arrayidx.i882 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %idxprom.i881
  %224 = load i32, ptr %arrayidx.i882, align 4
  %cmp.i883 = icmp ult i32 %224, %222
  %conv.i884 = zext i1 %cmp.i883 to i32
  %and748 = and i32 %sf, 4096
  %or749 = or i32 %prec.13, %and748
  %cmp750 = icmp ne i32 %or749, 0
  %conv751 = zext i1 %cmp750 to i32
  %add1.i885 = add i32 %mul738, %cmp537
  %add742 = add i32 %add1.i885, %prec.13
  %add743 = add i32 %add742, %conv751
  %add747 = add i32 %add743, %conv.i884
  %add752 = add i32 %add747, %add.i880
  %tobool753.not = icmp eq ptr %p, null
  br i1 %tobool753.not, label %if.then754, label %if.end763

if.then754:                                       ; preds = %if.end737
  %cond760 = tail call i32 @llvm.umax.i32(i32 %and, i32 %add752)
  %add761 = add i32 %cond760, 8
  %e.i = getelementptr inbounds i8, ptr %sb, i64 8
  %225 = load ptr, ptr %e.i, align 8
  %226 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %add761, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end763

if.then.i:                                        ; preds = %if.then754
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %add761) #7
  br label %if.end763

if.end763:                                        ; preds = %if.then.i, %if.then754, %if.end737
  %p.addr.22 = phi ptr [ %p, %if.end737 ], [ %call.i, %if.then.i ], [ %226, %if.then754 ]
  %and764 = and i32 %sf, 1280
  %tobool765.not = icmp eq i32 %and764, 0
  br i1 %tobool765.not, label %while.cond767.preheader, label %if.end774

while.cond767.preheader:                          ; preds = %if.end763
  %dec7681078 = add nsw i32 %and, -1
  %cmp7691079 = icmp ugt i32 %and, %add752
  br i1 %cmp7691079, label %while.body771.preheader, label %if.end774

while.body771.preheader:                          ; preds = %while.cond767.preheader
  %227 = add nsw i32 %and, -2
  %228 = add i32 %prec.13, %cmp537
  %229 = add i32 %228, %shr.i879
  %230 = add i32 %229, %conv751
  %231 = add i32 %230, %conv.i884
  %232 = add i32 %231, %mul738
  %233 = sub i32 %227, %232
  %234 = zext i32 %233 to i64
  %235 = add nuw nsw i64 %234, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.addr.22, i8 32, i64 %235, i1 false)
  %236 = add i32 %prec.13, %cmp537
  %237 = add i32 %236, %shr.i879
  %238 = add i32 %237, %mul738
  %239 = add i32 %238, %conv751
  %scevgep = getelementptr i8, ptr %p.addr.22, i64 %235
  %240 = add i32 %239, %conv.i884
  br label %if.end774

if.end774:                                        ; preds = %while.body771.preheader, %while.cond767.preheader, %if.end763
  %width.11 = phi i32 [ %and, %if.end763 ], [ %dec7681078, %while.cond767.preheader ], [ %240, %while.body771.preheader ]
  %p.addr.24 = phi ptr [ %p.addr.22, %if.end763 ], [ %p.addr.22, %while.cond767.preheader ], [ %scevgep, %while.body771.preheader ]
  br i1 %tobool572.not, label %if.end778, label %if.then776

if.then776:                                       ; preds = %if.end774
  %incdec.ptr777 = getelementptr inbounds i8, ptr %p.addr.24, i64 1
  store i8 %prefix242.0, ptr %p.addr.24, align 1
  br label %if.end778

if.end778:                                        ; preds = %if.then776, %if.end774
  %p.addr.25 = phi ptr [ %incdec.ptr777, %if.then776 ], [ %p.addr.24, %if.end774 ]
  %cmp780 = icmp eq i32 %and764, 1024
  br i1 %cmp780, label %while.cond783.preheader, label %if.end790

while.cond783.preheader:                          ; preds = %if.end778
  %dec7841084 = add i32 %width.11, -1
  %cmp7851085 = icmp ugt i32 %width.11, %add752
  br i1 %cmp7851085, label %while.body787.preheader, label %if.end790

while.body787.preheader:                          ; preds = %while.cond783.preheader
  %241 = add i32 %width.11, -2
  %242 = add i32 %prec.13, %cmp537
  %243 = add i32 %242, %shr.i879
  %244 = add i32 %243, %conv751
  %245 = add i32 %244, %conv.i884
  %246 = add i32 %245, %mul738
  %247 = sub i32 %241, %246
  %248 = zext i32 %247 to i64
  %249 = add nuw nsw i64 %248, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.addr.25, i8 48, i64 %249, i1 false)
  %250 = add i32 %prec.13, %cmp537
  %251 = add i32 %250, %shr.i879
  %252 = add i32 %251, %mul738
  %253 = add i32 %252, %conv751
  %scevgep1166 = getelementptr i8, ptr %p.addr.25, i64 %249
  %254 = add i32 %253, %conv.i884
  br label %if.end790

if.end790:                                        ; preds = %while.body787.preheader, %while.cond783.preheader, %if.end778
  %width.13 = phi i32 [ %width.11, %if.end778 ], [ %dec7841084, %while.cond783.preheader ], [ %254, %while.body787.preheader ]
  %p.addr.27 = phi ptr [ %p.addr.25, %if.end778 ], [ %p.addr.25, %while.cond783.preheader ], [ %scevgep1166, %while.body787.preheader ]
  %255 = load i32, ptr %arrayidx740, align 4
  %call793 = tail call ptr @lj_strfmt_wint(ptr noundef %p.addr.27, i32 noundef %255) #7
  %tobool795.not1090 = icmp eq i32 %ndhi.81048, 0
  br i1 %tobool795.not1090, label %while.end801, label %while.body796

while.body796:                                    ; preds = %if.end790, %while.body796
  %indvars.iv = phi i64 [ %256, %while.body796 ], [ %idxprom739, %if.end790 ]
  %p.addr.281092 = phi ptr [ %incdec.ptr55.i933, %while.body796 ], [ %call793, %if.end790 ]
  %256 = add nsw i64 %indvars.iv, -1
  %arrayidx799 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %256
  %257 = load i32, ptr %arrayidx799, align 4
  %div.i886 = udiv i32 %257, 10000
  %mul.neg.i887 = mul i32 %div.i886, -10000
  %sub.i888 = add i32 %mul.neg.i887, %257
  %div1.i889 = udiv i32 %257, 100000000
  %mul2.neg.i890 = mul nsw i32 %div1.i889, -10000
  %sub3.i891 = add nsw i32 %mul2.neg.i890, %div.i886
  %258 = trunc i32 %div1.i889 to i8
  %conv.i892 = add nuw nsw i8 %258, 48
  %incdec.ptr.i893 = getelementptr inbounds i8, ptr %p.addr.281092, i64 1
  store i8 %conv.i892, ptr %p.addr.281092, align 1
  %mul4.i894 = mul i32 %sub3.i891, 8389
  %shr.i895 = lshr i32 %mul4.i894, 23
  %mul5.neg.i896 = mul nsw i32 %shr.i895, -1000
  %sub6.i897 = add nsw i32 %mul5.neg.i896, %sub3.i891
  %259 = trunc i32 %shr.i895 to i8
  %conv8.i898 = add i8 %259, 48
  %incdec.ptr9.i899 = getelementptr inbounds i8, ptr %p.addr.281092, i64 2
  store i8 %conv8.i898, ptr %incdec.ptr.i893, align 1
  %mul11.i900 = mul nsw i32 %sub6.i897, 41
  %shr12.i901 = lshr i32 %mul11.i900, 12
  %mul13.neg.i902 = mul nsw i32 %shr12.i901, -100
  %sub14.i903 = add nsw i32 %mul13.neg.i902, %sub6.i897
  %260 = trunc i32 %shr12.i901 to i8
  %conv16.i904 = add i8 %260, 48
  %incdec.ptr17.i905 = getelementptr inbounds i8, ptr %p.addr.281092, i64 3
  store i8 %conv16.i904, ptr %incdec.ptr9.i899, align 1
  %mul19.i906 = mul i32 %sub14.i903, 103
  %shr20.i907 = lshr i32 %mul19.i906, 10
  %mul21.neg.i908 = mul nuw nsw i32 %shr20.i907, 246
  %sub22.i909 = add nsw i32 %mul21.neg.i908, %sub14.i903
  %261 = trunc i32 %shr20.i907 to i8
  %conv24.i910 = add i8 %261, 48
  %incdec.ptr25.i911 = getelementptr inbounds i8, ptr %p.addr.281092, i64 4
  store i8 %conv24.i910, ptr %incdec.ptr17.i905, align 1
  %262 = trunc i32 %sub22.i909 to i8
  %conv27.i912 = add i8 %262, 48
  %incdec.ptr28.i913 = getelementptr inbounds i8, ptr %p.addr.281092, i64 5
  store i8 %conv27.i912, ptr %incdec.ptr25.i911, align 1
  %mul30.i914 = mul i32 %sub.i888, 8389
  %shr31.i915 = lshr i32 %mul30.i914, 23
  %mul32.neg.i916 = mul nsw i32 %shr31.i915, -1000
  %sub33.i917 = add i32 %mul32.neg.i916, %sub.i888
  %263 = trunc i32 %shr31.i915 to i8
  %conv35.i918 = add i8 %263, 48
  %incdec.ptr36.i919 = getelementptr inbounds i8, ptr %p.addr.281092, i64 6
  store i8 %conv35.i918, ptr %incdec.ptr28.i913, align 1
  %mul38.i920 = mul i32 %sub33.i917, 41
  %shr39.i921 = lshr i32 %mul38.i920, 12
  %mul40.neg.i922 = mul nsw i32 %shr39.i921, -100
  %sub41.i923 = add i32 %mul40.neg.i922, %sub33.i917
  %264 = trunc i32 %shr39.i921 to i8
  %conv43.i924 = add i8 %264, 48
  %incdec.ptr44.i925 = getelementptr inbounds i8, ptr %p.addr.281092, i64 7
  store i8 %conv43.i924, ptr %incdec.ptr36.i919, align 1
  %mul46.i926 = mul i32 %sub41.i923, 103
  %shr47.i927 = lshr i32 %mul46.i926, 10
  %mul48.neg.i928 = mul nuw nsw i32 %shr47.i927, 246
  %sub49.i929 = add i32 %mul48.neg.i928, %sub41.i923
  %265 = trunc i32 %shr47.i927 to i8
  %conv51.i930 = add i8 %265, 48
  %incdec.ptr52.i931 = getelementptr inbounds i8, ptr %p.addr.281092, i64 8
  store i8 %conv51.i930, ptr %incdec.ptr44.i925, align 1
  %266 = trunc i32 %sub49.i929 to i8
  %conv54.i932 = add i8 %266, 48
  %incdec.ptr55.i933 = getelementptr inbounds i8, ptr %p.addr.281092, i64 9
  store i8 %conv54.i932, ptr %incdec.ptr52.i931, align 1
  %tobool795.not.wide = icmp eq i64 %256, 0
  br i1 %tobool795.not.wide, label %while.end801, label %while.body796, !llvm.loop !16

while.end801:                                     ; preds = %while.body796, %if.end790
  %p.addr.28.lcssa = phi ptr [ %call793, %if.end790 ], [ %incdec.ptr55.i933, %while.body796 ]
  br i1 %cmp750, label %if.then805, label %if.end862

if.then805:                                       ; preds = %while.end801
  %incdec.ptr806 = getelementptr inbounds i8, ptr %p.addr.28.lcssa, i64 1
  store i8 46, ptr %p.addr.28.lcssa, align 1
  %cmp8081094 = icmp sgt i32 %prec.13, 0
  %cmp8111095 = icmp ne i32 %ndlo.8, 0
  %267 = select i1 %cmp8081094, i1 %cmp8111095, i1 false
  br i1 %267, label %while.body815, label %while.end822

while.body815:                                    ; preds = %if.then805, %while.body815
  %p.addr.291098 = phi ptr [ %incdec.ptr55.i981, %while.body815 ], [ %incdec.ptr806, %if.then805 ]
  %i.61097 = phi i32 [ %and817, %while.body815 ], [ 0, %if.then805 ]
  %prec.141096 = phi i32 [ %sub821, %while.body815 ], [ %prec.13, %if.then805 ]
  %sub816 = add nuw nsw i32 %i.61097, 63
  %and817 = and i32 %sub816, 63
  %idxprom818 = zext nneg i32 %and817 to i64
  %arrayidx819 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom818
  %268 = load i32, ptr %arrayidx819, align 4
  %div.i934 = udiv i32 %268, 10000
  %mul.neg.i935 = mul i32 %div.i934, -10000
  %sub.i936 = add i32 %mul.neg.i935, %268
  %div1.i937 = udiv i32 %268, 100000000
  %mul2.neg.i938 = mul nsw i32 %div1.i937, -10000
  %sub3.i939 = add nsw i32 %mul2.neg.i938, %div.i934
  %269 = trunc i32 %div1.i937 to i8
  %conv.i940 = add nuw nsw i8 %269, 48
  %incdec.ptr.i941 = getelementptr inbounds i8, ptr %p.addr.291098, i64 1
  store i8 %conv.i940, ptr %p.addr.291098, align 1
  %mul4.i942 = mul i32 %sub3.i939, 8389
  %shr.i943 = lshr i32 %mul4.i942, 23
  %mul5.neg.i944 = mul nsw i32 %shr.i943, -1000
  %sub6.i945 = add nsw i32 %mul5.neg.i944, %sub3.i939
  %270 = trunc i32 %shr.i943 to i8
  %conv8.i946 = add i8 %270, 48
  %incdec.ptr9.i947 = getelementptr inbounds i8, ptr %p.addr.291098, i64 2
  store i8 %conv8.i946, ptr %incdec.ptr.i941, align 1
  %mul11.i948 = mul nsw i32 %sub6.i945, 41
  %shr12.i949 = lshr i32 %mul11.i948, 12
  %mul13.neg.i950 = mul nsw i32 %shr12.i949, -100
  %sub14.i951 = add nsw i32 %mul13.neg.i950, %sub6.i945
  %271 = trunc i32 %shr12.i949 to i8
  %conv16.i952 = add i8 %271, 48
  %incdec.ptr17.i953 = getelementptr inbounds i8, ptr %p.addr.291098, i64 3
  store i8 %conv16.i952, ptr %incdec.ptr9.i947, align 1
  %mul19.i954 = mul i32 %sub14.i951, 103
  %shr20.i955 = lshr i32 %mul19.i954, 10
  %mul21.neg.i956 = mul nuw nsw i32 %shr20.i955, 246
  %sub22.i957 = add nsw i32 %mul21.neg.i956, %sub14.i951
  %272 = trunc i32 %shr20.i955 to i8
  %conv24.i958 = add i8 %272, 48
  %incdec.ptr25.i959 = getelementptr inbounds i8, ptr %p.addr.291098, i64 4
  store i8 %conv24.i958, ptr %incdec.ptr17.i953, align 1
  %273 = trunc i32 %sub22.i957 to i8
  %conv27.i960 = add i8 %273, 48
  %incdec.ptr28.i961 = getelementptr inbounds i8, ptr %p.addr.291098, i64 5
  store i8 %conv27.i960, ptr %incdec.ptr25.i959, align 1
  %mul30.i962 = mul i32 %sub.i936, 8389
  %shr31.i963 = lshr i32 %mul30.i962, 23
  %mul32.neg.i964 = mul nsw i32 %shr31.i963, -1000
  %sub33.i965 = add i32 %mul32.neg.i964, %sub.i936
  %274 = trunc i32 %shr31.i963 to i8
  %conv35.i966 = add i8 %274, 48
  %incdec.ptr36.i967 = getelementptr inbounds i8, ptr %p.addr.291098, i64 6
  store i8 %conv35.i966, ptr %incdec.ptr28.i961, align 1
  %mul38.i968 = mul i32 %sub33.i965, 41
  %shr39.i969 = lshr i32 %mul38.i968, 12
  %mul40.neg.i970 = mul nsw i32 %shr39.i969, -100
  %sub41.i971 = add i32 %mul40.neg.i970, %sub33.i965
  %275 = trunc i32 %shr39.i969 to i8
  %conv43.i972 = add i8 %275, 48
  %incdec.ptr44.i973 = getelementptr inbounds i8, ptr %p.addr.291098, i64 7
  store i8 %conv43.i972, ptr %incdec.ptr36.i967, align 1
  %mul46.i974 = mul i32 %sub41.i971, 103
  %shr47.i975 = lshr i32 %mul46.i974, 10
  %mul48.neg.i976 = mul nuw nsw i32 %shr47.i975, 246
  %sub49.i977 = add i32 %mul48.neg.i976, %sub41.i971
  %276 = trunc i32 %shr47.i975 to i8
  %conv51.i978 = add i8 %276, 48
  %incdec.ptr52.i979 = getelementptr inbounds i8, ptr %p.addr.291098, i64 8
  store i8 %conv51.i978, ptr %incdec.ptr44.i973, align 1
  %277 = trunc i32 %sub49.i977 to i8
  %conv54.i980 = add i8 %277, 48
  %incdec.ptr55.i981 = getelementptr inbounds i8, ptr %p.addr.291098, i64 9
  store i8 %conv54.i980, ptr %incdec.ptr52.i979, align 1
  %sub821 = add nsw i32 %prec.141096, -9
  %cmp808 = icmp ugt i32 %prec.141096, 9
  %cmp811 = icmp ne i32 %and817, %ndlo.8
  %278 = select i1 %cmp808, i1 %cmp811, i1 false
  br i1 %278, label %while.body815, label %while.end822, !llvm.loop !17

while.end822:                                     ; preds = %while.body815, %if.then805
  %prec.14.lcssa = phi i32 [ %prec.13, %if.then805 ], [ %sub821, %while.body815 ]
  %p.addr.29.lcssa = phi ptr [ %incdec.ptr806, %if.then805 ], [ %incdec.ptr55.i981, %while.body815 ]
  %279 = and i32 %sf, 4112
  %or.cond427 = icmp eq i32 %279, 16
  br i1 %or.cond427, label %if.then828, label %while.cond849.preheader

while.cond849.preheader:                          ; preds = %while.end822
  %cmp8501101 = icmp sgt i32 %prec.14.lcssa, 0
  br i1 %cmp8501101, label %while.body852.preheader, label %while.end855

while.body852.preheader:                          ; preds = %while.cond849.preheader
  %280 = zext nneg i32 %prec.14.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %p.addr.29.lcssa, i8 48, i64 %280, i1 false)
  %281 = zext nneg i32 %prec.14.lcssa to i64
  %scevgep1169 = getelementptr i8, ptr %p.addr.29.lcssa, i64 %281
  br label %while.end855

if.then828:                                       ; preds = %while.end822
  %and830 = tail call i32 @llvm.smin.i32(i32 %prec.14.lcssa, i32 0)
  %idx.ext831 = sext i32 %and830 to i64
  %add.ptr832 = getelementptr inbounds i8, ptr %p.addr.29.lcssa, i64 %idx.ext831
  br label %while.cond833

while.cond833:                                    ; preds = %while.cond833, %if.then828
  %p.addr.30 = phi ptr [ %add.ptr832, %if.then828 ], [ %arrayidx834, %while.cond833 ]
  %arrayidx834 = getelementptr inbounds i8, ptr %p.addr.30, i64 -1
  %282 = load i8, ptr %arrayidx834, align 1
  switch i8 %282, label %if.end862.loopexit [
    i8 48, label %while.cond833
    i8 46, label %if.end862
  ]

while.end855:                                     ; preds = %while.body852.preheader, %while.cond849.preheader
  %prec.15.lcssa = phi i32 [ %prec.14.lcssa, %while.cond849.preheader ], [ 0, %while.body852.preheader ]
  %p.addr.31.lcssa = phi ptr [ %p.addr.29.lcssa, %while.cond849.preheader ], [ %scevgep1169, %while.body852.preheader ]
  %idx.ext856 = sext i32 %prec.15.lcssa to i64
  %add.ptr857 = getelementptr inbounds i8, ptr %p.addr.31.lcssa, i64 %idx.ext856
  br label %if.end862

if.end862.loopexit:                               ; preds = %while.cond833
  br label %if.end862

if.end862:                                        ; preds = %while.cond833, %if.end862.loopexit, %if.end232, %while.end801, %while.end855, %if.end664, %if.end49
  %len.0 = phi i32 [ %4, %if.end49 ], [ %add156, %if.end232 ], [ %add752, %while.end855 ], [ %add752, %while.end801 ], [ %add549, %if.end664 ], [ %add752, %if.end862.loopexit ], [ %add752, %while.cond833 ]
  %width.14 = phi i32 [ %width.1, %if.end49 ], [ %width.5, %if.end232 ], [ %width.13, %while.end855 ], [ %width.13, %while.end801 ], [ %width.9, %if.end664 ], [ %width.13, %if.end862.loopexit ], [ %width.13, %while.cond833 ]
  %p.addr.32 = phi ptr [ %incdec.ptr57, %if.end49 ], [ %call236, %if.end232 ], [ %add.ptr857, %while.end855 ], [ %p.addr.28.lcssa, %while.end801 ], [ %call665, %if.end664 ], [ %p.addr.30, %if.end862.loopexit ], [ %arrayidx834, %while.cond833 ]
  %and863 = and i32 %sf, 256
  %tobool864.not = icmp ne i32 %and863, 0
  %cmp8681153 = icmp ugt i32 %width.14, %len.0
  %or.cond1157 = select i1 %tobool864.not, i1 %cmp8681153, i1 false
  br i1 %or.cond1157, label %while.body870.preheader, label %if.end873

while.body870.preheader:                          ; preds = %if.end862
  %283 = xor i32 %len.0, -1
  %284 = add i32 %width.14, %283
  %285 = zext i32 %284 to i64
  %286 = add nuw nsw i64 %285, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.addr.32, i8 32, i64 %286, i1 false)
  %scevgep1183 = getelementptr i8, ptr %p.addr.32, i64 %286
  br label %if.end873

if.end873:                                        ; preds = %while.body870.preheader, %if.end862
  %p.addr.34 = phi ptr [ %p.addr.32, %if.end862 ], [ %scevgep1183, %while.body870.preheader ]
  ret ptr %p.addr.34
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_num(ptr noundef %L, ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %0 = load double, ptr %o, align 8
  %call = call fastcc ptr @lj_strfmt_wfnum(ptr noundef null, i32 noundef 251658293, double noundef %0, ptr noundef nonnull %buf)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv3 = and i64 %sub.ptr.sub, 4294967295
  %call4 = call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %buf, i64 noundef %conv3) #7
  ret ptr %call4
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

declare hidden ptr @lj_strfmt_wint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 0, i32 33}
!4 = !{i32 0, i32 21}
!5 = !{i32 0, i32 32}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
