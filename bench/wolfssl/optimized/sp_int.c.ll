; ModuleID = 'bench/wolfssl/original/sp_int.c.ll'
source_filename = "bench/wolfssl/original/sp_int.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sp_off_on_addr = local_unnamed_addr constant [2 x i64] [i64 0, i64 -1], align 16
@sp_primes = internal unnamed_addr constant [256 x i16] [i16 2, i16 3, i16 5, i16 7, i16 11, i16 13, i16 17, i16 19, i16 23, i16 29, i16 31, i16 37, i16 41, i16 43, i16 47, i16 53, i16 59, i16 61, i16 67, i16 71, i16 73, i16 79, i16 83, i16 89, i16 97, i16 101, i16 103, i16 107, i16 109, i16 113, i16 127, i16 131, i16 137, i16 139, i16 149, i16 151, i16 157, i16 163, i16 167, i16 173, i16 179, i16 181, i16 191, i16 193, i16 197, i16 199, i16 211, i16 223, i16 227, i16 229, i16 233, i16 239, i16 241, i16 251, i16 257, i16 263, i16 269, i16 271, i16 277, i16 281, i16 283, i16 293, i16 307, i16 311, i16 313, i16 317, i16 331, i16 337, i16 347, i16 349, i16 353, i16 359, i16 367, i16 373, i16 379, i16 383, i16 389, i16 397, i16 401, i16 409, i16 419, i16 421, i16 431, i16 433, i16 439, i16 443, i16 449, i16 457, i16 461, i16 463, i16 467, i16 479, i16 487, i16 491, i16 499, i16 503, i16 509, i16 521, i16 523, i16 541, i16 547, i16 557, i16 563, i16 569, i16 571, i16 577, i16 587, i16 593, i16 599, i16 601, i16 607, i16 613, i16 617, i16 619, i16 631, i16 641, i16 643, i16 647, i16 653, i16 659, i16 661, i16 673, i16 677, i16 683, i16 691, i16 701, i16 709, i16 719, i16 727, i16 733, i16 739, i16 743, i16 751, i16 757, i16 761, i16 769, i16 773, i16 787, i16 797, i16 809, i16 811, i16 821, i16 823, i16 827, i16 829, i16 839, i16 853, i16 857, i16 859, i16 863, i16 877, i16 881, i16 883, i16 887, i16 907, i16 911, i16 919, i16 929, i16 937, i16 941, i16 947, i16 953, i16 967, i16 971, i16 977, i16 983, i16 991, i16 997, i16 1009, i16 1013, i16 1019, i16 1021, i16 1031, i16 1033, i16 1039, i16 1049, i16 1051, i16 1061, i16 1063, i16 1069, i16 1087, i16 1091, i16 1093, i16 1097, i16 1103, i16 1109, i16 1117, i16 1123, i16 1129, i16 1151, i16 1153, i16 1163, i16 1171, i16 1181, i16 1187, i16 1193, i16 1201, i16 1213, i16 1217, i16 1223, i16 1229, i16 1231, i16 1237, i16 1249, i16 1259, i16 1277, i16 1279, i16 1283, i16 1289, i16 1291, i16 1297, i16 1301, i16 1303, i16 1307, i16 1319, i16 1321, i16 1327, i16 1361, i16 1367, i16 1373, i16 1381, i16 1399, i16 1409, i16 1423, i16 1427, i16 1429, i16 1433, i16 1439, i16 1447, i16 1451, i16 1453, i16 1459, i16 1471, i16 1481, i16 1483, i16 1487, i16 1489, i16 1493, i16 1499, i16 1511, i16 1523, i16 1531, i16 1543, i16 1549, i16 1553, i16 1559, i16 1567, i16 1571, i16 1579, i16 1583, i16 1597, i16 1601, i16 1607, i16 1609, i16 1613, i16 1619], align 16
@ByteToHex.kHexChar = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@sp_comp = internal unnamed_addr constant [38 x i64] [i64 614889782588491410, i64 3749562977351496827, i64 4343678784233766587, i64 538945254996352681, i64 3534749459194562711, i64 -1848772031272623663, i64 192878245514479103, i64 542676746453092519, i64 1230544604996048471, i64 2618501576975440661, i64 4771180125133726009, i64 -9199666894478661987, i64 32156968791364271, i64 46627620659631719, i64 64265583549260393, i64 88516552714582021, i64 131585967012906751, i64 182675399263485151, i64 261171077386532413, i64 346060227726080771, i64 448604664249794309, i64 621993868801161359, i64 813835565706097817, i64 1050677302683430441, i64 1294398862104002783, i64 1615816556891330179, i64 1993926996710486603, i64 2626074105497143999, i64 3280430033433832817, i64 4076110663011485663, i64 4782075577404875363, i64 5906302864496324923, i64 7899206880638488339, i64 9178333502078117453, i64 -7766667751319681249, i64 -5823861706334632817, i64 -3548818603630733193, i64 -1182427736740999899], align 16
@sp_comp_idx = internal unnamed_addr constant [38 x i32] [i32 15, i32 25, i32 34, i32 42, i32 50, i32 58, i32 65, i32 72, i32 79, i32 86, i32 93, i32 100, i32 106, i32 112, i32 118, i32 124, i32 130, i32 136, i32 142, i32 148, i32 154, i32 160, i32 166, i32 172, i32 178, i32 184, i32 190, i32 196, i32 202, i32 208, i32 214, i32 220, i32 226, i32 232, i32 238, i32 244, i32 250, i32 256], align 16
@sp_lnz = internal unnamed_addr constant [16 x i32] [i32 4, i32 0, i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 0, i32 2, i32 0, i32 1, i32 0], align 16

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_init_size(ptr noundef %a, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %a, null
  %0 = add i32 %size, -1
  %1 = icmp ult i32 %0, 129
  %or.cond1.not = and i1 %cmp, %1
  br i1 %or.cond1.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry
  store i32 0, ptr %a, align 8
  %dp.i.i = getelementptr inbounds i8, ptr %a, i64 8
  store i64 0, ptr %dp.i.i, align 8
  %size1.i = getelementptr inbounds i8, ptr %a, i64 4
  store volatile i32 %size, ptr %size1.i, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %entry
  %spec.select = phi i32 [ 0, %if.then5 ], [ -3, %entry ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_init(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  store i32 0, ptr %a, align 8
  %dp.i.i = getelementptr inbounds i8, ptr %a, i64 8
  store i64 0, ptr %dp.i.i, align 8
  %size1.i = getelementptr inbounds i8, ptr %a, i64 4
  store volatile i32 129, ptr %size1.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %err.0 = phi i32 [ 0, %if.else ], [ -3, %entry ]
  ret i32 %err.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @sp_init_multi(ptr noundef %n1, ptr noundef %n2, ptr noundef %n3, ptr noundef %n4, ptr noundef %n5, ptr noundef %n6) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %n1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %n1, align 8
  %dp.i.i = getelementptr inbounds i8, ptr %n1, i64 8
  store i64 0, ptr %dp.i.i, align 8
  %size1.i = getelementptr inbounds i8, ptr %n1, i64 4
  store volatile i32 129, ptr %size1.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %n2, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %n2, align 8
  %dp.i.i7 = getelementptr inbounds i8, ptr %n2, i64 8
  store i64 0, ptr %dp.i.i7, align 8
  %size1.i8 = getelementptr inbounds i8, ptr %n2, i64 4
  store volatile i32 129, ptr %size1.i8, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4.not = icmp eq ptr %n3, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %n3, align 8
  %dp.i.i9 = getelementptr inbounds i8, ptr %n3, i64 8
  store i64 0, ptr %dp.i.i9, align 8
  %size1.i10 = getelementptr inbounds i8, ptr %n3, i64 4
  store volatile i32 129, ptr %size1.i10, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %cmp7.not = icmp eq ptr %n4, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %n4, align 8
  %dp.i.i11 = getelementptr inbounds i8, ptr %n4, i64 8
  store i64 0, ptr %dp.i.i11, align 8
  %size1.i12 = getelementptr inbounds i8, ptr %n4, i64 4
  store volatile i32 129, ptr %size1.i12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %cmp10.not = icmp eq ptr %n5, null
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %n5, align 8
  %dp.i.i13 = getelementptr inbounds i8, ptr %n5, i64 8
  store i64 0, ptr %dp.i.i13, align 8
  %size1.i14 = getelementptr inbounds i8, ptr %n5, i64 4
  store volatile i32 129, ptr %size1.i14, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %cmp13.not = icmp eq ptr %n6, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 0, ptr %n6, align 8
  %dp.i.i15 = getelementptr inbounds i8, ptr %n6, i64 8
  store i64 0, ptr %dp.i.i15, align 8
  %size1.i16 = getelementptr inbounds i8, ptr %n6, i64 4
  store volatile i32 129, ptr %size1.i16, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @sp_free(ptr nocapture noundef readnone %a) local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_grow(ptr noundef %a, i32 noundef %l) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp sgt i32 %l, -1
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %size = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %size, align 4
  %cmp3 = icmp ult i32 %0, %l
  br i1 %cmp3, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %1 = load i32, ptr %a, align 8
  %cmp817 = icmp ult i32 %1, %l
  br i1 %cmp817, label %for.body.lr.ph, label %if.end9

for.body.lr.ph:                                   ; preds = %if.then7
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %a, i64 %3
  %scevgep = getelementptr i8, ptr %4, i64 8
  %5 = xor i32 %1, -1
  %6 = add nsw i32 %5, %l
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = add nuw nsw i64 %8, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %9, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %for.body.lr.ph, %if.then7, %entry, %land.lhs.true
  %err.012 = phi i32 [ -2, %land.lhs.true ], [ -3, %entry ], [ 0, %if.then7 ], [ 0, %for.body.lr.ph ]
  ret i32 %err.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @sp_zero(ptr noundef writeonly %a) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %a, align 8
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  store i64 0, ptr %dp.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @sp_clear(ptr noundef %a) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp17.not = icmp eq i32 %0, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %dp, i8 0, i64 %2, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.lr.ph, %for.cond.preheader
  store i32 0, ptr %a, align 8
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  store i64 0, ptr %dp.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @sp_forcezero(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %size = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %size, align 4
  %mul = shl i32 %0, 3
  %1 = ptrtoint ptr %dp to i64
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %conv.i = and i32 %3, 7
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %conv.i, i32 %mul)
  %sub3.i = sub i32 %mul, %spec.select.i
  %tobool.not12.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool.not12.i, label %for.cond.preheader.i, label %while.body.i

for.cond.preheader.i:                             ; preds = %while.body.i, %if.then
  %z.0.lcssa.i = phi ptr [ %dp, %if.then ], [ %incdec.ptr.i, %while.body.i ]
  %cmp515.i = icmp ugt i32 %sub3.i, 7
  br i1 %cmp515.i, label %for.body.i, label %while.cond9.preheader.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %spec.select.i, %if.then ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %dp, %if.then ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %while.body.i, !llvm.loop !4

while.cond9.preheader.i:                          ; preds = %for.body.i, %for.cond.preheader.i
  %len.addr.0.lcssa.i = phi i32 [ %sub3.i, %for.cond.preheader.i ], [ %sub8.i, %for.body.i ]
  %w.0.lcssa.i = phi ptr [ %z.0.lcssa.i, %for.cond.preheader.i ], [ %incdec.ptr7.i, %for.body.i ]
  %tobool11.not20.i = icmp eq i32 %len.addr.0.lcssa.i, 0
  br i1 %tobool11.not20.i, label %ForceZero.exit, label %while.body12.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %z.0.lcssa.i, %for.cond.preheader.i ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %sub3.i, %for.cond.preheader.i ]
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !6

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %w.0.lcssa.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %len.addr.0.lcssa.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %ForceZero.exit, label %while.body12.i, !llvm.loop !7

ForceZero.exit:                                   ; preds = %while.body12.i, %while.cond9.preheader.i
  store i32 0, ptr %a, align 8
  store i64 0, ptr %dp, align 8
  br label %if.end

if.end:                                           ; preds = %ForceZero.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_copy(ptr noundef readonly %a, ptr noundef %r) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %r, null
  %or.cond.not.not14 = or i1 %cmp, %cmp1
  %spec.store.select = select i1 %or.cond.not.not14, i32 -3, i32 0
  %cmp2.not = icmp eq ptr %a, %r
  %brmerge = or i1 %cmp2.not, %or.cond.not.not14
  %spec.store.select.mux = select i1 %cmp2.not, i32 %spec.store.select, i32 -3
  br i1 %brmerge, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp5 = icmp ugt i32 %0, %1
  br i1 %cmp5, label %if.end11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %cmp.i = icmp eq i32 %0, 0
  %dp.i = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then9
  store i64 0, ptr %dp.i, align 8
  br label %_sp_copy.exit

if.else.i:                                        ; preds = %if.then9
  %dp2.i = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i = shl i32 %0, 3
  %conv.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i, ptr nonnull readonly align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %if.then.i, %if.else.i
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %r, align 8
  br label %if.end11

if.end11:                                         ; preds = %entry, %land.lhs.true, %_sp_copy.exit
  %err.1 = phi i32 [ 0, %_sp_copy.exit ], [ %spec.store.select.mux, %entry ], [ -3, %land.lhs.true ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_init_copy(ptr noundef %r, ptr noundef readonly %a) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %r, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %r, align 8
  %dp.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds i8, ptr %r, i64 4
  store volatile i32 129, ptr %size1.i.i, align 4
  %cmp.i3 = icmp eq ptr %a, null
  %cmp2.not.i = icmp eq ptr %a, %r
  %brmerge.i = or i1 %cmp2.not.i, %cmp.i3
  %spec.store.select.mux.i = select i1 %cmp2.not.i, i32 0, i32 -3
  br i1 %brmerge.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %0 = load i32, ptr %a, align 8
  %cmp5.i = icmp ugt i32 %0, 129
  br i1 %cmp5.i, label %if.end, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  store i64 0, ptr %dp.i.i.i, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %if.then9.i
  %dp2.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i.i = shl nuw nsw i32 %0, 3
  %conv.i.i = zext nneg i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i.i, ptr nonnull readonly align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %_sp_copy.exit.i, %land.lhs.true.i, %if.then, %entry
  %err.0 = phi i32 [ -3, %entry ], [ 0, %_sp_copy.exit.i ], [ %spec.store.select.mux.i, %if.then ], [ -3, %land.lhs.true.i ]
  ret i32 %err.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define range(i32 -3, 1) i32 @sp_exch(ptr noundef %a, ptr noundef %b) local_unnamed_addr #4 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %b, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %entry
  %size = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %size, align 4
  %1 = load i32, ptr %b, align 8
  %cmp3 = icmp ult i32 %0, %1
  br i1 %cmp3, label %if.end70, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %size5 = getelementptr inbounds i8, ptr %b, i64 4
  %2 = load i32, ptr %size5, align 4
  %3 = load i32, ptr %a, align 8
  %cmp7 = icmp ult i32 %2, %3
  br i1 %cmp7, label %if.end70, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false4
  %cmp13 = icmp ult i32 %3, 2
  %sub = add i32 %3, -1
  %4 = zext i32 %sub to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 16
  %cond = select i1 %cmp13, i64 16, i64 %6
  %7 = tail call ptr @llvm.stacksave.p0()
  %vla = alloca i8, i64 %cond, align 16
  %8 = load i32, ptr %a, align 8
  %cmp19 = icmp ult i32 %8, 130
  %err.1 = select i1 %cmp19, i32 0, i32 -3
  br i1 %cmp19, label %if.then25, label %do.end69

if.then25:                                        ; preds = %if.then11
  %9 = load i32, ptr %size, align 4
  %10 = load i32, ptr %size5, align 4
  %cmp29 = icmp ult i32 %8, 2
  %sub34 = add nsw i32 %8, -1
  %11 = zext i32 %sub34 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 16
  %cond36 = select i1 %cmp29, i64 16, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla, ptr noundef nonnull align 8 dereferenceable(1) %a, i64 %cond36, i1 false)
  %14 = load i32, ptr %b, align 8
  %cmp41 = icmp ult i32 %14, 2
  %sub46 = add i32 %14, -1
  %15 = zext i32 %sub46 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 16
  %cond48 = select i1 %cmp41, i64 16, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %a, ptr noundef nonnull align 8 dereferenceable(1) %b, i64 %cond48, i1 false)
  %18 = load i32, ptr %vla, align 16
  %cmp53 = icmp ult i32 %18, 2
  %sub58 = add i32 %18, -1
  %19 = zext i32 %sub58 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 16
  %cond60 = select i1 %cmp53, i64 16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %b, ptr noundef nonnull align 16 dereferenceable(1) %vla, i64 %cond60, i1 false)
  store i32 %9, ptr %size, align 4
  store i32 %10, ptr %size5, align 4
  br label %do.end69

do.end69:                                         ; preds = %if.then11, %if.then25
  tail call void @llvm.stackrestore.p0(ptr %7)
  br label %if.end70

if.end70:                                         ; preds = %entry, %lor.lhs.false4, %land.lhs.true, %do.end69
  %err.2 = phi i32 [ %err.1, %do.end69 ], [ -3, %land.lhs.true ], [ -3, %lor.lhs.false4 ], [ -3, %entry ]
  ret i32 %err.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_cond_swap_ct_ex(ptr nocapture noundef %a, ptr nocapture noundef %b, i32 noundef %cnt, i32 noundef %swap, ptr nocapture noundef %t) local_unnamed_addr #7 {
entry:
  %conv = sext i32 %swap to i64
  %sub = sub nsw i64 0, %conv
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %xor = xor i32 %1, %0
  %conv2 = trunc i64 %sub to i32
  %and = and i32 %xor, %conv2
  store i32 %and, ptr %t, align 8
  %cmp27.not = icmp eq i32 %cnt, 0
  br i1 %cmp27.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %2 = load i32, ptr %a, align 8
  %xor1544 = xor i32 %2, %and
  store i32 %xor1544, ptr %a, align 8
  br label %for.end29.thread

for.body.lr.ph:                                   ; preds = %entry
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %dp5 = getelementptr inbounds i8, ptr %b, i64 8
  %dp10 = getelementptr inbounds i8, ptr %t, i64 8
  %wide.trip.count = zext i32 %cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr inbounds [129 x i64], ptr %dp5, i64 0, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx7, align 8
  %xor8 = xor i64 %4, %3
  %and9 = and i64 %xor8, %sub
  %arrayidx12 = getelementptr inbounds [129 x i64], ptr %dp10, i64 0, i64 %indvars.iv
  store i64 %and9, ptr %arrayidx12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %5 = load i32, ptr %a, align 8
  %xor15 = xor i32 %5, %and
  store i32 %xor15, ptr %a, align 8
  br i1 %cmp27.not, label %for.end29.thread, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.end
  %dp20 = getelementptr inbounds i8, ptr %t, i64 8
  %dp23 = getelementptr inbounds i8, ptr %a, i64 8
  %wide.trip.count37 = zext i32 %cnt to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv34 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next35, %for.body19 ]
  %arrayidx22 = getelementptr inbounds [129 x i64], ptr %dp20, i64 0, i64 %indvars.iv34
  %6 = load i64, ptr %arrayidx22, align 8
  %arrayidx25 = getelementptr inbounds [129 x i64], ptr %dp23, i64 0, i64 %indvars.iv34
  %7 = load i64, ptr %arrayidx25, align 8
  %xor26 = xor i64 %7, %6
  store i64 %xor26, ptr %arrayidx25, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %for.end29, label %for.body19, !llvm.loop !9

for.end29.thread:                                 ; preds = %for.end.thread, %for.end
  %8 = load i32, ptr %t, align 8
  %9 = load i32, ptr %b, align 8
  %xor3245 = xor i32 %9, %8
  store i32 %xor3245, ptr %b, align 8
  br label %for.end46

for.end29:                                        ; preds = %for.body19
  %10 = load i32, ptr %t, align 8
  %11 = load i32, ptr %b, align 8
  %xor32 = xor i32 %11, %10
  store i32 %xor32, ptr %b, align 8
  br i1 %cmp27.not, label %for.end46, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.end29
  %dp37 = getelementptr inbounds i8, ptr %t, i64 8
  %dp40 = getelementptr inbounds i8, ptr %b, i64 8
  %wide.trip.count42 = zext i32 %cnt to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %indvars.iv39 = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next40, %for.body36 ]
  %arrayidx39 = getelementptr inbounds [129 x i64], ptr %dp37, i64 0, i64 %indvars.iv39
  %12 = load i64, ptr %arrayidx39, align 8
  %arrayidx42 = getelementptr inbounds [129 x i64], ptr %dp40, i64 0, i64 %indvars.iv39
  %13 = load i64, ptr %arrayidx42, align 8
  %xor43 = xor i64 %13, %12
  store i64 %xor43, ptr %arrayidx42, align 8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %for.end46, label %for.body36, !llvm.loop !10

for.end46:                                        ; preds = %for.body36, %for.end29.thread, %for.end29
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_cond_swap_ct(ptr nocapture noundef %a, ptr nocapture noundef %b, i32 noundef %cnt, i32 noundef %swap) local_unnamed_addr #7 {
entry:
  %conv = sext i32 %cnt to i64
  %cmp = icmp ult i32 %cnt, 2
  %sub = shl nsw i64 %conv, 3
  %0 = add nsw i64 %sub, 8
  %add = select i1 %cmp, i64 16, i64 %0
  %vla = alloca i8, i64 %add, align 16
  %cmp5 = icmp slt i32 %cnt, 130
  br i1 %cmp5, label %if.then9, label %if.end13

if.then9:                                         ; preds = %entry
  %conv.i = sext i32 %swap to i64
  %sub.i = sub nsw i64 0, %conv.i
  %1 = load i32, ptr %a, align 8
  %2 = load i32, ptr %b, align 8
  %xor.i = xor i32 %2, %1
  %conv2.i = trunc i64 %sub.i to i32
  %and.i = and i32 %xor.i, %conv2.i
  %cmp27.not.i = icmp eq i32 %cnt, 0
  br i1 %cmp27.not.i, label %for.end29.thread.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then9
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp5.i = getelementptr inbounds i8, ptr %b, i64 8
  %dp10.i = getelementptr inbounds i8, ptr %vla, i64 8
  %wide.trip.count.i = zext i32 %cnt to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %arrayidx7.i = getelementptr inbounds [129 x i64], ptr %dp5.i, i64 0, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx7.i, align 8
  %xor8.i = xor i64 %4, %3
  %and9.i = and i64 %xor8.i, %sub.i
  %arrayidx12.i = getelementptr inbounds [129 x i64], ptr %dp10.i, i64 0, i64 %indvars.iv.i
  store i64 %and9.i, ptr %arrayidx12.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body19.lr.ph.i, label %for.body.i, !llvm.loop !8

for.body19.lr.ph.i:                               ; preds = %for.body.i
  %xor15.i = xor i32 %and.i, %1
  store i32 %xor15.i, ptr %a, align 8
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.body19.i, %for.body19.lr.ph.i
  %indvars.iv34.i = phi i64 [ 0, %for.body19.lr.ph.i ], [ %indvars.iv.next35.i, %for.body19.i ]
  %arrayidx22.i = getelementptr inbounds [129 x i64], ptr %dp10.i, i64 0, i64 %indvars.iv34.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %arrayidx25.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv34.i
  %6 = load i64, ptr %arrayidx25.i, align 8
  %xor26.i = xor i64 %6, %5
  store i64 %xor26.i, ptr %arrayidx25.i, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i
  br i1 %exitcond38.not.i, label %for.body36.lr.ph.i, label %for.body19.i, !llvm.loop !9

for.end29.thread.i:                               ; preds = %if.then9
  %xor1544.i = xor i32 %and.i, %1
  store i32 %xor1544.i, ptr %a, align 8
  %7 = load i32, ptr %b, align 8
  %xor3245.i = xor i32 %7, %and.i
  store i32 %xor3245.i, ptr %b, align 8
  br label %if.end13

for.body36.lr.ph.i:                               ; preds = %for.body19.i
  %8 = load i32, ptr %b, align 8
  %xor32.i = xor i32 %8, %and.i
  store i32 %xor32.i, ptr %b, align 8
  br label %for.body36.i

for.body36.i:                                     ; preds = %for.body36.i, %for.body36.lr.ph.i
  %indvars.iv39.i = phi i64 [ 0, %for.body36.lr.ph.i ], [ %indvars.iv.next40.i, %for.body36.i ]
  %arrayidx39.i = getelementptr inbounds [129 x i64], ptr %dp10.i, i64 0, i64 %indvars.iv39.i
  %9 = load i64, ptr %arrayidx39.i, align 8
  %arrayidx42.i = getelementptr inbounds [129 x i64], ptr %dp5.i, i64 0, i64 %indvars.iv39.i
  %10 = load i64, ptr %arrayidx42.i, align 8
  %xor43.i = xor i64 %10, %9
  store i64 %xor43.i, ptr %arrayidx42.i, align 8
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i
  br i1 %exitcond43.not.i, label %if.end13, label %for.body36.i, !llvm.loop !10

if.end13:                                         ; preds = %for.body36.i, %for.end29.thread.i, %entry
  %err.0 = phi i32 [ -3, %entry ], [ 0, %for.end29.thread.i ], [ 0, %for.body36.i ]
  ret i32 %err.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @sp_cmp_mag(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %a, null
  br i1 %cmp1, label %if.end8, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp eq ptr %b, null
  br i1 %cmp4, label %if.end8, label %if.else6

if.else6:                                         ; preds = %if.else3
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i = icmp ugt i32 %0, %1
  br i1 %cmp.i, label %if.end8, label %if.else.i

if.else.i:                                        ; preds = %if.else6
  %cmp4.i = icmp ult i32 %0, %1
  br i1 %cmp4.i, label %if.end8, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp9.i = getelementptr inbounds i8, ptr %b, i64 8
  %2 = zext i32 %0 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else14.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.else14.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %3 = and i64 %indvars.iv.next.i, 2147483648
  %cmp8.i = icmp eq i64 %3, 0
  br i1 %cmp8.i, label %for.body.i, label %if.end8

for.body.i:                                       ; preds = %for.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %arrayidx11.i = getelementptr inbounds [129 x i64], ptr %dp9.i, i64 0, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp ugt i64 %4, %5
  br i1 %cmp12.i, label %if.end8, label %if.else14.i

if.else14.i:                                      ; preds = %for.body.i
  %cmp21.i = icmp ult i64 %4, %5
  br i1 %cmp21.i, label %if.end8, label %for.cond.i, !llvm.loop !11

if.end8:                                          ; preds = %if.else14.i, %for.body.i, %for.cond.i, %if.else.i, %if.else6, %if.else3, %if.else, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ -1, %if.else ], [ 1, %if.else3 ], [ 1, %if.else6 ], [ -1, %if.else.i ], [ 0, %for.cond.i ], [ 1, %for.body.i ], [ -1, %if.else14.i ]
  ret i32 %ret.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @sp_cmp(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %a, null
  br i1 %cmp1, label %if.end8, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp eq ptr %b, null
  br i1 %cmp4, label %if.end8, label %if.else6

if.else6:                                         ; preds = %if.else3
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.end8, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else6
  %cmp4.i.i = icmp ult i32 %0, %1
  br i1 %cmp4.i.i, label %if.end8, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i.i
  %dp.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp9.i.i = getelementptr inbounds i8, ptr %b, i64 8
  %2 = zext i32 %0 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else14.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %2, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %if.else14.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %3 = and i64 %indvars.iv.next.i.i, 2147483648
  %cmp8.i.i = icmp eq i64 %3, 0
  br i1 %cmp8.i.i, label %for.body.i.i, label %if.end8

for.body.i.i:                                     ; preds = %for.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 2147483647
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds [129 x i64], ptr %dp9.i.i, i64 0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx11.i.i, align 8
  %cmp12.i.i = icmp ugt i64 %4, %5
  br i1 %cmp12.i.i, label %if.end8, label %if.else14.i.i

if.else14.i.i:                                    ; preds = %for.body.i.i
  %cmp21.i.i = icmp ult i64 %4, %5
  br i1 %cmp21.i.i, label %if.end8, label %for.cond.i.i, !llvm.loop !11

if.end8:                                          ; preds = %if.else14.i.i, %for.body.i.i, %for.cond.i.i, %if.else.i.i, %if.else6, %if.else3, %if.else, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ -1, %if.else ], [ 1, %if.else3 ], [ 1, %if.else6 ], [ -1, %if.else.i.i ], [ -1, %if.else14.i.i ], [ 1, %for.body.i.i ], [ 0, %for.cond.i.i ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @sp_is_bit_set(ptr noundef readonly %a, i32 noundef %b) local_unnamed_addr #9 {
entry:
  %shr = lshr i32 %b, 6
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1 = icmp ult i32 %shr, %0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %and = and i32 %b, 63
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %sh_prom = zext nneg i32 %and to i64
  %shr2 = lshr i64 %1, %sh_prom
  %2 = trunc i64 %shr2 to i32
  %conv = and i32 %2, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %ret.0 = phi i32 [ %conv, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @sp_count_bits(ptr noundef readonly %a) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end23, label %while.cond.preheader

while.cond.preheader:                             ; preds = %land.lhs.true
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %1 = zext i32 %0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %indvars.iv = phi i64 [ %1, %while.cond.preheader ], [ %indvars.iv.next, %land.rhs ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp3 = icmp sgt i32 %indvars, -1
  br i1 %cmp3, label %land.rhs, label %if.end23

land.rhs:                                         ; preds = %while.cond
  %idxprom = and i64 %indvars.iv.next, 2147483647
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %while.cond, label %if.else, !llvm.loop !12

if.else:                                          ; preds = %land.rhs
  %mul = shl nsw i32 %indvars, 6
  %cmp10 = icmp ugt i64 %2, 4294967295
  br i1 %cmp10, label %if.then11, label %while.body20.preheader

while.body20.preheader:                           ; preds = %if.else
  %3 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %reass.sub = sub nsw i32 %mul, %4
  %5 = add i32 %reass.sub, 64
  br label %if.end23

if.then11:                                        ; preds = %if.else
  %add = add nuw nsw i32 %mul, 64
  %cmp1327 = icmp sgt i64 %2, -1
  br i1 %cmp1327, label %while.body14, label %if.end23

while.body14:                                     ; preds = %if.then11, %while.body14
  %d.029 = phi i64 [ %shl, %while.body14 ], [ %2, %if.then11 ]
  %n.228 = phi i32 [ %dec15, %while.body14 ], [ %add, %if.then11 ]
  %dec15 = add nsw i32 %n.228, -1
  %shl = shl nuw i64 %d.029, 1
  %cmp13 = icmp sgt i64 %shl, -1
  br i1 %cmp13, label %while.body14, label %if.end23, !llvm.loop !13

if.end23:                                         ; preds = %while.cond, %while.body14, %while.body20.preheader, %if.then11, %entry, %land.lhs.true
  %n.4 = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %add, %if.then11 ], [ %5, %while.body20.preheader ], [ %dec15, %while.body14 ], [ 0, %while.cond ]
  ret i32 %n.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @sp_leading_bit(ptr noundef readonly %a) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %d.0 = phi i64 [ %1, %if.then ], [ %shr, %while.cond ]
  %cmp3 = icmp ugt i64 %d.0, 255
  %shr = lshr i64 %d.0, 8
  br i1 %cmp3, label %while.cond, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %shr4 = lshr i64 %d.0, 7
  %conv = trunc nuw nsw i64 %shr4 to i32
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true, %entry
  %bit.0 = phi i32 [ %conv, %while.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %bit.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_set_bit(ptr noundef %a, i32 noundef %i) local_unnamed_addr #7 {
entry:
  %shr = ashr i32 %i, 6
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp slt i32 %i, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end15, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %size = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %size, align 4
  %cmp3.not = icmp ult i32 %shr, %0
  br i1 %cmp3.not, label %if.then5, label %if.end15

if.then5:                                         ; preds = %lor.lhs.false2
  %and = and i32 %i, 63
  %1 = load i32, ptr %a, align 8
  %cmp6.not20 = icmp ugt i32 %1, %shr
  br i1 %cmp6.not20, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.then5
  %sh_prom22 = zext nneg i32 %and to i64
  %shl23 = shl nuw i64 1, %sh_prom22
  %dp724 = getelementptr inbounds i8, ptr %a, i64 8
  %idxprom825 = zext nneg i32 %shr to i64
  %arrayidx926 = getelementptr inbounds [129 x i64], ptr %dp724, i64 0, i64 %idxprom825
  %2 = load i64, ptr %arrayidx926, align 8
  %or27 = or i64 %2, %shl23
  store i64 %or27, ptr %arrayidx926, align 8
  br label %if.end15

for.body.lr.ph:                                   ; preds = %if.then5
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.021 = phi i32 [ %1, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = zext i32 %j.021 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %inc = add i32 %j.021, 1
  %cmp6.not = icmp ugt i32 %inc, %shr
  br i1 %cmp6.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
  %sh_prom = zext nneg i32 %and to i64
  %shl = shl nuw i64 1, %sh_prom
  %dp7 = getelementptr inbounds i8, ptr %a, i64 8
  %idxprom8 = zext nneg i32 %shr to i64
  %arrayidx9 = getelementptr inbounds [129 x i64], ptr %dp7, i64 0, i64 %idxprom8
  %3 = load i64, ptr %arrayidx9, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %arrayidx9, align 8
  br i1 %cmp6.not20, label %if.end15, label %if.then12

if.then12:                                        ; preds = %for.end
  %add = add nuw nsw i32 %shr, 1
  store i32 %add, ptr %a, align 8
  br label %if.end15

if.end15:                                         ; preds = %for.end.thread, %lor.lhs.false2, %entry, %for.end, %if.then12
  %err.018 = phi i32 [ 0, %for.end ], [ 0, %if.then12 ], [ -3, %entry ], [ -3, %lor.lhs.false2 ], [ 0, %for.end.thread ]
  ret i32 %err.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_2expt(ptr noundef %a, i32 noundef %e) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp sgt i32 %e, -1
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %lor.lhs.false2.i, label %if.end4

lor.lhs.false2.i:                                 ; preds = %entry
  store i32 0, ptr %a, align 8
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  store i64 0, ptr %dp.i, align 8
  %shr.i = lshr i32 %e, 6
  %size.i = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %size.i, align 4
  %cmp3.not.i = icmp ult i32 %shr.i, %0
  br i1 %cmp3.not.i, label %for.body.lr.ph.i, label %if.end4

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false2.i
  %1 = lshr i32 %e, 3
  %2 = and i32 %1, 268435448
  %narrow = add nuw nsw i32 %2, 8
  %3 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %dp.i, i8 0, i64 %3, i1 false)
  %and.i = and i32 %e, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %idxprom8.i = zext nneg i32 %shr.i to i64
  %arrayidx9.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom8.i
  %4 = load i64, ptr %arrayidx9.i, align 8
  %or.i = or i64 %4, %shl.i
  store i64 %or.i, ptr %arrayidx9.i, align 8
  %add.i = add nuw nsw i32 %shr.i, 1
  store i32 %add.i, ptr %a, align 8
  br label %if.end4

if.end4:                                          ; preds = %for.body.lr.ph.i, %lor.lhs.false2.i, %entry
  %err.0 = phi i32 [ -3, %entry ], [ 0, %for.body.lr.ph.i ], [ -3, %lor.lhs.false2.i ]
  ret i32 %err.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -3, 1) i32 @sp_set(ptr noundef writeonly %a, i64 noundef %d) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %entry
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %d, ptr %dp.i, align 8
  %cmp.i = icmp ne i64 %d, 0
  %conv.i = zext i1 %cmp.i to i32
  store i32 %conv.i, ptr %a, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %entry
  %spec.store.select = phi i32 [ 0, %if.then2 ], [ -3, %entry ]
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -3, 1) i32 @sp_set_int(ptr noundef writeonly %a, i64 noundef %n) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %entry
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %n, ptr %dp, align 8
  %cmp3 = icmp ne i64 %n, 0
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %a, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %entry
  %spec.store.select = phi i32 [ 0, %if.then2 ], [ -3, %entry ]
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @sp_cmp_d(ptr noundef readonly %a, i64 noundef %d) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.end21, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1 = icmp ugt i32 %0, 1
  br i1 %cmp1, label %if.end21, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else3
  %cmp7.not = icmp ne i64 %d, 0
  %spec.select = sext i1 %cmp7.not to i32
  br label %if.end21

if.else9:                                         ; preds = %if.else3
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i64, ptr %dp, align 8
  %cmp10 = icmp ugt i64 %1, %d
  br i1 %cmp10, label %if.end21, label %if.else12

if.else12:                                        ; preds = %if.else9
  %cmp15 = icmp ult i64 %1, %d
  %spec.select8 = sext i1 %cmp15 to i32
  br label %if.end21

if.end21:                                         ; preds = %if.else12, %if.then6, %if.else9, %if.else, %entry
  %ret.0 = phi i32 [ -1, %entry ], [ 1, %if.else ], [ %spec.select, %if.then6 ], [ 1, %if.else9 ], [ %spec.select8, %if.else12 ]
  ret i32 %ret.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_add_d(ptr noundef readonly %a, i64 noundef %d, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %add = add i32 %0, 1
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %add, %1
  br i1 %cmp3, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  %dp.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %d, ptr %dp.i, align 8
  %cmp1.i = icmp ne i64 %d, 0
  %conv.i = zext i1 %cmp1.i to i32
  store i32 %conv.i, ptr %r, align 8
  br label %if.end8

if.else.i:                                        ; preds = %if.then7
  %dp3.i = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i64, ptr %dp3.i, align 8
  store i32 %0, ptr %r, align 8
  %add.i = add i64 %2, %d
  %dp7.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %add.i, ptr %dp7.i, align 8
  %cmp11.i = icmp ult i64 %add.i, %2
  br i1 %cmp11.i, label %for.cond.preheader.i, label %land.lhs.true.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %3 = load i32, ptr %a, align 8
  %cmp1541.i = icmp ugt i32 %3, 1
  br i1 %cmp1541.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 1, %for.cond.preheader.i ]
  %arrayidx18.i = getelementptr inbounds [129 x i64], ptr %dp3.i, i64 0, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx18.i, align 8
  %add19.i = add i64 %4, 1
  %arrayidx22.i = getelementptr inbounds [129 x i64], ptr %dp7.i, i64 0, i64 %indvars.iv
  store i64 %add19.i, ptr %arrayidx22.i, align 8
  %cmp26.not.i = icmp eq i64 %add19.i, 0
  %.pre.pre.i = load i32, ptr %a, align 8
  br i1 %cmp26.not.i, label %for.inc.i, label %for.end.i.loopexit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = zext i32 %.pre.pre.i to i64
  %cmp15.i = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp15.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !16

for.end.i.loopexit:                               ; preds = %for.body.i, %for.inc.i
  %i.0.lcssa.i.ph.in = phi i64 [ %indvars.iv.next, %for.inc.i ], [ %indvars.iv, %for.body.i ]
  %i.0.lcssa.i.ph = trunc i64 %i.0.lcssa.i.ph.in to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %for.cond.preheader.i
  %6 = phi i32 [ %3, %for.cond.preheader.i ], [ %.pre.pre.i, %for.end.i.loopexit ]
  %i.0.lcssa.i = phi i32 [ 1, %for.cond.preheader.i ], [ %i.0.lcssa.i.ph, %for.end.i.loopexit ]
  %cmp31.i = icmp eq i32 %i.0.lcssa.i, %6
  br i1 %cmp31.i, label %if.then33.i, label %land.lhs.true.i

if.then33.i:                                      ; preds = %for.end.i
  %cmp34.i = icmp ult i32 %6, %1
  br i1 %cmp34.i, label %if.then36.i, label %if.end8

if.then36.i:                                      ; preds = %if.then33.i
  store i32 %add, ptr %r, align 8
  %idxprom40.i = zext i32 %6 to i64
  %arrayidx41.i = getelementptr inbounds [129 x i64], ptr %dp7.i, i64 0, i64 %idxprom40.i
  store i64 1, ptr %arrayidx41.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then36.i, %for.end.i, %if.else.i
  %i.1.ph.i = phi i32 [ 0, %if.else.i ], [ %i.0.lcssa.i, %for.end.i ], [ %6, %if.then36.i ]
  %cmp48.not.i = icmp eq ptr %r, %a
  br i1 %cmp48.not.i, label %if.end8, label %for.cond52.preheader.i

for.cond52.preheader.i:                           ; preds = %land.lhs.true.i
  %i.244.i = add i32 %i.1.ph.i, 1
  %7 = load i32, ptr %a, align 8
  %cmp5445.i = icmp ult i32 %i.244.i, %7
  br i1 %cmp5445.i, label %for.body56.preheader.i, label %if.end8

for.body56.preheader.i:                           ; preds = %for.cond52.preheader.i
  %8 = zext i32 %i.244.i to i64
  br label %for.body56.i

for.body56.i:                                     ; preds = %for.body56.i, %for.body56.preheader.i
  %indvars.iv.i = phi i64 [ %8, %for.body56.preheader.i ], [ %indvars.iv.next.i, %for.body56.i ]
  %arrayidx59.i = getelementptr inbounds [129 x i64], ptr %dp3.i, i64 0, i64 %indvars.iv.i
  %9 = load i64, ptr %arrayidx59.i, align 8
  %arrayidx62.i = getelementptr inbounds [129 x i64], ptr %dp7.i, i64 0, i64 %indvars.iv.i
  store i64 %9, ptr %arrayidx62.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %a, align 8
  %11 = zext i32 %10 to i64
  %cmp54.i = icmp ult i64 %indvars.iv.next.i, %11
  br i1 %cmp54.i, label %for.body56.i, label %if.end8, !llvm.loop !17

if.end8:                                          ; preds = %for.body56.i, %entry, %land.lhs.true, %for.cond52.preheader.i, %land.lhs.true.i, %if.then33.i, %if.then.i
  %err.1 = phi i32 [ 0, %if.then.i ], [ 0, %land.lhs.true.i ], [ -3, %if.then33.i ], [ 0, %for.cond52.preheader.i ], [ -3, %land.lhs.true ], [ -3, %entry ], [ 0, %for.body56.i ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_sub_d(ptr noundef readonly %a, i64 noundef %d, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %0, %1
  br i1 %cmp3, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 %0, ptr %r, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  %dp.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i, align 8
  br label %if.end8

if.else.i:                                        ; preds = %if.then7
  %dp3.i = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i64, ptr %dp3.i, align 8
  %sub.i = sub i64 %2, %d
  %dp5.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %sub.i, ptr %dp5.i, align 8
  %cmp9.i = icmp ult i64 %2, %d
  br i1 %cmp9.i, label %for.cond.preheader.i, label %if.end25.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %3 = load i32, ptr %a, align 8
  %cmp1232.i = icmp ugt i32 %3, 1
  br i1 %cmp1232.i, label %for.body.i, label %if.end25.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 1, %for.cond.preheader.i ]
  %arrayidx14.i = getelementptr inbounds [129 x i64], ptr %dp3.i, i64 0, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx14.i, align 8
  %sub15.i = add i64 %4, -1
  %arrayidx18.i = getelementptr inbounds [129 x i64], ptr %dp5.i, i64 0, i64 %indvars.iv.i
  store i64 %sub15.i, ptr %arrayidx18.i, align 8
  %cmp22.not.i = icmp eq i64 %4, 0
  br i1 %cmp22.not.i, label %for.inc.i, label %if.end25.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %a, align 8
  %6 = zext i32 %5 to i64
  %cmp12.i = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp12.i, label %for.body.i, label %if.end25.loopexit.i, !llvm.loop !18

if.end25.loopexit.i:                              ; preds = %for.inc.i, %for.body.i
  %i.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.i, %for.body.i ]
  %i.1.ph.i = trunc i64 %i.1.ph.in.i to i32
  %7 = add i32 %i.1.ph.i, 1
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end25.loopexit.i, %for.cond.preheader.i, %if.else.i
  %i.1.i = phi i32 [ 1, %if.else.i ], [ 2, %for.cond.preheader.i ], [ %7, %if.end25.loopexit.i ]
  %cmp26.not.i = icmp eq ptr %r, %a
  br i1 %cmp26.not.i, label %do.body.i, label %for.cond29.preheader.i

for.cond29.preheader.i:                           ; preds = %if.end25.i
  %8 = load i32, ptr %a, align 8
  %cmp3136.i = icmp ult i32 %i.1.i, %8
  br i1 %cmp3136.i, label %for.body32.preheader.i, label %do.body.i

for.body32.preheader.i:                           ; preds = %for.cond29.preheader.i
  %9 = zext i32 %i.1.i to i64
  br label %for.body32.i

for.body32.i:                                     ; preds = %for.body32.i, %for.body32.preheader.i
  %indvars.iv39.i = phi i64 [ %9, %for.body32.preheader.i ], [ %indvars.iv.next40.i, %for.body32.i ]
  %arrayidx35.i = getelementptr inbounds [129 x i64], ptr %dp3.i, i64 0, i64 %indvars.iv39.i
  %10 = load i64, ptr %arrayidx35.i, align 8
  %arrayidx38.i = getelementptr inbounds [129 x i64], ptr %dp5.i, i64 0, i64 %indvars.iv39.i
  store i64 %10, ptr %arrayidx38.i, align 8
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %11 = load i32, ptr %a, align 8
  %12 = zext i32 %11 to i64
  %cmp31.i = icmp ult i64 %indvars.iv.next40.i, %12
  br i1 %cmp31.i, label %for.body32.i, label %do.body.i, !llvm.loop !19

do.body.i:                                        ; preds = %for.body32.i, %for.cond29.preheader.i, %if.end25.i
  %13 = zext i32 %0 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  br label %for.cond45.i

for.cond45.i:                                     ; preds = %land.rhs.i, %do.body.i
  %indvars.iv43.i = phi i64 [ %15, %land.rhs.i ], [ %13, %do.body.i ]
  %14 = trunc nuw i64 %indvars.iv43.i to i32
  %cmp46.i = icmp sgt i32 %14, 0
  br i1 %cmp46.i, label %land.rhs.i, label %for.end53.i

land.rhs.i:                                       ; preds = %for.cond45.i
  %15 = add nsw i64 %indvars.iv43.i, -1
  %arrayidx49.i = getelementptr inbounds [129 x i64], ptr %dp5.i, i64 0, i64 %15
  %16 = load i64, ptr %arrayidx49.i, align 8
  %cmp50.i = icmp eq i64 %16, 0
  br i1 %cmp50.i, label %for.cond45.i, label %for.end53.i, !llvm.loop !20

for.end53.i:                                      ; preds = %land.rhs.i, %for.cond45.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond45.i ], [ %14, %land.rhs.i ]
  store i32 %ii.0.in.lcssa.i, ptr %r, align 8
  br label %if.end8

if.end8:                                          ; preds = %entry, %land.lhs.true, %for.end53.i, %if.then.i
  %err.09 = phi i32 [ 0, %if.then.i ], [ 0, %for.end53.i ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_mul_d(ptr noundef readonly %a, i64 noundef %d, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %0, %1
  br i1 %cmp3, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %cmp22.not.i = icmp eq i32 %0, 0
  br i1 %cmp22.not.i, label %if.end17.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then7
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %conv1.i = zext i64 %d to i128
  %dp3.i = getelementptr inbounds i8, ptr %r, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %t.025.i = phi i128 [ 0, %for.body.lr.ph.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %conv.i = zext i64 %2 to i128
  %mul.i = mul nuw i128 %conv.i, %conv1.i
  %add.i = add nuw i128 %mul.i, %t.025.i
  %conv2.i = trunc i128 %add.i to i64
  %arrayidx5.i = getelementptr inbounds [129 x i64], ptr %dp3.i, i64 0, i64 %indvars.iv.i
  store i64 %conv2.i, ptr %arrayidx5.i, align 8
  %shr.i = lshr i128 %add.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %a, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.body.i
  %5 = trunc nuw i64 %indvars.iv.next.i to i32
  %cmp7.not.i = icmp ult i128 %add.i, 18446744073709551616
  br i1 %cmp7.not.i, label %if.end17.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %cmp9.i = icmp eq i32 %1, %5
  br i1 %cmp9.i, label %if.end17.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = trunc nuw i128 %shr.i to i64
  %inc14.i = add i32 %5, 1
  %arrayidx16.i = getelementptr inbounds [129 x i64], ptr %dp3.i, i64 0, i64 %indvars.iv.next.i
  store i64 %conv12.i, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.then.i, %for.end.i, %if.then7
  %o.addr.1.i = phi i32 [ %inc14.i, %if.else.i ], [ %5, %for.end.i ], [ %1, %if.then.i ], [ 0, %if.then7 ]
  %err.0.i = phi i32 [ 0, %if.else.i ], [ 0, %for.end.i ], [ -3, %if.then.i ], [ 0, %if.then7 ]
  store i32 %o.addr.1.i, ptr %r, align 8
  %dp23.i = getelementptr inbounds i8, ptr %r, i64 8
  %6 = zext i32 %o.addr.1.i to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %o.addr.1.i, i32 0)
  br label %for.cond20.i

for.cond20.i:                                     ; preds = %land.rhs.i, %if.end17.i
  %indvars.iv30.i = phi i64 [ %8, %land.rhs.i ], [ %6, %if.end17.i ]
  %7 = trunc nuw i64 %indvars.iv30.i to i32
  %cmp21.i = icmp sgt i32 %7, 0
  br i1 %cmp21.i, label %land.rhs.i, label %_sp_mul_d.exit

land.rhs.i:                                       ; preds = %for.cond20.i
  %8 = add nsw i64 %indvars.iv30.i, -1
  %arrayidx25.i = getelementptr inbounds [129 x i64], ptr %dp23.i, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx25.i, align 8
  %cmp26.i = icmp eq i64 %9, 0
  br i1 %cmp26.i, label %for.cond20.i, label %_sp_mul_d.exit, !llvm.loop !22

_sp_mul_d.exit:                                   ; preds = %for.cond20.i, %land.rhs.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond20.i ], [ %7, %land.rhs.i ]
  store i32 %ii.0.in.lcssa.i, ptr %r, align 8
  br label %if.end8

if.end8:                                          ; preds = %entry, %land.lhs.true, %_sp_mul_d.exit
  %err.1 = phi i32 [ %err.0.i, %_sp_mul_d.exit ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_div_d(ptr noundef readonly %a, i64 noundef %d, ptr noundef %r, ptr noundef writeonly %rem) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne i64 %d, 0
  %or.cond.not = and i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %r, null
  %or.cond1 = and i1 %or.cond.not, %cmp3
  br i1 %or.cond1, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp5 = icmp ugt i32 %0, %1
  br i1 %cmp5, label %if.end17, label %if.then9

if.end7:                                          ; preds = %entry
  br i1 %or.cond.not, label %if.then9, label %if.end17

if.then9:                                         ; preds = %land.lhs.true4, %if.end7
  %cmp10 = icmp eq i64 %d, 10
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  %cmp.i = icmp eq ptr %r, null
  %2 = load i32, ptr %a, align 8
  %i.037.i = add i32 %2, -1
  %cmp138.i = icmp sgt i32 %i.037.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then11
  br i1 %cmp138.i, label %for.body.lr.ph.i, label %if.end17.sink.split

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %3 = zext nneg i32 %i.037.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv47.i = phi i64 [ %3, %for.body.lr.ph.i ], [ %indvars.iv.next48.i, %for.body.i ]
  %tr.039.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %rem8.i, %for.body.i ]
  %conv.i = zext nneg i64 %tr.039.i to i128
  %shl.i = shl nuw nsw i128 %conv.i, 64
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv47.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %conv2.i = zext i64 %4 to i128
  %or.i = or disjoint i128 %shl.i, %conv2.i
  %mul.i = mul i128 %or.i, 1844674407370955161
  %shr.i = lshr i128 %mul.i, 64
  %5 = trunc nuw i128 %shr.i to i64
  %6 = mul i64 %5, -10
  %conv7.i = add i64 %6, %4
  %rem8.i = urem i64 %conv7.i, 10
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, -1
  %cmp1.not.i = icmp eq i64 %indvars.iv47.i, 0
  br i1 %cmp1.not.i, label %if.end17.sink.split, label %for.body.i, !llvm.loop !23

if.else.i:                                        ; preds = %if.then11
  br i1 %cmp138.i, label %for.body14.lr.ph.i, label %for.end35.i

for.body14.lr.ph.i:                               ; preds = %if.else.i
  %dp17.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp30.i = getelementptr inbounds i8, ptr %r, i64 8
  %7 = zext nneg i32 %i.037.i to i64
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body14.lr.ph.i ], [ %indvars.iv.next.i, %for.body14.i ]
  %tr.135.i = phi i64 [ 0, %for.body14.lr.ph.i ], [ %rem29.i, %for.body14.i ]
  %conv15.i = zext nneg i64 %tr.135.i to i128
  %shl16.i = shl nuw nsw i128 %conv15.i, 64
  %arrayidx19.i = getelementptr inbounds [129 x i64], ptr %dp17.i, i64 0, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx19.i, align 8
  %conv20.i = zext i64 %8 to i128
  %or21.i = or disjoint i128 %shl16.i, %conv20.i
  %mul22.i = mul i128 %or21.i, 1844674407370955161
  %shr23.i = lshr i128 %mul22.i, 64
  %conv24.i = trunc nuw i128 %shr23.i to i64
  %9 = mul i64 %conv24.i, -10
  %conv28.i = add i64 %9, %8
  %div.i = udiv i64 %conv28.i, 10
  %add.i = add i64 %div.i, %conv24.i
  %rem29.i = urem i64 %conv28.i, 10
  %arrayidx32.i = getelementptr inbounds [129 x i64], ptr %dp30.i, i64 0, i64 %indvars.iv.i
  store i64 %add.i, ptr %arrayidx32.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp12.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp12.not.i, label %for.end35.loopexit.i, label %for.body14.i, !llvm.loop !24

for.end35.loopexit.i:                             ; preds = %for.body14.i
  %.pre.i = load i32, ptr %a, align 8
  br label %for.end35.i

for.end35.i:                                      ; preds = %for.end35.loopexit.i, %if.else.i
  %10 = phi i32 [ %2, %if.else.i ], [ %.pre.i, %for.end35.loopexit.i ]
  %tr.1.lcssa.i = phi i64 [ 0, %if.else.i ], [ %rem29.i, %for.end35.loopexit.i ]
  store i32 %10, ptr %r, align 8
  %dp43.i = getelementptr inbounds i8, ptr %r, i64 8
  %11 = zext i32 %10 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  br label %for.cond40.i

for.cond40.i:                                     ; preds = %land.rhs.i, %for.end35.i
  %indvars.iv43.i = phi i64 [ %13, %land.rhs.i ], [ %11, %for.end35.i ]
  %12 = trunc nuw i64 %indvars.iv43.i to i32
  %cmp41.i = icmp sgt i32 %12, 0
  br i1 %cmp41.i, label %land.rhs.i, label %for.end51.i

land.rhs.i:                                       ; preds = %for.cond40.i
  %13 = add nsw i64 %indvars.iv43.i, -1
  %arrayidx45.i = getelementptr inbounds [129 x i64], ptr %dp43.i, i64 0, i64 %13
  %14 = load i64, ptr %arrayidx45.i, align 8
  %cmp46.i = icmp eq i64 %14, 0
  br i1 %cmp46.i, label %for.cond40.i, label %for.end51.i, !llvm.loop !25

for.end51.i:                                      ; preds = %land.rhs.i, %for.cond40.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond40.i ], [ %12, %land.rhs.i ]
  store i32 %ii.0.in.lcssa.i, ptr %r, align 8
  %cmp54.not.i = icmp eq ptr %rem, null
  br i1 %cmp54.not.i, label %if.end17, label %if.end17.sink.split

if.else:                                          ; preds = %if.then9
  %cmp12 = icmp ult i64 %d, 4294967296
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  %div.i18 = udiv i64 -1, %d
  %cmp.i19 = icmp eq ptr %r, null
  %15 = load i32, ptr %a, align 8
  %i.043.i = add i32 %15, -1
  %cmp144.i = icmp sgt i32 %i.043.i, -1
  br i1 %cmp.i19, label %if.then.i39, label %if.else.i20

if.then.i39:                                      ; preds = %if.then13
  br i1 %cmp144.i, label %for.body.lr.ph.i40, label %if.end17.sink.split

for.body.lr.ph.i40:                               ; preds = %if.then.i39
  %dp.i41 = getelementptr inbounds i8, ptr %a, i64 8
  %conv3.i = zext i64 %div.i18 to i128
  %16 = zext nneg i32 %i.043.i to i64
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.body.i42, %for.body.lr.ph.i40
  %indvars.iv53.i = phi i64 [ %16, %for.body.lr.ph.i40 ], [ %indvars.iv.next54.i, %for.body.i42 ]
  %tr.045.i = phi i64 [ 0, %for.body.lr.ph.i40 ], [ %rem8.i50, %for.body.i42 ]
  %conv.i43 = zext i64 %tr.045.i to i128
  %shl.i44 = shl nuw i128 %conv.i43, 64
  %arrayidx.i45 = getelementptr inbounds [129 x i64], ptr %dp.i41, i64 0, i64 %indvars.iv53.i
  %17 = load i64, ptr %arrayidx.i45, align 8
  %conv2.i46 = zext i64 %17 to i128
  %or.i47 = or disjoint i128 %shl.i44, %conv2.i46
  %mul.i48 = mul i128 %or.i47, %conv3.i
  %shr.i49 = lshr i128 %mul.i48, 64
  %conv4.i = trunc nuw i128 %shr.i49 to i64
  %mul6.i = mul i64 %conv4.i, %d
  %sub7.i = sub i64 %17, %mul6.i
  %rem8.i50 = urem i64 %sub7.i, %d
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, -1
  %cmp1.not.i51 = icmp eq i64 %indvars.iv53.i, 0
  br i1 %cmp1.not.i51, label %if.end17.sink.split, label %for.body.i42, !llvm.loop !26

if.else.i20:                                      ; preds = %if.then13
  br i1 %cmp144.i, label %for.body14.lr.ph.i26, label %for.end36.i

for.body14.lr.ph.i26:                             ; preds = %if.else.i20
  %dp17.i27 = getelementptr inbounds i8, ptr %a, i64 8
  %conv22.i = zext i64 %div.i18 to i128
  %dp31.i = getelementptr inbounds i8, ptr %r, i64 8
  %18 = zext nneg i32 %i.043.i to i64
  br label %for.body14.i28

for.body14.i28:                                   ; preds = %for.body14.i28, %for.body14.lr.ph.i26
  %indvars.iv.i29 = phi i64 [ %18, %for.body14.lr.ph.i26 ], [ %indvars.iv.next.i36, %for.body14.i28 ]
  %tr.141.i = phi i64 [ 0, %for.body14.lr.ph.i26 ], [ %rem30.i, %for.body14.i28 ]
  %conv15.i30 = zext i64 %tr.141.i to i128
  %shl16.i31 = shl nuw i128 %conv15.i30, 64
  %arrayidx19.i32 = getelementptr inbounds [129 x i64], ptr %dp17.i27, i64 0, i64 %indvars.iv.i29
  %19 = load i64, ptr %arrayidx19.i32, align 8
  %conv20.i33 = zext i64 %19 to i128
  %or21.i34 = or disjoint i128 %shl16.i31, %conv20.i33
  %mul23.i = mul i128 %or21.i34, %conv22.i
  %shr24.i = lshr i128 %mul23.i, 64
  %conv25.i = trunc nuw i128 %shr24.i to i64
  %mul27.i = mul i64 %conv25.i, %d
  %sub28.i = sub i64 %19, %mul27.i
  %div29.i = udiv i64 %sub28.i, %d
  %add.i35 = add i64 %div29.i, %conv25.i
  %rem30.i = urem i64 %sub28.i, %d
  %arrayidx33.i = getelementptr inbounds [129 x i64], ptr %dp31.i, i64 0, i64 %indvars.iv.i29
  store i64 %add.i35, ptr %arrayidx33.i, align 8
  %indvars.iv.next.i36 = add nsw i64 %indvars.iv.i29, -1
  %cmp12.not.i37 = icmp eq i64 %indvars.iv.i29, 0
  br i1 %cmp12.not.i37, label %for.end36.loopexit.i, label %for.body14.i28, !llvm.loop !27

for.end36.loopexit.i:                             ; preds = %for.body14.i28
  %.pre.i38 = load i32, ptr %a, align 8
  br label %for.end36.i

for.end36.i:                                      ; preds = %for.end36.loopexit.i, %if.else.i20
  %20 = phi i32 [ %15, %if.else.i20 ], [ %.pre.i38, %for.end36.loopexit.i ]
  %tr.1.lcssa.i21 = phi i64 [ 0, %if.else.i20 ], [ %rem30.i, %for.end36.loopexit.i ]
  store i32 %20, ptr %r, align 8
  %dp44.i = getelementptr inbounds i8, ptr %r, i64 8
  %21 = zext i32 %20 to i64
  %smin.i22 = tail call i32 @llvm.smin.i32(i32 %20, i32 0)
  br label %for.cond41.i

for.cond41.i:                                     ; preds = %land.rhs.i25, %for.end36.i
  %indvars.iv49.i = phi i64 [ %23, %land.rhs.i25 ], [ %21, %for.end36.i ]
  %22 = trunc nuw i64 %indvars.iv49.i to i32
  %cmp42.i = icmp sgt i32 %22, 0
  br i1 %cmp42.i, label %land.rhs.i25, label %for.end52.i

land.rhs.i25:                                     ; preds = %for.cond41.i
  %23 = add nsw i64 %indvars.iv49.i, -1
  %arrayidx46.i = getelementptr inbounds [129 x i64], ptr %dp44.i, i64 0, i64 %23
  %24 = load i64, ptr %arrayidx46.i, align 8
  %cmp47.i = icmp eq i64 %24, 0
  br i1 %cmp47.i, label %for.cond41.i, label %for.end52.i, !llvm.loop !28

for.end52.i:                                      ; preds = %land.rhs.i25, %for.cond41.i
  %ii.0.in.lcssa.i23 = phi i32 [ %smin.i22, %for.cond41.i ], [ %22, %land.rhs.i25 ]
  store i32 %ii.0.in.lcssa.i23, ptr %r, align 8
  %cmp55.not.i = icmp eq ptr %rem, null
  br i1 %cmp55.not.i, label %if.end17, label %if.end17.sink.split

if.else14:                                        ; preds = %if.else
  %25 = load i32, ptr %a, align 8
  %i.023.i = add i32 %25, -1
  %cmp24.i = icmp sgt i32 %i.023.i, -1
  br i1 %cmp24.i, label %for.body.lr.ph.i55, label %for.end.i

for.body.lr.ph.i55:                               ; preds = %if.else14
  %dp.i56 = getelementptr inbounds i8, ptr %a, i64 8
  %conv2.i.i = zext i64 %d to i128
  %cmp8.not.i = icmp eq ptr %r, null
  %dp10.i = getelementptr inbounds i8, ptr %r, i64 8
  %26 = zext nneg i32 %i.023.i to i64
  br i1 %cmp8.not.i, label %for.body.us.i, label %for.body.i57

for.body.us.i:                                    ; preds = %for.body.lr.ph.i55, %for.body.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %for.body.us.i ], [ %26, %for.body.lr.ph.i55 ]
  %w.025.us.i = phi i128 [ %28, %for.body.us.i ], [ 0, %for.body.lr.ph.i55 ]
  %arrayidx.us.i = getelementptr inbounds [129 x i64], ptr %dp.i56, i64 0, i64 %indvars.iv30.i
  %27 = load i64, ptr %arrayidx.us.i, align 8
  %conv.i.us.i = shl nuw i128 %w.025.us.i, 64
  %.fr.i = freeze i64 %27
  %conv1.i.us.i = zext i64 %.fr.i to i128
  %or.i.us.i = or disjoint i128 %conv.i.us.i, %conv1.i.us.i
  %28 = urem i128 %or.i.us.i, %conv2.i.i
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %cmp.us.not.i = icmp eq i64 %indvars.iv30.i, 0
  br i1 %cmp.us.not.i, label %for.end.loopexit.i, label %for.body.us.i, !llvm.loop !29

for.body.i57:                                     ; preds = %for.body.lr.ph.i55, %for.body.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i61, %for.body.i57 ], [ %26, %for.body.lr.ph.i55 ]
  %w.025.i = phi i128 [ %sub7.i60, %for.body.i57 ], [ 0, %for.body.lr.ph.i55 ]
  %arrayidx.i59 = getelementptr inbounds [129 x i64], ptr %dp.i56, i64 0, i64 %indvars.iv.i58
  %29 = load i64, ptr %arrayidx.i59, align 8
  %conv.i.i = shl i128 %w.025.i, 64
  %conv1.i.i = zext i64 %29 to i128
  %or.i.i = or disjoint i128 %conv.i.i, %conv1.i.i
  %div.i.i = udiv i128 %or.i.i, %conv2.i.i
  %30 = mul i128 %div.i.i, %conv2.i.i
  %sub7.i60 = sub i128 %or.i.i, %30
  %conv3.i.i = trunc i128 %div.i.i to i64
  %arrayidx12.i = getelementptr inbounds [129 x i64], ptr %dp10.i, i64 0, i64 %indvars.iv.i58
  store i64 %conv3.i.i, ptr %arrayidx12.i, align 8
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i58, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i58, 0
  br i1 %cmp.not.i, label %for.end.thread.i, label %for.body.i57, !llvm.loop !29

for.end.loopexit.i:                               ; preds = %for.body.us.i
  %extract.t.i = trunc nuw i128 %28 to i64
  br label %for.end.i

for.end.thread.i:                                 ; preds = %for.body.i57
  %extract.t27.i = trunc i128 %sub7.i60 to i64
  %.pre = load i32, ptr %a, align 8
  br label %if.then15.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.else14
  %w.0.lcssa.off0.i = phi i64 [ 0, %if.else14 ], [ %extract.t.i, %for.end.loopexit.i ]
  %cmp13.not.i = icmp eq ptr %r, null
  br i1 %cmp13.not.i, label %if.end33.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.end.i, %for.end.thread.i
  %31 = phi i32 [ %.pre, %for.end.thread.i ], [ %25, %for.end.i ]
  %w.0.lcssa.off039.i = phi i64 [ %extract.t27.i, %for.end.thread.i ], [ %w.0.lcssa.off0.i, %for.end.i ]
  store i32 %31, ptr %r, align 8
  %dp23.i = getelementptr inbounds i8, ptr %r, i64 8
  %32 = zext i32 %31 to i64
  %smin.i52 = tail call i32 @llvm.smin.i32(i32 %31, i32 0)
  br label %for.cond20.i

for.cond20.i:                                     ; preds = %land.rhs.i54, %if.then15.i
  %indvars.iv33.i = phi i64 [ %34, %land.rhs.i54 ], [ %32, %if.then15.i ]
  %33 = trunc nuw i64 %indvars.iv33.i to i32
  %cmp21.i = icmp sgt i32 %33, 0
  br i1 %cmp21.i, label %land.rhs.i54, label %for.end31.i

land.rhs.i54:                                     ; preds = %for.cond20.i
  %34 = add nsw i64 %indvars.iv33.i, -1
  %arrayidx25.i = getelementptr inbounds [129 x i64], ptr %dp23.i, i64 0, i64 %34
  %35 = load i64, ptr %arrayidx25.i, align 8
  %cmp26.i = icmp eq i64 %35, 0
  br i1 %cmp26.i, label %for.cond20.i, label %for.end31.i, !llvm.loop !30

for.end31.i:                                      ; preds = %land.rhs.i54, %for.cond20.i
  %ii.0.in.lcssa.i53 = phi i32 [ %smin.i52, %for.cond20.i ], [ %33, %land.rhs.i54 ]
  store i32 %ii.0.in.lcssa.i53, ptr %r, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %for.end31.i, %for.end.i
  %w.0.lcssa.off040.i = phi i64 [ %w.0.lcssa.off039.i, %for.end31.i ], [ %w.0.lcssa.off0.i, %for.end.i ]
  %cmp34.not.i = icmp eq ptr %rem, null
  br i1 %cmp34.not.i, label %if.end17, label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %for.body.i42, %for.body.i, %if.end33.i, %if.then.i39, %for.end52.i, %if.then.i, %for.end51.i
  %w.0.lcssa.off040.i.sink = phi i64 [ 0, %if.then.i ], [ %tr.1.lcssa.i, %for.end51.i ], [ 0, %if.then.i39 ], [ %tr.1.lcssa.i21, %for.end52.i ], [ %w.0.lcssa.off040.i, %if.end33.i ], [ %rem8.i, %for.body.i ], [ %rem8.i50, %for.body.i42 ]
  store i64 %w.0.lcssa.off040.i.sink, ptr %rem, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %land.lhs.true4, %if.end33.i, %for.end52.i, %for.end51.i, %if.end7
  %err.064 = phi i32 [ -3, %if.end7 ], [ 0, %for.end51.i ], [ 0, %for.end52.i ], [ 0, %if.end33.i ], [ -3, %land.lhs.true4 ], [ 0, %if.end17.sink.split ]
  ret i32 %err.064
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_mod_d(ptr noundef readonly %a, i64 noundef %d, ptr noundef writeonly %r) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not20 = and i1 %cmp, %cmp1
  %cmp3 = icmp ne i64 %d, 0
  %or.cond1.not = and i1 %cmp3, %or.cond.not20
  br i1 %or.cond1.not, label %if.then5, label %if.end23

if.then5:                                         ; preds = %entry
  %sub = add i64 %d, -1
  %0 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %d)
  %cmp6 = icmp ult i64 %0, 2
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.then5
  %1 = load i32, ptr %a, align 8
  %cmp8 = icmp eq i32 %1, 0
  br i1 %cmp8, label %if.end23.sink.split, label %if.else

if.else:                                          ; preds = %if.then7
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i64, ptr %dp, align 8
  %and11 = and i64 %2, %sub
  br label %if.end23.sink.split

if.else13:                                        ; preds = %if.then5
  %cmp14 = icmp eq i64 %d, 10
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else13
  %3 = load i32, ptr %a, align 8
  %i.037.i = add i32 %3, -1
  %cmp138.i = icmp sgt i32 %i.037.i, -1
  br i1 %cmp138.i, label %for.body.lr.ph.i, label %if.end23.sink.split

for.body.lr.ph.i:                                 ; preds = %if.then15
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %4 = zext nneg i32 %i.037.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv47.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %indvars.iv.next48.i, %for.body.i ]
  %tr.039.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %rem8.i, %for.body.i ]
  %conv.i = zext nneg i64 %tr.039.i to i128
  %shl.i = shl nuw nsw i128 %conv.i, 64
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv47.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %conv2.i = zext i64 %5 to i128
  %or.i = or disjoint i128 %shl.i, %conv2.i
  %mul.i = mul i128 %or.i, 1844674407370955161
  %shr.i = lshr i128 %mul.i, 64
  %6 = trunc nuw i128 %shr.i to i64
  %7 = mul i64 %6, -10
  %conv7.i = add i64 %7, %5
  %rem8.i = urem i64 %conv7.i, 10
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, -1
  %cmp1.not.i = icmp eq i64 %indvars.iv47.i, 0
  br i1 %cmp1.not.i, label %if.end23.sink.split, label %for.body.i, !llvm.loop !23

if.else16:                                        ; preds = %if.else13
  %cmp17 = icmp ult i64 %d, 4294967296
  %8 = load i32, ptr %a, align 8
  %i.043.i = add i32 %8, -1
  %cmp144.i = icmp sgt i32 %i.043.i, -1
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else16
  br i1 %cmp144.i, label %for.body.lr.ph.i22, label %if.end23.sink.split

for.body.lr.ph.i22:                               ; preds = %if.then18
  %div.i = udiv i64 -1, %d
  %dp.i23 = getelementptr inbounds i8, ptr %a, i64 8
  %conv3.i = zext i64 %div.i to i128
  %9 = zext nneg i32 %i.043.i to i64
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.body.i24, %for.body.lr.ph.i22
  %indvars.iv53.i = phi i64 [ %9, %for.body.lr.ph.i22 ], [ %indvars.iv.next54.i, %for.body.i24 ]
  %tr.045.i = phi i64 [ 0, %for.body.lr.ph.i22 ], [ %rem8.i32, %for.body.i24 ]
  %conv.i25 = zext i64 %tr.045.i to i128
  %shl.i26 = shl nuw i128 %conv.i25, 64
  %arrayidx.i27 = getelementptr inbounds [129 x i64], ptr %dp.i23, i64 0, i64 %indvars.iv53.i
  %10 = load i64, ptr %arrayidx.i27, align 8
  %conv2.i28 = zext i64 %10 to i128
  %or.i29 = or disjoint i128 %shl.i26, %conv2.i28
  %mul.i30 = mul i128 %or.i29, %conv3.i
  %shr.i31 = lshr i128 %mul.i30, 64
  %conv4.i = trunc nuw i128 %shr.i31 to i64
  %mul6.i = mul i64 %conv4.i, %d
  %sub7.i = sub i64 %10, %mul6.i
  %rem8.i32 = urem i64 %sub7.i, %d
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, -1
  %cmp1.not.i33 = icmp eq i64 %indvars.iv53.i, 0
  br i1 %cmp1.not.i33, label %if.end23.sink.split, label %for.body.i24, !llvm.loop !26

if.else19:                                        ; preds = %if.else16
  br i1 %cmp144.i, label %for.body.lr.ph.i34, label %if.end23.sink.split

for.body.lr.ph.i34:                               ; preds = %if.else19
  %dp.i35 = getelementptr inbounds i8, ptr %a, i64 8
  %conv2.i.i = zext i64 %d to i128
  %11 = zext nneg i32 %i.043.i to i64
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.body.i36, %for.body.lr.ph.i34
  %indvars.iv.i = phi i64 [ %11, %for.body.lr.ph.i34 ], [ %indvars.iv.next.i, %for.body.i36 ]
  %w.012.i = phi i128 [ 0, %for.body.lr.ph.i34 ], [ %13, %for.body.i36 ]
  %arrayidx.i37 = getelementptr inbounds [129 x i64], ptr %dp.i35, i64 0, i64 %indvars.iv.i
  %12 = load i64, ptr %arrayidx.i37, align 8
  %conv.i.i = shl nuw i128 %w.012.i, 64
  %.fr.i = freeze i64 %12
  %conv1.i.i = zext i64 %.fr.i to i128
  %or.i.i = or disjoint i128 %conv.i.i, %conv1.i.i
  %13 = urem i128 %or.i.i, %conv2.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i36, !llvm.loop !31

for.end.loopexit.i:                               ; preds = %for.body.i36
  %extract.t.i = trunc nuw i128 %13 to i64
  br label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %for.body.i24, %for.body.i, %for.end.loopexit.i, %if.else19, %if.then18, %if.then15, %if.then7, %if.else
  %and11.sink = phi i64 [ %and11, %if.else ], [ 0, %if.then7 ], [ 0, %if.then15 ], [ 0, %if.then18 ], [ 0, %if.else19 ], [ %extract.t.i, %for.end.loopexit.i ], [ %rem8.i, %for.body.i ], [ %rem8.i32, %for.body.i24 ]
  store i64 %and11.sink, ptr %r, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %entry
  %spec.select = phi i32 [ -3, %entry ], [ 0, %if.end23.sink.split ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_div_2(ptr noundef readonly %a, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %0, %1
  br i1 %cmp3, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %cmp20.i = icmp sgt i32 %0, 1
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  br i1 %cmp20.i, label %for.body.lr.ph.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.then7
  %2 = load i64, ptr %dp.i, align 8
  %shr1031.i = lshr i64 %2, 1
  %dp1132.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %shr1031.i, ptr %dp1132.i, align 8
  br label %land.rhs.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.then7
  %dp4.i = getelementptr inbounds i8, ptr %r, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx3.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv.next.i
  %4 = load i64, ptr %arrayidx3.i, align 8
  %or.i = tail call i64 @llvm.fshl.i64(i64 %4, i64 %3, i64 63)
  %arrayidx6.i = getelementptr inbounds [129 x i64], ptr %dp4.i, i64 0, i64 %indvars.iv.i
  store i64 %or.i, ptr %arrayidx6.i, align 8
  %5 = load i32, ptr %a, align 8
  %sub.i = add nsw i32 %5, -1
  %6 = sext i32 %sub.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.body.i
  %7 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %idxprom8.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx9.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom8.i
  %8 = load i64, ptr %arrayidx9.i, align 8
  %shr10.i = lshr i64 %8, 1
  %arrayidx13.i = getelementptr inbounds [129 x i64], ptr %dp4.i, i64 0, i64 %idxprom8.i
  store i64 %shr10.i, ptr %arrayidx13.i, align 8
  br label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %for.end.i, %for.end.thread.i
  %i.0.lcssa36.i = phi i32 [ 0, %for.end.thread.i ], [ %7, %for.end.i ]
  %9 = getelementptr inbounds i8, ptr %r, i64 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc25.i, %land.rhs.preheader.i
  %ii.023.i = phi i32 [ %dec.i, %for.inc25.i ], [ %i.0.lcssa36.i, %land.rhs.preheader.i ]
  %idxprom21.i = zext nneg i32 %ii.023.i to i64
  %arrayidx22.i = getelementptr inbounds [129 x i64], ptr %9, i64 0, i64 %idxprom21.i
  %10 = load i64, ptr %arrayidx22.i, align 8
  %cmp23.i = icmp eq i64 %10, 0
  br i1 %cmp23.i, label %for.inc25.i, label %_sp_div_2.exit

for.inc25.i:                                      ; preds = %land.rhs.i
  %dec.i = add nsw i32 %ii.023.i, -1
  %cmp19.i = icmp sgt i32 %ii.023.i, 0
  br i1 %cmp19.i, label %land.rhs.i, label %_sp_div_2.exit, !llvm.loop !33

_sp_div_2.exit:                                   ; preds = %land.rhs.i, %for.inc25.i
  %ii.0.lcssa.ph.i = phi i32 [ %ii.023.i, %land.rhs.i ], [ -1, %for.inc25.i ]
  %.pre.i = add nsw i32 %ii.0.lcssa.ph.i, 1
  store i32 %.pre.i, ptr %r, align 8
  br label %if.end8

if.end8:                                          ; preds = %entry, %land.lhs.true, %_sp_div_2.exit
  %err.09 = phi i32 [ 0, %_sp_div_2.exit ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_div_2_mod_ct(ptr noundef readonly %a, ptr noundef readonly %m, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %m, null
  %or.cond.not27 = and i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %r, null
  %or.cond1.not = and i1 %or.cond.not27, %cmp3
  br i1 %or.cond1.not, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %m, align 8
  %add = add i32 %0, 1
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp5 = icmp ugt i32 %add, %1
  br i1 %cmp5, label %if.end37, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %cmp1136.not = icmp eq i32 %0, 0
  br i1 %cmp1136.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.then9
  %dp3250 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp3250, align 8
  br label %land.rhs.preheader.i

for.body.lr.ph:                                   ; preds = %if.then9
  %2 = load i64, ptr %dp, align 8
  %.fr = freeze i64 %2
  %and = and i64 %.fr, 1
  %dp16 = getelementptr inbounds i8, ptr %m, i64 8
  %3 = icmp eq i64 %and, 0
  %dp28 = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %3, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.body.us ], [ 0, %for.body.lr.ph ]
  %4 = load i32, ptr %a, align 8
  %5 = zext i32 %4 to i64
  %cmp13.us = icmp ult i64 %indvars.iv44, %5
  %arrayidx23.us = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv44
  %6 = load i64, ptr %arrayidx23.us, align 8
  %narrow47 = select i1 %cmp13.us, i64 %6, i64 0
  %arrayidx30.us = getelementptr inbounds [129 x i64], ptr %dp28, i64 0, i64 %indvars.iv44
  store i64 %narrow47, ptr %arrayidx30.us, align 8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %7 = load i32, ptr %m, align 8
  %8 = zext i32 %7 to i64
  %cmp11.us = icmp ult i64 %indvars.iv.next45, %8
  br i1 %cmp11.us, label %for.body.us, label %for.end, !llvm.loop !34

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %w.037 = phi i128 [ %shr, %for.body ], [ 0, %for.body.lr.ph ]
  %9 = load i32, ptr %a, align 8
  %10 = zext i32 %9 to i64
  %cmp13 = icmp ult i64 %indvars.iv, %10
  %arrayidx17 = getelementptr inbounds [129 x i64], ptr %dp16, i64 0, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx17, align 8
  %conv19 = zext i64 %11 to i128
  %add20 = add nuw nsw i128 %w.037, %conv19
  %arrayidx23 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %arrayidx23, align 8
  %narrow = select i1 %cmp13, i64 %12, i64 0
  %conv25 = zext i64 %narrow to i128
  %add26 = add nuw nsw i128 %add20, %conv25
  %conv27 = trunc i128 %add26 to i64
  %arrayidx30 = getelementptr inbounds [129 x i64], ptr %dp28, i64 0, i64 %indvars.iv
  store i64 %conv27, ptr %arrayidx30, align 8
  %shr = lshr i128 %add26, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m, align 8
  %14 = zext i32 %13 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp11, label %for.body, label %for.end.loopexit42, !llvm.loop !34

for.end.loopexit42:                               ; preds = %for.body
  %extract.t41 = trunc nuw nsw i128 %shr to i64
  br label %for.end

for.end:                                          ; preds = %for.body.us, %for.end.loopexit42
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv.next, %for.end.loopexit42 ], [ %indvars.iv.next45, %for.body.us ]
  %w.0.lcssa.off0 = phi i64 [ %extract.t41, %for.end.loopexit42 ], [ 0, %for.body.us ]
  %15 = trunc nuw i64 %indvars.iv.next.lcssa.sink to i32
  %dp32 = getelementptr inbounds i8, ptr %r, i64 8
  %idxprom33 = and i64 %indvars.iv.next.lcssa.sink, 4294967295
  %arrayidx34 = getelementptr inbounds [129 x i64], ptr %dp32, i64 0, i64 %idxprom33
  store i64 %w.0.lcssa.off0, ptr %arrayidx34, align 8
  %add35 = add i32 %15, 1
  store i32 %add35, ptr %r, align 8
  %cmp20.i = icmp sgt i32 %add35, 1
  br i1 %cmp20.i, label %for.body.i.preheader, label %land.rhs.preheader.i

for.body.i.preheader:                             ; preds = %for.end
  %.pre = load i64, ptr %dp32, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %16 = phi i64 [ %17, %for.body.i ], [ %.pre, %for.body.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp32, i64 0, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx3.i = getelementptr inbounds [129 x i64], ptr %dp32, i64 0, i64 %indvars.iv.next.i
  %17 = load i64, ptr %arrayidx3.i, align 8
  %or.i = tail call i64 @llvm.fshl.i64(i64 %17, i64 %16, i64 63)
  store i64 %or.i, ptr %arrayidx.i, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %idxprom33
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.body.i
  %arrayidx9.i = getelementptr inbounds [129 x i64], ptr %dp32, i64 0, i64 %idxprom33
  br label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %for.end, %for.end.thread, %for.end.i
  %arrayidx9.i.sink57 = phi ptr [ %arrayidx9.i, %for.end.i ], [ %dp3250, %for.end.thread ], [ %dp32, %for.end ]
  %storemerge = phi i32 [ %add35, %for.end.i ], [ 1, %for.end.thread ], [ 1, %for.end ]
  %i.0.lcssa36.i = phi i32 [ %15, %for.end.i ], [ 0, %for.end.thread ], [ 0, %for.end ]
  %18 = load i64, ptr %arrayidx9.i.sink57, align 8
  %shr10.i = lshr i64 %18, 1
  store i64 %shr10.i, ptr %arrayidx9.i.sink57, align 8
  store i32 %storemerge, ptr %r, align 8
  %19 = getelementptr inbounds i8, ptr %r, i64 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc25.i, %land.rhs.preheader.i
  %ii.023.i = phi i32 [ %dec.i, %for.inc25.i ], [ %i.0.lcssa36.i, %land.rhs.preheader.i ]
  %idxprom21.i = zext nneg i32 %ii.023.i to i64
  %arrayidx22.i = getelementptr inbounds [129 x i64], ptr %19, i64 0, i64 %idxprom21.i
  %20 = load i64, ptr %arrayidx22.i, align 8
  %cmp23.i = icmp eq i64 %20, 0
  br i1 %cmp23.i, label %for.inc25.i, label %_sp_div_2.exit

for.inc25.i:                                      ; preds = %land.rhs.i
  %dec.i = add nsw i32 %ii.023.i, -1
  %cmp19.i = icmp sgt i32 %ii.023.i, 0
  br i1 %cmp19.i, label %land.rhs.i, label %_sp_div_2.exit, !llvm.loop !33

_sp_div_2.exit:                                   ; preds = %land.rhs.i, %for.inc25.i
  %ii.0.lcssa.ph.i = phi i32 [ %ii.023.i, %land.rhs.i ], [ -1, %for.inc25.i ]
  %.pre.i = add nsw i32 %ii.0.lcssa.ph.i, 1
  store i32 %.pre.i, ptr %r, align 8
  br label %if.end37

if.end37:                                         ; preds = %entry, %land.lhs.true, %_sp_div_2.exit
  %err.131 = phi i32 [ 0, %_sp_div_2.exit ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.131
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_add(ptr noundef readonly %a, ptr noundef readonly %b, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %b, null
  %or.cond.not11 = and i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %r, null
  %or.cond1.not = and i1 %or.cond.not11, %cmp3
  br i1 %or.cond1.not, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp5.not = icmp ult i32 %0, %1
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.end14

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %b, align 8
  %cmp9.not = icmp ult i32 %2, %1
  br i1 %cmp9.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false6
  %cmp44.not.i = icmp eq i32 %0, 0
  br i1 %cmp44.not.i, label %for.cond30.preheader.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then13
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp3.i = getelementptr inbounds i8, ptr %b, i64 8
  %dp9.i = getelementptr inbounds i8, ptr %r, i64 8
  %cmp2.i19.not = icmp eq i32 %2, 0
  br i1 %cmp2.i19.not, label %for.end.i, label %for.body.i

land.rhs.i:                                       ; preds = %for.body.i
  %3 = load i32, ptr %b, align 8
  %4 = zext i32 %3 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !35

for.body.i:                                       ; preds = %land.rhs.lr.ph.i, %land.rhs.i
  %t.046.i21 = phi i128 [ %shr.i, %land.rhs.i ], [ 0, %land.rhs.lr.ph.i ]
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ 0, %land.rhs.lr.ph.i ]
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv.i20
  %5 = load i64, ptr %arrayidx.i, align 8
  %conv.i = zext i64 %5 to i128
  %add.i = add nuw nsw i128 %t.046.i21, %conv.i
  %arrayidx5.i = getelementptr inbounds [129 x i64], ptr %dp3.i, i64 0, i64 %indvars.iv.i20
  %6 = load i64, ptr %arrayidx5.i, align 8
  %conv6.i = zext i64 %6 to i128
  %add7.i = add nuw nsw i128 %add.i, %conv6.i
  %conv8.i = trunc i128 %add7.i to i64
  %arrayidx11.i = getelementptr inbounds [129 x i64], ptr %dp9.i, i64 0, i64 %indvars.iv.i20
  store i64 %conv8.i, ptr %arrayidx11.i, align 8
  %shr.i = lshr i128 %add7.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i20, 1
  %7 = load i32, ptr %a, align 8
  %8 = zext i32 %7 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %land.rhs.i, label %for.end.i, !llvm.loop !35

for.end.i:                                        ; preds = %land.rhs.i, %for.body.i, %land.rhs.lr.ph.i
  %9 = phi i32 [ %0, %land.rhs.lr.ph.i ], [ %7, %for.body.i ], [ %7, %land.rhs.i ]
  %i.0.lcssa.ph.in.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %t.0.lcssa.ph.i = phi i128 [ 0, %land.rhs.lr.ph.i ], [ %shr.i, %for.body.i ], [ %shr.i, %land.rhs.i ]
  %i.0.lcssa.ph.i = trunc i64 %i.0.lcssa.ph.in.i to i32
  %cmp1450.i = icmp ugt i32 %9, %i.0.lcssa.ph.i
  br i1 %cmp1450.i, label %for.body16.i, label %for.cond30.preheader.i

for.cond30.preheader.loopexit.i:                  ; preds = %for.body16.i
  %10 = trunc nuw i64 %indvars.iv.next62.i to i32
  br label %for.cond30.preheader.i

for.cond30.preheader.i:                           ; preds = %for.cond30.preheader.loopexit.i, %for.end.i, %if.then13
  %i.1.lcssa.i = phi i32 [ %i.0.lcssa.ph.i, %for.end.i ], [ %10, %for.cond30.preheader.loopexit.i ], [ 0, %if.then13 ]
  %t.1.lcssa.i = phi i128 [ %t.0.lcssa.ph.i, %for.end.i ], [ %shr26.i, %for.cond30.preheader.loopexit.i ], [ 0, %if.then13 ]
  %11 = load i32, ptr %b, align 8
  %cmp3255.i = icmp ult i32 %i.1.lcssa.i, %11
  br i1 %cmp3255.i, label %for.body34.lr.ph.i, label %for.end47.i

for.body34.lr.ph.i:                               ; preds = %for.cond30.preheader.i
  %dp35.i = getelementptr inbounds i8, ptr %b, i64 8
  %dp41.i = getelementptr inbounds i8, ptr %r, i64 8
  %12 = zext i32 %i.1.lcssa.i to i64
  br label %for.body34.i

for.body16.i:                                     ; preds = %for.end.i, %for.body16.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %for.body16.i ], [ %i.0.lcssa.ph.in.i, %for.end.i ]
  %t.152.i = phi i128 [ %shr26.i, %for.body16.i ], [ %t.0.lcssa.ph.i, %for.end.i ]
  %arrayidx19.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv61.i
  %13 = load i64, ptr %arrayidx19.i, align 8
  %conv20.i = zext i64 %13 to i128
  %add21.i = add nuw nsw i128 %t.152.i, %conv20.i
  %conv22.i = trunc i128 %add21.i to i64
  %arrayidx25.i = getelementptr inbounds [129 x i64], ptr %dp9.i, i64 0, i64 %indvars.iv61.i
  store i64 %conv22.i, ptr %arrayidx25.i, align 8
  %shr26.i = lshr i128 %add21.i, 64
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %14 = load i32, ptr %a, align 8
  %15 = zext i32 %14 to i64
  %cmp14.i = icmp ult i64 %indvars.iv.next62.i, %15
  br i1 %cmp14.i, label %for.body16.i, label %for.cond30.preheader.loopexit.i, !llvm.loop !36

for.body34.i:                                     ; preds = %for.body34.i, %for.body34.lr.ph.i
  %indvars.iv65.i = phi i64 [ %12, %for.body34.lr.ph.i ], [ %indvars.iv.next66.i, %for.body34.i ]
  %t.257.i = phi i128 [ %t.1.lcssa.i, %for.body34.lr.ph.i ], [ %shr44.i, %for.body34.i ]
  %arrayidx37.i = getelementptr inbounds [129 x i64], ptr %dp35.i, i64 0, i64 %indvars.iv65.i
  %16 = load i64, ptr %arrayidx37.i, align 8
  %conv38.i = zext i64 %16 to i128
  %add39.i = add nuw nsw i128 %t.257.i, %conv38.i
  %conv40.i = trunc i128 %add39.i to i64
  %arrayidx43.i = getelementptr inbounds [129 x i64], ptr %dp41.i, i64 0, i64 %indvars.iv65.i
  store i64 %conv40.i, ptr %arrayidx43.i, align 8
  %shr44.i = lshr i128 %add39.i, 64
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %17 = load i32, ptr %b, align 8
  %18 = zext i32 %17 to i64
  %cmp32.i = icmp ult i64 %indvars.iv.next66.i, %18
  br i1 %cmp32.i, label %for.body34.i, label %for.end47.loopexit.i, !llvm.loop !37

for.end47.loopexit.i:                             ; preds = %for.body34.i
  %19 = trunc nuw i64 %indvars.iv.next66.i to i32
  br label %for.end47.i

for.end47.i:                                      ; preds = %for.end47.loopexit.i, %for.cond30.preheader.i
  %i.2.lcssa.i = phi i32 [ %i.1.lcssa.i, %for.cond30.preheader.i ], [ %19, %for.end47.loopexit.i ]
  %t.2.lcssa.i = phi i128 [ %t.1.lcssa.i, %for.cond30.preheader.i ], [ %shr44.i, %for.end47.loopexit.i ]
  %conv49.i = trunc nuw nsw i128 %t.2.lcssa.i to i64
  %dp50.i = getelementptr inbounds i8, ptr %r, i64 8
  %idxprom51.i = zext i32 %i.2.lcssa.i to i64
  %arrayidx52.i = getelementptr inbounds [129 x i64], ptr %dp50.i, i64 0, i64 %idxprom51.i
  store i64 %conv49.i, ptr %arrayidx52.i, align 8
  %cmp53.i = icmp ne i128 %t.2.lcssa.i, 0
  %conv54.i = zext i1 %cmp53.i to i32
  %add56.i = add i32 %i.2.lcssa.i, %conv54.i
  store i32 %add56.i, ptr %r, align 8
  %20 = zext i32 %add56.i to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %add56.i, i32 0)
  br label %for.cond58.i

for.cond58.i:                                     ; preds = %land.rhs61.i, %for.end47.i
  %indvars.iv69.i = phi i64 [ %22, %land.rhs61.i ], [ %20, %for.end47.i ]
  %21 = trunc nuw i64 %indvars.iv69.i to i32
  %cmp59.i = icmp sgt i32 %21, 0
  br i1 %cmp59.i, label %land.rhs61.i, label %_sp_add_off.exit

land.rhs61.i:                                     ; preds = %for.cond58.i
  %22 = add nsw i64 %indvars.iv69.i, -1
  %arrayidx64.i = getelementptr inbounds [129 x i64], ptr %dp50.i, i64 0, i64 %22
  %23 = load i64, ptr %arrayidx64.i, align 8
  %cmp65.i = icmp eq i64 %23, 0
  br i1 %cmp65.i, label %for.cond58.i, label %_sp_add_off.exit, !llvm.loop !38

_sp_add_off.exit:                                 ; preds = %for.cond58.i, %land.rhs61.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond58.i ], [ %21, %land.rhs61.i ]
  store i32 %ii.0.in.lcssa.i, ptr %r, align 8
  br label %if.end14

if.end14:                                         ; preds = %entry, %lor.lhs.false6, %land.lhs.true, %_sp_add_off.exit
  %err.114 = phi i32 [ 0, %_sp_add_off.exit ], [ -3, %land.lhs.true ], [ -3, %lor.lhs.false6 ], [ -3, %entry ]
  ret i32 %err.114
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_sub(ptr noundef readonly %a, ptr noundef readonly %b, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %b, null
  %or.cond.not11 = and i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %r, null
  %or.cond1.not = and i1 %or.cond.not11, %cmp3
  br i1 %or.cond1.not, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp5.not = icmp ult i32 %0, %1
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.end14

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %b, align 8
  %cmp9.not = icmp ult i32 %2, %1
  br i1 %cmp9.not, label %if.end.i, label %if.end14

if.end.i:                                         ; preds = %lor.lhs.false6
  %cmp843.i.not = icmp eq i32 %0, 0
  br i1 %cmp843.i.not, label %for.end46.i, label %land.rhs9.lr.ph.i

land.rhs9.lr.ph.i:                                ; preds = %if.end.i
  %dp14.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp17.i = getelementptr inbounds i8, ptr %b, i64 8
  %dp22.i = getelementptr inbounds i8, ptr %r, i64 8
  %cmp11.i19.not = icmp eq i32 %2, 0
  br i1 %cmp11.i19.not, label %for.end28.i, label %for.body13.i

land.rhs9.i:                                      ; preds = %for.body13.i
  %3 = load i32, ptr %b, align 8
  %4 = zext i32 %3 to i64
  %cmp11.i = icmp ult i64 %indvars.iv.next57.i, %4
  br i1 %cmp11.i, label %for.body13.i, label %for.end28.loopexit.i.loopexit, !llvm.loop !39

for.body13.i:                                     ; preds = %land.rhs9.lr.ph.i, %land.rhs9.i
  %t.046.i22 = phi i128 [ %shr.i, %land.rhs9.i ], [ 0, %land.rhs9.lr.ph.i ]
  %indvars.iv56.i21 = phi i64 [ %indvars.iv.next57.i, %land.rhs9.i ], [ 0, %land.rhs9.lr.ph.i ]
  %arrayidx16.i = getelementptr inbounds [129 x i64], ptr %dp14.i, i64 0, i64 %indvars.iv56.i21
  %5 = load i64, ptr %arrayidx16.i, align 8
  %conv.i = zext i64 %5 to i128
  %add.i = add nsw i128 %t.046.i22, %conv.i
  %arrayidx19.i = getelementptr inbounds [129 x i64], ptr %dp17.i, i64 0, i64 %indvars.iv56.i21
  %6 = load i64, ptr %arrayidx19.i, align 8
  %conv20.i = zext i64 %6 to i128
  %sub.i = sub nsw i128 %add.i, %conv20.i
  %conv21.i = trunc i128 %sub.i to i64
  %arrayidx24.i = getelementptr inbounds [129 x i64], ptr %dp22.i, i64 0, i64 %indvars.iv56.i21
  store i64 %conv21.i, ptr %arrayidx24.i, align 8
  %shr.i = ashr i128 %sub.i, 64
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i21, 1
  %7 = load i32, ptr %a, align 8
  %8 = zext i32 %7 to i64
  %cmp8.i = icmp ult i64 %indvars.iv.next57.i, %8
  br i1 %cmp8.i, label %land.rhs9.i, label %for.end28.loopexit.i.loopexit, !llvm.loop !39

for.end28.loopexit.i.loopexit:                    ; preds = %for.body13.i, %land.rhs9.i
  %9 = trunc i64 %indvars.iv.next57.i to i32
  br label %for.end28.i

for.end28.i:                                      ; preds = %land.rhs9.lr.ph.i, %for.end28.loopexit.i.loopexit
  %10 = phi i32 [ %0, %land.rhs9.lr.ph.i ], [ %7, %for.end28.loopexit.i.loopexit ]
  %i.2.lcssa.i = phi i32 [ 0, %land.rhs9.lr.ph.i ], [ %9, %for.end28.loopexit.i.loopexit ]
  %t.0.lcssa.i = phi i128 [ 0, %land.rhs9.lr.ph.i ], [ %shr.i, %for.end28.loopexit.i.loopexit ]
  %cmp3151.i = icmp ult i32 %i.2.lcssa.i, %10
  br i1 %cmp3151.i, label %for.body33.lr.ph.i, label %for.end46.i

for.body33.lr.ph.i:                               ; preds = %for.end28.i
  %dp34.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp40.i = getelementptr inbounds i8, ptr %r, i64 8
  %11 = zext i32 %i.2.lcssa.i to i64
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.lr.ph.i
  %indvars.iv63.i = phi i64 [ %11, %for.body33.lr.ph.i ], [ %indvars.iv.next64.i, %for.body33.i ]
  %t.153.i = phi i128 [ %t.0.lcssa.i, %for.body33.lr.ph.i ], [ %shr43.i, %for.body33.i ]
  %arrayidx36.i = getelementptr inbounds [129 x i64], ptr %dp34.i, i64 0, i64 %indvars.iv63.i
  %12 = load i64, ptr %arrayidx36.i, align 8
  %conv37.i = zext i64 %12 to i128
  %add38.i = add nsw i128 %t.153.i, %conv37.i
  %conv39.i = trunc i128 %add38.i to i64
  %arrayidx42.i = getelementptr inbounds [129 x i64], ptr %dp40.i, i64 0, i64 %indvars.iv63.i
  store i64 %conv39.i, ptr %arrayidx42.i, align 8
  %shr43.i = ashr i128 %add38.i, 64
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %13 = load i32, ptr %a, align 8
  %14 = zext i32 %13 to i64
  %cmp31.i = icmp ult i64 %indvars.iv.next64.i, %14
  br i1 %cmp31.i, label %for.body33.i, label %for.end46.loopexit.i, !llvm.loop !40

for.end46.loopexit.i:                             ; preds = %for.body33.i
  %15 = trunc nuw i64 %indvars.iv.next64.i to i32
  br label %for.end46.i

for.end46.i:                                      ; preds = %if.end.i, %for.end46.loopexit.i, %for.end28.i
  %i.3.lcssa.i = phi i32 [ %i.2.lcssa.i, %for.end28.i ], [ %15, %for.end46.loopexit.i ], [ 0, %if.end.i ]
  store i32 %i.3.lcssa.i, ptr %r, align 8
  %dp54.i = getelementptr inbounds i8, ptr %r, i64 8
  %16 = zext i32 %i.3.lcssa.i to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %i.3.lcssa.i, i32 0)
  br label %for.cond50.i

for.cond50.i:                                     ; preds = %land.rhs53.i, %for.end46.i
  %indvars.iv66.i = phi i64 [ %18, %land.rhs53.i ], [ %16, %for.end46.i ]
  %17 = trunc nuw i64 %indvars.iv66.i to i32
  %cmp51.i = icmp sgt i32 %17, 0
  br i1 %cmp51.i, label %land.rhs53.i, label %_sp_sub_off.exit

land.rhs53.i:                                     ; preds = %for.cond50.i
  %18 = add nsw i64 %indvars.iv66.i, -1
  %arrayidx56.i = getelementptr inbounds [129 x i64], ptr %dp54.i, i64 0, i64 %18
  %19 = load i64, ptr %arrayidx56.i, align 8
  %cmp57.i = icmp eq i64 %19, 0
  br i1 %cmp57.i, label %for.cond50.i, label %_sp_sub_off.exit, !llvm.loop !41

_sp_sub_off.exit:                                 ; preds = %for.cond50.i, %land.rhs53.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond50.i ], [ %17, %land.rhs53.i ]
  store i32 %ii.0.in.lcssa.i, ptr %r, align 8
  br label %if.end14

if.end14:                                         ; preds = %entry, %lor.lhs.false6, %land.lhs.true, %_sp_sub_off.exit
  %err.114 = phi i32 [ 0, %_sp_sub_off.exit ], [ -3, %land.lhs.true ], [ -3, %lor.lhs.false6 ], [ -3, %entry ]
  ret i32 %err.114
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -3, 1) i32 @sp_addmod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) local_unnamed_addr #10 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %a, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %b, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %m, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %r, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %if.else, label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %a, align 8
  %cmp6 = icmp ugt i32 %6, 128
  br i1 %cmp6, label %if.end16, label %if.end13

if.end13:                                         ; preds = %if.else
  %7 = load i32, ptr %b, align 8
  %cmp10 = icmp ult i32 %7, 129
  br i1 %cmp10, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %call = tail call fastcc i32 @_sp_addmod(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef nonnull %r)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %entry, %if.then15, %if.end13
  %err.1 = phi i32 [ %call, %if.then15 ], [ -3, %if.end13 ], [ -3, %entry ], [ -3, %if.else ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @_sp_addmod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) unnamed_addr #10 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %cond = add i32 %., 1
  %cmp6 = icmp ult i32 %cond, 2
  %cond10 = select i1 %cmp6, i32 0, i32 %.
  %conv = zext i32 %cond10 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add11 = add nuw nsw i64 %mul, 16
  %vla = alloca i8, i64 %add11, align 16
  %cmp15 = icmp ult i32 %cond, 130
  br i1 %cmp15, label %if.end26, label %do.end34

if.end26:                                         ; preds = %entry
  %size = getelementptr inbounds i8, ptr %vla, i64 4
  store i32 %cond, ptr %size, align 4
  %call = call i32 @sp_add(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %vla)
  %cmp27 = icmp eq i32 %call, 0
  br i1 %cmp27, label %if.then29, label %do.end34

if.then29:                                        ; preds = %if.end26
  %cmp1.i = icmp eq ptr %m, null
  %cmp3.i = icmp eq ptr %r, null
  %or.cond1.i = or i1 %cmp1.i, %cmp3.i
  br i1 %or.cond1.i, label %do.end34, label %if.end6.i

if.end6.i:                                        ; preds = %if.then29
  %2 = load i32, ptr %vla, align 16
  %cmp4.i = icmp ult i32 %2, 129
  br i1 %cmp4.i, label %if.then8.i, label %do.end34

if.then8.i:                                       ; preds = %if.end6.i
  %call.i = call i32 @sp_div(ptr noundef nonnull %vla, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r)
  br label %do.end34

do.end34:                                         ; preds = %entry, %if.then8.i, %if.end6.i, %if.then29, %if.end26
  %err.1 = phi i32 [ %call, %if.end26 ], [ %call.i, %if.then8.i ], [ -3, %if.end6.i ], [ -3, %if.then29 ], [ -3, %entry ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -3, 1) i32 @sp_submod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) local_unnamed_addr #10 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %a, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %b, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %m, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %r, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %if.else, label %if.end21

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %a, align 8
  %cmp6 = icmp ugt i32 %6, 128
  br i1 %cmp6, label %if.end21, label %if.else8

if.else8:                                         ; preds = %if.else
  %7 = load i32, ptr %b, align 8
  %cmp10 = icmp ugt i32 %7, 128
  br i1 %cmp10, label %if.end21, label %if.end18

if.end18:                                         ; preds = %if.else8
  %8 = load i32, ptr %m, align 8
  %cmp14 = icmp ult i32 %8, 129
  br i1 %cmp14, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %call = tail call fastcc i32 @_sp_submod(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef nonnull %r)
  br label %if.end21

if.end21:                                         ; preds = %if.else8, %if.else, %entry, %if.then20, %if.end18
  %err.1 = phi i32 [ %call, %if.then20 ], [ -3, %if.end18 ], [ -3, %entry ], [ -3, %if.else ], [ -3, %if.else8 ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @_sp_submod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) unnamed_addr #10 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %m, align 8
  %cmp.not = icmp ult i32 %0, %1
  %2 = load i32, ptr %b, align 8
  br i1 %cmp.not, label %cond.false10, label %cond.true

cond.true:                                        ; preds = %entry
  %. = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  br label %cond.end22

cond.false10:                                     ; preds = %entry
  %.41 = tail call i32 @llvm.umax.i32(i32 %2, i32 %1)
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false10, %cond.true
  %cond23.in = phi i32 [ %., %cond.true ], [ %.41, %cond.false10 ]
  %cond23 = add i32 %cond23.in, 1
  %cmp24 = icmp ult i32 %cond23, 2
  %cond28 = select i1 %cmp24, i32 0, i32 %cond23.in
  %conv = zext i32 %cond28 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add29 = add nuw nsw i64 %mul, 16
  %mul30 = shl nuw nsw i64 %add29, 1
  %vla = alloca i8, i64 %mul30, align 16
  %cmp33 = icmp ult i32 %cond23, 130
  br i1 %cmp33, label %if.then37, label %do.end101

if.then37:                                        ; preds = %cond.end22
  %size = getelementptr inbounds i8, ptr %vla, i64 4
  store i32 %cond23, ptr %size, align 4
  %add.ptr = getelementptr inbounds i8, ptr %vla, i64 %add29
  %size57 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store i32 %cond23, ptr %size57, align 4
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.end6.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then37
  br i1 %cmp.not, label %if.then72, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i.i
  %dp.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp9.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %3 = zext i32 %0 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else14.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %3, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %if.else14.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %4 = and i64 %indvars.iv.next.i.i, 2147483648
  %cmp8.i.i = icmp eq i64 %4, 0
  br i1 %cmp8.i.i, label %for.body.i.i, label %if.end6.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 2147483647
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds [129 x i64], ptr %dp9.i.i, i64 0, i64 %idxprom.i.i
  %6 = load i64, ptr %arrayidx11.i.i, align 8
  %cmp12.i.i = icmp ugt i64 %5, %6
  br i1 %cmp12.i.i, label %if.end6.i, label %if.else14.i.i

if.else14.i.i:                                    ; preds = %for.body.i.i
  %cmp21.i.i = icmp ult i64 %5, %6
  br i1 %cmp21.i.i, label %if.then72, label %for.cond.i.i, !llvm.loop !11

if.end6.i:                                        ; preds = %for.body.i.i, %for.cond.i.i, %if.then37
  %cmp4.i = icmp ult i32 %0, 129
  br i1 %cmp4.i, label %if.end69, label %do.end101

if.end69:                                         ; preds = %if.end6.i
  %call.i = call i32 @sp_div(ptr noundef nonnull %a, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %vla)
  %cmp70 = icmp eq i32 %call.i, 0
  br i1 %cmp70, label %if.end69.if.then72_crit_edge, label %do.end101

if.end69.if.then72_crit_edge:                     ; preds = %if.end69
  %.pre = load i32, ptr %b, align 8
  %.pre147 = load i32, ptr %m, align 8
  br label %if.then72

if.then72:                                        ; preds = %if.else14.i.i, %if.end69.if.then72_crit_edge, %if.else.i.i
  %7 = phi i32 [ %.pre147, %if.end69.if.then72_crit_edge ], [ %1, %if.else.i.i ], [ %1, %if.else14.i.i ]
  %8 = phi i32 [ %.pre, %if.end69.if.then72_crit_edge ], [ %2, %if.else.i.i ], [ %2, %if.else14.i.i ]
  %a.addr.0108 = phi ptr [ %vla, %if.end69.if.then72_crit_edge ], [ %a, %if.else.i.i ], [ %a, %if.else14.i.i ]
  %cmp.i.i42 = icmp ugt i32 %8, %7
  br i1 %cmp.i.i42, label %if.then76, label %if.else.i.i43

if.else.i.i43:                                    ; preds = %if.then72
  %cmp4.i.i44 = icmp ult i32 %8, %7
  br i1 %cmp4.i.i44, label %if.then84, label %for.cond.preheader.i.i45

for.cond.preheader.i.i45:                         ; preds = %if.else.i.i43
  %dp.i.i46 = getelementptr inbounds i8, ptr %b, i64 8
  %dp9.i.i47 = getelementptr inbounds i8, ptr %m, i64 8
  %9 = zext i32 %8 to i64
  br label %for.cond.i.i48

for.cond.i.i48:                                   ; preds = %if.else14.i.i58, %for.cond.preheader.i.i45
  %indvars.iv.i.i49 = phi i64 [ %9, %for.cond.preheader.i.i45 ], [ %indvars.iv.next.i.i50, %if.else14.i.i58 ]
  %indvars.iv.next.i.i50 = add nsw i64 %indvars.iv.i.i49, -1
  %10 = and i64 %indvars.iv.next.i.i50, 2147483648
  %cmp8.i.i51 = icmp eq i64 %10, 0
  br i1 %cmp8.i.i51, label %for.body.i.i53, label %if.then76

for.body.i.i53:                                   ; preds = %for.cond.i.i48
  %idxprom.i.i54 = and i64 %indvars.iv.next.i.i50, 2147483647
  %arrayidx.i.i55 = getelementptr inbounds [129 x i64], ptr %dp.i.i46, i64 0, i64 %idxprom.i.i54
  %11 = load i64, ptr %arrayidx.i.i55, align 8
  %arrayidx11.i.i56 = getelementptr inbounds [129 x i64], ptr %dp9.i.i47, i64 0, i64 %idxprom.i.i54
  %12 = load i64, ptr %arrayidx11.i.i56, align 8
  %cmp12.i.i57 = icmp ugt i64 %11, %12
  br i1 %cmp12.i.i57, label %if.then76, label %if.else14.i.i58

if.else14.i.i58:                                  ; preds = %for.body.i.i53
  %cmp21.i.i59 = icmp ult i64 %11, %12
  br i1 %cmp21.i.i59, label %if.then84, label %for.cond.i.i48, !llvm.loop !11

if.then76:                                        ; preds = %for.cond.i.i48, %for.body.i.i53, %if.then72
  %cmp4.i67 = icmp ult i32 %8, 129
  br i1 %cmp4.i67, label %if.end81, label %do.end101

if.end81:                                         ; preds = %if.then76
  %call.i70 = call i32 @sp_div(ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %add.ptr)
  %cmp82 = icmp eq i32 %call.i70, 0
  br i1 %cmp82, label %if.end81.if.then84_crit_edge, label %do.end101

if.end81.if.then84_crit_edge:                     ; preds = %if.end81
  %.pre148 = load i32, ptr %add.ptr, align 8
  br label %if.then84

if.then84:                                        ; preds = %if.else14.i.i58, %if.end81.if.then84_crit_edge, %if.else.i.i43
  %13 = phi i32 [ %.pre148, %if.end81.if.then84_crit_edge ], [ %8, %if.else.i.i43 ], [ %8, %if.else14.i.i58 ]
  %b.addr.0132 = phi ptr [ %add.ptr, %if.end81.if.then84_crit_edge ], [ %b, %if.else.i.i43 ], [ %b, %if.else14.i.i58 ]
  %14 = load i32, ptr %a.addr.0108, align 8
  %cmp.i.i72 = icmp ugt i32 %14, %13
  br i1 %cmp.i.i72, label %if.then96, label %if.else.i.i73

if.else.i.i73:                                    ; preds = %if.then84
  %cmp4.i.i74 = icmp ult i32 %14, %13
  br i1 %cmp4.i.i74, label %if.end93, label %for.cond.preheader.i.i75

for.cond.preheader.i.i75:                         ; preds = %if.else.i.i73
  %dp.i.i76 = getelementptr inbounds i8, ptr %a.addr.0108, i64 8
  %dp9.i.i77 = getelementptr inbounds i8, ptr %b.addr.0132, i64 8
  %15 = zext i32 %14 to i64
  br label %for.cond.i.i78

for.cond.i.i78:                                   ; preds = %if.else14.i.i88, %for.cond.preheader.i.i75
  %indvars.iv.i.i79 = phi i64 [ %15, %for.cond.preheader.i.i75 ], [ %indvars.iv.next.i.i80, %if.else14.i.i88 ]
  %indvars.iv.next.i.i80 = add nsw i64 %indvars.iv.i.i79, -1
  %16 = and i64 %indvars.iv.next.i.i80, 2147483648
  %cmp8.i.i81 = icmp eq i64 %16, 0
  br i1 %cmp8.i.i81, label %for.body.i.i83, label %if.then96

for.body.i.i83:                                   ; preds = %for.cond.i.i78
  %idxprom.i.i84 = and i64 %indvars.iv.next.i.i80, 2147483647
  %arrayidx.i.i85 = getelementptr inbounds [129 x i64], ptr %dp.i.i76, i64 0, i64 %idxprom.i.i84
  %17 = load i64, ptr %arrayidx.i.i85, align 8
  %arrayidx11.i.i86 = getelementptr inbounds [129 x i64], ptr %dp9.i.i77, i64 0, i64 %idxprom.i.i84
  %18 = load i64, ptr %arrayidx11.i.i86, align 8
  %cmp12.i.i87 = icmp ugt i64 %17, %18
  br i1 %cmp12.i.i87, label %if.then96, label %if.else14.i.i88

if.else14.i.i88:                                  ; preds = %for.body.i.i83
  %cmp21.i.i89 = icmp ult i64 %17, %18
  br i1 %cmp21.i.i89, label %if.end93, label %for.cond.i.i78, !llvm.loop !11

if.end93:                                         ; preds = %if.else14.i.i88, %if.else.i.i73
  %call90 = call i32 @sp_add(ptr noundef nonnull %a.addr.0108, ptr noundef nonnull %m, ptr noundef nonnull %vla)
  %cmp94 = icmp eq i32 %call90, 0
  br i1 %cmp94, label %if.then96, label %do.end101

if.then96:                                        ; preds = %for.cond.i.i78, %for.body.i.i83, %if.then84, %if.end93
  %a.addr.1146 = phi ptr [ %vla, %if.end93 ], [ %a.addr.0108, %if.then84 ], [ %a.addr.0108, %for.body.i.i83 ], [ %a.addr.0108, %for.cond.i.i78 ]
  %cmp3.i93.not = icmp eq ptr %r, null
  br i1 %cmp3.i93.not, label %do.end101, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then96
  %19 = load i32, ptr %a.addr.1146, align 8
  %size.i = getelementptr inbounds i8, ptr %r, i64 4
  %20 = load i32, ptr %size.i, align 4
  %cmp5.not.i = icmp ult i32 %19, %20
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %do.end101

lor.lhs.false6.i:                                 ; preds = %land.lhs.true.i
  %21 = load i32, ptr %b.addr.0132, align 8
  %cmp9.not.i = icmp ult i32 %21, %20
  br i1 %cmp9.not.i, label %if.end.i.i, label %do.end101

if.end.i.i:                                       ; preds = %lor.lhs.false6.i
  %cmp843.i.not.i = icmp eq i32 %19, 0
  br i1 %cmp843.i.not.i, label %for.end46.i.i, label %land.rhs9.lr.ph.i.i

land.rhs9.lr.ph.i.i:                              ; preds = %if.end.i.i
  %dp14.i.i = getelementptr inbounds i8, ptr %a.addr.1146, i64 8
  %dp17.i.i = getelementptr inbounds i8, ptr %b.addr.0132, i64 8
  %dp22.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %cmp11.i19.not.i = icmp eq i32 %21, 0
  br i1 %cmp11.i19.not.i, label %for.end28.i.i, label %for.body13.i.i

land.rhs9.i.i:                                    ; preds = %for.body13.i.i
  %22 = load i32, ptr %b.addr.0132, align 8
  %23 = zext i32 %22 to i64
  %cmp11.i.i = icmp ult i64 %indvars.iv.next57.i.i, %23
  br i1 %cmp11.i.i, label %for.body13.i.i, label %for.end28.loopexit.i.loopexit.i, !llvm.loop !39

for.body13.i.i:                                   ; preds = %land.rhs9.lr.ph.i.i, %land.rhs9.i.i
  %t.046.i22.i = phi i128 [ %shr.i.i, %land.rhs9.i.i ], [ 0, %land.rhs9.lr.ph.i.i ]
  %indvars.iv56.i21.i = phi i64 [ %indvars.iv.next57.i.i, %land.rhs9.i.i ], [ 0, %land.rhs9.lr.ph.i.i ]
  %arrayidx16.i.i = getelementptr inbounds [129 x i64], ptr %dp14.i.i, i64 0, i64 %indvars.iv56.i21.i
  %24 = load i64, ptr %arrayidx16.i.i, align 8
  %conv.i.i = zext i64 %24 to i128
  %add.i.i = add nsw i128 %t.046.i22.i, %conv.i.i
  %arrayidx19.i.i = getelementptr inbounds [129 x i64], ptr %dp17.i.i, i64 0, i64 %indvars.iv56.i21.i
  %25 = load i64, ptr %arrayidx19.i.i, align 8
  %conv20.i.i = zext i64 %25 to i128
  %sub.i.i = sub nsw i128 %add.i.i, %conv20.i.i
  %conv21.i.i = trunc i128 %sub.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds [129 x i64], ptr %dp22.i.i, i64 0, i64 %indvars.iv56.i21.i
  store i64 %conv21.i.i, ptr %arrayidx24.i.i, align 8
  %shr.i.i = ashr i128 %sub.i.i, 64
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i21.i, 1
  %26 = load i32, ptr %a.addr.1146, align 8
  %27 = zext i32 %26 to i64
  %cmp8.i.i94 = icmp ult i64 %indvars.iv.next57.i.i, %27
  br i1 %cmp8.i.i94, label %land.rhs9.i.i, label %for.end28.loopexit.i.loopexit.i, !llvm.loop !39

for.end28.loopexit.i.loopexit.i:                  ; preds = %for.body13.i.i, %land.rhs9.i.i
  %28 = trunc i64 %indvars.iv.next57.i.i to i32
  br label %for.end28.i.i

for.end28.i.i:                                    ; preds = %for.end28.loopexit.i.loopexit.i, %land.rhs9.lr.ph.i.i
  %29 = phi i32 [ %19, %land.rhs9.lr.ph.i.i ], [ %26, %for.end28.loopexit.i.loopexit.i ]
  %i.2.lcssa.i.i = phi i32 [ 0, %land.rhs9.lr.ph.i.i ], [ %28, %for.end28.loopexit.i.loopexit.i ]
  %t.0.lcssa.i.i = phi i128 [ 0, %land.rhs9.lr.ph.i.i ], [ %shr.i.i, %for.end28.loopexit.i.loopexit.i ]
  %cmp3151.i.i = icmp ult i32 %i.2.lcssa.i.i, %29
  br i1 %cmp3151.i.i, label %for.body33.lr.ph.i.i, label %for.end46.i.i

for.body33.lr.ph.i.i:                             ; preds = %for.end28.i.i
  %30 = zext i32 %i.2.lcssa.i.i to i64
  br label %for.body33.i.i

for.body33.i.i:                                   ; preds = %for.body33.i.i, %for.body33.lr.ph.i.i
  %indvars.iv63.i.i = phi i64 [ %30, %for.body33.lr.ph.i.i ], [ %indvars.iv.next64.i.i, %for.body33.i.i ]
  %t.153.i.i = phi i128 [ %t.0.lcssa.i.i, %for.body33.lr.ph.i.i ], [ %shr43.i.i, %for.body33.i.i ]
  %arrayidx36.i.i = getelementptr inbounds [129 x i64], ptr %dp14.i.i, i64 0, i64 %indvars.iv63.i.i
  %31 = load i64, ptr %arrayidx36.i.i, align 8
  %conv37.i.i = zext i64 %31 to i128
  %add38.i.i = add nsw i128 %t.153.i.i, %conv37.i.i
  %conv39.i.i = trunc i128 %add38.i.i to i64
  %arrayidx42.i.i = getelementptr inbounds [129 x i64], ptr %dp22.i.i, i64 0, i64 %indvars.iv63.i.i
  store i64 %conv39.i.i, ptr %arrayidx42.i.i, align 8
  %shr43.i.i = ashr i128 %add38.i.i, 64
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %32 = load i32, ptr %a.addr.1146, align 8
  %33 = zext i32 %32 to i64
  %cmp31.i.i = icmp ult i64 %indvars.iv.next64.i.i, %33
  br i1 %cmp31.i.i, label %for.body33.i.i, label %for.end46.loopexit.i.i, !llvm.loop !40

for.end46.loopexit.i.i:                           ; preds = %for.body33.i.i
  %34 = trunc nuw i64 %indvars.iv.next64.i.i to i32
  br label %for.end46.i.i

for.end46.i.i:                                    ; preds = %for.end46.loopexit.i.i, %for.end28.i.i, %if.end.i.i
  %i.3.lcssa.i.i = phi i32 [ %i.2.lcssa.i.i, %for.end28.i.i ], [ %34, %for.end46.loopexit.i.i ], [ 0, %if.end.i.i ]
  store i32 %i.3.lcssa.i.i, ptr %r, align 8
  %dp54.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %35 = zext i32 %i.3.lcssa.i.i to i64
  %smin.i.i = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i.i, i32 0)
  br label %for.cond50.i.i

for.cond50.i.i:                                   ; preds = %land.rhs53.i.i, %for.end46.i.i
  %indvars.iv66.i.i = phi i64 [ %37, %land.rhs53.i.i ], [ %35, %for.end46.i.i ]
  %36 = trunc nuw i64 %indvars.iv66.i.i to i32
  %cmp51.i.i = icmp sgt i32 %36, 0
  br i1 %cmp51.i.i, label %land.rhs53.i.i, label %_sp_sub_off.exit.i

land.rhs53.i.i:                                   ; preds = %for.cond50.i.i
  %37 = add nsw i64 %indvars.iv66.i.i, -1
  %arrayidx56.i.i = getelementptr inbounds [129 x i64], ptr %dp54.i.i, i64 0, i64 %37
  %38 = load i64, ptr %arrayidx56.i.i, align 8
  %cmp57.i.i = icmp eq i64 %38, 0
  br i1 %cmp57.i.i, label %for.cond50.i.i, label %_sp_sub_off.exit.i, !llvm.loop !41

_sp_sub_off.exit.i:                               ; preds = %land.rhs53.i.i, %for.cond50.i.i
  %ii.0.in.lcssa.i.i = phi i32 [ %smin.i.i, %for.cond50.i.i ], [ %36, %land.rhs53.i.i ]
  store i32 %ii.0.in.lcssa.i.i, ptr %r, align 8
  br label %do.end101

do.end101:                                        ; preds = %cond.end22, %if.end6.i, %if.then76, %if.end69, %if.end81, %_sp_sub_off.exit.i, %lor.lhs.false6.i, %land.lhs.true.i, %if.then96, %if.end93
  %err.3 = phi i32 [ %call90, %if.end93 ], [ 0, %_sp_sub_off.exit.i ], [ -3, %land.lhs.true.i ], [ -3, %lor.lhs.false6.i ], [ -3, %if.then96 ], [ %call.i70, %if.end81 ], [ -3, %if.then76 ], [ %call.i, %if.end69 ], [ -3, %if.end6.i ], [ -3, %cond.end22 ]
  ret i32 %err.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_addmod_ct(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr noundef readonly %m, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %m, align 8
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp.not = icmp ule i32 %0, %1
  %cmp2 = icmp ne ptr %r, %m
  %.not = and i1 %cmp2, %cmp.not
  br i1 %.not, label %for.cond.preheader, label %if.end69

for.cond.preheader:                               ; preds = %entry
  %cmp845.not = icmp eq i32 %0, 0
  br i1 %cmp845.not, label %sp_clamp_ct.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %dp19 = getelementptr inbounds i8, ptr %b, i64 8
  %dp26 = getelementptr inbounds i8, ptr %r, i64 8
  %dp32 = getelementptr inbounds i8, ptr %m, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %mask_b.049 = phi i64 [ -1, %for.body.lr.ph ], [ %add16, %for.body ]
  %mask_a.048 = phi i64 [ -1, %for.body.lr.ph ], [ %add, %for.body ]
  %s.047 = phi i128 [ 0, %for.body.lr.ph ], [ %shr, %for.body ]
  %w.046 = phi i128 [ 0, %for.body.lr.ph ], [ %shr36, %for.body ]
  %2 = load i32, ptr %a, align 8
  %3 = zext i32 %2 to i64
  %cmp10 = icmp eq i64 %indvars.iv, %3
  %conv11 = zext i1 %cmp10 to i64
  %add = add i64 %mask_a.048, %conv11
  %4 = load i32, ptr %b, align 8
  %5 = zext i32 %4 to i64
  %cmp13 = icmp eq i64 %indvars.iv, %5
  %conv15 = zext i1 %cmp13 to i64
  %add16 = add i64 %mask_b.049, %conv15
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx, align 8
  %and = and i64 %add, %6
  %conv17 = zext i64 %and to i128
  %add18 = add nuw nsw i128 %w.046, %conv17
  %arrayidx21 = getelementptr inbounds [129 x i64], ptr %dp19, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx21, align 8
  %and22 = and i64 %add16, %7
  %conv23 = zext i64 %and22 to i128
  %add24 = add nuw nsw i128 %add18, %conv23
  %conv25 = trunc i128 %add24 to i64
  %arrayidx28 = getelementptr inbounds [129 x i64], ptr %dp26, i64 0, i64 %indvars.iv
  store i64 %conv25, ptr %arrayidx28, align 8
  %conv30 = and i128 %add24, 18446744073709551615
  %arrayidx34 = getelementptr inbounds [129 x i64], ptr %dp32, i64 0, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx34, align 8
  %conv35 = zext i64 %8 to i128
  %add31 = sub nsw i128 %s.047, %conv35
  %sub = add nsw i128 %add31, %conv30
  %shr = ashr i128 %sub, 64
  %shr36 = lshr i128 %add24, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %m, align 8
  %10 = zext i32 %9 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.body
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %sp_clamp_ct.exit, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %for.end
  %add39 = add nsw i128 %shr, %shr36
  %dp49 = getelementptr inbounds i8, ptr %r, i64 8
  %dp54 = getelementptr inbounds i8, ptr %m, i64 8
  %add39.fr = freeze i128 %add39
  %cmp40.inv = icmp slt i128 %add39.fr, 0
  br i1 %cmp40.inv, label %for.body48.us.preheader, label %for.body48

for.body48.us.preheader:                          ; preds = %for.body48.lr.ph
  %12 = load i32, ptr %m, align 8
  %13 = zext i32 %12 to i64
  br label %for.body48.us

for.body48.us:                                    ; preds = %for.body48.us.preheader, %for.body48.us
  %indvars.iv61 = phi i64 [ 0, %for.body48.us.preheader ], [ %indvars.iv.next62, %for.body48.us ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %cmp46.us = icmp ult i64 %indvars.iv.next62, %13
  br i1 %cmp46.us, label %for.body48.us, label %for.end67, !llvm.loop !43

for.body48:                                       ; preds = %for.body48.lr.ph, %for.body48
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %for.body48 ], [ 0, %for.body48.lr.ph ]
  %w.153 = phi i128 [ %shr64, %for.body48 ], [ 0, %for.body48.lr.ph ]
  %arrayidx51 = getelementptr inbounds [129 x i64], ptr %dp49, i64 0, i64 %indvars.iv58
  %14 = load i64, ptr %arrayidx51, align 8
  %conv52 = zext i64 %14 to i128
  %add53 = add nsw i128 %w.153, %conv52
  %arrayidx56 = getelementptr inbounds [129 x i64], ptr %dp54, i64 0, i64 %indvars.iv58
  %15 = load i64, ptr %arrayidx56, align 8
  %16 = zext i64 %15 to i128
  %sub59 = sub nsw i128 %add53, %16
  %conv60 = trunc i128 %sub59 to i64
  store i64 %conv60, ptr %arrayidx51, align 8
  %shr64 = ashr i128 %sub59, 64
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %17 = load i32, ptr %m, align 8
  %18 = zext i32 %17 to i64
  %cmp46 = icmp ult i64 %indvars.iv.next59, %18
  br i1 %cmp46, label %for.body48, label %for.end67, !llvm.loop !43

for.end67:                                        ; preds = %for.body48, %for.body48.us
  %indvars.iv.next59.lcssa.sink = phi i64 [ %indvars.iv.next62, %for.body48.us ], [ %indvars.iv.next59, %for.body48 ]
  %19 = trunc nuw i64 %indvars.iv.next59.lcssa.sink to i32
  store i32 %19, ptr %r, align 8
  %cmp10.i = icmp sgt i32 %19, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %sp_clamp_ct.exit

for.body.lr.ph.i:                                 ; preds = %for.end67
  %dp.i = getelementptr inbounds i8, ptr %r, i64 8
  %20 = and i64 %indvars.iv.next59.lcssa.sink, 2147483647
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %mask.013.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %and11.i, %for.body.i ]
  %used.012.i = phi i32 [ %19, %for.body.lr.ph.i ], [ %sub4.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv.next.i
  %21 = load i64, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq i64 %21, 0
  %22 = and i32 %mask.013.i, 1
  %and.i = select i1 %cmp3.i, i32 %22, i32 0
  %sub4.i = sub i32 %used.012.i, %and.i
  %and11.i = select i1 %cmp3.i, i32 %mask.013.i, i32 0
  %cmp.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %sp_clamp_ct.exit, !llvm.loop !44

sp_clamp_ct.exit:                                 ; preds = %for.body.i, %for.cond.preheader, %for.end, %for.end67
  %used.0.lcssa.i = phi i32 [ %19, %for.end67 ], [ 0, %for.end ], [ 0, %for.cond.preheader ], [ %sub4.i, %for.body.i ]
  store i32 %used.0.lcssa.i, ptr %r, align 8
  br label %if.end69

if.end69:                                         ; preds = %sp_clamp_ct.exit, %entry
  %err.1 = phi i32 [ 0, %sp_clamp_ct.exit ], [ -3, %entry ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_submod_ct(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr noundef readonly %m, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %m, align 8
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp.not = icmp ule i32 %0, %1
  %cmp2 = icmp ne ptr %r, %m
  %.not = and i1 %cmp2, %cmp.not
  br i1 %.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %entry
  %cmp30.not.i = icmp eq i32 %0, 0
  br i1 %cmp30.not.i, label %_sp_submod_ct.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then6
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp10.i = getelementptr inbounds i8, ptr %b, i64 8
  %dp16.i = getelementptr inbounds i8, ptr %r, i64 8
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %mask_b.033.i = phi i64 [ -1, %for.body.lr.ph.i ], [ %add7.i, %for.body.i ]
  %mask_a.032.i = phi i64 [ -1, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %w.031.i = phi i128 [ 0, %for.body.lr.ph.i ], [ %shr.i, %for.body.i ]
  %2 = load i32, ptr %a, align 8
  %3 = zext i32 %2 to i64
  %cmp1.i = icmp eq i64 %indvars.iv.i, %3
  %conv2.i = zext i1 %cmp1.i to i64
  %add.i = add i64 %mask_a.032.i, %conv2.i
  %4 = load i32, ptr %b, align 8
  %5 = zext i32 %4 to i64
  %cmp4.i = icmp eq i64 %indvars.iv.i, %5
  %conv6.i = zext i1 %cmp4.i to i64
  %add7.i = add i64 %mask_b.033.i, %conv6.i
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %add.i, %6
  %conv8.i = zext i64 %and.i to i128
  %add9.i = add nsw i128 %w.031.i, %conv8.i
  %arrayidx12.i = getelementptr inbounds [129 x i64], ptr %dp10.i, i64 0, i64 %indvars.iv.i
  %7 = load i64, ptr %arrayidx12.i, align 8
  %and13.i = and i64 %add7.i, %7
  %conv14.i = zext i64 %and13.i to i128
  %sub.i = sub nsw i128 %add9.i, %conv14.i
  %conv15.i = trunc i128 %sub.i to i64
  %arrayidx18.i = getelementptr inbounds [129 x i64], ptr %dp16.i, i64 0, i64 %indvars.iv.i
  store i64 %conv15.i, ptr %arrayidx18.i, align 8
  %shr.i = ashr i128 %sub.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !45

for.end.i:                                        ; preds = %for.body.i
  %8 = ashr i128 %sub.i, 127
  %extract.t.i = trunc nsw i128 %8 to i64
  %.pre = load i32, ptr %m, align 8
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %_sp_submod_ct.exit, label %for.body27.lr.ph.i

for.body27.lr.ph.i:                               ; preds = %for.end.i
  %dp28.i = getelementptr inbounds i8, ptr %r, i64 8
  %dp33.i = getelementptr inbounds i8, ptr %m, i64 8
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i, %for.body27.lr.ph.i
  %indvars.iv40.i = phi i64 [ 0, %for.body27.lr.ph.i ], [ %indvars.iv.next41.i, %for.body27.i ]
  %w.136.i = phi i128 [ 0, %for.body27.lr.ph.i ], [ %shr43.i, %for.body27.i ]
  %arrayidx30.i = getelementptr inbounds [129 x i64], ptr %dp28.i, i64 0, i64 %indvars.iv40.i
  %10 = load i64, ptr %arrayidx30.i, align 8
  %conv31.i = zext i64 %10 to i128
  %add32.i = add nuw nsw i128 %w.136.i, %conv31.i
  %arrayidx35.i = getelementptr inbounds [129 x i64], ptr %dp33.i, i64 0, i64 %indvars.iv40.i
  %11 = load i64, ptr %arrayidx35.i, align 8
  %and36.i = and i64 %11, %extract.t.i
  %conv37.i = zext i64 %and36.i to i128
  %add38.i = add nuw nsw i128 %add32.i, %conv37.i
  %conv39.i = trunc i128 %add38.i to i64
  store i64 %conv39.i, ptr %arrayidx30.i, align 8
  %shr43.i = lshr i128 %add38.i, 64
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %12 = load i32, ptr %m, align 8
  %13 = zext i32 %12 to i64
  %cmp25.i = icmp ult i64 %indvars.iv.next41.i, %13
  br i1 %cmp25.i, label %for.body27.i, label %for.end46.i, !llvm.loop !46

for.end46.i:                                      ; preds = %for.body27.i
  %14 = trunc nuw i64 %indvars.iv.next41.i to i32
  store i32 %14, ptr %r, align 8
  %cmp10.i.i = icmp sgt i32 %14, 0
  br i1 %cmp10.i.i, label %for.body.lr.ph.i.i, label %_sp_submod_ct.exit

for.body.lr.ph.i.i:                               ; preds = %for.end46.i
  %15 = and i64 %indvars.iv.next41.i, 2147483647
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %15, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %mask.013.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %and11.i.i, %for.body.i.i ]
  %used.012.i.i = phi i32 [ %14, %for.body.lr.ph.i.i ], [ %sub4.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %dp28.i, i64 0, i64 %indvars.iv.next.i.i
  %16 = load i64, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq i64 %16, 0
  %17 = and i32 %mask.013.i.i, 1
  %and.i.i = select i1 %cmp3.i.i, i32 %17, i32 0
  %sub4.i.i = sub i32 %used.012.i.i, %and.i.i
  %and11.i.i = select i1 %cmp3.i.i, i32 %mask.013.i.i, i32 0
  %cmp.i.i = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %_sp_submod_ct.exit, !llvm.loop !44

_sp_submod_ct.exit:                               ; preds = %for.body.i.i, %if.then6, %for.end.i, %for.end46.i
  %used.0.lcssa.i.i = phi i32 [ %14, %for.end46.i ], [ 0, %for.end.i ], [ 0, %if.then6 ], [ %sub4.i.i, %for.body.i.i ]
  store i32 %used.0.lcssa.i.i, ptr %r, align 8
  br label %if.end8

if.end8:                                          ; preds = %_sp_submod_ct.exit, %entry
  %err.0 = phi i32 [ 0, %_sp_submod_ct.exit ], [ -3, %entry ]
  ret i32 %err.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_lshd(ptr noundef %a, i32 noundef %s) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp sgt i32 %s, -1
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %add = add i32 %0, %s
  %size = getelementptr inbounds i8, ptr %a, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %add, %1
  br i1 %cmp3, label %if.end25, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %idx.ext = zext nneg i32 %s to i64
  %add.ptr = getelementptr inbounds i64, ptr %dp, i64 %idx.ext
  %mul = shl i32 %0, 3
  %conv = zext i32 %mul to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr, ptr nonnull align 8 %dp, i64 %conv, i1 false)
  %mul14 = shl nuw nsw i64 %idx.ext, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %dp, i8 0, i64 %mul14, i1 false)
  %2 = load i32, ptr %a, align 8
  %add16 = add i32 %2, %s
  store i32 %add16, ptr %a, align 8
  %3 = zext i32 %add16 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %add16, i32 0)
  br label %for.cond

for.cond:                                         ; preds = %land.rhs, %if.then7
  %indvars.iv = phi i64 [ %5, %land.rhs ], [ %3, %if.then7 ]
  %4 = trunc nuw i64 %indvars.iv to i32
  %cmp18 = icmp sgt i32 %4, 0
  br i1 %cmp18, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %for.cond
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %cmp21 = icmp eq i64 %6, 0
  br i1 %cmp21, label %for.cond, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.cond, %land.rhs
  %ii.0.in.lcssa = phi i32 [ %smin, %for.cond ], [ %4, %land.rhs ]
  store i32 %ii.0.in.lcssa, ptr %a, align 8
  br label %if.end25

if.end25:                                         ; preds = %entry, %land.lhs.true, %for.end
  %err.022 = phi i32 [ 0, %for.end ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @sp_rshd(ptr noundef %a, i32 noundef %c) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp sgt i32 %c, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp2.not = icmp ugt i32 %0, %c
  br i1 %cmp2.not, label %for.body.lr.ph, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %a, align 8
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  store i64 0, ptr %dp.i, align 8
  br label %if.end11

for.body.lr.ph:                                   ; preds = %if.then
  %sub = sub i32 %0, %c
  store i32 %sub, ptr %a, align 8
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %1 = zext nneg i32 %c to i64
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv16 = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next17, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv16
  %2 = load i64, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv
  store i64 %2, ptr %arrayidx9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end11, label %for.body, !llvm.loop !48

if.end11:                                         ; preds = %for.body, %if.then3, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_rshb(ptr noundef readonly %a, i32 noundef %n, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %shr = ashr i32 %n, 6
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp sgt i32 %n, -1
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp3.not = icmp ult i32 %shr, %0
  br i1 %cmp3.not, label %land.lhs.true6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %r, align 8
  %dp.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i, align 8
  br label %if.end68

land.lhs.true6:                                   ; preds = %land.lhs.true
  %sub = sub i32 %0, %shr
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp8 = icmp ugt i32 %sub, %1
  br i1 %cmp8, label %if.end68, label %if.then12

if.then12:                                        ; preds = %land.lhs.true6
  %and = and i32 %n, 63
  %cmp13 = icmp eq i32 %and, 0
  br i1 %cmp13, label %if.then14, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then12
  %sub3644 = add i32 %0, -1
  %cmp3745 = icmp ult i32 %shr, %sub3644
  br i1 %cmp3745, label %for.body.lr.ph, label %for.cond.preheader.for.end_crit_edge

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre = zext nneg i32 %and to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %dp39 = getelementptr inbounds i8, ptr %a, i64 8
  %sh_prom = zext nneg i32 %and to i64
  %sub44 = sub nuw nsw i32 64, %and
  %sh_prom45 = zext nneg i32 %sub44 to i64
  %dp46 = getelementptr inbounds i8, ptr %r, i64 8
  %2 = zext nneg i32 %shr to i64
  br label %for.body

if.then14:                                        ; preds = %if.then12
  store i32 %sub, ptr %r, align 8
  %cmp18 = icmp eq ptr %r, %a
  %dp = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.then14
  %idx.ext = zext nneg i32 %shr to i64
  %add.ptr = getelementptr inbounds i64, ptr %dp, i64 %idx.ext
  %mul = shl i32 %sub, 3
  %conv = zext i32 %mul to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dp, ptr nonnull align 8 %add.ptr, i64 %conv, i1 false)
  br label %if.end68

if.else23:                                        ; preds = %if.then14
  %dp26 = getelementptr inbounds i8, ptr %a, i64 8
  %idx.ext28 = zext nneg i32 %shr to i64
  %add.ptr29 = getelementptr inbounds i64, ptr %dp26, i64 %idx.ext28
  %mul31 = shl i32 %sub, 3
  %conv32 = zext i32 %mul31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp, ptr nonnull align 8 %add.ptr29, i64 %conv32, i1 false)
  br label %if.end68

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv49 = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next50, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp39, i64 0, i64 %indvars.iv49
  %3 = load i64, ptr %arrayidx, align 8
  %shr40 = lshr i64 %3, %sh_prom
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %arrayidx43 = getelementptr inbounds [129 x i64], ptr %dp39, i64 0, i64 %indvars.iv.next50
  %4 = load i64, ptr %arrayidx43, align 8
  %shl = shl i64 %4, %sh_prom45
  %or = or i64 %shl, %shr40
  %arrayidx48 = getelementptr inbounds [129 x i64], ptr %dp46, i64 0, i64 %indvars.iv
  store i64 %or, ptr %arrayidx48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %a, align 8
  %sub36 = add i32 %5, -1
  %6 = zext i32 %sub36 to i64
  %cmp37 = icmp ult i64 %indvars.iv.next50, %6
  br i1 %cmp37, label %for.body, label %for.end.loopexit, !llvm.loop !49

for.end.loopexit:                                 ; preds = %for.body
  %indvars = trunc i64 %indvars.iv.next to i32
  %7 = trunc nuw i64 %indvars.iv.next50 to i32
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader.for.end_crit_edge, %for.end.loopexit
  %sh_prom53.pre-phi = phi i64 [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %sh_prom, %for.end.loopexit ]
  %i.0.lcssa = phi i32 [ %shr, %for.cond.preheader.for.end_crit_edge ], [ %7, %for.end.loopexit ]
  %j.0.lcssa = phi i32 [ 0, %for.cond.preheader.for.end_crit_edge ], [ %indvars, %for.end.loopexit ]
  %dp50 = getelementptr inbounds i8, ptr %a, i64 8
  %idxprom51 = zext i32 %i.0.lcssa to i64
  %arrayidx52 = getelementptr inbounds [129 x i64], ptr %dp50, i64 0, i64 %idxprom51
  %8 = load i64, ptr %arrayidx52, align 8
  %shr54 = lshr i64 %8, %sh_prom53.pre-phi
  %dp55 = getelementptr inbounds i8, ptr %r, i64 8
  %idxprom56 = zext i32 %j.0.lcssa to i64
  %arrayidx57 = getelementptr inbounds [129 x i64], ptr %dp55, i64 0, i64 %idxprom56
  store i64 %shr54, ptr %arrayidx57, align 8
  %cmp61 = icmp ne i64 %shr54, 0
  %conv62 = zext i1 %cmp61 to i32
  %add63 = add i32 %j.0.lcssa, %conv62
  store i32 %add63, ptr %r, align 8
  br label %if.end68

if.end68:                                         ; preds = %entry, %land.lhs.true6, %for.end, %if.else23, %if.then19, %if.then4
  %err.1 = phi i32 [ 0, %if.then4 ], [ 0, %if.then19 ], [ 0, %if.else23 ], [ 0, %for.end ], [ -3, %land.lhs.true6 ], [ -3, %entry ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -3, 1) i32 @sp_div(ptr noundef %a, ptr noundef readonly %d, ptr noundef %r, ptr noundef %rem) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %d, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end68, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %cmp3 = icmp eq ptr %r, null
  %cmp4 = icmp eq ptr %rem, null
  %or.cond1 = and i1 %cmp3, %cmp4
  br i1 %or.cond1, label %if.end68, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false2
  %0 = load i32, ptr %d, align 8
  %cmp8 = icmp ne i32 %0, 0
  %spec.select = select i1 %cmp8, i32 0, i32 -3
  %cmp13 = icmp ne ptr %r, null
  %or.cond2 = and i1 %cmp13, %cmp8
  br i1 %or.cond2, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %if.end10
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %2 = load i32, ptr %a, align 8
  %sub = add i32 %2, 2
  %add = sub i32 %sub, %0
  %cmp17 = icmp ult i32 %1, %add
  %spec.select34 = select i1 %cmp17, i32 -3, i32 0
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true14, %if.end10
  %err.2 = phi i32 [ %spec.select, %if.end10 ], [ %spec.select34, %land.lhs.true14 ]
  %cmp20 = icmp eq i32 %err.2, 0
  %cmp22 = icmp ne ptr %rem, null
  %or.cond3 = and i1 %cmp22, %cmp20
  br i1 %or.cond3, label %if.then23, label %if.end44

if.then23:                                        ; preds = %if.end19
  %3 = load i32, ptr %a, align 8
  %cmp26.not = icmp ugt i32 %3, %0
  %size37 = getelementptr inbounds i8, ptr %rem, i64 4
  %4 = load i32, ptr %size37, align 4
  br i1 %cmp26.not, label %land.lhs.true36, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.then23
  %add30 = add i32 %3, 1
  %cmp31 = icmp ult i32 %4, %add30
  br i1 %cmp31, label %if.end68, label %if.then46

land.lhs.true36:                                  ; preds = %if.then23
  %cmp40.not = icmp ugt i32 %4, %0
  br i1 %cmp40.not, label %if.then46, label %if.end68

if.end44:                                         ; preds = %if.end19
  br i1 %cmp20, label %if.end44.if.then46_crit_edge, label %if.end68

if.end44.if.then46_crit_edge:                     ; preds = %if.end44
  %.pre = load i32, ptr %a, align 8
  br label %if.then46

if.then46:                                        ; preds = %if.end44.if.then46_crit_edge, %land.lhs.true27, %land.lhs.true36
  %5 = phi i32 [ %.pre, %if.end44.if.then46_crit_edge ], [ %3, %land.lhs.true27 ], [ %3, %land.lhs.true36 ]
  %cmp48 = icmp eq i32 %5, 129
  br i1 %cmp48, label %land.lhs.true.i, label %if.else60

land.lhs.true.i:                                  ; preds = %if.then46
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %if.then66, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true.i
  %dp.i = getelementptr inbounds i8, ptr %d, i64 8
  %6 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %6, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %if.then66

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %7, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %7, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.preheader.i

while.body20.preheader.i:                         ; preds = %if.else.i
  %8 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc nuw nsw i64 %8 to i32
  %reass.sub.i = add nuw i32 %mul.i, 64
  %10 = sub nuw i32 %reass.sub.i, %9
  br label %sp_count_bits.exit

if.then11.i:                                      ; preds = %if.else.i
  %add.i = add nuw nsw i32 %mul.i, 64
  %cmp1327.i = icmp sgt i64 %7, -1
  br i1 %cmp1327.i, label %while.body14.i, label %sp_count_bits.exit

while.body14.i:                                   ; preds = %if.then11.i, %while.body14.i
  %d.029.i = phi i64 [ %shl.i, %while.body14.i ], [ %7, %if.then11.i ]
  %n.228.i = phi i32 [ %dec15.i, %while.body14.i ], [ %add.i, %if.then11.i ]
  %dec15.i = add nsw i32 %n.228.i, -1
  %shl.i = shl nuw i64 %d.029.i, 1
  %cmp13.i = icmp sgt i64 %shl.i, -1
  br i1 %cmp13.i, label %while.body14.i, label %sp_count_bits.exit, !llvm.loop !13

sp_count_bits.exit:                               ; preds = %while.body14.i, %while.body20.preheader.i, %if.then11.i
  %n.4.i = phi i32 [ %add.i, %if.then11.i ], [ %10, %while.body20.preheader.i ], [ %dec15.i, %while.body14.i ]
  %rem50 = srem i32 %n.4.i, 64
  %cmp52.not = icmp eq i32 %rem50, 0
  br i1 %cmp52.not, label %if.then66, label %while.cond.preheader.i39

while.cond.preheader.i39:                         ; preds = %sp_count_bits.exit
  %dp.i40 = getelementptr inbounds i8, ptr %a, i64 8
  br label %while.cond.i41

while.cond.i41:                                   ; preds = %land.rhs.i47, %while.cond.preheader.i39
  %indvars.iv.i42 = phi i64 [ 129, %while.cond.preheader.i39 ], [ %indvars.iv.next.i43, %land.rhs.i47 ]
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, -1
  %indvars.i44 = trunc i64 %indvars.iv.next.i43 to i32
  %cmp3.i45 = icmp sgt i32 %indvars.i44, -1
  br i1 %cmp3.i45, label %land.rhs.i47, label %sp_count_bits.exit65

land.rhs.i47:                                     ; preds = %while.cond.i41
  %idxprom.i48 = and i64 %indvars.iv.next.i43, 2147483647
  %arrayidx.i49 = getelementptr inbounds [129 x i64], ptr %dp.i40, i64 0, i64 %idxprom.i48
  %11 = load i64, ptr %arrayidx.i49, align 8
  %cmp4.i50 = icmp eq i64 %11, 0
  br i1 %cmp4.i50, label %while.cond.i41, label %if.else.i51, !llvm.loop !12

if.else.i51:                                      ; preds = %land.rhs.i47
  %mul.i52 = shl nsw i32 %indvars.i44, 6
  %cmp10.i53 = icmp ugt i64 %11, 4294967295
  br i1 %cmp10.i53, label %if.then11.i56, label %while.body20.preheader.i54

while.body20.preheader.i54:                       ; preds = %if.else.i51
  %12 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = trunc nuw nsw i64 %12 to i32
  %reass.sub.i55 = add nuw i32 %mul.i52, 64
  %14 = sub nuw i32 %reass.sub.i55, %13
  br label %sp_count_bits.exit65

if.then11.i56:                                    ; preds = %if.else.i51
  %add.i57 = add nuw nsw i32 %mul.i52, 64
  %cmp1327.i58 = icmp sgt i64 %11, -1
  br i1 %cmp1327.i58, label %while.body14.i59, label %sp_count_bits.exit65

while.body14.i59:                                 ; preds = %if.then11.i56, %while.body14.i59
  %d.029.i60 = phi i64 [ %shl.i63, %while.body14.i59 ], [ %11, %if.then11.i56 ]
  %n.228.i61 = phi i32 [ %dec15.i62, %while.body14.i59 ], [ %add.i57, %if.then11.i56 ]
  %dec15.i62 = add nsw i32 %n.228.i61, -1
  %shl.i63 = shl nuw i64 %d.029.i60, 1
  %cmp13.i64 = icmp sgt i64 %shl.i63, -1
  br i1 %cmp13.i64, label %while.body14.i59, label %sp_count_bits.exit65, !llvm.loop !13

sp_count_bits.exit65:                             ; preds = %while.cond.i41, %while.body14.i59, %while.body20.preheader.i54, %if.then11.i56
  %n.4.i46 = phi i32 [ %add.i57, %if.then11.i56 ], [ %14, %while.body20.preheader.i54 ], [ %dec15.i62, %while.body14.i59 ], [ 0, %while.cond.i41 ]
  %reass.sub94 = sub i32 %n.4.i46, %rem50
  %add55 = add i32 %reass.sub94, 64
  %cmp56 = icmp sgt i32 %add55, 8256
  br i1 %cmp56, label %if.end68, label %if.then66

if.else60:                                        ; preds = %if.then46
  %add62 = add i32 %5, 1
  br label %if.then66

if.then66:                                        ; preds = %while.cond.i, %sp_count_bits.exit, %sp_count_bits.exit65, %land.lhs.true.i, %if.else60
  %used.0 = phi i32 [ %add62, %if.else60 ], [ 129, %land.lhs.true.i ], [ 129, %sp_count_bits.exit65 ], [ 129, %sp_count_bits.exit ], [ 129, %while.cond.i ]
  %call67 = tail call fastcc i32 @_sp_div(ptr noundef nonnull %a, ptr noundef nonnull %d, ptr noundef %r, ptr noundef %rem, i32 noundef %used.0)
  br label %if.end68

if.end68:                                         ; preds = %land.lhs.true36, %entry, %lor.lhs.false2, %land.lhs.true27, %sp_count_bits.exit65, %if.end44, %if.then66
  %err.5 = phi i32 [ %call67, %if.then66 ], [ -3, %sp_count_bits.exit65 ], [ %err.2, %if.end44 ], [ -3, %land.lhs.true27 ], [ -3, %lor.lhs.false2 ], [ -3, %entry ], [ -3, %land.lhs.true36 ]
  ret i32 %err.5
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @_sp_div(ptr noundef readonly %a, ptr nocapture noundef readonly %d, ptr noundef %r, ptr noundef %rem, i32 noundef %used) unnamed_addr #10 {
entry:
  %td = alloca [4 x ptr], align 16
  %cmp = icmp ult i32 %used, 2
  %sub = add i32 %used, -1
  %cond = select i1 %cmp, i32 0, i32 %sub
  %conv = zext i32 %cond to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add = add nuw nsw i64 %mul, 16
  %mul1 = shl nuw nsw i64 %add, 2
  %vla = alloca i8, i64 %mul1, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %td, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %d, align 8
  %cmp.i = icmp ugt i32 %0, %1
  br i1 %cmp.i, label %entry.while.cond.preheader.i_crit_edge, label %if.else.i

entry.while.cond.preheader.i_crit_edge:           ; preds = %entry
  %.pre408 = zext i32 %0 to i64
  br label %while.cond.preheader.i

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i32 %0, %1
  br i1 %cmp4.i, label %if.then, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp9.i = getelementptr inbounds i8, ptr %d, i64 8
  %2 = zext i32 %0 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else14.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.else14.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %3 = and i64 %indvars.iv.next.i, 2147483648
  %cmp8.i = icmp eq i64 %3, 0
  br i1 %cmp8.i, label %for.body.i, label %if.then15

for.body.i:                                       ; preds = %for.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %arrayidx11.i = getelementptr inbounds [129 x i64], ptr %dp9.i, i64 0, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp ugt i64 %4, %5
  br i1 %cmp12.i, label %land.lhs.true.i, label %if.else14.i

if.else14.i:                                      ; preds = %for.body.i
  %cmp21.i = icmp ult i64 %4, %5
  br i1 %cmp21.i, label %if.then, label %for.cond.i, !llvm.loop !11

if.then:                                          ; preds = %if.else14.i, %if.else.i
  %cmp4.not = icmp eq ptr %rem, null
  %cmp6.not = icmp eq ptr %a, %rem
  %or.cond = or i1 %cmp4.not, %cmp6.not
  br i1 %or.cond, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %cmp.i87 = icmp eq i32 %0, 0
  %dp.i88 = getelementptr inbounds i8, ptr %rem, i64 8
  br i1 %cmp.i87, label %if.then.i, label %if.else.i89

if.then.i:                                        ; preds = %if.then8
  store i64 0, ptr %dp.i88, align 8
  br label %_sp_copy.exit

if.else.i89:                                      ; preds = %if.then8
  %dp2.i = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i = shl i32 %0, 3
  %conv.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i88, ptr nonnull readonly align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %if.then.i, %if.else.i89
  %6 = load i32, ptr %a, align 8
  store i32 %6, ptr %rem, align 8
  br label %if.end

if.end:                                           ; preds = %_sp_copy.exit, %if.then
  %cmp9.not = icmp eq ptr %r, null
  br i1 %cmp9.not, label %do.end176, label %do.end176.sink.split.sink.split

if.then15:                                        ; preds = %for.cond.i
  %cmp16.not = icmp eq ptr %rem, null
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  %dp.i91 = getelementptr inbounds i8, ptr %rem, i64 8
  store i64 0, ptr %dp.i91, align 8
  store i32 0, ptr %rem, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then15
  %cmp20.not = icmp eq ptr %r, null
  br i1 %cmp20.not, label %do.end176, label %do.end176.sink.split.sink.split

land.lhs.true.i:                                  ; preds = %for.body.i
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %land.lhs.true.i102, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry.while.cond.preheader.i_crit_edge, %land.lhs.true.i
  %.pre-phi = phi i64 [ %.pre408, %entry.while.cond.preheader.i_crit_edge ], [ %2, %land.lhs.true.i ]
  %dp.i93 = getelementptr inbounds i8, ptr %a, i64 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i94 = phi i64 [ %.pre-phi, %while.cond.preheader.i ], [ %indvars.iv.next.i95, %land.rhs.i ]
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i94, -1
  %indvars.i = trunc i64 %indvars.iv.next.i95 to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %land.lhs.true.i102

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i96 = and i64 %indvars.iv.next.i95, 2147483647
  %arrayidx.i97 = getelementptr inbounds [129 x i64], ptr %dp.i93, i64 0, i64 %idxprom.i96
  %7 = load i64, ptr %arrayidx.i97, align 8
  %cmp4.i98 = icmp eq i64 %7, 0
  br i1 %cmp4.i98, label %while.cond.i, label %if.else.i99, !llvm.loop !12

if.else.i99:                                      ; preds = %land.rhs.i
  %mul.i100 = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %7, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.preheader.i

while.body20.preheader.i:                         ; preds = %if.else.i99
  %8 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc nuw nsw i64 %8 to i32
  %reass.sub.i = add nuw i32 %mul.i100, 64
  %10 = sub nuw i32 %reass.sub.i, %9
  br label %land.lhs.true.i102

if.then11.i:                                      ; preds = %if.else.i99
  %add.i = add nuw nsw i32 %mul.i100, 64
  %cmp1327.i = icmp sgt i64 %7, -1
  br i1 %cmp1327.i, label %while.body14.i, label %land.lhs.true.i102

while.body14.i:                                   ; preds = %if.then11.i, %while.body14.i
  %d.029.i = phi i64 [ %shl.i, %while.body14.i ], [ %7, %if.then11.i ]
  %n.228.i = phi i32 [ %dec15.i, %while.body14.i ], [ %add.i, %if.then11.i ]
  %dec15.i = add nsw i32 %n.228.i, -1
  %shl.i = shl nuw i64 %d.029.i, 1
  %cmp13.i = icmp sgt i64 %shl.i, -1
  br i1 %cmp13.i, label %while.body14.i, label %land.lhs.true.i102, !llvm.loop !13

land.lhs.true.i102:                               ; preds = %while.cond.i, %while.body14.i, %if.then11.i, %while.body20.preheader.i, %land.lhs.true.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ %add.i, %if.then11.i ], [ %10, %while.body20.preheader.i ], [ %dec15.i, %while.body14.i ], [ 0, %while.cond.i ]
  %cmp1.not.i103 = icmp eq i32 %1, 0
  br i1 %cmp1.not.i103, label %sp_count_bits.exit130, label %while.cond.preheader.i104

while.cond.preheader.i104:                        ; preds = %land.lhs.true.i102
  %dp.i105 = getelementptr inbounds i8, ptr %d, i64 8
  %11 = zext i32 %1 to i64
  br label %while.cond.i106

while.cond.i106:                                  ; preds = %land.rhs.i112, %while.cond.preheader.i104
  %indvars.iv.i107 = phi i64 [ %11, %while.cond.preheader.i104 ], [ %indvars.iv.next.i108, %land.rhs.i112 ]
  %indvars.iv.next.i108 = add nsw i64 %indvars.iv.i107, -1
  %indvars.i109 = trunc i64 %indvars.iv.next.i108 to i32
  %cmp3.i110 = icmp sgt i32 %indvars.i109, -1
  br i1 %cmp3.i110, label %land.rhs.i112, label %sp_count_bits.exit130

land.rhs.i112:                                    ; preds = %while.cond.i106
  %idxprom.i113 = and i64 %indvars.iv.next.i108, 2147483647
  %arrayidx.i114 = getelementptr inbounds [129 x i64], ptr %dp.i105, i64 0, i64 %idxprom.i113
  %12 = load i64, ptr %arrayidx.i114, align 8
  %cmp4.i115 = icmp eq i64 %12, 0
  br i1 %cmp4.i115, label %while.cond.i106, label %if.else.i116, !llvm.loop !12

if.else.i116:                                     ; preds = %land.rhs.i112
  %mul.i117 = shl nsw i32 %indvars.i109, 6
  %cmp10.i118 = icmp ugt i64 %12, 4294967295
  br i1 %cmp10.i118, label %if.then11.i121, label %while.body20.preheader.i119

while.body20.preheader.i119:                      ; preds = %if.else.i116
  %13 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %reass.sub.i120 = add nuw i32 %mul.i117, 64
  %15 = sub nuw i32 %reass.sub.i120, %14
  br label %sp_count_bits.exit130

if.then11.i121:                                   ; preds = %if.else.i116
  %add.i122 = add nuw nsw i32 %mul.i117, 64
  %cmp1327.i123 = icmp sgt i64 %12, -1
  br i1 %cmp1327.i123, label %while.body14.i124, label %sp_count_bits.exit130

while.body14.i124:                                ; preds = %if.then11.i121, %while.body14.i124
  %d.029.i125 = phi i64 [ %shl.i128, %while.body14.i124 ], [ %12, %if.then11.i121 ]
  %n.228.i126 = phi i32 [ %dec15.i127, %while.body14.i124 ], [ %add.i122, %if.then11.i121 ]
  %dec15.i127 = add nsw i32 %n.228.i126, -1
  %shl.i128 = shl nuw i64 %d.029.i125, 1
  %cmp13.i129 = icmp sgt i64 %shl.i128, -1
  br i1 %cmp13.i129, label %while.body14.i124, label %sp_count_bits.exit130, !llvm.loop !13

sp_count_bits.exit130:                            ; preds = %while.cond.i106, %while.body14.i124, %land.lhs.true.i102, %while.body20.preheader.i119, %if.then11.i121
  %n.4.i111 = phi i32 [ 0, %land.lhs.true.i102 ], [ %add.i122, %if.then11.i121 ], [ %15, %while.body20.preheader.i119 ], [ %dec15.i127, %while.body14.i124 ], [ 0, %while.cond.i106 ]
  %cmp27 = icmp eq i32 %n.4.i, %n.4.i111
  br i1 %cmp27, label %if.then29, label %do.body

if.then29:                                        ; preds = %sp_count_bits.exit130
  %cmp30.not = icmp eq ptr %rem, null
  br i1 %cmp30.not, label %if.end33, label %if.end.i

if.end.i:                                         ; preds = %if.then29
  %cmp843.i.not = icmp eq i32 %0, 0
  br i1 %cmp843.i.not, label %for.end46.i, label %land.rhs9.lr.ph.i

land.rhs9.lr.ph.i:                                ; preds = %if.end.i
  %dp14.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp17.i = getelementptr inbounds i8, ptr %d, i64 8
  %dp22.i = getelementptr inbounds i8, ptr %rem, i64 8
  br i1 %cmp1.not.i103, label %for.end28.i, label %for.body13.i

land.rhs9.i:                                      ; preds = %for.body13.i
  %16 = load i32, ptr %d, align 8
  %17 = zext i32 %16 to i64
  %cmp11.i = icmp ult i64 %indvars.iv.next57.i, %17
  br i1 %cmp11.i, label %for.body13.i, label %for.end28.loopexit.i.loopexit, !llvm.loop !39

for.body13.i:                                     ; preds = %land.rhs9.lr.ph.i, %land.rhs9.i
  %t.046.i375 = phi i128 [ %shr.i, %land.rhs9.i ], [ 0, %land.rhs9.lr.ph.i ]
  %indvars.iv56.i374 = phi i64 [ %indvars.iv.next57.i, %land.rhs9.i ], [ 0, %land.rhs9.lr.ph.i ]
  %arrayidx16.i = getelementptr inbounds [129 x i64], ptr %dp14.i, i64 0, i64 %indvars.iv56.i374
  %18 = load i64, ptr %arrayidx16.i, align 8
  %conv.i133 = zext i64 %18 to i128
  %add.i134 = add nsw i128 %t.046.i375, %conv.i133
  %arrayidx19.i = getelementptr inbounds [129 x i64], ptr %dp17.i, i64 0, i64 %indvars.iv56.i374
  %19 = load i64, ptr %arrayidx19.i, align 8
  %conv20.i = zext i64 %19 to i128
  %sub.i = sub nsw i128 %add.i134, %conv20.i
  %conv21.i = trunc i128 %sub.i to i64
  %arrayidx24.i = getelementptr inbounds [129 x i64], ptr %dp22.i, i64 0, i64 %indvars.iv56.i374
  store i64 %conv21.i, ptr %arrayidx24.i, align 8
  %shr.i = ashr i128 %sub.i, 64
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i374, 1
  %20 = load i32, ptr %a, align 8
  %21 = zext i32 %20 to i64
  %cmp8.i135 = icmp ult i64 %indvars.iv.next57.i, %21
  br i1 %cmp8.i135, label %land.rhs9.i, label %for.end28.loopexit.i.loopexit, !llvm.loop !39

for.end28.loopexit.i.loopexit:                    ; preds = %for.body13.i, %land.rhs9.i
  %22 = trunc i64 %indvars.iv.next57.i to i32
  br label %for.end28.i

for.end28.i:                                      ; preds = %land.rhs9.lr.ph.i, %for.end28.loopexit.i.loopexit
  %23 = phi i32 [ %0, %land.rhs9.lr.ph.i ], [ %20, %for.end28.loopexit.i.loopexit ]
  %i.2.lcssa.i = phi i32 [ 0, %land.rhs9.lr.ph.i ], [ %22, %for.end28.loopexit.i.loopexit ]
  %t.0.lcssa.i = phi i128 [ 0, %land.rhs9.lr.ph.i ], [ %shr.i, %for.end28.loopexit.i.loopexit ]
  %cmp3151.i = icmp ult i32 %i.2.lcssa.i, %23
  br i1 %cmp3151.i, label %for.body33.lr.ph.i, label %for.end46.i

for.body33.lr.ph.i:                               ; preds = %for.end28.i
  %dp34.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp40.i = getelementptr inbounds i8, ptr %rem, i64 8
  %24 = zext i32 %i.2.lcssa.i to i64
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.lr.ph.i
  %indvars.iv63.i = phi i64 [ %24, %for.body33.lr.ph.i ], [ %indvars.iv.next64.i, %for.body33.i ]
  %t.153.i = phi i128 [ %t.0.lcssa.i, %for.body33.lr.ph.i ], [ %shr43.i, %for.body33.i ]
  %arrayidx36.i = getelementptr inbounds [129 x i64], ptr %dp34.i, i64 0, i64 %indvars.iv63.i
  %25 = load i64, ptr %arrayidx36.i, align 8
  %conv37.i = zext i64 %25 to i128
  %add38.i = add nsw i128 %t.153.i, %conv37.i
  %conv39.i = trunc i128 %add38.i to i64
  %arrayidx42.i = getelementptr inbounds [129 x i64], ptr %dp40.i, i64 0, i64 %indvars.iv63.i
  store i64 %conv39.i, ptr %arrayidx42.i, align 8
  %shr43.i = ashr i128 %add38.i, 64
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %26 = load i32, ptr %a, align 8
  %27 = zext i32 %26 to i64
  %cmp31.i = icmp ult i64 %indvars.iv.next64.i, %27
  br i1 %cmp31.i, label %for.body33.i, label %for.end46.loopexit.i, !llvm.loop !40

for.end46.loopexit.i:                             ; preds = %for.body33.i
  %28 = trunc nuw i64 %indvars.iv.next64.i to i32
  br label %for.end46.i

for.end46.i:                                      ; preds = %if.end.i, %for.end46.loopexit.i, %for.end28.i
  %i.3.lcssa.i = phi i32 [ %i.2.lcssa.i, %for.end28.i ], [ %28, %for.end46.loopexit.i ], [ 0, %if.end.i ]
  store i32 %i.3.lcssa.i, ptr %rem, align 8
  %dp54.i = getelementptr inbounds i8, ptr %rem, i64 8
  %29 = zext i32 %i.3.lcssa.i to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %i.3.lcssa.i, i32 0)
  br label %for.cond50.i

for.cond50.i:                                     ; preds = %land.rhs53.i, %for.end46.i
  %indvars.iv66.i = phi i64 [ %31, %land.rhs53.i ], [ %29, %for.end46.i ]
  %30 = trunc nuw i64 %indvars.iv66.i to i32
  %cmp51.i = icmp sgt i32 %30, 0
  br i1 %cmp51.i, label %land.rhs53.i, label %_sp_sub_off.exit

land.rhs53.i:                                     ; preds = %for.cond50.i
  %31 = add nsw i64 %indvars.iv66.i, -1
  %arrayidx56.i = getelementptr inbounds [129 x i64], ptr %dp54.i, i64 0, i64 %31
  %32 = load i64, ptr %arrayidx56.i, align 8
  %cmp57.i = icmp eq i64 %32, 0
  br i1 %cmp57.i, label %for.cond50.i, label %_sp_sub_off.exit, !llvm.loop !41

_sp_sub_off.exit:                                 ; preds = %for.cond50.i, %land.rhs53.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond50.i ], [ %30, %land.rhs53.i ]
  store i32 %ii.0.in.lcssa.i, ptr %rem, align 8
  br label %if.end33

if.end33:                                         ; preds = %_sp_sub_off.exit, %if.then29
  %cmp34.not = icmp eq ptr %r, null
  br i1 %cmp34.not, label %do.end176, label %do.end176.sink.split.sink.split

do.body:                                          ; preds = %sp_count_bits.exit130
  %cmp48 = icmp ult i32 %used, 130
  br i1 %cmp48, label %if.then54, label %do.end176

if.then54:                                        ; preds = %do.body
  store ptr %vla, ptr %td, align 16
  %size = getelementptr inbounds i8, ptr %vla, i64 4
  store i32 %used, ptr %size, align 4
  br label %for.body

for.body:                                         ; preds = %if.then54, %for.body
  %33 = phi ptr [ %vla, %if.then54 ], [ %add.ptr, %for.body ]
  %indvars.iv = phi i64 [ 1, %if.then54 ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %add
  %arrayidx71 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx71, align 8
  %size74 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store i32 %used, ptr %size74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end76, label %for.body, !llvm.loop !50

if.end76:                                         ; preds = %for.body
  br i1 %cmp48, label %land.lhs.true.i144, label %land.lhs.true109thread-pre-split

land.lhs.true.i144:                               ; preds = %if.end76
  %arrayidx82 = getelementptr inbounds i8, ptr %td, i64 16
  %34 = load ptr, ptr %arrayidx82, align 16
  %arrayidx83 = getelementptr inbounds i8, ptr %td, i64 24
  %35 = load ptr, ptr %arrayidx83, align 8
  store i32 0, ptr %34, align 8
  %dp.i.i = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %dp.i.i, align 8
  %size1.i = getelementptr inbounds i8, ptr %34, i64 4
  store volatile i32 %used, ptr %size1.i, align 4
  %36 = load i32, ptr %a, align 8
  %37 = load i32, ptr %d, align 8
  %sub86 = add i32 %36, 2
  %add87 = sub i32 %sub86, %37
  store i32 0, ptr %35, align 8
  %dp.i.i137 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %dp.i.i137, align 8
  %size1.i138 = getelementptr inbounds i8, ptr %35, i64 4
  store volatile i32 %add87, ptr %size1.i138, align 4
  %arrayidx89 = getelementptr inbounds i8, ptr %td, i64 8
  %38 = load ptr, ptr %arrayidx89, align 8
  %39 = load i32, ptr %d, align 8
  %add91 = add i32 %39, 1
  store i32 0, ptr %vla, align 16
  %dp.i.i139 = getelementptr inbounds i8, ptr %vla, i64 8
  store i64 0, ptr %dp.i.i139, align 8
  %size1.i140 = getelementptr inbounds i8, ptr %vla, i64 4
  store volatile i32 %add91, ptr %size1.i140, align 4
  store i32 0, ptr %38, align 8
  %dp.i.i141 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %dp.i.i141, align 8
  %size1.i142 = getelementptr inbounds i8, ptr %38, i64 4
  store volatile i32 %used, ptr %size1.i142, align 4
  %40 = load i32, ptr %d, align 8
  %cmp1.not.i145 = icmp eq i32 %40, 0
  br i1 %cmp1.not.i145, label %sp_count_bits.exit172, label %while.cond.preheader.i146

while.cond.preheader.i146:                        ; preds = %land.lhs.true.i144
  %dp.i147 = getelementptr inbounds i8, ptr %d, i64 8
  %41 = zext i32 %40 to i64
  br label %while.cond.i148

while.cond.i148:                                  ; preds = %land.rhs.i154, %while.cond.preheader.i146
  %indvars.iv.i149 = phi i64 [ %41, %while.cond.preheader.i146 ], [ %indvars.iv.next.i150, %land.rhs.i154 ]
  %indvars.iv.next.i150 = add nsw i64 %indvars.iv.i149, -1
  %indvars.i151 = trunc i64 %indvars.iv.next.i150 to i32
  %cmp3.i152 = icmp sgt i32 %indvars.i151, -1
  br i1 %cmp3.i152, label %land.rhs.i154, label %sp_count_bits.exit172

land.rhs.i154:                                    ; preds = %while.cond.i148
  %idxprom.i155 = and i64 %indvars.iv.next.i150, 2147483647
  %arrayidx.i156 = getelementptr inbounds [129 x i64], ptr %dp.i147, i64 0, i64 %idxprom.i155
  %42 = load i64, ptr %arrayidx.i156, align 8
  %cmp4.i157 = icmp eq i64 %42, 0
  br i1 %cmp4.i157, label %while.cond.i148, label %if.else.i158, !llvm.loop !12

if.else.i158:                                     ; preds = %land.rhs.i154
  %mul.i159 = shl nsw i32 %indvars.i151, 6
  %cmp10.i160 = icmp ugt i64 %42, 4294967295
  br i1 %cmp10.i160, label %if.then11.i163, label %while.body20.preheader.i161

while.body20.preheader.i161:                      ; preds = %if.else.i158
  %43 = call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = trunc nuw nsw i64 %43 to i32
  %reass.sub.i162 = add nuw i32 %mul.i159, 64
  %45 = sub nuw i32 %reass.sub.i162, %44
  br label %sp_count_bits.exit172

if.then11.i163:                                   ; preds = %if.else.i158
  %add.i164 = add nuw nsw i32 %mul.i159, 64
  %cmp1327.i165 = icmp sgt i64 %42, -1
  br i1 %cmp1327.i165, label %while.body14.i166, label %sp_count_bits.exit172

while.body14.i166:                                ; preds = %if.then11.i163, %while.body14.i166
  %d.029.i167 = phi i64 [ %shl.i170, %while.body14.i166 ], [ %42, %if.then11.i163 ]
  %n.228.i168 = phi i32 [ %dec15.i169, %while.body14.i166 ], [ %add.i164, %if.then11.i163 ]
  %dec15.i169 = add nsw i32 %n.228.i168, -1
  %shl.i170 = shl nuw i64 %d.029.i167, 1
  %cmp13.i171 = icmp sgt i64 %shl.i170, -1
  br i1 %cmp13.i171, label %while.body14.i166, label %sp_count_bits.exit172, !llvm.loop !13

sp_count_bits.exit172:                            ; preds = %while.cond.i148, %while.body14.i166, %land.lhs.true.i144, %while.body20.preheader.i161, %if.then11.i163
  %n.4.i153 = phi i32 [ 0, %land.lhs.true.i144 ], [ %add.i164, %if.then11.i163 ], [ %45, %while.body20.preheader.i161 ], [ %dec15.i169, %while.body14.i166 ], [ 0, %while.cond.i148 ]
  %and = and i32 %n.4.i153, 63
  %sub93 = sub nuw nsw i32 64, %and
  %46 = load i32, ptr %a, align 8
  %cmp.i173 = icmp eq i32 %46, 0
  br i1 %cmp.i173, label %if.then.i180, label %if.else.i175

if.then.i180:                                     ; preds = %sp_count_bits.exit172
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit181

if.else.i175:                                     ; preds = %sp_count_bits.exit172
  %dp2.i176 = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i177 = shl i32 %46, 3
  %conv.i178 = zext i32 %mul.i177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull readonly align 8 %dp2.i176, i64 %conv.i178, i1 false)
  br label %_sp_copy.exit181

_sp_copy.exit181:                                 ; preds = %if.then.i180, %if.else.i175
  %47 = load i32, ptr %a, align 8
  store i32 %47, ptr %34, align 8
  %cmp94.not = icmp eq i32 %and, 0
  br i1 %cmp94.not, label %land.lhs.true109thread-pre-split, label %if.then96

if.then96:                                        ; preds = %_sp_copy.exit181
  %cmp.not.i182 = icmp eq i32 %47, 0
  br i1 %cmp.not.i182, label %if.then100, label %if.then.i183

if.then.i183:                                     ; preds = %if.then96
  %shr.i184 = lshr i32 %sub93, 6
  %add.i185 = add i32 %47, %shr.i184
  %48 = load i32, ptr %size1.i, align 4
  %cmp2.not.i = icmp ult i32 %add.i185, %48
  br i1 %cmp2.not.i, label %if.then5.i, label %do.end176

if.then5.i:                                       ; preds = %if.then.i183
  %and.i = and i32 %sub93, 63
  %cmp6.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp6.not.i, label %if.end52.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %sub.i187 = add i32 %47, -1
  %idxprom.i188 = zext i32 %sub.i187 to i64
  %arrayidx.i189 = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom.i188
  %49 = load i64, ptr %arrayidx.i189, align 8
  %sub9.i = sub nuw nsw i32 64, %and.i
  %sh_prom.i = zext nneg i32 %sub9.i to i64
  %shr10.i = lshr i64 %49, %sh_prom.i
  %cmp13.not38.i = icmp eq i32 %sub.i187, 0
  %.pre42.i = zext nneg i32 %and.i to i64
  br i1 %cmp13.not38.i, label %for.end.i, label %for.body.i190

for.body.i190:                                    ; preds = %if.then7.i, %for.body.i190
  %indvars.iv.i191 = phi i64 [ %51, %for.body.i190 ], [ %idxprom.i188, %if.then7.i ]
  %arrayidx16.i192 = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %indvars.iv.i191
  %50 = load i64, ptr %arrayidx16.i192, align 8
  %shl.i193 = shl i64 %50, %.pre42.i
  %51 = add nsw i64 %indvars.iv.i191, -1
  %arrayidx21.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %51
  %52 = load i64, ptr %arrayidx21.i, align 8
  %shr24.i = lshr i64 %52, %sh_prom.i
  %or.i = or i64 %shr24.i, %shl.i193
  %53 = trunc nuw i64 %indvars.iv.i191 to i32
  %add26.i = add i32 %shr.i184, %53
  %idxprom27.i = zext i32 %add26.i to i64
  %arrayidx28.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom27.i
  store i64 %or.i, ptr %arrayidx28.i, align 8
  %cmp13.not.wide.i = icmp eq i64 %51, 0
  br i1 %cmp13.not.wide.i, label %for.end.i, label %for.body.i190, !llvm.loop !51

for.end.i:                                        ; preds = %for.body.i190, %if.then7.i
  %54 = load i64, ptr %dp.i.i, align 8
  %shl32.i = shl i64 %54, %.pre42.i
  %idxprom34.i = zext nneg i32 %shr.i184 to i64
  %arrayidx35.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom34.i
  store i64 %shl32.i, ptr %arrayidx35.i, align 8
  %cmp36.not.i = icmp eq i64 %shr10.i, 0
  br i1 %cmp36.not.i, label %if.end52.i, label %if.then37.i

if.then37.i:                                      ; preds = %for.end.i
  %idxprom41.i = zext i32 %add.i185 to i64
  %arrayidx42.i194 = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom41.i
  store i64 %shr10.i, ptr %arrayidx42.i194, align 8
  %inc.i = add i32 %47, 1
  %.pre407 = add i32 %inc.i, %shr.i184
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then5.i, %if.then37.i, %for.end.i
  %add54.i.pre-phi = phi i32 [ %add.i185, %if.then5.i ], [ %.pre407, %if.then37.i ], [ %add.i185, %for.end.i ]
  store i32 %add54.i.pre-phi, ptr %34, align 8
  %mul57.i = shl nuw nsw i32 %shr.i184, 3
  %conv58.i = zext nneg i32 %mul57.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %dp.i.i, i8 0, i64 %conv58.i, i1 false)
  br label %if.then100

if.then100:                                       ; preds = %if.end52.i, %if.then96
  %55 = load i32, ptr %d, align 8
  %cmp.i198 = icmp eq i32 %55, 0
  br i1 %cmp.i198, label %do.end176, label %if.then.i208

if.then.i208:                                     ; preds = %if.then100
  %dp2.i201 = getelementptr inbounds i8, ptr %d, i64 8
  %mul.i202 = shl i32 %55, 3
  %conv.i203 = zext i32 %mul.i202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i139, ptr nonnull readonly align 8 %dp2.i201, i64 %conv.i203, i1 false)
  store i32 %55, ptr %vla, align 16
  %shr.i209 = lshr i32 %sub93, 6
  %add.i210 = add i32 %55, %shr.i209
  %56 = load i32, ptr %size1.i140, align 4
  %cmp2.not.i212 = icmp ult i32 %add.i210, %56
  br i1 %cmp2.not.i212, label %if.then5.i214, label %do.end176

if.then5.i214:                                    ; preds = %if.then.i208
  %and.i215 = and i32 %sub93, 63
  %cmp6.not.i216 = icmp eq i32 %and.i215, 0
  br i1 %cmp6.not.i216, label %if.end52.i247, label %if.then7.i217

if.then7.i217:                                    ; preds = %if.then5.i214
  %sub.i219 = add i32 %55, -1
  %idxprom.i220 = zext i32 %sub.i219 to i64
  %arrayidx.i221 = getelementptr inbounds [129 x i64], ptr %dp.i.i139, i64 0, i64 %idxprom.i220
  %57 = load i64, ptr %arrayidx.i221, align 8
  %sub9.i222 = sub nuw nsw i32 64, %and.i215
  %sh_prom.i223 = zext nneg i32 %sub9.i222 to i64
  %shr10.i224 = lshr i64 %57, %sh_prom.i223
  %cmp13.not38.i225 = icmp eq i32 %sub.i219, 0
  %.pre42.i226 = zext nneg i32 %and.i215 to i64
  br i1 %cmp13.not38.i225, label %for.end.i238, label %for.body.i227

for.body.i227:                                    ; preds = %if.then7.i217, %for.body.i227
  %indvars.iv.i228 = phi i64 [ %59, %for.body.i227 ], [ %idxprom.i220, %if.then7.i217 ]
  %arrayidx16.i229 = getelementptr inbounds [129 x i64], ptr %dp.i.i139, i64 0, i64 %indvars.iv.i228
  %58 = load i64, ptr %arrayidx16.i229, align 8
  %shl.i230 = shl i64 %58, %.pre42.i226
  %59 = add nsw i64 %indvars.iv.i228, -1
  %arrayidx21.i231 = getelementptr inbounds [129 x i64], ptr %dp.i.i139, i64 0, i64 %59
  %60 = load i64, ptr %arrayidx21.i231, align 8
  %shr24.i232 = lshr i64 %60, %sh_prom.i223
  %or.i233 = or i64 %shr24.i232, %shl.i230
  %61 = trunc nuw i64 %indvars.iv.i228 to i32
  %add26.i234 = add i32 %shr.i209, %61
  %idxprom27.i235 = zext i32 %add26.i234 to i64
  %arrayidx28.i236 = getelementptr inbounds [129 x i64], ptr %dp.i.i139, i64 0, i64 %idxprom27.i235
  store i64 %or.i233, ptr %arrayidx28.i236, align 8
  %cmp13.not.wide.i237 = icmp eq i64 %59, 0
  br i1 %cmp13.not.wide.i237, label %for.end.i238, label %for.body.i227, !llvm.loop !51

for.end.i238:                                     ; preds = %for.body.i227, %if.then7.i217
  %62 = load i64, ptr %dp.i.i139, align 8
  %shl32.i239 = shl i64 %62, %.pre42.i226
  %idxprom34.i240 = zext nneg i32 %shr.i209 to i64
  %arrayidx35.i241 = getelementptr inbounds [129 x i64], ptr %dp.i.i139, i64 0, i64 %idxprom34.i240
  store i64 %shl32.i239, ptr %arrayidx35.i241, align 8
  %cmp36.not.i242 = icmp eq i64 %shr10.i224, 0
  br i1 %cmp36.not.i242, label %if.end52.i247, label %if.then37.i243

if.then37.i243:                                   ; preds = %for.end.i238
  %idxprom41.i244 = zext i32 %add.i210 to i64
  %arrayidx42.i245 = getelementptr inbounds [129 x i64], ptr %dp.i.i139, i64 0, i64 %idxprom41.i244
  store i64 %shr10.i224, ptr %arrayidx42.i245, align 8
  %inc.i246 = add i32 %55, 1
  %.pre = add i32 %inc.i246, %shr.i209
  br label %if.end52.i247

if.end52.i247:                                    ; preds = %if.then5.i214, %if.then37.i243, %for.end.i238
  %add54.i248.pre-phi = phi i32 [ %add.i210, %if.then5.i214 ], [ %.pre, %if.then37.i243 ], [ %add.i210, %for.end.i238 ]
  store i32 %add54.i248.pre-phi, ptr %vla, align 16
  %mul57.i250 = shl nuw nsw i32 %shr.i209, 3
  %conv58.i251 = zext nneg i32 %mul57.i250 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %dp.i.i139, i8 0, i64 %conv58.i251, i1 false)
  br label %land.lhs.true109

land.lhs.true109thread-pre-split:                 ; preds = %if.end76, %_sp_copy.exit181
  %s.0.ph.ph = phi i32 [ 64, %_sp_copy.exit181 ], [ 0, %if.end76 ]
  %sa.0.ph.ph = phi ptr [ %34, %_sp_copy.exit181 ], [ null, %if.end76 ]
  %tr.0.ph.ph = phi ptr [ %35, %_sp_copy.exit181 ], [ null, %if.end76 ]
  %trial.0.ph.ph = phi ptr [ %38, %_sp_copy.exit181 ], [ null, %if.end76 ]
  %.pr428 = load i32, ptr %d, align 8
  br label %land.lhs.true109

land.lhs.true109:                                 ; preds = %land.lhs.true109thread-pre-split, %if.end52.i247
  %63 = phi i32 [ %.pr428, %land.lhs.true109thread-pre-split ], [ %add54.i248.pre-phi, %if.end52.i247 ]
  %s.0.ph = phi i32 [ %s.0.ph.ph, %land.lhs.true109thread-pre-split ], [ %sub93, %if.end52.i247 ]
  %sa.0.ph = phi ptr [ %sa.0.ph.ph, %land.lhs.true109thread-pre-split ], [ %34, %if.end52.i247 ]
  %tr.0.ph = phi ptr [ %tr.0.ph.ph, %land.lhs.true109thread-pre-split ], [ %35, %if.end52.i247 ]
  %trial.0.ph = phi ptr [ %trial.0.ph.ph, %land.lhs.true109thread-pre-split ], [ %38, %if.end52.i247 ]
  %d.addr.0.ph = phi ptr [ %d, %land.lhs.true109thread-pre-split ], [ %vla, %if.end52.i247 ]
  %cmp111.not = icmp eq i32 %63, 0
  br i1 %cmp111.not, label %do.end176, label %if.then113

if.then113:                                       ; preds = %land.lhs.true109
  %64 = load i32, ptr %sa.0.ph, align 8
  %sub.i262 = sub i32 %64, %63
  %add.i263 = add i32 %sub.i262, 1
  store i32 %add.i263, ptr %tr.0.ph, align 8
  %cmp150.not.i = icmp eq i32 %add.i263, 0
  br i1 %cmp150.not.i, label %for.end.i265, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then113
  %dp.i264 = getelementptr inbounds i8, ptr %tr.0.ph, i64 8
  %65 = zext i32 %sub.i262 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = add nuw nsw i64 %66, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %dp.i264, i8 0, i64 %67, i1 false)
  br label %for.end.i265

for.end.i265:                                     ; preds = %for.body.lr.ph.i, %if.then113
  %dp4.i = getelementptr inbounds i8, ptr %d.addr.0.ph, i64 8
  %68 = load i32, ptr %d.addr.0.ph, align 8
  %sub6.i = add i32 %68, -1
  %idxprom7.i = zext i32 %sub6.i to i64
  %arrayidx8.i = getelementptr inbounds [129 x i64], ptr %dp4.i, i64 0, i64 %idxprom7.i
  %69 = load i64, ptr %arrayidx8.i, align 8
  %dp.i.i266 = getelementptr inbounds i8, ptr %sa.0.ph, i64 8
  %.pre.pre.i.i = load i32, ptr %sa.0.ph, align 8
  %sub3.i.i = sub i32 %.pre.pre.i.i, %68
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.end.i265
  %i.0.in.i.i = phi i32 [ %68, %for.end.i265 ], [ %i.0.i.i, %for.body.i.i ]
  %i.0.i.i = add i32 %i.0.in.i.i, -1
  %cmp.not.i.i = icmp eq i32 %i.0.i.i, 0
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i

for.cond.for.end_crit_edge.i.i:                   ; preds = %for.cond.i.i
  %.pre24.i.i = load i64, ptr %dp4.i, align 8
  br label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.i.i = add i32 %i.0.i.i, %sub3.i.i
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %idxprom.i.i
  %70 = load i64, ptr %arrayidx.i.i, align 8
  %idxprom5.i.i = zext i32 %i.0.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds [129 x i64], ptr %dp4.i, i64 0, i64 %idxprom5.i.i
  %71 = load i64, ptr %arrayidx6.i.i, align 8
  %cmp7.not.i.i = icmp eq i64 %70, %71
  br i1 %cmp7.not.i.i, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !52

for.end.i.i:                                      ; preds = %for.body.i.i, %for.cond.for.end_crit_edge.i.i
  %72 = phi i64 [ %.pre24.i.i, %for.cond.for.end_crit_edge.i.i ], [ %71, %for.body.i.i ]
  %add12.i.i = add i32 %i.0.i.i, %sub3.i.i
  %idxprom13.i.i = zext i32 %add12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %idxprom13.i.i
  %73 = load i64, ptr %arrayidx14.i.i, align 8
  %cmp18.not.i.i = icmp ult i64 %73, %72
  br i1 %cmp18.not.i.i, label %_sp_div_same_size.exit.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %dp20.i.i = getelementptr inbounds i8, ptr %tr.0.ph, i64 8
  %idxprom24.i.i = zext i32 %sub3.i.i to i64
  %arrayidx25.i.i = getelementptr inbounds [129 x i64], ptr %dp20.i.i, i64 0, i64 %idxprom24.i.i
  %74 = load i64, ptr %arrayidx25.i.i, align 8
  %add26.i.i = add i64 %74, 1
  store i64 %add26.i.i, ptr %arrayidx25.i.i, align 8
  %75 = load i32, ptr %sa.0.ph, align 8
  %76 = load i32, ptr %d.addr.0.ph, align 8
  %sub30.i.i = sub i32 %75, %76
  %cmp843.i.i.i = icmp ult i32 %sub30.i.i, %75
  br i1 %cmp843.i.i.i, label %land.rhs9.lr.ph.i.i.i, label %for.end28.i.i.i

land.rhs9.lr.ph.i.i.i:                            ; preds = %if.then19.i.i
  %77 = zext i32 %sub30.i.i to i64
  %78 = zext i32 %75 to i64
  %79 = sub nsw i64 %78, %77
  br label %land.rhs9.i.i.i

land.rhs9.i.i.i:                                  ; preds = %for.body13.i.i.i, %land.rhs9.lr.ph.i.i.i
  %indvars.iv58.i.i.i = phi i64 [ %77, %land.rhs9.lr.ph.i.i.i ], [ %indvars.iv.next59.i.i.i, %for.body13.i.i.i ]
  %indvars.iv56.i.i.i = phi i64 [ 0, %land.rhs9.lr.ph.i.i.i ], [ %indvars.iv.next57.i.i.i, %for.body13.i.i.i ]
  %t.046.i.i.i = phi i128 [ 0, %land.rhs9.lr.ph.i.i.i ], [ %shr.i.i.i, %for.body13.i.i.i ]
  %80 = load i32, ptr %d.addr.0.ph, align 8
  %81 = zext i32 %80 to i64
  %cmp11.i.i.i = icmp ult i64 %indvars.iv56.i.i.i, %81
  br i1 %cmp11.i.i.i, label %for.body13.i.i.i, label %for.end28.loopexit.i.i.i

for.body13.i.i.i:                                 ; preds = %land.rhs9.i.i.i
  %arrayidx16.i.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %indvars.iv58.i.i.i
  %82 = load i64, ptr %arrayidx16.i.i.i, align 8
  %conv.i.i.i = zext i64 %82 to i128
  %add.i.i.i = add nsw i128 %t.046.i.i.i, %conv.i.i.i
  %arrayidx19.i.i.i = getelementptr inbounds [129 x i64], ptr %dp4.i, i64 0, i64 %indvars.iv56.i.i.i
  %83 = load i64, ptr %arrayidx19.i.i.i, align 8
  %conv20.i.i.i = zext i64 %83 to i128
  %sub.i.i.i = sub nsw i128 %add.i.i.i, %conv20.i.i.i
  %conv21.i.i.i = trunc i128 %sub.i.i.i to i64
  store i64 %conv21.i.i.i, ptr %arrayidx16.i.i.i, align 8
  %shr.i.i.i = ashr i128 %sub.i.i.i, 64
  %indvars.iv.next59.i.i.i = add nuw nsw i64 %indvars.iv58.i.i.i, 1
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %79
  br i1 %exitcond.not.i.i, label %for.end28.loopexit.i.i.i, label %land.rhs9.i.i.i, !llvm.loop !39

for.end28.loopexit.i.i.i:                         ; preds = %for.body13.i.i.i, %land.rhs9.i.i.i
  %i.2.lcssa.ph.in.i.i.i = phi i64 [ %indvars.iv58.i.i.i, %land.rhs9.i.i.i ], [ %indvars.iv.next59.i.i.i, %for.body13.i.i.i ]
  %t.0.lcssa.ph.i.i.i = phi i128 [ %t.046.i.i.i, %land.rhs9.i.i.i ], [ %shr.i.i.i, %for.body13.i.i.i ]
  %i.2.lcssa.ph.i.i.i = trunc i64 %i.2.lcssa.ph.in.i.i.i to i32
  br label %for.end28.i.i.i

for.end28.i.i.i:                                  ; preds = %for.end28.loopexit.i.i.i, %if.then19.i.i
  %i.2.lcssa.i.i.i = phi i32 [ %sub30.i.i, %if.then19.i.i ], [ %i.2.lcssa.ph.i.i.i, %for.end28.loopexit.i.i.i ]
  %t.0.lcssa.i.i.i = phi i128 [ 0, %if.then19.i.i ], [ %t.0.lcssa.ph.i.i.i, %for.end28.loopexit.i.i.i ]
  %cmp3151.i.i.i = icmp ult i32 %i.2.lcssa.i.i.i, %75
  br i1 %cmp3151.i.i.i, label %for.body33.lr.ph.i.i.i, label %_sp_div_same_size.exit.i

for.body33.lr.ph.i.i.i:                           ; preds = %for.end28.i.i.i
  %84 = zext i32 %i.2.lcssa.i.i.i to i64
  %85 = zext i32 %75 to i64
  br label %for.body33.i.i.i

for.body33.i.i.i:                                 ; preds = %for.body33.i.i.i, %for.body33.lr.ph.i.i.i
  %indvars.iv63.i.i.i = phi i64 [ %84, %for.body33.lr.ph.i.i.i ], [ %indvars.iv.next64.i.i.i, %for.body33.i.i.i ]
  %t.153.i.i.i = phi i128 [ %t.0.lcssa.i.i.i, %for.body33.lr.ph.i.i.i ], [ %shr43.i.i.i, %for.body33.i.i.i ]
  %arrayidx36.i.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %indvars.iv63.i.i.i
  %86 = load i64, ptr %arrayidx36.i.i.i, align 8
  %conv37.i.i.i = zext i64 %86 to i128
  %add38.i.i.i = add nsw i128 %t.153.i.i.i, %conv37.i.i.i
  %conv39.i.i.i = trunc i128 %add38.i.i.i to i64
  store i64 %conv39.i.i.i, ptr %arrayidx36.i.i.i, align 8
  %shr43.i.i.i = ashr i128 %add38.i.i.i, 64
  %indvars.iv.next64.i.i.i = add nuw nsw i64 %indvars.iv63.i.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next64.i.i.i, %85
  br i1 %exitcond23.not.i.i, label %_sp_div_same_size.exit.i, label %for.body33.i.i.i, !llvm.loop !40

_sp_div_same_size.exit.i:                         ; preds = %for.body33.i.i.i, %for.end28.i.i.i, %for.end.i.i
  %87 = phi i32 [ %.pre.pre.i.i, %for.end.i.i ], [ %75, %for.end28.i.i.i ], [ %75, %for.body33.i.i.i ]
  %i.1162.i = add i32 %87, -1
  %88 = load i32, ptr %d.addr.0.ph, align 8
  %cmp13.not163.i = icmp ult i32 %i.1162.i, %88
  br i1 %cmp13.not163.i, label %for.end117.i, label %for.body14.lr.ph.i

for.body14.lr.ph.i:                               ; preds = %_sp_div_same_size.exit.i
  %conv2.i.i = zext i64 %69 to i128
  %dp45.i = getelementptr inbounds i8, ptr %trial.0.ph, i64 8
  %dp112.i = getelementptr inbounds i8, ptr %tr.0.ph, i64 8
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.end111.i, %for.body14.lr.ph.i
  %89 = phi i32 [ %88, %for.body14.lr.ph.i ], [ %104, %for.end111.i ]
  %i.1165.i = phi i32 [ %i.1162.i, %for.body14.lr.ph.i ], [ %i.1.i, %for.end111.i ]
  %i.1.in164.i = phi i32 [ %87, %for.body14.lr.ph.i ], [ %i.1165.i, %for.end111.i ]
  %idxprom16.i = zext i32 %i.1165.i to i64
  %arrayidx17.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %idxprom16.i
  %90 = load i64, ptr %arrayidx17.i, align 8
  %cmp18.i = icmp eq i64 %90, %69
  br i1 %cmp18.i, label %if.end.i268, label %if.else.i267

if.else.i267:                                     ; preds = %for.body14.i
  %sub23.i = add i32 %i.1.in164.i, -2
  %idxprom24.i = zext i32 %sub23.i to i64
  %arrayidx25.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %idxprom24.i
  %91 = load i64, ptr %arrayidx25.i, align 8
  %conv.i.i = zext i64 %90 to i128
  %shl.i.i = shl nuw i128 %conv.i.i, 64
  %conv1.i.i = zext i64 %91 to i128
  %or.i.i = or disjoint i128 %shl.i.i, %conv1.i.i
  %div.i.i = udiv i128 %or.i.i, %conv2.i.i
  %conv3.i.i = trunc i128 %div.i.i to i64
  br label %if.end.i268

if.end.i268:                                      ; preds = %if.else.i267, %for.body14.i
  %t.0.i = phi i64 [ %conv3.i.i, %if.else.i267 ], [ -1, %for.body14.i ]
  %sub27.i = sub i32 %i.1165.i, %89
  br label %do.body.i

do.body.i:                                        ; preds = %for.end65.i, %if.end.i268
  %92 = phi i32 [ %89, %if.end.i268 ], [ %96, %for.end65.i ]
  %t.1.i = phi i64 [ %t.0.i, %if.end.i268 ], [ %dec76.i, %for.end65.i ]
  %cmp30152.not.i = icmp eq i32 %92, 0
  br i1 %cmp30152.not.i, label %for.end43.i, label %for.body31.lr.ph.i

for.body31.lr.ph.i:                               ; preds = %do.body.i
  %conv35.i = zext i64 %t.1.i to i128
  br label %for.body31.i

for.body31.i:                                     ; preds = %for.body31.i, %for.body31.lr.ph.i
  %indvars.iv.i269 = phi i64 [ 0, %for.body31.lr.ph.i ], [ %indvars.iv.next.i274, %for.body31.i ]
  %tw.0154.i = phi i128 [ 0, %for.body31.lr.ph.i ], [ %shr.i273, %for.body31.i ]
  %arrayidx34.i = getelementptr inbounds [129 x i64], ptr %dp4.i, i64 0, i64 %indvars.iv.i269
  %93 = load i64, ptr %arrayidx34.i, align 8
  %conv.i270 = zext i64 %93 to i128
  %mul.i271 = mul nuw i128 %conv.i270, %conv35.i
  %add36.i = add nuw i128 %mul.i271, %tw.0154.i
  %conv37.i272 = trunc i128 %add36.i to i64
  %arrayidx40.i = getelementptr inbounds [129 x i64], ptr %dp45.i, i64 0, i64 %indvars.iv.i269
  store i64 %conv37.i272, ptr %arrayidx40.i, align 8
  %shr.i273 = lshr i128 %add36.i, 64
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i269, 1
  %94 = load i32, ptr %d.addr.0.ph, align 8
  %95 = zext i32 %94 to i64
  %cmp30.i = icmp ult i64 %indvars.iv.next.i274, %95
  br i1 %cmp30.i, label %for.body31.i, label %for.end43.loopexit.i, !llvm.loop !53

for.end43.loopexit.i:                             ; preds = %for.body31.i
  %extract.t.i = trunc nuw i128 %shr.i273 to i64
  br label %for.end43.i

for.end43.i:                                      ; preds = %for.end43.loopexit.i, %do.body.i
  %j.0.lcssa.i = phi i64 [ 0, %do.body.i ], [ %indvars.iv.next.i274, %for.end43.loopexit.i ]
  %tw.0.lcssa.off0.i = phi i64 [ 0, %do.body.i ], [ %extract.t.i, %for.end43.loopexit.i ]
  %arrayidx47.i = getelementptr inbounds [129 x i64], ptr %dp45.i, i64 0, i64 %j.0.lcssa.i
  store i64 %tw.0.lcssa.off0.i, ptr %arrayidx47.i, align 8
  %96 = load i32, ptr %d.addr.0.ph, align 8
  %cmp50.not156.i = icmp eq i32 %96, 0
  br i1 %cmp50.not156.i, label %for.end65.i, label %for.body52.i

for.body52.i:                                     ; preds = %for.end43.i, %for.inc64.i
  %j.1157.i = phi i32 [ %dec.i, %for.inc64.i ], [ %96, %for.end43.i ]
  %idxprom54.i = zext i32 %j.1157.i to i64
  %arrayidx55.i = getelementptr inbounds [129 x i64], ptr %dp45.i, i64 0, i64 %idxprom54.i
  %97 = load i64, ptr %arrayidx55.i, align 8
  %add57.i = add i32 %j.1157.i, %sub27.i
  %idxprom58.i = zext i32 %add57.i to i64
  %arrayidx59.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %idxprom58.i
  %98 = load i64, ptr %arrayidx59.i, align 8
  %cmp60.not.i = icmp eq i64 %97, %98
  br i1 %cmp60.not.i, label %for.inc64.i, label %for.end65.i

for.inc64.i:                                      ; preds = %for.body52.i
  %dec.i = add i32 %j.1157.i, -1
  %cmp50.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp50.not.i, label %for.end65.i, label %for.body52.i, !llvm.loop !54

for.end65.i:                                      ; preds = %for.inc64.i, %for.body52.i, %for.end43.i
  %j.1.lcssa.i = phi i32 [ 0, %for.end43.i ], [ 0, %for.inc64.i ], [ %j.1157.i, %for.body52.i ]
  %idxprom67.i = zext i32 %j.1.lcssa.i to i64
  %arrayidx68.i = getelementptr inbounds [129 x i64], ptr %dp45.i, i64 0, i64 %idxprom67.i
  %99 = load i64, ptr %arrayidx68.i, align 8
  %add70.i = add i32 %j.1.lcssa.i, %sub27.i
  %idxprom71.i = zext i32 %add70.i to i64
  %arrayidx72.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %idxprom71.i
  %100 = load i64, ptr %arrayidx72.i, align 8
  %cmp73.i = icmp ugt i64 %99, %100
  %dec76.i = add i64 %t.1.i, -1
  br i1 %cmp73.i, label %do.body.i, label %for.body91.i, !llvm.loop !55

for.body91.i:                                     ; preds = %for.end65.i, %for.body91.i
  %sw.0161.i = phi i128 [ %shr108.i, %for.body91.i ], [ 0, %for.end65.i ]
  %j.2160.i = phi i32 [ %inc110.i, %for.body91.i ], [ 0, %for.end65.i ]
  %add93.i = add i32 %j.2160.i, %sub27.i
  %idxprom94.i = zext i32 %add93.i to i64
  %arrayidx95.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %idxprom94.i
  %101 = load i64, ptr %arrayidx95.i, align 8
  %conv96.i = zext i64 %101 to i128
  %add97.i = add nsw i128 %sw.0161.i, %conv96.i
  %idxprom99.i = zext i32 %j.2160.i to i64
  %arrayidx100.i = getelementptr inbounds [129 x i64], ptr %dp45.i, i64 0, i64 %idxprom99.i
  %102 = load i64, ptr %arrayidx100.i, align 8
  %conv101.i = zext i64 %102 to i128
  %sub102.i = sub nsw i128 %add97.i, %conv101.i
  %conv103.i = trunc i128 %sub102.i to i64
  store i64 %conv103.i, ptr %arrayidx95.i, align 8
  %shr108.i = ashr i128 %sub102.i, 64
  %inc110.i = add i32 %j.2160.i, 1
  %103 = load i32, ptr %d.addr.0.ph, align 8
  %cmp89.not.i = icmp ugt i32 %inc110.i, %103
  br i1 %cmp89.not.i, label %for.end111.i, label %for.body91.i, !llvm.loop !56

for.end111.i:                                     ; preds = %for.body91.i
  %idxprom113.i = zext i32 %sub27.i to i64
  %arrayidx114.i = getelementptr inbounds [129 x i64], ptr %dp112.i, i64 0, i64 %idxprom113.i
  store i64 %t.1.i, ptr %arrayidx114.i, align 8
  %i.1.i = add i32 %i.1165.i, -1
  %104 = load i32, ptr %d.addr.0.ph, align 8
  %cmp13.not.i = icmp ult i32 %i.1.i, %104
  br i1 %cmp13.not.i, label %for.end117.i, label %for.body14.i, !llvm.loop !57

for.end117.i:                                     ; preds = %for.end111.i, %_sp_div_same_size.exit.i
  %i.1.in.lcssa.i = phi i32 [ %87, %_sp_div_same_size.exit.i ], [ %i.1165.i, %for.end111.i ]
  store i32 %i.1.in.lcssa.i, ptr %sa.0.ph, align 8
  %105 = load i32, ptr %d.addr.0.ph, align 8
  %cmp122.i = icmp eq i32 %i.1.in.lcssa.i, %105
  br i1 %cmp122.i, label %for.cond.i79.i, label %_sp_div_impl.exit

for.cond.i79.i:                                   ; preds = %for.end117.i, %for.body.i83.i
  %i.0.in.i80.i = phi i32 [ %i.0.i81.i, %for.body.i83.i ], [ %i.1.in.lcssa.i, %for.end117.i ]
  %i.0.i81.i = add i32 %i.0.in.i80.i, -1
  %cmp.not.i82.i = icmp eq i32 %i.0.i81.i, 0
  br i1 %cmp.not.i82.i, label %for.cond.for.end_crit_edge.i141.i, label %for.body.i83.i

for.cond.for.end_crit_edge.i141.i:                ; preds = %for.cond.i79.i
  %.pre24.i142.i = load i64, ptr %dp4.i, align 8
  %.pre.i275 = load i64, ptr %dp.i.i266, align 8
  br label %for.end.i91.i

for.body.i83.i:                                   ; preds = %for.cond.i79.i
  %idxprom.i86.i = zext i32 %i.0.i81.i to i64
  %arrayidx.i87.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %idxprom.i86.i
  %106 = load i64, ptr %arrayidx.i87.i, align 8
  %arrayidx6.i89.i = getelementptr inbounds [129 x i64], ptr %dp4.i, i64 0, i64 %idxprom.i86.i
  %107 = load i64, ptr %arrayidx6.i89.i, align 8
  %cmp7.not.i90.i = icmp eq i64 %106, %107
  br i1 %cmp7.not.i90.i, label %for.cond.i79.i, label %for.end.i91.i, !llvm.loop !52

for.end.i91.i:                                    ; preds = %for.body.i83.i, %for.cond.for.end_crit_edge.i141.i
  %108 = phi i64 [ %.pre.i275, %for.cond.for.end_crit_edge.i141.i ], [ %106, %for.body.i83.i ]
  %109 = phi i64 [ %.pre24.i142.i, %for.cond.for.end_crit_edge.i141.i ], [ %107, %for.body.i83.i ]
  %cmp18.not.i96.i = icmp ult i64 %108, %109
  br i1 %cmp18.not.i96.i, label %_sp_div_impl.exit, label %if.then19.i97.i

if.then19.i97.i:                                  ; preds = %for.end.i91.i
  %dp20.i98.i = getelementptr inbounds i8, ptr %tr.0.ph, i64 8
  %110 = load i64, ptr %dp20.i98.i, align 8
  %add26.i101.i = add i64 %110, 1
  store i64 %add26.i101.i, ptr %dp20.i98.i, align 8
  %111 = load i32, ptr %sa.0.ph, align 8
  %112 = load i32, ptr %d.addr.0.ph, align 8
  %sub30.i102.i = sub i32 %111, %112
  %cmp843.i.i103.i = icmp ult i32 %sub30.i102.i, %111
  br i1 %cmp843.i.i103.i, label %land.rhs9.lr.ph.i.i119.i, label %for.end28.i.i104.i

land.rhs9.lr.ph.i.i119.i:                         ; preds = %if.then19.i97.i
  %113 = zext i32 %sub30.i102.i to i64
  %114 = zext i32 %111 to i64
  %115 = sub nsw i64 %114, %113
  br label %land.rhs9.i.i120.i

land.rhs9.i.i120.i:                               ; preds = %for.body13.i.i129.i, %land.rhs9.lr.ph.i.i119.i
  %indvars.iv58.i.i121.i = phi i64 [ %113, %land.rhs9.lr.ph.i.i119.i ], [ %indvars.iv.next59.i.i138.i, %for.body13.i.i129.i ]
  %indvars.iv56.i.i122.i = phi i64 [ 0, %land.rhs9.lr.ph.i.i119.i ], [ %indvars.iv.next57.i.i139.i, %for.body13.i.i129.i ]
  %t.046.i.i123.i = phi i128 [ 0, %land.rhs9.lr.ph.i.i119.i ], [ %shr.i.i137.i, %for.body13.i.i129.i ]
  %116 = load i32, ptr %d.addr.0.ph, align 8
  %117 = zext i32 %116 to i64
  %cmp11.i.i124.i = icmp ult i64 %indvars.iv56.i.i122.i, %117
  br i1 %cmp11.i.i124.i, label %for.body13.i.i129.i, label %for.end28.loopexit.i.i125.i

for.body13.i.i129.i:                              ; preds = %land.rhs9.i.i120.i
  %arrayidx16.i.i130.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %indvars.iv58.i.i121.i
  %118 = load i64, ptr %arrayidx16.i.i130.i, align 8
  %conv.i.i131.i = zext i64 %118 to i128
  %add.i.i132.i = add nsw i128 %t.046.i.i123.i, %conv.i.i131.i
  %arrayidx19.i.i133.i = getelementptr inbounds [129 x i64], ptr %dp4.i, i64 0, i64 %indvars.iv56.i.i122.i
  %119 = load i64, ptr %arrayidx19.i.i133.i, align 8
  %conv20.i.i134.i = zext i64 %119 to i128
  %sub.i.i135.i = sub nsw i128 %add.i.i132.i, %conv20.i.i134.i
  %conv21.i.i136.i = trunc i128 %sub.i.i135.i to i64
  store i64 %conv21.i.i136.i, ptr %arrayidx16.i.i130.i, align 8
  %shr.i.i137.i = ashr i128 %sub.i.i135.i, 64
  %indvars.iv.next59.i.i138.i = add nuw nsw i64 %indvars.iv58.i.i121.i, 1
  %indvars.iv.next57.i.i139.i = add nuw nsw i64 %indvars.iv56.i.i122.i, 1
  %exitcond.not.i140.i = icmp eq i64 %indvars.iv.next57.i.i139.i, %115
  br i1 %exitcond.not.i140.i, label %for.end28.loopexit.i.i125.i, label %land.rhs9.i.i120.i, !llvm.loop !39

for.end28.loopexit.i.i125.i:                      ; preds = %for.body13.i.i129.i, %land.rhs9.i.i120.i
  %i.2.lcssa.ph.in.i.i126.i = phi i64 [ %indvars.iv58.i.i121.i, %land.rhs9.i.i120.i ], [ %indvars.iv.next59.i.i138.i, %for.body13.i.i129.i ]
  %t.0.lcssa.ph.i.i127.i = phi i128 [ %t.046.i.i123.i, %land.rhs9.i.i120.i ], [ %shr.i.i137.i, %for.body13.i.i129.i ]
  %i.2.lcssa.ph.i.i128.i = trunc i64 %i.2.lcssa.ph.in.i.i126.i to i32
  br label %for.end28.i.i104.i

for.end28.i.i104.i:                               ; preds = %for.end28.loopexit.i.i125.i, %if.then19.i97.i
  %i.2.lcssa.i.i105.i = phi i32 [ %sub30.i102.i, %if.then19.i97.i ], [ %i.2.lcssa.ph.i.i128.i, %for.end28.loopexit.i.i125.i ]
  %t.0.lcssa.i.i106.i = phi i128 [ 0, %if.then19.i97.i ], [ %t.0.lcssa.ph.i.i127.i, %for.end28.loopexit.i.i125.i ]
  %cmp3151.i.i107.i = icmp ult i32 %i.2.lcssa.i.i105.i, %111
  br i1 %cmp3151.i.i107.i, label %for.body33.lr.ph.i.i108.i, label %_sp_div_impl.exit

for.body33.lr.ph.i.i108.i:                        ; preds = %for.end28.i.i104.i
  %120 = zext i32 %i.2.lcssa.i.i105.i to i64
  %121 = zext i32 %111 to i64
  br label %for.body33.i.i109.i

for.body33.i.i109.i:                              ; preds = %for.body33.i.i109.i, %for.body33.lr.ph.i.i108.i
  %indvars.iv63.i.i110.i = phi i64 [ %120, %for.body33.lr.ph.i.i108.i ], [ %indvars.iv.next64.i.i117.i, %for.body33.i.i109.i ]
  %t.153.i.i111.i = phi i128 [ %t.0.lcssa.i.i106.i, %for.body33.lr.ph.i.i108.i ], [ %shr43.i.i116.i, %for.body33.i.i109.i ]
  %arrayidx36.i.i112.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %indvars.iv63.i.i110.i
  %122 = load i64, ptr %arrayidx36.i.i112.i, align 8
  %conv37.i.i113.i = zext i64 %122 to i128
  %add38.i.i114.i = add nsw i128 %t.153.i.i111.i, %conv37.i.i113.i
  %conv39.i.i115.i = trunc i128 %add38.i.i114.i to i64
  store i64 %conv39.i.i115.i, ptr %arrayidx36.i.i112.i, align 8
  %shr43.i.i116.i = ashr i128 %add38.i.i114.i, 64
  %indvars.iv.next64.i.i117.i = add nuw nsw i64 %indvars.iv63.i.i110.i, 1
  %exitcond23.not.i118.i = icmp eq i64 %indvars.iv.next64.i.i117.i, %121
  br i1 %exitcond23.not.i118.i, label %_sp_div_impl.exit, label %for.body33.i.i109.i, !llvm.loop !40

_sp_div_impl.exit:                                ; preds = %for.body33.i.i109.i, %for.end117.i, %for.end.i91.i, %for.end28.i.i104.i
  %123 = phi i32 [ %i.1.in.lcssa.i, %for.end117.i ], [ %i.1.in.lcssa.i, %for.end.i91.i ], [ %111, %for.end28.i.i104.i ], [ %111, %for.body33.i.i109.i ]
  %cmp118.not = icmp eq ptr %rem, null
  br i1 %cmp118.not, label %if.end143, label %if.then120

if.then120:                                       ; preds = %_sp_div_impl.exit
  %cmp121.not = icmp eq i32 %s.0.ph, 64
  br i1 %cmp121.not, label %if.end125, label %if.then123

if.then123:                                       ; preds = %if.then120
  %shr.i276 = lshr i32 %s.0.ph, 6
  %cmp3.not.i = icmp ult i32 %shr.i276, %123
  br i1 %cmp3.not.i, label %land.lhs.true6.i, label %if.end125.thread

if.end125.thread:                                 ; preds = %if.then123
  store i32 0, ptr %sa.0.ph, align 8
  store i64 0, ptr %dp.i.i266, align 8
  %dp.i307350 = getelementptr inbounds i8, ptr %rem, i64 8
  br label %if.then.i313

land.lhs.true6.i:                                 ; preds = %if.then123
  %sub.i281 = sub i32 %123, %shr.i276
  %size.i282 = getelementptr inbounds i8, ptr %sa.0.ph, i64 4
  %124 = load i32, ptr %size.i282, align 4
  %cmp8.i283 = icmp ugt i32 %sub.i281, %124
  br i1 %cmp8.i283, label %if.end125.thread437, label %if.then12.i

if.end125.thread437:                              ; preds = %land.lhs.true6.i
  %dp.i307440 = getelementptr inbounds i8, ptr %rem, i64 8
  br label %if.else.i308

if.then12.i:                                      ; preds = %land.lhs.true6.i
  %and.i284 = and i32 %s.0.ph, 63
  %cmp13.i285 = icmp eq i32 %and.i284, 0
  br i1 %cmp13.i285, label %if.then14.i, label %for.cond.preheader.i286

for.cond.preheader.i286:                          ; preds = %if.then12.i
  %sub3644.i = add i32 %123, -1
  %cmp3745.i = icmp ult i32 %shr.i276, %sub3644.i
  %sh_prom.i292 = zext nneg i32 %and.i284 to i64
  br i1 %cmp3745.i, label %for.body.lr.ph.i291, label %for.end.i288

for.body.lr.ph.i291:                              ; preds = %for.cond.preheader.i286
  %sub44.i = sub nuw nsw i32 64, %and.i284
  %sh_prom45.i = zext nneg i32 %sub44.i to i64
  %125 = zext nneg i32 %shr.i276 to i64
  %126 = zext i32 %sub3644.i to i64
  br label %for.body.i293

if.then14.i:                                      ; preds = %if.then12.i
  store i32 %sub.i281, ptr %sa.0.ph, align 8
  %idx.ext.i302 = zext nneg i32 %shr.i276 to i64
  %add.ptr.i303 = getelementptr inbounds i64, ptr %dp.i.i266, i64 %idx.ext.i302
  %mul.i304 = shl i32 %sub.i281, 3
  %conv.i305 = zext i32 %mul.i304 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dp.i.i266, ptr nonnull align 8 %add.ptr.i303, i64 %conv.i305, i1 false)
  br label %if.end125

for.body.i293:                                    ; preds = %for.body.i293, %for.body.lr.ph.i291
  %indvars.iv49.i = phi i64 [ %125, %for.body.lr.ph.i291 ], [ %indvars.iv.next50.i, %for.body.i293 ]
  %indvars.iv.i294 = phi i64 [ 0, %for.body.lr.ph.i291 ], [ %indvars.iv.next.i298, %for.body.i293 ]
  %arrayidx.i295 = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %indvars.iv49.i
  %127 = load i64, ptr %arrayidx.i295, align 8
  %shr40.i = lshr i64 %127, %sh_prom.i292
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %arrayidx43.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %indvars.iv.next50.i
  %128 = load i64, ptr %arrayidx43.i, align 8
  %shl.i296 = shl i64 %128, %sh_prom45.i
  %or.i297 = or i64 %shl.i296, %shr40.i
  %arrayidx48.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %indvars.iv.i294
  store i64 %or.i297, ptr %arrayidx48.i, align 8
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i294, 1
  %cmp37.i = icmp ult i64 %indvars.iv.next50.i, %126
  br i1 %cmp37.i, label %for.body.i293, label %for.end.loopexit.i, !llvm.loop !49

for.end.loopexit.i:                               ; preds = %for.body.i293
  %indvars.i299 = trunc i64 %indvars.iv.next.i298 to i32
  %129 = trunc nuw i64 %indvars.iv.next50.i to i32
  br label %for.end.i288

for.end.i288:                                     ; preds = %for.cond.preheader.i286, %for.end.loopexit.i
  %i.0.lcssa.i = phi i32 [ %129, %for.end.loopexit.i ], [ %shr.i276, %for.cond.preheader.i286 ]
  %j.0.lcssa.i289 = phi i32 [ %indvars.i299, %for.end.loopexit.i ], [ 0, %for.cond.preheader.i286 ]
  %idxprom51.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx52.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %idxprom51.i
  %130 = load i64, ptr %arrayidx52.i, align 8
  %shr54.i = lshr i64 %130, %sh_prom.i292
  %idxprom56.i = zext i32 %j.0.lcssa.i289 to i64
  %arrayidx57.i = getelementptr inbounds [129 x i64], ptr %dp.i.i266, i64 0, i64 %idxprom56.i
  store i64 %shr54.i, ptr %arrayidx57.i, align 8
  %cmp61.i = icmp ne i64 %shr54.i, 0
  %conv62.i = zext i1 %cmp61.i to i32
  %add63.i = add i32 %j.0.lcssa.i289, %conv62.i
  store i32 %add63.i, ptr %sa.0.ph, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then14.i, %if.then120, %for.end.i288
  %131 = phi i32 [ %add63.i, %for.end.i288 ], [ %123, %if.then120 ], [ %sub.i281, %if.then14.i ]
  %cmp.i306 = icmp eq i32 %131, 0
  %dp.i307 = getelementptr inbounds i8, ptr %rem, i64 8
  br i1 %cmp.i306, label %if.then.i313, label %if.else.i308

if.then.i313:                                     ; preds = %if.end125.thread, %if.end125
  %dp.i307353 = phi ptr [ %dp.i307350, %if.end125.thread ], [ %dp.i307, %if.end125 ]
  store i64 0, ptr %dp.i307353, align 8
  br label %_sp_copy.exit314

if.else.i308:                                     ; preds = %if.end125.thread437, %if.end125
  %dp.i307442 = phi ptr [ %dp.i307440, %if.end125.thread437 ], [ %dp.i307, %if.end125 ]
  %132 = phi i32 [ %123, %if.end125.thread437 ], [ %131, %if.end125 ]
  %mul.i310 = shl i32 %132, 3
  %conv.i311 = zext i32 %mul.i310 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i307442, ptr nonnull readonly align 8 %dp.i.i266, i64 %conv.i311, i1 false)
  br label %_sp_copy.exit314

_sp_copy.exit314:                                 ; preds = %if.then.i313, %if.else.i308
  %dp.i307354 = phi ptr [ %dp.i307353, %if.then.i313 ], [ %dp.i307442, %if.else.i308 ]
  %133 = load i32, ptr %sa.0.ph, align 8
  store i32 %133, ptr %rem, align 8
  %134 = zext i32 %133 to i64
  %smin = call i32 @llvm.smin.i32(i32 %133, i32 0)
  br label %for.cond129

for.cond129:                                      ; preds = %land.rhs, %_sp_copy.exit314
  %indvars.iv397 = phi i64 [ %136, %land.rhs ], [ %134, %_sp_copy.exit314 ]
  %135 = trunc nuw i64 %indvars.iv397 to i32
  %cmp130 = icmp sgt i32 %135, 0
  br i1 %cmp130, label %land.rhs, label %for.end138

land.rhs:                                         ; preds = %for.cond129
  %136 = add nsw i64 %indvars.iv397, -1
  %arrayidx133 = getelementptr inbounds [129 x i64], ptr %dp.i307354, i64 0, i64 %136
  %137 = load i64, ptr %arrayidx133, align 8
  %cmp134 = icmp eq i64 %137, 0
  br i1 %cmp134, label %for.cond129, label %for.end138, !llvm.loop !58

for.end138:                                       ; preds = %for.cond129, %land.rhs
  %ii.0.in.lcssa = phi i32 [ %smin, %for.cond129 ], [ %135, %land.rhs ]
  store i32 %ii.0.in.lcssa, ptr %rem, align 8
  br label %if.end143

if.end143:                                        ; preds = %for.end138, %_sp_div_impl.exit
  %cmp147.not = icmp eq ptr %r, null
  br i1 %cmp147.not, label %do.end176, label %if.then149

if.then149:                                       ; preds = %if.end143
  %138 = load i32, ptr %tr.0.ph, align 8
  %cmp.i315 = icmp eq i32 %138, 0
  %dp.i316 = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %cmp.i315, label %if.then.i322, label %if.else.i317

if.then.i322:                                     ; preds = %if.then149
  store i64 0, ptr %dp.i316, align 8
  br label %_sp_copy.exit323

if.else.i317:                                     ; preds = %if.then149
  %dp2.i318 = getelementptr inbounds i8, ptr %tr.0.ph, i64 8
  %mul.i319 = shl i32 %138, 3
  %conv.i320 = zext i32 %mul.i319 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i316, ptr nonnull readonly align 8 %dp2.i318, i64 %conv.i320, i1 false)
  br label %_sp_copy.exit323

_sp_copy.exit323:                                 ; preds = %if.then.i322, %if.else.i317
  %139 = load i32, ptr %tr.0.ph, align 8
  store i32 %139, ptr %r, align 8
  %140 = zext i32 %139 to i64
  %smin404 = call i32 @llvm.smin.i32(i32 %139, i32 0)
  br label %for.cond154

for.cond154:                                      ; preds = %land.rhs157, %_sp_copy.exit323
  %indvars.iv401 = phi i64 [ %142, %land.rhs157 ], [ %140, %_sp_copy.exit323 ]
  %141 = trunc nuw i64 %indvars.iv401 to i32
  %cmp155 = icmp sgt i32 %141, 0
  br i1 %cmp155, label %land.rhs157, label %do.end176.sink.split

land.rhs157:                                      ; preds = %for.cond154
  %142 = add nsw i64 %indvars.iv401, -1
  %arrayidx160 = getelementptr inbounds [129 x i64], ptr %dp.i316, i64 0, i64 %142
  %143 = load i64, ptr %arrayidx160, align 8
  %cmp161 = icmp eq i64 %143, 0
  br i1 %cmp161, label %for.cond154, label %do.end176.sink.split, !llvm.loop !59

do.end176.sink.split.sink.split:                  ; preds = %if.end33, %if.end19, %if.end
  %.sink457 = phi i64 [ 0, %if.end ], [ 1, %if.end19 ], [ 1, %if.end33 ]
  %.sink.ph = phi i32 [ 0, %if.end ], [ 1, %if.end19 ], [ 1, %if.end33 ]
  %dp.i136 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %.sink457, ptr %dp.i136, align 8
  br label %do.end176.sink.split

do.end176.sink.split:                             ; preds = %land.rhs157, %for.cond154, %do.end176.sink.split.sink.split
  %.sink = phi i32 [ %.sink.ph, %do.end176.sink.split.sink.split ], [ %smin404, %for.cond154 ], [ %141, %land.rhs157 ]
  store i32 %.sink, ptr %r, align 8
  br label %do.end176

do.end176:                                        ; preds = %do.end176.sink.split, %if.then100, %do.body, %if.end, %if.end19, %if.end33, %if.then.i208, %if.then.i183, %land.lhs.true109, %if.end143
  %err.2 = phi i32 [ 0, %if.end143 ], [ 0, %land.lhs.true109 ], [ -3, %if.then.i208 ], [ -3, %if.then.i183 ], [ 0, %if.end33 ], [ 0, %if.end19 ], [ 0, %if.end ], [ -3, %do.body ], [ 0, %if.then100 ], [ 0, %do.end176.sink.split ]
  ret i32 %err.2
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -3, 1) i32 @sp_mod(ptr noundef %a, ptr noundef %m, ptr noundef %r) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %m, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %r, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.end9, label %if.end6

if.end6:                                          ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp4 = icmp ult i32 %0, 129
  br i1 %cmp4, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %call = tail call i32 @sp_div(ptr noundef nonnull %a, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r)
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then8, %if.end6
  %err.1 = phi i32 [ %call, %if.then8 ], [ -3, %if.end6 ], [ -3, %entry ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_mul(ptr noundef readonly %a, ptr noundef readonly %b, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %b, null
  %or.cond.not19 = and i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %r, null
  %or.cond1.not = and i1 %or.cond.not19, %cmp3
  br i1 %or.cond1.not, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %add = add i32 %1, %0
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %2 = load i32, ptr %size, align 4
  %cmp6 = icmp ugt i32 %add, %2
  br i1 %cmp6, label %if.end27, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %cmp12 = icmp eq i32 %0, 0
  %cmp15 = icmp eq i32 %1, 0
  %or.cond27 = or i1 %cmp12, %cmp15
  br i1 %or.cond27, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then10
  store i32 0, ptr %r, align 8
  %dp.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i, align 8
  br label %if.end27

if.else:                                          ; preds = %if.then10
  %cmp18 = icmp eq i32 %0, 4
  %cmp21 = icmp eq i32 %1, 4
  %or.cond = and i1 %cmp18, %cmp21
  br i1 %or.cond, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  %dp1.i = getelementptr inbounds i8, ptr %b, i64 8
  %dp.i21 = getelementptr inbounds i8, ptr %a, i64 8
  %3 = load i64, ptr %dp.i21, align 8
  %conv.i = zext i64 %3 to i128
  %4 = load i64, ptr %dp1.i, align 8
  %conv4.i = zext i64 %4 to i128
  %mul.i = mul nuw i128 %conv4.i, %conv.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %b, i64 16
  %5 = load i64, ptr %arrayidx8.i, align 8
  %conv9.i = zext i64 %5 to i128
  %mul10.i = mul nuw i128 %conv9.i, %conv.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %a, i64 16
  %6 = load i64, ptr %arrayidx12.i, align 8
  %conv13.i = zext i64 %6 to i128
  %mul16.i = mul nuw i128 %conv13.i, %conv4.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %b, i64 24
  %7 = load i64, ptr %arrayidx20.i, align 8
  %conv21.i = zext i64 %7 to i128
  %mul22.i = mul nuw i128 %conv21.i, %conv.i
  %mul28.i = mul nuw i128 %conv13.i, %conv9.i
  %arrayidx30.i = getelementptr inbounds i8, ptr %a, i64 24
  %8 = load i64, ptr %arrayidx30.i, align 8
  %conv31.i = zext i64 %8 to i128
  %mul34.i = mul nuw i128 %conv31.i, %conv4.i
  %arrayidx38.i = getelementptr inbounds i8, ptr %b, i64 32
  %9 = load i64, ptr %arrayidx38.i, align 8
  %conv39.i = zext i64 %9 to i128
  %mul40.i = mul nuw i128 %conv39.i, %conv.i
  %mul46.i = mul nuw i128 %conv21.i, %conv13.i
  %mul52.i = mul nuw i128 %conv31.i, %conv9.i
  %arrayidx54.i = getelementptr inbounds i8, ptr %a, i64 32
  %10 = load i64, ptr %arrayidx54.i, align 8
  %conv55.i = zext i64 %10 to i128
  %mul58.i = mul nuw i128 %conv55.i, %conv4.i
  %mul64.i = mul nuw i128 %conv39.i, %conv13.i
  %mul70.i = mul nuw i128 %conv31.i, %conv21.i
  %mul76.i = mul nuw i128 %conv55.i, %conv9.i
  %mul82.i = mul nuw i128 %conv39.i, %conv31.i
  %mul88.i = mul nuw i128 %conv55.i, %conv21.i
  %mul94.i = mul nuw i128 %conv55.i, %conv39.i
  %conv97.i = trunc i128 %mul.i to i64
  %dp98.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %conv97.i, ptr %dp98.i, align 8
  %shr.i = lshr i128 %mul.i, 64
  %conv103.i = and i128 %mul10.i, 18446744073709551615
  %add.i = add nuw nsw i128 %conv103.i, %shr.i
  %conv107.i = and i128 %mul16.i, 18446744073709551615
  %add109.i = add nuw nsw i128 %add.i, %conv107.i
  %conv111.i = trunc i128 %add109.i to i64
  %arrayidx113.i = getelementptr inbounds i8, ptr %r, i64 16
  store i64 %conv111.i, ptr %arrayidx113.i, align 8
  %shr115.i = lshr i128 %add109.i, 64
  %shr117.i = lshr i128 %mul10.i, 64
  %shr124.i = lshr i128 %mul16.i, 64
  %conv132.i = and i128 %mul22.i, 18446744073709551615
  %conv137.i = and i128 %mul28.i, 18446744073709551615
  %conv142.i = and i128 %mul34.i, 18446744073709551615
  %add122.i = add nuw nsw i128 %shr124.i, %shr117.i
  %add129.i = add nuw nsw i128 %add122.i, %conv137.i
  %add134.i = add nuw nsw i128 %add129.i, %conv132.i
  %add139.i = add nuw nsw i128 %add134.i, %shr115.i
  %add144.i = add nuw nsw i128 %add139.i, %conv142.i
  %conv146.i = trunc i128 %add144.i to i64
  %arrayidx148.i = getelementptr inbounds i8, ptr %r, i64 24
  store i64 %conv146.i, ptr %arrayidx148.i, align 8
  %shr150.i = lshr i128 %add144.i, 64
  %shr152.i = lshr i128 %mul22.i, 64
  %shr159.i = lshr i128 %mul28.i, 64
  %shr166.i = lshr i128 %mul34.i, 64
  %conv174.i = and i128 %mul40.i, 18446744073709551615
  %conv179.i = and i128 %mul46.i, 18446744073709551615
  %conv184.i = and i128 %mul52.i, 18446744073709551615
  %conv189.i = and i128 %mul58.i, 18446744073709551615
  %add157.i = add nuw nsw i128 %shr152.i, %shr159.i
  %add164.i = add nuw nsw i128 %add157.i, %conv179.i
  %add171.i = add nuw nsw i128 %add164.i, %shr166.i
  %add176.i = add nuw nsw i128 %add171.i, %conv184.i
  %add181.i = add nuw nsw i128 %add176.i, %conv174.i
  %add186.i = add nuw nsw i128 %add181.i, %conv189.i
  %add191.i = add nuw nsw i128 %add186.i, %shr150.i
  %conv193.i = trunc i128 %add191.i to i64
  %arrayidx195.i = getelementptr inbounds i8, ptr %r, i64 32
  store i64 %conv193.i, ptr %arrayidx195.i, align 8
  %shr197.i = lshr i128 %add191.i, 64
  %shr199.i = lshr i128 %mul40.i, 64
  %shr206.i = lshr i128 %mul46.i, 64
  %shr213.i = lshr i128 %mul52.i, 64
  %shr220.i = lshr i128 %mul58.i, 64
  %conv228.i = and i128 %mul64.i, 18446744073709551615
  %conv233.i = and i128 %mul70.i, 18446744073709551615
  %conv238.i = and i128 %mul76.i, 18446744073709551615
  %add204.i = add nuw nsw i128 %shr213.i, %shr206.i
  %add211.i = add nuw nsw i128 %add204.i, %conv233.i
  %add218.i = add nuw nsw i128 %add211.i, %shr199.i
  %add225.i = add nuw nsw i128 %add218.i, %conv228.i
  %add230.i = add nuw nsw i128 %add225.i, %shr220.i
  %add235.i = add nuw nsw i128 %add230.i, %conv238.i
  %add240.i = add nuw nsw i128 %add235.i, %shr197.i
  %conv242.i = trunc i128 %add240.i to i64
  %arrayidx244.i = getelementptr inbounds i8, ptr %r, i64 40
  store i64 %conv242.i, ptr %arrayidx244.i, align 8
  %shr246.i = lshr i128 %add240.i, 64
  %shr248.i = lshr i128 %mul64.i, 64
  %shr255.i = lshr i128 %mul70.i, 64
  %shr262.i = lshr i128 %mul76.i, 64
  %conv270.i = and i128 %mul82.i, 18446744073709551615
  %conv275.i = and i128 %mul88.i, 18446744073709551615
  %add253.i = add nuw nsw i128 %shr248.i, %shr255.i
  %add260.i = add nuw nsw i128 %add253.i, %conv270.i
  %add267.i = add nuw nsw i128 %add260.i, %shr262.i
  %add272.i = add nuw nsw i128 %add267.i, %conv275.i
  %add277.i = add nuw nsw i128 %add272.i, %shr246.i
  %conv279.i = trunc i128 %add277.i to i64
  %arrayidx281.i = getelementptr inbounds i8, ptr %r, i64 48
  store i64 %conv279.i, ptr %arrayidx281.i, align 8
  %shr283.i = lshr i128 %add277.i, 64
  %shr285.i = lshr i128 %mul82.i, 64
  %shr292.i = lshr i128 %mul88.i, 64
  %conv300.i = and i128 %mul94.i, 18446744073709551615
  %add290.i = add nuw nsw i128 %shr292.i, %shr285.i
  %add297.i = add nuw nsw i128 %add290.i, %conv300.i
  %add302.i = add nuw nsw i128 %add297.i, %shr283.i
  %conv304.i = trunc i128 %add302.i to i64
  %arrayidx306.i = getelementptr inbounds i8, ptr %r, i64 56
  store i64 %conv304.i, ptr %arrayidx306.i, align 8
  %shr308.i = lshr i128 %add302.i, 64
  %shr310.i = lshr i128 %mul94.i, 64
  %add315.i = add nuw nsw i128 %shr308.i, %shr310.i
  %conv317.i = trunc i128 %add315.i to i64
  %arrayidx319.i = getelementptr inbounds i8, ptr %r, i64 64
  store i64 %conv317.i, ptr %arrayidx319.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %if.then22
  %ii.0120.i = phi i32 [ 7, %if.then22 ], [ %dec.i, %for.inc.i ]
  %idxprom.i = zext nneg i32 %ii.0120.i to i64
  %arrayidx324.i = getelementptr inbounds [129 x i64], ptr %dp98.i, i64 0, i64 %idxprom.i
  %11 = load i64, ptr %arrayidx324.i, align 8
  %cmp325.i = icmp eq i64 %11, 0
  br i1 %cmp325.i, label %for.inc.i, label %_sp_mul_4.exit

for.inc.i:                                        ; preds = %land.rhs.i
  %dec.i = add nsw i32 %ii.0120.i, -1
  %cmp321.not.i = icmp eq i32 %ii.0120.i, 0
  br i1 %cmp321.not.i, label %_sp_mul_4.exit, label %land.rhs.i, !llvm.loop !60

_sp_mul_4.exit:                                   ; preds = %land.rhs.i, %for.inc.i
  %ii.0.lcssa.i = phi i32 [ -1, %for.inc.i ], [ %ii.0120.i, %land.rhs.i ]
  %add327.i = add i32 %ii.0.lcssa.i, 1
  store i32 %add327.i, ptr %r, align 8
  br label %if.end27

if.else23:                                        ; preds = %if.else
  tail call fastcc void @_sp_mul(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %r)
  br label %if.end27

if.end27:                                         ; preds = %entry, %land.lhs.true, %if.then16, %if.else23, %_sp_mul_4.exit
  %err.2 = phi i32 [ 0, %if.then16 ], [ 0, %_sp_mul_4.exit ], [ 0, %if.else23 ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_sp_mul(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef %r) unnamed_addr #7 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %add = add i32 %1, %0
  %2 = zext i32 %add to i64
  %vla = alloca i64, i64 %2, align 16
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %3 = load i64, ptr %dp, align 8
  %conv = zext i64 %3 to i128
  %dp2 = getelementptr inbounds i8, ptr %b, i64 8
  %4 = load i64, ptr %dp2, align 8
  %conv4 = zext i64 %4 to i128
  %mul = mul nuw i128 %conv4, %conv
  %conv5 = trunc i128 %mul to i64
  store i64 %conv5, ptr %vla, align 16
  %shr = lshr i128 %mul, 64
  %sub = add i32 %0, -1
  %sub11 = add i32 %1, -1
  %add12 = add i32 %sub, %sub11
  %cmp13.not47 = icmp eq i32 %add12, 0
  %extract.t = trunc nuw i128 %shr to i64
  br i1 %cmp13.not47, label %for.end53, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %5 = sub i32 2, %1
  %6 = zext i32 %0 to i64
  %7 = zext i32 %add12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %indvars.iv65 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next66, %for.end ]
  %indvars.iv = phi i32 [ %5, %for.body.preheader ], [ %indvars.iv.next, %for.end ]
  %h.050 = phi i128 [ 0, %for.body.preheader ], [ %shr50, %for.end ]
  %l.049 = phi i128 [ %shr, %for.body.preheader ], [ %add49, %for.end ]
  %8 = trunc nuw i64 %indvars.iv65 to i32
  %sub17 = sub i32 %8, %sub11
  %and = tail call i32 @llvm.smax.i32(i32 %sub17, i32 0)
  %sub20 = sub i32 %8, %and
  %cmp2340 = icmp ult i32 %and, %0
  %cmp2541 = icmp sgt i32 %sub20, -1
  %9 = and i1 %cmp2340, %cmp2541
  br i1 %9, label %for.body27.preheader, label %for.end

for.body27.preheader:                             ; preds = %for.body
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 0)
  %10 = sub i32 %8, %smax
  %11 = zext i32 %10 to i64
  %12 = zext nneg i32 %smax to i64
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %for.body27
  %indvars.iv60 = phi i64 [ %11, %for.body27.preheader ], [ %indvars.iv.next61, %for.body27 ]
  %indvars.iv58 = phi i64 [ %12, %for.body27.preheader ], [ %indvars.iv.next59, %for.body27 ]
  %h.145 = phi i128 [ %h.050, %for.body27.preheader ], [ %add42, %for.body27 ]
  %l.144 = phi i128 [ %l.049, %for.body27.preheader ], [ %add38, %for.body27 ]
  %arrayidx29 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv58
  %13 = load i64, ptr %arrayidx29, align 8
  %conv30 = zext i64 %13 to i128
  %arrayidx33 = getelementptr inbounds [129 x i64], ptr %dp2, i64 0, i64 %indvars.iv60
  %14 = load i64, ptr %arrayidx33, align 8
  %conv34 = zext i64 %14 to i128
  %mul35 = mul nuw i128 %conv34, %conv30
  %conv37 = and i128 %mul35, 18446744073709551615
  %add38 = add i128 %conv37, %l.144
  %shr39 = lshr i128 %mul35, 64
  %add42 = add i128 %shr39, %h.145
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %cmp23 = icmp ult i64 %indvars.iv.next59, %6
  %15 = trunc nuw i64 %indvars.iv60 to i32
  %cmp25 = icmp sgt i32 %15, 0
  %16 = and i1 %cmp23, %cmp25
  br i1 %16, label %for.body27, label %for.end, !llvm.loop !61

for.end:                                          ; preds = %for.body27, %for.body
  %l.1.lcssa = phi i128 [ %l.049, %for.body ], [ %add38, %for.body27 ]
  %h.1.lcssa = phi i128 [ %h.050, %for.body ], [ %add42, %for.body27 ]
  %conv43 = trunc i128 %l.1.lcssa to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %vla, i64 %indvars.iv65
  store i64 %conv43, ptr %arrayidx45, align 8
  %shr46 = lshr i128 %l.1.lcssa, 64
  %conv48 = and i128 %h.1.lcssa, 18446744073709551615
  %add49 = add nuw nsw i128 %conv48, %shr46
  %shr50 = lshr i128 %h.1.lcssa, 64
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %cmp13.not.not = icmp ult i64 %indvars.iv65, %7
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %cmp13.not.not, label %for.body, label %for.end53.loopexit, !llvm.loop !62

for.end53.loopexit:                               ; preds = %for.end
  %extract.t57 = trunc i128 %add49 to i64
  %17 = trunc nuw i64 %indvars.iv.next66 to i32
  br label %for.end53

for.end53:                                        ; preds = %for.end53.loopexit, %entry
  %k.0.lcssa = phi i32 [ 1, %entry ], [ %17, %for.end53.loopexit ]
  %l.0.lcssa.off0 = phi i64 [ %extract.t, %entry ], [ %extract.t57, %for.end53.loopexit ]
  %idxprom55 = zext i32 %k.0.lcssa to i64
  %arrayidx56 = getelementptr inbounds i64, ptr %vla, i64 %idxprom55
  store i64 %l.0.lcssa.off0, ptr %arrayidx56, align 8
  %add57 = add i32 %k.0.lcssa, 1
  %dp59 = getelementptr inbounds i8, ptr %r, i64 8
  %conv61 = zext i32 %add57 to i64
  %mul62 = shl nuw nsw i64 %conv61, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp59, ptr nonnull align 16 %vla, i64 %mul62, i1 false)
  %cmp6653 = icmp sgt i32 %k.0.lcssa, -1
  br i1 %cmp6653, label %land.rhs68, label %for.end78

land.rhs68:                                       ; preds = %for.end53, %for.inc76
  %ii.054 = phi i32 [ %dec77, %for.inc76 ], [ %k.0.lcssa, %for.end53 ]
  %idxprom70 = zext nneg i32 %ii.054 to i64
  %arrayidx71 = getelementptr inbounds [129 x i64], ptr %dp59, i64 0, i64 %idxprom70
  %18 = load i64, ptr %arrayidx71, align 8
  %cmp72 = icmp eq i64 %18, 0
  br i1 %cmp72, label %for.inc76, label %for.end78.loopexit

for.inc76:                                        ; preds = %land.rhs68
  %dec77 = add nsw i32 %ii.054, -1
  %cmp66 = icmp sgt i32 %ii.054, 0
  br i1 %cmp66, label %land.rhs68, label %for.end78.loopexit, !llvm.loop !63

for.end78.loopexit:                               ; preds = %for.inc76, %land.rhs68
  %ii.0.lcssa.ph = phi i32 [ %ii.054, %land.rhs68 ], [ -1, %for.inc76 ]
  %.pre = add nsw i32 %ii.0.lcssa.ph, 1
  br label %for.end78

for.end78:                                        ; preds = %for.end78.loopexit, %for.end53
  %add79.pre-phi = phi i32 [ %.pre, %for.end78.loopexit ], [ %add57, %for.end53 ]
  store i32 %add79.pre-phi, ptr %r, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_mulmod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) local_unnamed_addr #10 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %a, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %b, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %m, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %r, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp eq i4 %5, 0
  br i1 %6, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %cmp7.not = icmp eq ptr %r, %m
  br i1 %cmp7.not, label %if.else.i, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %a, align 8
  %8 = load i32, ptr %b, align 8
  %add = add i32 %8, %7
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %9 = load i32, ptr %size, align 4
  %cmp10 = icmp ugt i32 %add, %9
  br i1 %cmp10, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true8
  %call.i = tail call i32 @sp_mul(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %r)
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end6.i.i, label %if.end15

if.end6.i.i:                                      ; preds = %if.then.i
  %10 = load i32, ptr %r, align 8
  %cmp4.i.i = icmp ult i32 %10, 129
  br i1 %cmp4.i.i, label %if.then8.i.i, label %if.end15

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %call.i.i = tail call i32 @sp_div(ptr noundef nonnull %r, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r)
  br label %if.end15

if.else.i:                                        ; preds = %land.lhs.true
  %call4.i = tail call fastcc i32 @_sp_mulmod_tmp(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef nonnull %r)
  br label %if.end15

if.end15:                                         ; preds = %entry, %land.lhs.true8, %if.else.i, %if.then8.i.i, %if.end6.i.i, %if.then.i
  %err.2 = phi i32 [ %call.i, %if.then.i ], [ %call4.i, %if.else.i ], [ %call.i.i, %if.then8.i.i ], [ -3, %if.end6.i.i ], [ -3, %land.lhs.true8 ], [ -3, %entry ]
  ret i32 %err.2
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_invmod(ptr noundef %a, ptr noundef %m, ptr noundef %r) local_unnamed_addr #10 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %m, null
  %or.cond.not69 = and i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %r, null
  %cmp5 = icmp ne ptr %r, %m
  %.not68 = and i1 %or.cond.not69, %cmp5
  %or.cond30.not = and i1 %cmp3, %.not68
  br i1 %or.cond30.not, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %m, align 8
  %mul = shl i32 %0, 1
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp7 = icmp ugt i32 %mul, %1
  br i1 %cmp7, label %if.end55, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %2 = load i32, ptr %a, align 8
  %cmp.i = icmp ugt i32 %2, %0
  br i1 %cmp.i, label %if.then13, label %if.else.i

if.else.i:                                        ; preds = %if.then11
  %cmp4.i = icmp ult i32 %2, %0
  br i1 %cmp4.i, label %land.lhs.true18, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp9.i = getelementptr inbounds i8, ptr %m, i64 8
  %3 = zext i32 %2 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else14.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ %3, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.else14.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %4 = and i64 %indvars.iv.next.i, 2147483648
  %cmp8.i = icmp eq i64 %4, 0
  br i1 %cmp8.i, label %for.body.i, label %if.then13

for.body.i:                                       ; preds = %for.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %arrayidx11.i = getelementptr inbounds [129 x i64], ptr %dp9.i, i64 0, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp ugt i64 %5, %6
  br i1 %cmp12.i, label %if.then13, label %if.else14.i

if.else14.i:                                      ; preds = %for.body.i
  %cmp21.i = icmp ult i64 %5, %6
  br i1 %cmp21.i, label %land.lhs.true18, label %for.cond.i, !llvm.loop !11

if.then13:                                        ; preds = %for.body.i, %for.cond.i, %if.then11
  %cmp4.i35 = icmp ult i32 %2, 129
  br i1 %cmp4.i35, label %if.end16, label %if.end55

if.end16:                                         ; preds = %if.then13
  %call.i = tail call i32 @sp_div(ptr noundef nonnull %a, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r)
  %cmp17 = icmp eq i32 %call.i, 0
  br i1 %cmp17, label %if.end16.land.lhs.true18thread-pre-split_crit_edge, label %if.end55

if.end16.land.lhs.true18thread-pre-split_crit_edge: ; preds = %if.end16
  %.pr65.pre = load i32, ptr %r, align 8
  br label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.else14.i, %if.end16.land.lhs.true18thread-pre-split_crit_edge, %if.else.i
  %.pr = phi i32 [ %2, %if.else.i ], [ %.pr65.pre, %if.end16.land.lhs.true18thread-pre-split_crit_edge ], [ %2, %if.else14.i ]
  %a.addr.053 = phi ptr [ %a, %if.else.i ], [ %r, %if.end16.land.lhs.true18thread-pre-split_crit_edge ], [ %a, %if.else14.i ]
  %cmp20 = icmp eq i32 %.pr, 0
  br i1 %cmp20, label %if.end55, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true18
  %7 = load i32, ptr %m, align 8
  %cmp23 = icmp eq i32 %7, 0
  br i1 %cmp23, label %if.end55, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false21
  %dp = getelementptr inbounds i8, ptr %a.addr.053, i64 8
  %8 = load i64, ptr %dp, align 8
  %and = and i64 %8, 1
  %cmp31 = icmp eq i64 %and, 0
  br i1 %cmp31, label %land.lhs.true35, label %land.lhs.true43

land.lhs.true35:                                  ; preds = %land.lhs.true30
  %dp36 = getelementptr inbounds i8, ptr %m, i64 8
  %9 = load i64, ptr %dp36, align 8
  %and38 = and i64 %9, 1
  %cmp39 = icmp eq i64 %and38, 0
  br i1 %cmp39, label %if.end55, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true30, %land.lhs.true35
  %cmp45 = icmp eq i32 %.pr, 1
  %cmp49 = icmp eq i64 %8, 1
  %or.cond = and i1 %cmp45, %cmp49
  br i1 %or.cond, label %if.then50, label %if.then52

if.then50:                                        ; preds = %land.lhs.true43
  %dp.i36 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 1, ptr %dp.i36, align 8
  store i32 1, ptr %r, align 8
  br label %if.end55

if.then52:                                        ; preds = %land.lhs.true43
  %call53 = tail call fastcc i32 @_sp_invmod(ptr noundef nonnull %a.addr.053, ptr noundef nonnull %m, ptr noundef nonnull %r)
  br label %if.end55

if.end55:                                         ; preds = %entry, %land.lhs.true35, %land.lhs.true18, %lor.lhs.false21, %land.lhs.true, %if.then13, %if.end16, %if.then52, %if.then50
  %err.5 = phi i32 [ 0, %if.then50 ], [ %call53, %if.then52 ], [ %call.i, %if.end16 ], [ -3, %if.then13 ], [ -3, %land.lhs.true ], [ -3, %lor.lhs.false21 ], [ -3, %land.lhs.true18 ], [ -3, %land.lhs.true35 ], [ -3, %entry ]
  ret i32 %err.5
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @_sp_invmod(ptr noundef %a, ptr noundef %m, ptr noundef %r) unnamed_addr #10 {
entry:
  %t = alloca [3 x ptr], align 16
  %0 = load i32, ptr %m, align 8
  %add = add i32 %0, 1
  %cmp = icmp ult i32 %add, 2
  %spec.select = select i1 %cmp, i32 0, i32 %0
  %conv = zext i32 %spec.select to i64
  %1 = mul nuw nsw i64 %conv, 24
  %mul4 = add nuw nsw i64 %1, 48
  %vla = alloca i8, i64 %mul4, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %t, i8 0, i64 24, i1 false)
  %mul6 = shl i32 %0, 1
  %conv18 = zext i32 %mul6 to i64
  %mul19 = shl nuw nsw i64 %conv18, 3
  %add20 = add nuw nsw i64 %mul19, 16
  %vla21 = alloca i8, i64 %add20, align 16
  %cmp26 = icmp ult i32 %add, 130
  br i1 %cmp26, label %if.then30, label %do.end167

if.then30:                                        ; preds = %entry
  store ptr %vla, ptr %t, align 16
  %mul50 = shl nuw nsw i64 %conv, 3
  br label %for.body

for.body:                                         ; preds = %if.then30, %for.body
  %2 = phi ptr [ %vla, %if.then30 ], [ %add.ptr, %for.body ]
  %indvars.iv = phi i64 [ 1, %if.then30 ], [ %indvars.iv.next, %for.body ]
  %3 = getelementptr inbounds i8, ptr %2, i64 %mul50
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  %arrayidx53 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx53, align 8
  %size58 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %add, ptr %size58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %land.lhs.true63, label %for.body, !llvm.loop !64

land.lhs.true63:                                  ; preds = %for.body
  %cmp67 = icmp ult i32 %mul6, 130
  %arrayidx77.phi.trans.insert = getelementptr inbounds i8, ptr %t, i64 8
  %.pre = load ptr, ptr %arrayidx77.phi.trans.insert, align 8
  %arrayidx78.phi.trans.insert = getelementptr inbounds i8, ptr %t, i64 16
  %.pre244 = load ptr, ptr %arrayidx78.phi.trans.insert, align 16
  %4 = icmp ult i32 %0, 129
  %or.cond275 = and i1 %cmp67, %4
  br i1 %or.cond275, label %if.then88, label %do.end167

if.then88:                                        ; preds = %land.lhs.true63
  store i32 0, ptr %vla, align 16
  %dp.i.i.i = getelementptr inbounds i8, ptr %vla, i64 8
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds i8, ptr %vla, i64 4
  store volatile i32 %add, ptr %size1.i.i, align 4
  %cmp.i71.not = icmp eq ptr %.pre, null
  br i1 %cmp.i71.not, label %do.end167, label %if.then95

if.then95:                                        ; preds = %if.then88
  store i32 0, ptr %.pre, align 8
  %dp.i.i.i75 = getelementptr inbounds i8, ptr %.pre, i64 8
  store i64 0, ptr %dp.i.i.i75, align 8
  %size1.i.i76 = getelementptr inbounds i8, ptr %.pre, i64 4
  store volatile i32 %add, ptr %size1.i.i76, align 4
  %5 = load i32, ptr %m, align 8
  %cmp.i78 = icmp ne ptr %.pre244, null
  %6 = icmp ult i32 %5, 129
  %or.cond1.not.i79 = and i1 %cmp.i78, %6
  br i1 %or.cond1.not.i79, label %if.then102, label %do.end167

if.then102:                                       ; preds = %if.then95
  %add97 = add nuw nsw i32 %5, 1
  store i32 0, ptr %.pre244, align 8
  %dp.i.i.i82 = getelementptr inbounds i8, ptr %.pre244, i64 8
  store i64 0, ptr %dp.i.i.i82, align 8
  %size1.i.i83 = getelementptr inbounds i8, ptr %.pre244, i64 4
  store volatile i32 %add97, ptr %size1.i.i83, align 4
  %7 = load i32, ptr %m, align 8
  %mul104 = shl i32 %7, 1
  %8 = icmp ult i32 %mul104, 129
  br i1 %8, label %if.then110, label %do.end167

if.then110:                                       ; preds = %if.then102
  %add105 = or disjoint i32 %mul104, 1
  store i32 0, ptr %vla21, align 16
  %dp.i.i.i89 = getelementptr inbounds i8, ptr %vla21, i64 8
  store i64 0, ptr %dp.i.i.i89, align 8
  %size1.i.i90 = getelementptr inbounds i8, ptr %vla21, i64 4
  store volatile i32 %add105, ptr %size1.i.i90, align 4
  %cmp112.not = icmp ne i32 %7, 0
  br i1 %cmp112.not, label %land.lhs.true114, label %if.then.i.i

land.lhs.true114:                                 ; preds = %if.then110
  %dp = getelementptr inbounds i8, ptr %m, i64 8
  %9 = load i64, ptr %dp, align 8
  %and = and i64 %9, 1
  %cmp116 = icmp eq i64 %and, 0
  br i1 %cmp116, label %if.then118, label %while.cond.preheader.i

if.then118:                                       ; preds = %land.lhs.true114
  %10 = load i32, ptr %a, align 8
  %cmp.i92 = icmp eq i32 %10, 0
  br i1 %cmp.i92, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then118
  store i64 0, ptr %dp.i.i.i, align 8
  br label %if.end6.i

if.else.i:                                        ; preds = %if.then118
  %dp2.i = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i = shl i32 %10, 3
  %conv.i = zext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i.i, ptr nonnull readonly align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i, %if.then.i
  store i32 %10, ptr %vla, align 16
  %cmp4.i = icmp ult i32 %7, 129
  br i1 %cmp4.i, label %sp_mod.exit, label %do.end167

sp_mod.exit:                                      ; preds = %if.end6.i
  %call.i = call i32 @sp_div(ptr noundef nonnull %m, ptr noundef nonnull %a, ptr noundef null, ptr noundef nonnull %.pre)
  %cmp120 = icmp eq i32 %call.i, 0
  br i1 %cmp120, label %land.lhs.true122, label %do.end167

land.lhs.true122:                                 ; preds = %sp_mod.exit
  %11 = load i32, ptr %.pre, align 8
  %cmp124 = icmp eq i32 %11, 0
  br i1 %cmp124, label %do.end167, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true122
  %.pr.pre = load i32, ptr %a, align 8
  %cmp1.not.i = icmp eq i32 %.pr.pre, 0
  br i1 %cmp1.not.i, label %if.then.i.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true114, %land.lhs.true.i
  %ma.0.ph.ph266 = phi ptr [ %.pre, %land.lhs.true.i ], [ %a, %land.lhs.true114 ]
  %mm.0.ph.ph265 = phi ptr [ %a, %land.lhs.true.i ], [ %m, %land.lhs.true114 ]
  %.pr210264 = phi i32 [ %.pr.pre, %land.lhs.true.i ], [ %7, %land.lhs.true114 ]
  %dp.i94 = getelementptr inbounds i8, ptr %mm.0.ph.ph265, i64 8
  %12 = zext i32 %.pr210264 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %12, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i95 = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i95, label %land.rhs.i, label %if.else.i.i

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i94, i64 0, i64 %idxprom.i
  %13 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i96 = icmp eq i64 %13, 0
  br i1 %cmp4.i96, label %while.cond.i, label %if.else.i97, !llvm.loop !12

if.else.i97:                                      ; preds = %land.rhs.i
  %mul.i98 = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %13, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.preheader.i

while.body20.preheader.i:                         ; preds = %if.else.i97
  %14 = call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = trunc nuw nsw i64 %14 to i32
  %reass.sub.i = add nuw i32 %mul.i98, 64
  %16 = sub nuw i32 %reass.sub.i, %15
  br label %sp_count_bits.exit

if.then11.i:                                      ; preds = %if.else.i97
  %add.i = add nuw nsw i32 %mul.i98, 64
  %cmp1327.i = icmp sgt i64 %13, -1
  br i1 %cmp1327.i, label %while.body14.i, label %sp_count_bits.exit

while.body14.i:                                   ; preds = %if.then11.i, %while.body14.i
  %d.029.i = phi i64 [ %shl.i, %while.body14.i ], [ %13, %if.then11.i ]
  %n.228.i = phi i32 [ %dec15.i, %while.body14.i ], [ %add.i, %if.then11.i ]
  %dec15.i = add nsw i32 %n.228.i, -1
  %shl.i = shl nuw i64 %d.029.i, 1
  %cmp13.i = icmp sgt i64 %shl.i, -1
  br i1 %cmp13.i, label %while.body14.i, label %sp_count_bits.exit, !llvm.loop !13

sp_count_bits.exit:                               ; preds = %while.body14.i, %while.body20.preheader.i, %if.then11.i
  %n.4.i = phi i32 [ %add.i, %if.then11.i ], [ %16, %while.body20.preheader.i ], [ %dec15.i, %while.body14.i ]
  %cmp133 = icmp sgt i32 %n.4.i, 1023
  br i1 %cmp133, label %if.then135, label %if.else.i.i

if.then135:                                       ; preds = %sp_count_bits.exit
  %call136 = call fastcc i32 @_sp_invmod_div(ptr noundef %ma.0.ph.ph266, ptr noundef nonnull %mm.0.ph.ph265, ptr noundef nonnull %vla, ptr noundef nonnull %.pre, ptr noundef nonnull %.pre244, ptr noundef nonnull %vla21, ptr noundef nonnull %vla21)
  br label %if.end139

if.then.i.i:                                      ; preds = %land.lhs.true.i, %if.then110
  %mm.0.ph189199.ph211 = phi ptr [ %m, %if.then110 ], [ %a, %land.lhs.true.i ]
  %ma.0.ph190198.ph212 = phi ptr [ %a, %if.then110 ], [ %.pre, %land.lhs.true.i ]
  store i64 0, ptr %dp.i.i.i, align 8
  %.pre246 = load i32, ptr %mm.0.ph189199.ph211, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %while.cond.i, %sp_count_bits.exit
  %dp.i.i = getelementptr inbounds i8, ptr %vla, i64 8
  %mul.i.i = shl i32 %.pr210264, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull readonly align 8 %dp.i94, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %17 = phi i32 [ %.pr210264, %if.else.i.i ], [ %.pre246, %if.then.i.i ]
  %dp.i.i225 = phi ptr [ %dp.i.i, %if.else.i.i ], [ %dp.i.i.i, %if.then.i.i ]
  %tobool.ph191197223 = phi i1 [ %cmp116, %if.else.i.i ], [ %cmp112.not, %if.then.i.i ]
  %ma.0.ph190198221 = phi ptr [ %ma.0.ph.ph266, %if.else.i.i ], [ %ma.0.ph190198.ph212, %if.then.i.i ]
  %mm.0.ph189199219 = phi ptr [ %mm.0.ph.ph265, %if.else.i.i ], [ %mm.0.ph189199.ph211, %if.then.i.i ]
  store i32 %17, ptr %vla, align 16
  %cmp.not.i99 = icmp eq ptr %ma.0.ph190198221, %.pre
  br i1 %cmp.not.i99, label %if.end.i, label %if.then.i100

if.then.i100:                                     ; preds = %_sp_copy.exit.i
  %18 = load i32, ptr %ma.0.ph190198221, align 8
  %cmp.i51.i = icmp eq i32 %18, 0
  %dp.i52.i = getelementptr inbounds i8, ptr %.pre, i64 8
  br i1 %cmp.i51.i, label %if.then.i57.i, label %if.else.i53.i

if.then.i57.i:                                    ; preds = %if.then.i100
  store i64 0, ptr %dp.i52.i, align 8
  br label %_sp_copy.exit58.i

if.else.i53.i:                                    ; preds = %if.then.i100
  %dp2.i54.i = getelementptr inbounds i8, ptr %ma.0.ph190198221, i64 8
  %mul.i55.i = shl i32 %18, 3
  %conv.i56.i = zext i32 %mul.i55.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i52.i, ptr nonnull readonly align 8 %dp2.i54.i, i64 %conv.i56.i, i1 false)
  br label %_sp_copy.exit58.i

_sp_copy.exit58.i:                                ; preds = %if.else.i53.i, %if.then.i57.i
  %19 = load i32, ptr %ma.0.ph190198221, align 8
  store i32 %19, ptr %.pre, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_sp_copy.exit58.i, %_sp_copy.exit.i
  store i32 0, ptr %.pre244, align 8
  %dp.i59.i = getelementptr inbounds i8, ptr %.pre244, i64 8
  store i64 0, ptr %dp.i59.i, align 8
  store i64 1, ptr %dp.i.i.i89, align 8
  store i32 1, ptr %vla21, align 16
  %dp.i101 = getelementptr inbounds i8, ptr %.pre, i64 8
  %dp3.i523.i = getelementptr inbounds i8, ptr %mm.0.ph189199219, i64 8
  %20 = getelementptr inbounds i8, ptr %vla, i64 8
  %21 = getelementptr inbounds i8, ptr %vla, i64 8
  %22 = getelementptr inbounds i8, ptr %vla, i64 8
  %23 = getelementptr inbounds i8, ptr %vla, i64 8
  %24 = getelementptr inbounds i8, ptr %vla, i64 8
  %25 = getelementptr inbounds i8, ptr %vla, i64 8
  %26 = getelementptr inbounds i8, ptr %vla, i64 8
  %27 = getelementptr inbounds i8, ptr %vla, i64 8
  %28 = getelementptr inbounds i8, ptr %vla, i64 8
  br label %while.cond.i102

while.cond.i102:                                  ; preds = %while.cond.i102.backedge, %if.end.i
  %29 = load i32, ptr %.pre, align 8
  %cmp1.i103 = icmp eq i32 %29, 1
  br i1 %cmp1.i103, label %land.lhs.true.i107, label %land.rhs.i104

land.lhs.true.i107:                               ; preds = %while.cond.i102
  %30 = load i64, ptr %dp.i101, align 8
  %cmp2.i = icmp eq i64 %30, 1
  br i1 %cmp2.i, label %land.lhs.true.while.end_crit_edge.i, label %land.rhs.i104

land.lhs.true.while.end_crit_edge.i:              ; preds = %land.lhs.true.i107
  %.pre.i = load i32, ptr %vla, align 16
  %31 = icmp eq i32 %.pre.i, 0
  %32 = select i1 %31, i32 -3, i32 0
  br label %if.end139

land.rhs.i104:                                    ; preds = %land.lhs.true.i107, %while.cond.i102
  %33 = load i32, ptr %vla, align 16
  %cmp4.not.i = icmp eq i32 %33, 0
  br i1 %cmp4.not.i, label %do.end167, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i104
  %34 = load i64, ptr %dp.i.i225, align 8
  %and.i = and i64 %34, 1
  %cmp7.i = icmp eq i64 %and.i, 0
  br i1 %cmp7.i, label %if.then8.i106, label %if.else.i105

if.then8.i106:                                    ; preds = %while.body.i
  %cmp20.i.i = icmp sgt i32 %33, 1
  br i1 %cmp20.i.i, label %for.body.i.preheader.i, label %land.rhs.preheader.i.i

for.body.i.preheader.i:                           ; preds = %if.then8.i106
  %sub.i.i = add nsw i32 %33, -1
  %35 = zext nneg i32 %sub.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %36 = phi i64 [ %37, %for.body.i.i ], [ %34, %for.body.i.preheader.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %26, i64 0, i64 %indvars.iv.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds [129 x i64], ptr %25, i64 0, i64 %indvars.iv.next.i.i
  %37 = load i64, ptr %arrayidx3.i.i, align 8
  %or.i.i = call i64 @llvm.fshl.i64(i64 %37, i64 %36, i64 63)
  store i64 %or.i.i, ptr %arrayidx.i.i, align 8
  %exitcond686.not.i = icmp eq i64 %indvars.iv.next.i.i, %35
  br i1 %exitcond686.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %for.body.i.i
  %arrayidx9.i.i = getelementptr inbounds [129 x i64], ptr %27, i64 0, i64 %35
  %38 = load i64, ptr %arrayidx9.i.i, align 8
  br label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %for.end.i.i, %if.then8.i106
  %.sink.i = phi i64 [ %38, %for.end.i.i ], [ %34, %if.then8.i106 ]
  %arrayidx9.i.sink.i = phi ptr [ %arrayidx9.i.i, %for.end.i.i ], [ %dp.i.i225, %if.then8.i106 ]
  %i.0.lcssa36.i.i = phi i32 [ %sub.i.i, %for.end.i.i ], [ 0, %if.then8.i106 ]
  %shr10.i.i = lshr i64 %.sink.i, 1
  store i64 %shr10.i.i, ptr %arrayidx9.i.sink.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc25.i.i, %land.rhs.preheader.i.i
  %ii.023.i.i = phi i32 [ %dec.i.i, %for.inc25.i.i ], [ %i.0.lcssa36.i.i, %land.rhs.preheader.i.i ]
  %idxprom21.i.i = zext nneg i32 %ii.023.i.i to i64
  %arrayidx22.i.i = getelementptr inbounds [129 x i64], ptr %28, i64 0, i64 %idxprom21.i.i
  %39 = load i64, ptr %arrayidx22.i.i, align 8
  %cmp23.i.i = icmp eq i64 %39, 0
  br i1 %cmp23.i.i, label %for.inc25.i.i, label %_sp_div_2.exit.i

for.inc25.i.i:                                    ; preds = %land.rhs.i.i
  %dec.i.i = add nsw i32 %ii.023.i.i, -1
  %cmp19.i.i = icmp sgt i32 %ii.023.i.i, 0
  br i1 %cmp19.i.i, label %land.rhs.i.i, label %_sp_div_2.exit.i, !llvm.loop !33

_sp_div_2.exit.i:                                 ; preds = %for.inc25.i.i, %land.rhs.i.i
  %ii.0.lcssa.ph.i.i = phi i32 [ %ii.023.i.i, %land.rhs.i.i ], [ -1, %for.inc25.i.i ]
  %.pre.i.i = add nsw i32 %ii.0.lcssa.ph.i.i, 1
  store i32 %.pre.i.i, ptr %vla, align 16
  %40 = load i32, ptr %.pre244, align 8
  %cmp10.not.i = icmp eq i32 %40, 0
  %.pre692.i = load i64, ptr %dp.i59.i, align 8
  br i1 %cmp10.not.i, label %land.rhs.preheader.i77.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %_sp_div_2.exit.i
  %and14.i = and i64 %.pre692.i, 1
  %tobool.not.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not.i, label %if.end16.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %land.lhs.true11.i
  %41 = zext i32 %40 to i64
  br label %land.rhs.i64.i

land.rhs.i64.i:                                   ; preds = %for.body.i67.i, %land.rhs.lr.ph.i.i
  %indvars.iv.i65.i = phi i64 [ 0, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next.i70.i, %for.body.i67.i ]
  %t.046.i.i = phi i128 [ 0, %land.rhs.lr.ph.i.i ], [ %shr.i.i, %for.body.i67.i ]
  %42 = load i32, ptr %mm.0.ph189199219, align 8
  %43 = zext i32 %42 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.i65.i, %43
  br i1 %cmp2.i.i, label %for.body.i67.i, label %for.end.i66.i

for.body.i67.i:                                   ; preds = %land.rhs.i64.i
  %arrayidx.i68.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %indvars.iv.i65.i
  %44 = load i64, ptr %arrayidx.i68.i, align 8
  %conv.i69.i = zext i64 %44 to i128
  %add.i.i = add nuw nsw i128 %t.046.i.i, %conv.i69.i
  %arrayidx5.i.i = getelementptr inbounds [129 x i64], ptr %dp3.i523.i, i64 0, i64 %indvars.iv.i65.i
  %45 = load i64, ptr %arrayidx5.i.i, align 8
  %conv6.i.i = zext i64 %45 to i128
  %add7.i.i = add nuw nsw i128 %add.i.i, %conv6.i.i
  %conv8.i.i = trunc i128 %add7.i.i to i64
  store i64 %conv8.i.i, ptr %arrayidx.i68.i, align 8
  %shr.i.i = lshr i128 %add7.i.i, 64
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond687.not.i = icmp eq i64 %indvars.iv.next.i70.i, %41
  br i1 %exitcond687.not.i, label %for.end.i66.i, label %land.rhs.i64.i, !llvm.loop !35

for.end.i66.i:                                    ; preds = %for.body.i67.i, %land.rhs.i64.i
  %i.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i65.i, %land.rhs.i64.i ], [ %41, %for.body.i67.i ]
  %t.0.lcssa.ph.i.i = phi i128 [ %t.046.i.i, %land.rhs.i64.i ], [ %shr.i.i, %for.body.i67.i ]
  %i.0.lcssa.ph.i.i = trunc i64 %i.0.lcssa.ph.in.i.i to i32
  %cmp1450.i.i = icmp ugt i32 %40, %i.0.lcssa.ph.i.i
  br i1 %cmp1450.i.i, label %for.body16.i.i, label %for.cond30.preheader.i.i

for.cond30.preheader.i.i:                         ; preds = %for.body16.i.i, %for.end.i66.i
  %i.1.lcssa.i.i = phi i32 [ %i.0.lcssa.ph.i.i, %for.end.i66.i ], [ %40, %for.body16.i.i ]
  %t.1.lcssa.i.i = phi i128 [ %t.0.lcssa.ph.i.i, %for.end.i66.i ], [ %shr26.i.i, %for.body16.i.i ]
  %46 = load i32, ptr %mm.0.ph189199219, align 8
  %cmp3255.i.i = icmp ult i32 %i.1.lcssa.i.i, %46
  br i1 %cmp3255.i.i, label %for.body34.lr.ph.i.i, label %for.end47.i.i

for.body34.lr.ph.i.i:                             ; preds = %for.cond30.preheader.i.i
  %47 = zext i32 %i.1.lcssa.i.i to i64
  br label %for.body34.i.i

for.body16.i.i:                                   ; preds = %for.end.i66.i, %for.body16.i.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %for.body16.i.i ], [ %i.0.lcssa.ph.in.i.i, %for.end.i66.i ]
  %t.152.i.i = phi i128 [ %shr26.i.i, %for.body16.i.i ], [ %t.0.lcssa.ph.i.i, %for.end.i66.i ]
  %arrayidx19.i.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %indvars.iv61.i.i
  %48 = load i64, ptr %arrayidx19.i.i, align 8
  %conv20.i.i = zext i64 %48 to i128
  %add21.i.i = add nuw nsw i128 %t.152.i.i, %conv20.i.i
  %conv22.i.i = trunc i128 %add21.i.i to i64
  store i64 %conv22.i.i, ptr %arrayidx19.i.i, align 8
  %shr26.i.i = lshr i128 %add21.i.i, 64
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond688.not.i = icmp eq i64 %indvars.iv.next62.i.i, %41
  br i1 %exitcond688.not.i, label %for.cond30.preheader.i.i, label %for.body16.i.i, !llvm.loop !36

for.body34.i.i:                                   ; preds = %for.body34.i.i, %for.body34.lr.ph.i.i
  %indvars.iv65.i.i = phi i64 [ %47, %for.body34.lr.ph.i.i ], [ %indvars.iv.next66.i.i, %for.body34.i.i ]
  %t.257.i.i = phi i128 [ %t.1.lcssa.i.i, %for.body34.lr.ph.i.i ], [ %shr44.i.i, %for.body34.i.i ]
  %arrayidx37.i.i = getelementptr inbounds [129 x i64], ptr %dp3.i523.i, i64 0, i64 %indvars.iv65.i.i
  %49 = load i64, ptr %arrayidx37.i.i, align 8
  %conv38.i.i = zext i64 %49 to i128
  %add39.i.i = add nuw nsw i128 %t.257.i.i, %conv38.i.i
  %conv40.i.i = trunc i128 %add39.i.i to i64
  %arrayidx43.i.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %indvars.iv65.i.i
  store i64 %conv40.i.i, ptr %arrayidx43.i.i, align 8
  %shr44.i.i = lshr i128 %add39.i.i, 64
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %50 = load i32, ptr %mm.0.ph189199219, align 8
  %51 = zext i32 %50 to i64
  %cmp32.i.i = icmp ult i64 %indvars.iv.next66.i.i, %51
  br i1 %cmp32.i.i, label %for.body34.i.i, label %for.end47.loopexit.i.i, !llvm.loop !37

for.end47.loopexit.i.i:                           ; preds = %for.body34.i.i
  %52 = trunc nuw i64 %indvars.iv.next66.i.i to i32
  br label %for.end47.i.i

for.end47.i.i:                                    ; preds = %for.end47.loopexit.i.i, %for.cond30.preheader.i.i
  %i.2.lcssa.i.i = phi i32 [ %i.1.lcssa.i.i, %for.cond30.preheader.i.i ], [ %52, %for.end47.loopexit.i.i ]
  %t.2.lcssa.i.i = phi i128 [ %t.1.lcssa.i.i, %for.cond30.preheader.i.i ], [ %shr44.i.i, %for.end47.loopexit.i.i ]
  %conv49.i.i = trunc nuw nsw i128 %t.2.lcssa.i.i to i64
  %idxprom51.i.i = zext i32 %i.2.lcssa.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %idxprom51.i.i
  store i64 %conv49.i.i, ptr %arrayidx52.i.i, align 8
  %cmp53.i.i = icmp ne i128 %t.2.lcssa.i.i, 0
  %conv54.i.i = zext i1 %cmp53.i.i to i32
  %add56.i.i = add i32 %i.2.lcssa.i.i, %conv54.i.i
  store i32 %add56.i.i, ptr %.pre244, align 8
  %53 = zext i32 %add56.i.i to i64
  %smin.i.i = call i32 @llvm.smin.i32(i32 %add56.i.i, i32 0)
  br label %for.cond58.i.i

for.cond58.i.i:                                   ; preds = %land.rhs61.i.i, %for.end47.i.i
  %indvars.iv69.i.i = phi i64 [ %55, %land.rhs61.i.i ], [ %53, %for.end47.i.i ]
  %54 = trunc nuw i64 %indvars.iv69.i.i to i32
  %cmp59.i.i = icmp sgt i32 %54, 0
  br i1 %cmp59.i.i, label %land.rhs61.i.i, label %_sp_add_off.exit.i

land.rhs61.i.i:                                   ; preds = %for.cond58.i.i
  %55 = add nsw i64 %indvars.iv69.i.i, -1
  %arrayidx64.i.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %55
  %56 = load i64, ptr %arrayidx64.i.i, align 8
  %cmp65.i.i = icmp eq i64 %56, 0
  br i1 %cmp65.i.i, label %for.cond58.i.i, label %_sp_add_off.exit.i, !llvm.loop !38

_sp_add_off.exit.i:                               ; preds = %land.rhs61.i.i, %for.cond58.i.i
  %ii.0.in.lcssa.i.i = phi i32 [ %smin.i.i, %for.cond58.i.i ], [ %54, %land.rhs61.i.i ]
  store i32 %ii.0.in.lcssa.i.i, ptr %.pre244, align 8
  %.pre693.pre.i = load i64, ptr %dp.i59.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %_sp_add_off.exit.i, %land.lhs.true11.i
  %.pre693.i = phi i64 [ %.pre693.pre.i, %_sp_add_off.exit.i ], [ %.pre692.i, %land.lhs.true11.i ]
  %57 = phi i32 [ %ii.0.in.lcssa.i.i, %_sp_add_off.exit.i ], [ %40, %land.lhs.true11.i ]
  %cmp20.i72.i = icmp sgt i32 %57, 1
  br i1 %cmp20.i72.i, label %for.body.i91.preheader.i, label %land.rhs.preheader.i77.i

for.body.i91.preheader.i:                         ; preds = %if.end16.i
  %sub.i98.i = add nsw i32 %57, -1
  %58 = zext nneg i32 %sub.i98.i to i64
  br label %for.body.i91.i

for.body.i91.i:                                   ; preds = %for.body.i91.i, %for.body.i91.preheader.i
  %59 = phi i64 [ %60, %for.body.i91.i ], [ %.pre693.i, %for.body.i91.preheader.i ]
  %indvars.iv.i92.i = phi i64 [ %indvars.iv.next.i94.i, %for.body.i91.i ], [ 0, %for.body.i91.preheader.i ]
  %arrayidx.i93.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %indvars.iv.i92.i
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %arrayidx3.i95.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %indvars.iv.next.i94.i
  %60 = load i64, ptr %arrayidx3.i95.i, align 8
  %or.i96.i = call i64 @llvm.fshl.i64(i64 %60, i64 %59, i64 63)
  store i64 %or.i96.i, ptr %arrayidx.i93.i, align 8
  %exitcond689.not.i = icmp eq i64 %indvars.iv.next.i94.i, %58
  br i1 %exitcond689.not.i, label %for.end.i100.i, label %for.body.i91.i, !llvm.loop !32

for.end.i100.i:                                   ; preds = %for.body.i91.i
  %arrayidx9.i103.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %58
  %61 = load i64, ptr %arrayidx9.i103.i, align 8
  br label %land.rhs.preheader.i77.i

land.rhs.preheader.i77.i:                         ; preds = %for.end.i100.i, %if.end16.i, %_sp_div_2.exit.i
  %.sink715.i = phi i64 [ %61, %for.end.i100.i ], [ %.pre692.i, %_sp_div_2.exit.i ], [ %.pre693.i, %if.end16.i ]
  %arrayidx9.i103.sink.i = phi ptr [ %arrayidx9.i103.i, %for.end.i100.i ], [ %dp.i59.i, %_sp_div_2.exit.i ], [ %dp.i59.i, %if.end16.i ]
  %i.0.lcssa36.i78.i = phi i32 [ %sub.i98.i, %for.end.i100.i ], [ 0, %_sp_div_2.exit.i ], [ 0, %if.end16.i ]
  %shr10.i104.i = lshr i64 %.sink715.i, 1
  store i64 %shr10.i104.i, ptr %arrayidx9.i103.sink.i, align 8
  br label %land.rhs.i79.i

land.rhs.i79.i:                                   ; preds = %for.inc25.i86.i, %land.rhs.preheader.i77.i
  %ii.023.i80.i = phi i32 [ %dec.i87.i, %for.inc25.i86.i ], [ %i.0.lcssa36.i78.i, %land.rhs.preheader.i77.i ]
  %idxprom21.i81.i = zext nneg i32 %ii.023.i80.i to i64
  %arrayidx22.i82.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %idxprom21.i81.i
  %62 = load i64, ptr %arrayidx22.i82.i, align 8
  %cmp23.i83.i = icmp eq i64 %62, 0
  br i1 %cmp23.i83.i, label %for.inc25.i86.i, label %_sp_div_2.exit108.i

for.inc25.i86.i:                                  ; preds = %land.rhs.i79.i
  %dec.i87.i = add nsw i32 %ii.023.i80.i, -1
  %cmp19.i88.i = icmp sgt i32 %ii.023.i80.i, 0
  br i1 %cmp19.i88.i, label %land.rhs.i79.i, label %_sp_div_2.exit108.i, !llvm.loop !33

_sp_div_2.exit108.i:                              ; preds = %for.inc25.i86.i, %land.rhs.i79.i
  %ii.0.lcssa.ph.i84.i = phi i32 [ %ii.023.i80.i, %land.rhs.i79.i ], [ -1, %for.inc25.i86.i ]
  %.pre.i85.i = add nsw i32 %ii.0.lcssa.ph.i84.i, 1
  store i32 %.pre.i85.i, ptr %.pre244, align 8
  br label %while.cond.i102.backedge

if.else.i105:                                     ; preds = %while.body.i
  %63 = load i64, ptr %dp.i101, align 8
  %and19.i = and i64 %63, 1
  %cmp20.i = icmp eq i64 %and19.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.else31.i

if.then21.i:                                      ; preds = %if.else.i105
  %cmp20.i109.i = icmp sgt i32 %29, 1
  br i1 %cmp20.i109.i, label %for.body.i128.preheader.i, label %land.rhs.preheader.i114.i

for.body.i128.preheader.i:                        ; preds = %if.then21.i
  %sub.i135.i = add nsw i32 %29, -1
  %64 = zext nneg i32 %sub.i135.i to i64
  br label %for.body.i128.i

for.body.i128.i:                                  ; preds = %for.body.i128.i, %for.body.i128.preheader.i
  %65 = phi i64 [ %66, %for.body.i128.i ], [ %63, %for.body.i128.preheader.i ]
  %indvars.iv.i129.i = phi i64 [ %indvars.iv.next.i131.i, %for.body.i128.i ], [ 0, %for.body.i128.preheader.i ]
  %arrayidx.i130.i = getelementptr inbounds [129 x i64], ptr %dp.i101, i64 0, i64 %indvars.iv.i129.i
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i129.i, 1
  %arrayidx3.i132.i = getelementptr inbounds [129 x i64], ptr %dp.i101, i64 0, i64 %indvars.iv.next.i131.i
  %66 = load i64, ptr %arrayidx3.i132.i, align 8
  %or.i133.i = call i64 @llvm.fshl.i64(i64 %66, i64 %65, i64 63)
  store i64 %or.i133.i, ptr %arrayidx.i130.i, align 8
  %exitcond682.not.i = icmp eq i64 %indvars.iv.next.i131.i, %64
  br i1 %exitcond682.not.i, label %for.end.i137.i, label %for.body.i128.i, !llvm.loop !32

for.end.i137.i:                                   ; preds = %for.body.i128.i
  %arrayidx9.i140.i = getelementptr inbounds [129 x i64], ptr %dp.i101, i64 0, i64 %64
  %67 = load i64, ptr %arrayidx9.i140.i, align 8
  br label %land.rhs.preheader.i114.i

land.rhs.preheader.i114.i:                        ; preds = %for.end.i137.i, %if.then21.i
  %.sink716.i = phi i64 [ %67, %for.end.i137.i ], [ %63, %if.then21.i ]
  %arrayidx9.i140.sink.i = phi ptr [ %arrayidx9.i140.i, %for.end.i137.i ], [ %dp.i101, %if.then21.i ]
  %i.0.lcssa36.i115.i = phi i32 [ %sub.i135.i, %for.end.i137.i ], [ 0, %if.then21.i ]
  %shr10.i141.i = lshr i64 %.sink716.i, 1
  store i64 %shr10.i141.i, ptr %arrayidx9.i140.sink.i, align 8
  br label %land.rhs.i116.i

land.rhs.i116.i:                                  ; preds = %for.inc25.i123.i, %land.rhs.preheader.i114.i
  %ii.023.i117.i = phi i32 [ %dec.i124.i, %for.inc25.i123.i ], [ %i.0.lcssa36.i115.i, %land.rhs.preheader.i114.i ]
  %idxprom21.i118.i = zext nneg i32 %ii.023.i117.i to i64
  %arrayidx22.i119.i = getelementptr inbounds [129 x i64], ptr %dp.i101, i64 0, i64 %idxprom21.i118.i
  %68 = load i64, ptr %arrayidx22.i119.i, align 8
  %cmp23.i120.i = icmp eq i64 %68, 0
  br i1 %cmp23.i120.i, label %for.inc25.i123.i, label %_sp_div_2.exit145.i

for.inc25.i123.i:                                 ; preds = %land.rhs.i116.i
  %dec.i124.i = add nsw i32 %ii.023.i117.i, -1
  %cmp19.i125.i = icmp sgt i32 %ii.023.i117.i, 0
  br i1 %cmp19.i125.i, label %land.rhs.i116.i, label %_sp_div_2.exit145.i, !llvm.loop !33

_sp_div_2.exit145.i:                              ; preds = %for.inc25.i123.i, %land.rhs.i116.i
  %ii.0.lcssa.ph.i121.i = phi i32 [ %ii.023.i117.i, %land.rhs.i116.i ], [ -1, %for.inc25.i123.i ]
  %.pre.i122.i = add nsw i32 %ii.0.lcssa.ph.i121.i, 1
  store i32 %.pre.i122.i, ptr %.pre, align 8
  %69 = load i32, ptr %vla21, align 16
  %cmp23.not.i = icmp eq i32 %69, 0
  %.pre690.i = load i64, ptr %dp.i.i.i89, align 8
  br i1 %cmp23.not.i, label %land.rhs.preheader.i230.i, label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %_sp_div_2.exit145.i
  %and27.i = and i64 %.pre690.i, 1
  %tobool28.not.i = icmp eq i64 %and27.i, 0
  br i1 %tobool28.not.i, label %if.end30.i, label %land.rhs.lr.ph.i147.i

land.rhs.lr.ph.i147.i:                            ; preds = %land.lhs.true24.i
  %70 = zext i32 %69 to i64
  br label %land.rhs.i151.i

land.rhs.i151.i:                                  ; preds = %for.body.i212.i, %land.rhs.lr.ph.i147.i
  %indvars.iv.i152.i = phi i64 [ 0, %land.rhs.lr.ph.i147.i ], [ %indvars.iv.next.i222.i, %for.body.i212.i ]
  %t.046.i153.i = phi i128 [ 0, %land.rhs.lr.ph.i147.i ], [ %shr.i221.i, %for.body.i212.i ]
  %71 = load i32, ptr %mm.0.ph189199219, align 8
  %72 = zext i32 %71 to i64
  %cmp2.i154.i = icmp ult i64 %indvars.iv.i152.i, %72
  br i1 %cmp2.i154.i, label %for.body.i212.i, label %for.end.i155.i

for.body.i212.i:                                  ; preds = %land.rhs.i151.i
  %arrayidx.i213.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv.i152.i
  %73 = load i64, ptr %arrayidx.i213.i, align 8
  %conv.i214.i = zext i64 %73 to i128
  %add.i215.i = add nuw nsw i128 %t.046.i153.i, %conv.i214.i
  %arrayidx5.i216.i = getelementptr inbounds [129 x i64], ptr %dp3.i523.i, i64 0, i64 %indvars.iv.i152.i
  %74 = load i64, ptr %arrayidx5.i216.i, align 8
  %conv6.i217.i = zext i64 %74 to i128
  %add7.i218.i = add nuw nsw i128 %add.i215.i, %conv6.i217.i
  %conv8.i219.i = trunc i128 %add7.i218.i to i64
  store i64 %conv8.i219.i, ptr %arrayidx.i213.i, align 8
  %shr.i221.i = lshr i128 %add7.i218.i, 64
  %indvars.iv.next.i222.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %exitcond683.not.i = icmp eq i64 %indvars.iv.next.i222.i, %70
  br i1 %exitcond683.not.i, label %for.end.i155.i, label %land.rhs.i151.i, !llvm.loop !35

for.end.i155.i:                                   ; preds = %for.body.i212.i, %land.rhs.i151.i
  %i.0.lcssa.ph.in.i156.i = phi i64 [ %indvars.iv.i152.i, %land.rhs.i151.i ], [ %70, %for.body.i212.i ]
  %t.0.lcssa.ph.i157.i = phi i128 [ %t.046.i153.i, %land.rhs.i151.i ], [ %shr.i221.i, %for.body.i212.i ]
  %i.0.lcssa.ph.i158.i = trunc i64 %i.0.lcssa.ph.in.i156.i to i32
  %cmp1450.i159.i = icmp ugt i32 %69, %i.0.lcssa.ph.i158.i
  br i1 %cmp1450.i159.i, label %for.body16.i200.i, label %for.cond30.preheader.i160.i

for.cond30.preheader.i160.i:                      ; preds = %for.body16.i200.i, %for.end.i155.i
  %i.1.lcssa.i161.i = phi i32 [ %i.0.lcssa.ph.i158.i, %for.end.i155.i ], [ %69, %for.body16.i200.i ]
  %t.1.lcssa.i162.i = phi i128 [ %t.0.lcssa.ph.i157.i, %for.end.i155.i ], [ %shr26.i208.i, %for.body16.i200.i ]
  %cmp3255.i163.i = icmp ult i32 %i.1.lcssa.i161.i, %71
  %75 = zext i32 %i.1.lcssa.i161.i to i64
  br i1 %cmp3255.i163.i, label %for.body34.i185.i, label %for.end47.i164.i

for.body16.i200.i:                                ; preds = %for.end.i155.i, %for.body16.i200.i
  %indvars.iv61.i201.i = phi i64 [ %indvars.iv.next62.i209.i, %for.body16.i200.i ], [ %i.0.lcssa.ph.in.i156.i, %for.end.i155.i ]
  %t.152.i202.i = phi i128 [ %shr26.i208.i, %for.body16.i200.i ], [ %t.0.lcssa.ph.i157.i, %for.end.i155.i ]
  %arrayidx19.i203.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv61.i201.i
  %76 = load i64, ptr %arrayidx19.i203.i, align 8
  %conv20.i204.i = zext i64 %76 to i128
  %add21.i205.i = add nuw nsw i128 %t.152.i202.i, %conv20.i204.i
  %conv22.i206.i = trunc i128 %add21.i205.i to i64
  store i64 %conv22.i206.i, ptr %arrayidx19.i203.i, align 8
  %shr26.i208.i = lshr i128 %add21.i205.i, 64
  %indvars.iv.next62.i209.i = add nuw nsw i64 %indvars.iv61.i201.i, 1
  %exitcond684.not.i = icmp eq i64 %indvars.iv.next62.i209.i, %70
  br i1 %exitcond684.not.i, label %for.cond30.preheader.i160.i, label %for.body16.i200.i, !llvm.loop !36

for.body34.i185.i:                                ; preds = %for.cond30.preheader.i160.i, %for.body34.i185.i
  %indvars.iv65.i186.i = phi i64 [ %indvars.iv.next66.i194.i, %for.body34.i185.i ], [ %75, %for.cond30.preheader.i160.i ]
  %t.257.i187.i = phi i128 [ %shr44.i193.i, %for.body34.i185.i ], [ %t.1.lcssa.i162.i, %for.cond30.preheader.i160.i ]
  %arrayidx37.i188.i = getelementptr inbounds [129 x i64], ptr %dp3.i523.i, i64 0, i64 %indvars.iv65.i186.i
  %77 = load i64, ptr %arrayidx37.i188.i, align 8
  %conv38.i189.i = zext i64 %77 to i128
  %add39.i190.i = add nuw nsw i128 %t.257.i187.i, %conv38.i189.i
  %conv40.i191.i = trunc i128 %add39.i190.i to i64
  %arrayidx43.i192.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv65.i186.i
  store i64 %conv40.i191.i, ptr %arrayidx43.i192.i, align 8
  %shr44.i193.i = lshr i128 %add39.i190.i, 64
  %indvars.iv.next66.i194.i = add nuw nsw i64 %indvars.iv65.i186.i, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next66.i194.i, %72
  br i1 %exitcond243.not, label %for.end47.i164.i, label %for.body34.i185.i, !llvm.loop !37

for.end47.i164.i:                                 ; preds = %for.body34.i185.i, %for.cond30.preheader.i160.i
  %idxprom51.i169.i.pre-phi = phi i64 [ %75, %for.cond30.preheader.i160.i ], [ %72, %for.body34.i185.i ]
  %i.2.lcssa.i165.i = phi i32 [ %i.1.lcssa.i161.i, %for.cond30.preheader.i160.i ], [ %71, %for.body34.i185.i ]
  %t.2.lcssa.i166.i = phi i128 [ %t.1.lcssa.i162.i, %for.cond30.preheader.i160.i ], [ %shr44.i193.i, %for.body34.i185.i ]
  %conv49.i167.i = trunc nuw nsw i128 %t.2.lcssa.i166.i to i64
  %arrayidx52.i170.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %idxprom51.i169.i.pre-phi
  store i64 %conv49.i167.i, ptr %arrayidx52.i170.i, align 8
  %cmp53.i171.i = icmp ne i128 %t.2.lcssa.i166.i, 0
  %conv54.i172.i = zext i1 %cmp53.i171.i to i32
  %add56.i173.i = add i32 %i.2.lcssa.i165.i, %conv54.i172.i
  store i32 %add56.i173.i, ptr %vla21, align 16
  %78 = zext i32 %add56.i173.i to i64
  %smin.i174.i = call i32 @llvm.smin.i32(i32 %add56.i173.i, i32 0)
  br label %for.cond58.i175.i

for.cond58.i175.i:                                ; preds = %land.rhs61.i179.i, %for.end47.i164.i
  %indvars.iv69.i176.i = phi i64 [ %80, %land.rhs61.i179.i ], [ %78, %for.end47.i164.i ]
  %79 = trunc nuw i64 %indvars.iv69.i176.i to i32
  %cmp59.i177.i = icmp sgt i32 %79, 0
  br i1 %cmp59.i177.i, label %land.rhs61.i179.i, label %_sp_add_off.exit224.i

land.rhs61.i179.i:                                ; preds = %for.cond58.i175.i
  %80 = add nsw i64 %indvars.iv69.i176.i, -1
  %arrayidx64.i180.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %80
  %81 = load i64, ptr %arrayidx64.i180.i, align 8
  %cmp65.i181.i = icmp eq i64 %81, 0
  br i1 %cmp65.i181.i, label %for.cond58.i175.i, label %_sp_add_off.exit224.i, !llvm.loop !38

_sp_add_off.exit224.i:                            ; preds = %land.rhs61.i179.i, %for.cond58.i175.i
  %ii.0.in.lcssa.i178.i = phi i32 [ %smin.i174.i, %for.cond58.i175.i ], [ %79, %land.rhs61.i179.i ]
  store i32 %ii.0.in.lcssa.i178.i, ptr %vla21, align 16
  %.pre691.pre.i = load i64, ptr %dp.i.i.i89, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %_sp_add_off.exit224.i, %land.lhs.true24.i
  %.pre691.i = phi i64 [ %.pre691.pre.i, %_sp_add_off.exit224.i ], [ %.pre690.i, %land.lhs.true24.i ]
  %82 = phi i32 [ %ii.0.in.lcssa.i178.i, %_sp_add_off.exit224.i ], [ %69, %land.lhs.true24.i ]
  %cmp20.i225.i = icmp sgt i32 %82, 1
  br i1 %cmp20.i225.i, label %for.body.i244.preheader.i, label %land.rhs.preheader.i230.i

for.body.i244.preheader.i:                        ; preds = %if.end30.i
  %sub.i251.i = add nsw i32 %82, -1
  %83 = zext nneg i32 %sub.i251.i to i64
  br label %for.body.i244.i

for.body.i244.i:                                  ; preds = %for.body.i244.i, %for.body.i244.preheader.i
  %84 = phi i64 [ %85, %for.body.i244.i ], [ %.pre691.i, %for.body.i244.preheader.i ]
  %indvars.iv.i245.i = phi i64 [ %indvars.iv.next.i247.i, %for.body.i244.i ], [ 0, %for.body.i244.preheader.i ]
  %arrayidx.i246.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv.i245.i
  %indvars.iv.next.i247.i = add nuw nsw i64 %indvars.iv.i245.i, 1
  %arrayidx3.i248.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv.next.i247.i
  %85 = load i64, ptr %arrayidx3.i248.i, align 8
  %or.i249.i = call i64 @llvm.fshl.i64(i64 %85, i64 %84, i64 63)
  store i64 %or.i249.i, ptr %arrayidx.i246.i, align 8
  %exitcond685.not.i = icmp eq i64 %indvars.iv.next.i247.i, %83
  br i1 %exitcond685.not.i, label %for.end.i253.i, label %for.body.i244.i, !llvm.loop !32

for.end.i253.i:                                   ; preds = %for.body.i244.i
  %arrayidx9.i256.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %83
  %86 = load i64, ptr %arrayidx9.i256.i, align 8
  br label %land.rhs.preheader.i230.i

land.rhs.preheader.i230.i:                        ; preds = %for.end.i253.i, %if.end30.i, %_sp_div_2.exit145.i
  %.sink717.i = phi i64 [ %86, %for.end.i253.i ], [ %.pre690.i, %_sp_div_2.exit145.i ], [ %.pre691.i, %if.end30.i ]
  %arrayidx9.i256.sink.i = phi ptr [ %arrayidx9.i256.i, %for.end.i253.i ], [ %dp.i.i.i89, %_sp_div_2.exit145.i ], [ %dp.i.i.i89, %if.end30.i ]
  %i.0.lcssa36.i231.i = phi i32 [ %sub.i251.i, %for.end.i253.i ], [ 0, %_sp_div_2.exit145.i ], [ 0, %if.end30.i ]
  %shr10.i257.i = lshr i64 %.sink717.i, 1
  store i64 %shr10.i257.i, ptr %arrayidx9.i256.sink.i, align 8
  br label %land.rhs.i232.i

land.rhs.i232.i:                                  ; preds = %for.inc25.i239.i, %land.rhs.preheader.i230.i
  %ii.023.i233.i = phi i32 [ %dec.i240.i, %for.inc25.i239.i ], [ %i.0.lcssa36.i231.i, %land.rhs.preheader.i230.i ]
  %idxprom21.i234.i = zext nneg i32 %ii.023.i233.i to i64
  %arrayidx22.i235.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %idxprom21.i234.i
  %87 = load i64, ptr %arrayidx22.i235.i, align 8
  %cmp23.i236.i = icmp eq i64 %87, 0
  br i1 %cmp23.i236.i, label %for.inc25.i239.i, label %_sp_div_2.exit261.i

for.inc25.i239.i:                                 ; preds = %land.rhs.i232.i
  %dec.i240.i = add nsw i32 %ii.023.i233.i, -1
  %cmp19.i241.i = icmp sgt i32 %ii.023.i233.i, 0
  br i1 %cmp19.i241.i, label %land.rhs.i232.i, label %_sp_div_2.exit261.i, !llvm.loop !33

_sp_div_2.exit261.i:                              ; preds = %for.inc25.i239.i, %land.rhs.i232.i
  %ii.0.lcssa.ph.i237.i = phi i32 [ %ii.023.i233.i, %land.rhs.i232.i ], [ -1, %for.inc25.i239.i ]
  %.pre.i238.i = add nsw i32 %ii.0.lcssa.ph.i237.i, 1
  store i32 %.pre.i238.i, ptr %vla21, align 16
  br label %while.cond.i102.backedge

if.else31.i:                                      ; preds = %if.else.i105
  %cmp.i262.i = icmp ugt i32 %33, %29
  br i1 %cmp.i262.i, label %if.else31.land.rhs9.lr.ph.i_crit_edge.i, label %if.else.i263.i

if.else31.land.rhs9.lr.ph.i_crit_edge.i:          ; preds = %if.else31.i
  %.pre696.i = zext i32 %33 to i64
  br label %land.rhs9.lr.ph.i.i

if.else.i263.i:                                   ; preds = %if.else31.i
  %cmp4.i.i = icmp ult i32 %33, %29
  br i1 %cmp4.i.i, label %if.else38.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i263.i
  %88 = zext i32 %33 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else14.i.i, %for.cond.preheader.i.i
  %indvars.iv.i266.i = phi i64 [ %88, %for.cond.preheader.i.i ], [ %indvars.iv.next.i267.i, %if.else14.i.i ]
  %indvars.iv.next.i267.i = add nsw i64 %indvars.iv.i266.i, -1
  %89 = and i64 %indvars.iv.next.i267.i, 2147483648
  %cmp8.i.i = icmp eq i64 %89, 0
  br i1 %cmp8.i.i, label %for.body.i268.i, label %land.rhs9.lr.ph.i.i

for.body.i268.i:                                  ; preds = %for.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i267.i, 2147483647
  %arrayidx.i269.i = getelementptr inbounds [129 x i64], ptr %20, i64 0, i64 %idxprom.i.i
  %90 = load i64, ptr %arrayidx.i269.i, align 8
  %arrayidx11.i270.i = getelementptr inbounds [129 x i64], ptr %dp.i101, i64 0, i64 %idxprom.i.i
  %91 = load i64, ptr %arrayidx11.i270.i, align 8
  %cmp12.i.i = icmp ugt i64 %90, %91
  br i1 %cmp12.i.i, label %land.rhs9.lr.ph.i.i, label %if.else14.i.i

if.else14.i.i:                                    ; preds = %for.body.i268.i
  %cmp21.i.i = icmp ult i64 %90, %91
  br i1 %cmp21.i.i, label %if.else38.i, label %for.cond.i.i, !llvm.loop !11

land.rhs9.lr.ph.i.i:                              ; preds = %for.body.i268.i, %for.cond.i.i, %if.else31.land.rhs9.lr.ph.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre696.i, %if.else31.land.rhs9.lr.ph.i_crit_edge.i ], [ %88, %for.cond.i.i ], [ %88, %for.body.i268.i ]
  %umax675.i = call i64 @llvm.umax.i64(i64 %.pre-phi.i, i64 1)
  br label %land.rhs9.i.i

land.rhs9.i.i:                                    ; preds = %for.body13.i.i, %land.rhs9.lr.ph.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %land.rhs9.lr.ph.i.i ], [ %indvars.iv.next59.i.i, %for.body13.i.i ]
  %t.046.i276.i = phi i128 [ 0, %land.rhs9.lr.ph.i.i ], [ %shr.i283.i, %for.body13.i.i ]
  %92 = load i32, ptr %.pre, align 8
  %93 = zext i32 %92 to i64
  %cmp11.i.i = icmp ult i64 %indvars.iv58.i.i, %93
  br i1 %cmp11.i.i, label %for.body13.i.i, label %for.end28.i.i

for.body13.i.i:                                   ; preds = %land.rhs9.i.i
  %arrayidx16.i.i = getelementptr inbounds [129 x i64], ptr %22, i64 0, i64 %indvars.iv58.i.i
  %94 = load i64, ptr %arrayidx16.i.i, align 8
  %conv.i278.i = zext i64 %94 to i128
  %add.i279.i = add nsw i128 %t.046.i276.i, %conv.i278.i
  %arrayidx19.i280.i = getelementptr inbounds [129 x i64], ptr %dp.i101, i64 0, i64 %indvars.iv58.i.i
  %95 = load i64, ptr %arrayidx19.i280.i, align 8
  %conv20.i281.i = zext i64 %95 to i128
  %sub.i282.i = sub nsw i128 %add.i279.i, %conv20.i281.i
  %conv21.i.i = trunc i128 %sub.i282.i to i64
  store i64 %conv21.i.i, ptr %arrayidx16.i.i, align 8
  %shr.i283.i = ashr i128 %sub.i282.i, 64
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond676.not.i = icmp eq i64 %indvars.iv.next59.i.i, %umax675.i
  br i1 %exitcond676.not.i, label %for.end28.i.i, label %land.rhs9.i.i, !llvm.loop !39

for.end28.i.i:                                    ; preds = %for.body13.i.i, %land.rhs9.i.i
  %i.2.lcssa.ph.in.i.i = phi i64 [ %indvars.iv58.i.i, %land.rhs9.i.i ], [ %umax675.i, %for.body13.i.i ]
  %t.0.lcssa.ph.i277.i = phi i128 [ %t.046.i276.i, %land.rhs9.i.i ], [ %shr.i283.i, %for.body13.i.i ]
  %i.2.lcssa.ph.i.i = trunc i64 %i.2.lcssa.ph.in.i.i to i32
  %cmp3151.i.i = icmp ugt i32 %33, %i.2.lcssa.ph.i.i
  %96 = and i64 %i.2.lcssa.ph.in.i.i, 4294967295
  br i1 %cmp3151.i.i, label %for.body33.i.i, label %for.end46.i.i

for.body33.i.i:                                   ; preds = %for.end28.i.i, %for.body33.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %for.body33.i.i ], [ %96, %for.end28.i.i ]
  %t.153.i.i = phi i128 [ %shr43.i.i, %for.body33.i.i ], [ %t.0.lcssa.ph.i277.i, %for.end28.i.i ]
  %arrayidx36.i.i = getelementptr inbounds [129 x i64], ptr %23, i64 0, i64 %indvars.iv63.i.i
  %97 = load i64, ptr %arrayidx36.i.i, align 8
  %conv37.i.i = zext i64 %97 to i128
  %add38.i.i = add nsw i128 %t.153.i.i, %conv37.i.i
  %conv39.i.i = trunc i128 %add38.i.i to i64
  store i64 %conv39.i.i, ptr %arrayidx36.i.i, align 8
  %shr43.i.i = ashr i128 %add38.i.i, 64
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond677.not.i = icmp eq i64 %indvars.iv.next64.i.i, %.pre-phi.i
  br i1 %exitcond677.not.i, label %for.end46.i.i, label %for.body33.i.i, !llvm.loop !40

for.end46.i.i:                                    ; preds = %for.body33.i.i, %for.end28.i.i
  %.pre-phi698.i = phi i64 [ %96, %for.end28.i.i ], [ %.pre-phi.i, %for.body33.i.i ]
  %i.3.lcssa.i.i = phi i32 [ %i.2.lcssa.ph.i.i, %for.end28.i.i ], [ %33, %for.body33.i.i ]
  store i32 %i.3.lcssa.i.i, ptr %vla, align 16
  %smin.i273.i = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i.i, i32 0)
  br label %for.cond50.i.i

for.cond50.i.i:                                   ; preds = %land.rhs53.i.i, %for.end46.i.i
  %indvars.iv66.i.i = phi i64 [ %99, %land.rhs53.i.i ], [ %.pre-phi698.i, %for.end46.i.i ]
  %98 = trunc nuw i64 %indvars.iv66.i.i to i32
  %cmp51.i.i = icmp sgt i32 %98, 0
  br i1 %cmp51.i.i, label %land.rhs53.i.i, label %_sp_sub_off.exit.i

land.rhs53.i.i:                                   ; preds = %for.cond50.i.i
  %99 = add nsw i64 %indvars.iv66.i.i, -1
  %arrayidx56.i.i = getelementptr inbounds [129 x i64], ptr %24, i64 0, i64 %99
  %100 = load i64, ptr %arrayidx56.i.i, align 8
  %cmp57.i.i = icmp eq i64 %100, 0
  br i1 %cmp57.i.i, label %for.cond50.i.i, label %_sp_sub_off.exit.i, !llvm.loop !41

_sp_sub_off.exit.i:                               ; preds = %land.rhs53.i.i, %for.cond50.i.i
  %ii.0.in.lcssa.i274.i = phi i32 [ %smin.i273.i, %for.cond50.i.i ], [ %98, %land.rhs53.i.i ]
  store i32 %ii.0.in.lcssa.i274.i, ptr %vla, align 16
  %101 = load i32, ptr %.pre244, align 8
  %102 = load i32, ptr %vla21, align 16
  %cmp.i285.i = icmp ugt i32 %101, %102
  br i1 %cmp.i285.i, label %land.rhs9.i419.preheader.i, label %if.else.i286.i

if.else.i286.i:                                   ; preds = %_sp_sub_off.exit.i
  %cmp4.i287.i = icmp ult i32 %101, %102
  br i1 %cmp4.i287.i, label %if.then36.i, label %for.cond.preheader.i288.i

for.cond.preheader.i288.i:                        ; preds = %if.else.i286.i
  %103 = zext i32 %101 to i64
  br label %for.cond.i291.i

for.cond.i291.i:                                  ; preds = %if.else14.i301.i, %for.cond.preheader.i288.i
  %indvars.iv.i292.i = phi i64 [ %103, %for.cond.preheader.i288.i ], [ %indvars.iv.next.i293.i, %if.else14.i301.i ]
  %indvars.iv.next.i293.i = add nsw i64 %indvars.iv.i292.i, -1
  %104 = and i64 %indvars.iv.next.i293.i, 2147483648
  %cmp8.i294.i = icmp eq i64 %104, 0
  br i1 %cmp8.i294.i, label %for.body.i296.i, label %if.end37.i

for.body.i296.i:                                  ; preds = %for.cond.i291.i
  %idxprom.i297.i = and i64 %indvars.iv.next.i293.i, 2147483647
  %arrayidx.i298.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %idxprom.i297.i
  %105 = load i64, ptr %arrayidx.i298.i, align 8
  %arrayidx11.i299.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %idxprom.i297.i
  %106 = load i64, ptr %arrayidx11.i299.i, align 8
  %cmp12.i300.i = icmp ugt i64 %105, %106
  br i1 %cmp12.i300.i, label %if.end37.i, label %if.else14.i301.i

if.else14.i301.i:                                 ; preds = %for.body.i296.i
  %cmp21.i302.i = icmp ult i64 %105, %106
  br i1 %cmp21.i302.i, label %if.then36.i, label %for.cond.i291.i, !llvm.loop !11

if.then36.i:                                      ; preds = %if.else14.i301.i, %if.else.i286.i
  %cmp44.not.i304.i = icmp eq i32 %101, 0
  br i1 %cmp44.not.i304.i, label %for.cond30.preheader.i318.i, label %land.rhs.lr.ph.i305.i

land.rhs.lr.ph.i305.i:                            ; preds = %if.then36.i
  %107 = zext i32 %101 to i64
  br label %land.rhs.i309.i

land.rhs.i309.i:                                  ; preds = %for.body.i370.i, %land.rhs.lr.ph.i305.i
  %indvars.iv.i310.i = phi i64 [ 0, %land.rhs.lr.ph.i305.i ], [ %indvars.iv.next.i380.i, %for.body.i370.i ]
  %t.046.i311.i = phi i128 [ 0, %land.rhs.lr.ph.i305.i ], [ %shr.i379.i, %for.body.i370.i ]
  %108 = load i32, ptr %mm.0.ph189199219, align 8
  %109 = zext i32 %108 to i64
  %cmp2.i312.i = icmp ult i64 %indvars.iv.i310.i, %109
  br i1 %cmp2.i312.i, label %for.body.i370.i, label %for.end.i313.i

for.body.i370.i:                                  ; preds = %land.rhs.i309.i
  %arrayidx.i371.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %indvars.iv.i310.i
  %110 = load i64, ptr %arrayidx.i371.i, align 8
  %conv.i372.i = zext i64 %110 to i128
  %add.i373.i = add nuw nsw i128 %t.046.i311.i, %conv.i372.i
  %arrayidx5.i374.i = getelementptr inbounds [129 x i64], ptr %dp3.i523.i, i64 0, i64 %indvars.iv.i310.i
  %111 = load i64, ptr %arrayidx5.i374.i, align 8
  %conv6.i375.i = zext i64 %111 to i128
  %add7.i376.i = add nuw nsw i128 %add.i373.i, %conv6.i375.i
  %conv8.i377.i = trunc i128 %add7.i376.i to i64
  store i64 %conv8.i377.i, ptr %arrayidx.i371.i, align 8
  %shr.i379.i = lshr i128 %add7.i376.i, 64
  %indvars.iv.next.i380.i = add nuw nsw i64 %indvars.iv.i310.i, 1
  %exitcond678.not.i = icmp eq i64 %indvars.iv.next.i380.i, %107
  br i1 %exitcond678.not.i, label %for.end.i313.i, label %land.rhs.i309.i, !llvm.loop !35

for.end.i313.i:                                   ; preds = %for.body.i370.i, %land.rhs.i309.i
  %i.0.lcssa.ph.in.i314.i = phi i64 [ %indvars.iv.i310.i, %land.rhs.i309.i ], [ %107, %for.body.i370.i ]
  %t.0.lcssa.ph.i315.i = phi i128 [ %t.046.i311.i, %land.rhs.i309.i ], [ %shr.i379.i, %for.body.i370.i ]
  %i.0.lcssa.ph.i316.i = trunc i64 %i.0.lcssa.ph.in.i314.i to i32
  %cmp1450.i317.i = icmp ugt i32 %101, %i.0.lcssa.ph.i316.i
  br i1 %cmp1450.i317.i, label %for.body16.i358.i, label %for.cond30.preheader.i318.i

for.cond30.preheader.i318.i:                      ; preds = %for.body16.i358.i, %for.end.i313.i, %if.then36.i
  %i.1.lcssa.i319.i = phi i32 [ %i.0.lcssa.ph.i316.i, %for.end.i313.i ], [ 0, %if.then36.i ], [ %101, %for.body16.i358.i ]
  %t.1.lcssa.i320.i = phi i128 [ %t.0.lcssa.ph.i315.i, %for.end.i313.i ], [ 0, %if.then36.i ], [ %shr26.i366.i, %for.body16.i358.i ]
  %112 = load i32, ptr %mm.0.ph189199219, align 8
  %cmp3255.i321.i = icmp ult i32 %i.1.lcssa.i319.i, %112
  br i1 %cmp3255.i321.i, label %for.body34.lr.ph.i340.i, label %for.end47.i322.i

for.body34.lr.ph.i340.i:                          ; preds = %for.cond30.preheader.i318.i
  %113 = zext i32 %i.1.lcssa.i319.i to i64
  br label %for.body34.i343.i

for.body16.i358.i:                                ; preds = %for.end.i313.i, %for.body16.i358.i
  %indvars.iv61.i359.i = phi i64 [ %indvars.iv.next62.i367.i, %for.body16.i358.i ], [ %i.0.lcssa.ph.in.i314.i, %for.end.i313.i ]
  %t.152.i360.i = phi i128 [ %shr26.i366.i, %for.body16.i358.i ], [ %t.0.lcssa.ph.i315.i, %for.end.i313.i ]
  %arrayidx19.i361.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %indvars.iv61.i359.i
  %114 = load i64, ptr %arrayidx19.i361.i, align 8
  %conv20.i362.i = zext i64 %114 to i128
  %add21.i363.i = add nuw nsw i128 %t.152.i360.i, %conv20.i362.i
  %conv22.i364.i = trunc i128 %add21.i363.i to i64
  store i64 %conv22.i364.i, ptr %arrayidx19.i361.i, align 8
  %shr26.i366.i = lshr i128 %add21.i363.i, 64
  %indvars.iv.next62.i367.i = add nuw nsw i64 %indvars.iv61.i359.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next62.i367.i, %107
  br i1 %exitcond679.not.i, label %for.cond30.preheader.i318.i, label %for.body16.i358.i, !llvm.loop !36

for.body34.i343.i:                                ; preds = %for.body34.i343.i, %for.body34.lr.ph.i340.i
  %indvars.iv65.i344.i = phi i64 [ %113, %for.body34.lr.ph.i340.i ], [ %indvars.iv.next66.i352.i, %for.body34.i343.i ]
  %t.257.i345.i = phi i128 [ %t.1.lcssa.i320.i, %for.body34.lr.ph.i340.i ], [ %shr44.i351.i, %for.body34.i343.i ]
  %arrayidx37.i346.i = getelementptr inbounds [129 x i64], ptr %dp3.i523.i, i64 0, i64 %indvars.iv65.i344.i
  %115 = load i64, ptr %arrayidx37.i346.i, align 8
  %conv38.i347.i = zext i64 %115 to i128
  %add39.i348.i = add nuw nsw i128 %t.257.i345.i, %conv38.i347.i
  %conv40.i349.i = trunc i128 %add39.i348.i to i64
  %arrayidx43.i350.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %indvars.iv65.i344.i
  store i64 %conv40.i349.i, ptr %arrayidx43.i350.i, align 8
  %shr44.i351.i = lshr i128 %add39.i348.i, 64
  %indvars.iv.next66.i352.i = add nuw nsw i64 %indvars.iv65.i344.i, 1
  %116 = load i32, ptr %mm.0.ph189199219, align 8
  %117 = zext i32 %116 to i64
  %cmp32.i353.i = icmp ult i64 %indvars.iv.next66.i352.i, %117
  br i1 %cmp32.i353.i, label %for.body34.i343.i, label %for.end47.loopexit.i354.i, !llvm.loop !37

for.end47.loopexit.i354.i:                        ; preds = %for.body34.i343.i
  %118 = trunc nuw i64 %indvars.iv.next66.i352.i to i32
  br label %for.end47.i322.i

for.end47.i322.i:                                 ; preds = %for.end47.loopexit.i354.i, %for.cond30.preheader.i318.i
  %i.2.lcssa.i323.i = phi i32 [ %i.1.lcssa.i319.i, %for.cond30.preheader.i318.i ], [ %118, %for.end47.loopexit.i354.i ]
  %t.2.lcssa.i324.i = phi i128 [ %t.1.lcssa.i320.i, %for.cond30.preheader.i318.i ], [ %shr44.i351.i, %for.end47.loopexit.i354.i ]
  %conv49.i325.i = trunc nuw nsw i128 %t.2.lcssa.i324.i to i64
  %idxprom51.i327.i = zext i32 %i.2.lcssa.i323.i to i64
  %arrayidx52.i328.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %idxprom51.i327.i
  store i64 %conv49.i325.i, ptr %arrayidx52.i328.i, align 8
  %cmp53.i329.i = icmp ne i128 %t.2.lcssa.i324.i, 0
  %conv54.i330.i = zext i1 %cmp53.i329.i to i32
  %add56.i331.i = add i32 %i.2.lcssa.i323.i, %conv54.i330.i
  store i32 %add56.i331.i, ptr %.pre244, align 8
  %119 = zext i32 %add56.i331.i to i64
  %smin.i332.i = call i32 @llvm.smin.i32(i32 %add56.i331.i, i32 0)
  br label %for.cond58.i333.i

for.cond58.i333.i:                                ; preds = %land.rhs61.i337.i, %for.end47.i322.i
  %indvars.iv69.i334.i = phi i64 [ %121, %land.rhs61.i337.i ], [ %119, %for.end47.i322.i ]
  %120 = trunc nuw i64 %indvars.iv69.i334.i to i32
  %cmp59.i335.i = icmp sgt i32 %120, 0
  br i1 %cmp59.i335.i, label %land.rhs61.i337.i, label %_sp_add_off.exit382.i

land.rhs61.i337.i:                                ; preds = %for.cond58.i333.i
  %121 = add nsw i64 %indvars.iv69.i334.i, -1
  %arrayidx64.i338.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %121
  %122 = load i64, ptr %arrayidx64.i338.i, align 8
  %cmp65.i339.i = icmp eq i64 %122, 0
  br i1 %cmp65.i339.i, label %for.cond58.i333.i, label %_sp_add_off.exit382.i, !llvm.loop !38

_sp_add_off.exit382.i:                            ; preds = %land.rhs61.i337.i, %for.cond58.i333.i
  %ii.0.in.lcssa.i336.i = phi i32 [ %smin.i332.i, %for.cond58.i333.i ], [ %120, %land.rhs61.i337.i ]
  store i32 %ii.0.in.lcssa.i336.i, ptr %.pre244, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %for.body.i296.i, %for.cond.i291.i, %_sp_add_off.exit382.i
  %123 = phi i32 [ %ii.0.in.lcssa.i336.i, %_sp_add_off.exit382.i ], [ %101, %for.cond.i291.i ], [ %101, %for.body.i296.i ]
  %cmp843.i384.not.i = icmp eq i32 %123, 0
  br i1 %cmp843.i384.not.i, label %for.end28.i385.for.end46.i389_crit_edge.i, label %land.rhs9.i419.preheader.i

land.rhs9.i419.preheader.i:                       ; preds = %if.end37.i, %_sp_sub_off.exit.i
  %124 = phi i32 [ %123, %if.end37.i ], [ %101, %_sp_sub_off.exit.i ]
  %125 = zext i32 %124 to i64
  br label %land.rhs9.i419.i

land.rhs9.i419.i:                                 ; preds = %for.body13.i428.i, %land.rhs9.i419.preheader.i
  %indvars.iv58.i420.i = phi i64 [ %indvars.iv.next59.i438.i, %for.body13.i428.i ], [ 0, %land.rhs9.i419.preheader.i ]
  %t.046.i422.i = phi i128 [ %shr.i437.i, %for.body13.i428.i ], [ 0, %land.rhs9.i419.preheader.i ]
  %126 = load i32, ptr %vla21, align 16
  %127 = zext i32 %126 to i64
  %cmp11.i423.i = icmp ult i64 %indvars.iv58.i420.i, %127
  br i1 %cmp11.i423.i, label %for.body13.i428.i, label %for.end28.i385.i

for.body13.i428.i:                                ; preds = %land.rhs9.i419.i
  %arrayidx16.i429.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %indvars.iv58.i420.i
  %128 = load i64, ptr %arrayidx16.i429.i, align 8
  %conv.i430.i = zext i64 %128 to i128
  %add.i431.i = add nsw i128 %t.046.i422.i, %conv.i430.i
  %arrayidx19.i432.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv58.i420.i
  %129 = load i64, ptr %arrayidx19.i432.i, align 8
  %conv20.i433.i = zext i64 %129 to i128
  %sub.i434.i = sub nsw i128 %add.i431.i, %conv20.i433.i
  %conv21.i435.i = trunc i128 %sub.i434.i to i64
  store i64 %conv21.i435.i, ptr %arrayidx16.i429.i, align 8
  %shr.i437.i = ashr i128 %sub.i434.i, 64
  %indvars.iv.next59.i438.i = add nuw nsw i64 %indvars.iv58.i420.i, 1
  %exitcond680.not.i = icmp eq i64 %indvars.iv.next59.i438.i, %125
  br i1 %exitcond680.not.i, label %for.end28.i385.i, label %land.rhs9.i419.i, !llvm.loop !39

for.end28.i385.i:                                 ; preds = %for.body13.i428.i, %land.rhs9.i419.i
  %i.2.lcssa.ph.in.i425.i = phi i64 [ %indvars.iv58.i420.i, %land.rhs9.i419.i ], [ %125, %for.body13.i428.i ]
  %t.0.lcssa.ph.i426.i = phi i128 [ %t.046.i422.i, %land.rhs9.i419.i ], [ %shr.i437.i, %for.body13.i428.i ]
  %i.2.lcssa.ph.i427.i = trunc i64 %i.2.lcssa.ph.in.i425.i to i32
  %cmp3151.i388.i = icmp ugt i32 %124, %i.2.lcssa.ph.i427.i
  br i1 %cmp3151.i388.i, label %for.body33.lr.ph.i400.i, label %for.end28.i385.for.end46.i389_crit_edge.i

for.end28.i385.for.end46.i389_crit_edge.i:        ; preds = %for.end28.i385.i, %if.end37.i
  %i.2.lcssa.i386709.i = phi i32 [ %i.2.lcssa.ph.i427.i, %for.end28.i385.i ], [ 0, %if.end37.i ]
  %.pre699.i = zext i32 %i.2.lcssa.i386709.i to i64
  br label %for.end46.i389.i

for.body33.lr.ph.i400.i:                          ; preds = %for.end28.i385.i
  %130 = and i64 %i.2.lcssa.ph.in.i425.i, 4294967295
  br label %for.body33.i403.i

for.body33.i403.i:                                ; preds = %for.body33.i403.i, %for.body33.lr.ph.i400.i
  %indvars.iv63.i404.i = phi i64 [ %130, %for.body33.lr.ph.i400.i ], [ %indvars.iv.next64.i412.i, %for.body33.i403.i ]
  %t.153.i405.i = phi i128 [ %t.0.lcssa.ph.i426.i, %for.body33.lr.ph.i400.i ], [ %shr43.i411.i, %for.body33.i403.i ]
  %arrayidx36.i406.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %indvars.iv63.i404.i
  %131 = load i64, ptr %arrayidx36.i406.i, align 8
  %conv37.i407.i = zext i64 %131 to i128
  %add38.i408.i = add nsw i128 %t.153.i405.i, %conv37.i407.i
  %conv39.i409.i = trunc i128 %add38.i408.i to i64
  store i64 %conv39.i409.i, ptr %arrayidx36.i406.i, align 8
  %shr43.i411.i = ashr i128 %add38.i408.i, 64
  %indvars.iv.next64.i412.i = add nuw nsw i64 %indvars.iv63.i404.i, 1
  %exitcond681.not.i = icmp eq i64 %indvars.iv.next64.i412.i, %125
  br i1 %exitcond681.not.i, label %for.end46.i389.i, label %for.body33.i403.i, !llvm.loop !40

for.end46.i389.i:                                 ; preds = %for.body33.i403.i, %for.end28.i385.for.end46.i389_crit_edge.i
  %.pre-phi700.i = phi i64 [ %.pre699.i, %for.end28.i385.for.end46.i389_crit_edge.i ], [ %125, %for.body33.i403.i ]
  %i.3.lcssa.i390.i = phi i32 [ %i.2.lcssa.i386709.i, %for.end28.i385.for.end46.i389_crit_edge.i ], [ %124, %for.body33.i403.i ]
  store i32 %i.3.lcssa.i390.i, ptr %.pre244, align 8
  %smin.i392.i = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i390.i, i32 0)
  br label %for.cond50.i393.i

for.cond50.i393.i:                                ; preds = %land.rhs53.i397.i, %for.end46.i389.i
  %indvars.iv66.i394.i = phi i64 [ %133, %land.rhs53.i397.i ], [ %.pre-phi700.i, %for.end46.i389.i ]
  %132 = trunc nuw i64 %indvars.iv66.i394.i to i32
  %cmp51.i395.i = icmp sgt i32 %132, 0
  br i1 %cmp51.i395.i, label %land.rhs53.i397.i, label %_sp_sub_off.exit441.i

land.rhs53.i397.i:                                ; preds = %for.cond50.i393.i
  %133 = add nsw i64 %indvars.iv66.i394.i, -1
  %arrayidx56.i398.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %133
  %134 = load i64, ptr %arrayidx56.i398.i, align 8
  %cmp57.i399.i = icmp eq i64 %134, 0
  br i1 %cmp57.i399.i, label %for.cond50.i393.i, label %_sp_sub_off.exit441.i, !llvm.loop !41

_sp_sub_off.exit441.i:                            ; preds = %land.rhs53.i397.i, %for.cond50.i393.i
  %ii.0.in.lcssa.i396.i = phi i32 [ %smin.i392.i, %for.cond50.i393.i ], [ %132, %land.rhs53.i397.i ]
  store i32 %ii.0.in.lcssa.i396.i, ptr %.pre244, align 8
  br label %while.cond.i102.backedge

if.else38.i:                                      ; preds = %if.else14.i.i, %if.else.i263.i
  %135 = zext i32 %29 to i64
  br label %land.rhs9.i478.i

land.rhs9.i478.i:                                 ; preds = %for.body13.i487.i, %if.else38.i
  %indvars.iv58.i479.i = phi i64 [ %indvars.iv.next59.i497.i, %for.body13.i487.i ], [ 0, %if.else38.i ]
  %t.046.i481.i = phi i128 [ %shr.i496.i, %for.body13.i487.i ], [ 0, %if.else38.i ]
  %136 = load i32, ptr %vla, align 16
  %137 = zext i32 %136 to i64
  %cmp11.i482.i = icmp ult i64 %indvars.iv58.i479.i, %137
  br i1 %cmp11.i482.i, label %for.body13.i487.i, label %for.end28.loopexit.i483.i

for.body13.i487.i:                                ; preds = %land.rhs9.i478.i
  %arrayidx16.i488.i = getelementptr inbounds [129 x i64], ptr %dp.i101, i64 0, i64 %indvars.iv58.i479.i
  %138 = load i64, ptr %arrayidx16.i488.i, align 8
  %conv.i489.i = zext i64 %138 to i128
  %add.i490.i = add nsw i128 %t.046.i481.i, %conv.i489.i
  %arrayidx19.i491.i = getelementptr inbounds [129 x i64], ptr %21, i64 0, i64 %indvars.iv58.i479.i
  %139 = load i64, ptr %arrayidx19.i491.i, align 8
  %conv20.i492.i = zext i64 %139 to i128
  %sub.i493.i = sub nsw i128 %add.i490.i, %conv20.i492.i
  %conv21.i494.i = trunc i128 %sub.i493.i to i64
  store i64 %conv21.i494.i, ptr %arrayidx16.i488.i, align 8
  %shr.i496.i = ashr i128 %sub.i493.i, 64
  %indvars.iv.next59.i497.i = add nuw nsw i64 %indvars.iv58.i479.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next59.i497.i, %135
  br i1 %exitcond.not.i, label %for.end28.loopexit.i483.i, label %land.rhs9.i478.i, !llvm.loop !39

for.end28.loopexit.i483.i:                        ; preds = %for.body13.i487.i, %land.rhs9.i478.i
  %i.2.lcssa.ph.in.i484.i = phi i64 [ %indvars.iv58.i479.i, %land.rhs9.i478.i ], [ %135, %for.body13.i487.i ]
  %t.0.lcssa.ph.i485.i = phi i128 [ %t.046.i481.i, %land.rhs9.i478.i ], [ %shr.i496.i, %for.body13.i487.i ]
  %i.2.lcssa.ph.i486.i = trunc i64 %i.2.lcssa.ph.in.i484.i to i32
  %cmp3151.i447.i = icmp ugt i32 %29, %i.2.lcssa.ph.i486.i
  %140 = and i64 %i.2.lcssa.ph.in.i484.i, 4294967295
  br i1 %cmp3151.i447.i, label %for.body33.i462.i, label %for.end46.i448.i

for.body33.i462.i:                                ; preds = %for.end28.loopexit.i483.i, %for.body33.i462.i
  %indvars.iv63.i463.i = phi i64 [ %indvars.iv.next64.i471.i, %for.body33.i462.i ], [ %140, %for.end28.loopexit.i483.i ]
  %t.153.i464.i = phi i128 [ %shr43.i470.i, %for.body33.i462.i ], [ %t.0.lcssa.ph.i485.i, %for.end28.loopexit.i483.i ]
  %arrayidx36.i465.i = getelementptr inbounds [129 x i64], ptr %dp.i101, i64 0, i64 %indvars.iv63.i463.i
  %141 = load i64, ptr %arrayidx36.i465.i, align 8
  %conv37.i466.i = zext i64 %141 to i128
  %add38.i467.i = add nsw i128 %t.153.i464.i, %conv37.i466.i
  %conv39.i468.i = trunc i128 %add38.i467.i to i64
  store i64 %conv39.i468.i, ptr %arrayidx36.i465.i, align 8
  %shr43.i470.i = ashr i128 %add38.i467.i, 64
  %indvars.iv.next64.i471.i = add nuw nsw i64 %indvars.iv63.i463.i, 1
  %exitcond670.not.i = icmp eq i64 %indvars.iv.next64.i471.i, %135
  br i1 %exitcond670.not.i, label %for.end46.i448.i, label %for.body33.i462.i, !llvm.loop !40

for.end46.i448.i:                                 ; preds = %for.body33.i462.i, %for.end28.loopexit.i483.i
  %.pre-phi702.i = phi i64 [ %140, %for.end28.loopexit.i483.i ], [ %135, %for.body33.i462.i ]
  %i.3.lcssa.i449.i = phi i32 [ %i.2.lcssa.ph.i486.i, %for.end28.loopexit.i483.i ], [ %29, %for.body33.i462.i ]
  store i32 %i.3.lcssa.i449.i, ptr %.pre, align 8
  %smin.i451.i = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i449.i, i32 0)
  br label %for.cond50.i452.i

for.cond50.i452.i:                                ; preds = %land.rhs53.i456.i, %for.end46.i448.i
  %indvars.iv66.i453.i = phi i64 [ %143, %land.rhs53.i456.i ], [ %.pre-phi702.i, %for.end46.i448.i ]
  %142 = trunc nuw i64 %indvars.iv66.i453.i to i32
  %cmp51.i454.i = icmp sgt i32 %142, 0
  br i1 %cmp51.i454.i, label %land.rhs53.i456.i, label %_sp_sub_off.exit500.i

land.rhs53.i456.i:                                ; preds = %for.cond50.i452.i
  %143 = add nsw i64 %indvars.iv66.i453.i, -1
  %arrayidx56.i457.i = getelementptr inbounds [129 x i64], ptr %dp.i101, i64 0, i64 %143
  %144 = load i64, ptr %arrayidx56.i457.i, align 8
  %cmp57.i458.i = icmp eq i64 %144, 0
  br i1 %cmp57.i458.i, label %for.cond50.i452.i, label %_sp_sub_off.exit500.i, !llvm.loop !41

_sp_sub_off.exit500.i:                            ; preds = %land.rhs53.i456.i, %for.cond50.i452.i
  %ii.0.in.lcssa.i455.i = phi i32 [ %smin.i451.i, %for.cond50.i452.i ], [ %142, %land.rhs53.i456.i ]
  store i32 %ii.0.in.lcssa.i455.i, ptr %.pre, align 8
  %145 = load i32, ptr %vla21, align 16
  %146 = load i32, ptr %.pre244, align 8
  %cmp.i501.i = icmp ugt i32 %145, %146
  br i1 %cmp.i501.i, label %land.rhs9.i635.preheader.i, label %if.else.i502.i

if.else.i502.i:                                   ; preds = %_sp_sub_off.exit500.i
  %cmp4.i503.i = icmp ult i32 %145, %146
  br i1 %cmp4.i503.i, label %if.then41.i, label %for.cond.preheader.i504.i

for.cond.preheader.i504.i:                        ; preds = %if.else.i502.i
  %147 = zext i32 %145 to i64
  br label %for.cond.i507.i

for.cond.i507.i:                                  ; preds = %if.else14.i517.i, %for.cond.preheader.i504.i
  %indvars.iv.i508.i = phi i64 [ %147, %for.cond.preheader.i504.i ], [ %indvars.iv.next.i509.i, %if.else14.i517.i ]
  %indvars.iv.next.i509.i = add nsw i64 %indvars.iv.i508.i, -1
  %148 = and i64 %indvars.iv.next.i509.i, 2147483648
  %cmp8.i510.i = icmp eq i64 %148, 0
  br i1 %cmp8.i510.i, label %for.body.i512.i, label %if.end42.i

for.body.i512.i:                                  ; preds = %for.cond.i507.i
  %idxprom.i513.i = and i64 %indvars.iv.next.i509.i, 2147483647
  %arrayidx.i514.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %idxprom.i513.i
  %149 = load i64, ptr %arrayidx.i514.i, align 8
  %arrayidx11.i515.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %idxprom.i513.i
  %150 = load i64, ptr %arrayidx11.i515.i, align 8
  %cmp12.i516.i = icmp ugt i64 %149, %150
  br i1 %cmp12.i516.i, label %if.end42.i, label %if.else14.i517.i

if.else14.i517.i:                                 ; preds = %for.body.i512.i
  %cmp21.i518.i = icmp ult i64 %149, %150
  br i1 %cmp21.i518.i, label %if.then41.i, label %for.cond.i507.i, !llvm.loop !11

if.then41.i:                                      ; preds = %if.else14.i517.i, %if.else.i502.i
  %cmp44.not.i520.i = icmp eq i32 %145, 0
  br i1 %cmp44.not.i520.i, label %for.cond30.preheader.i534.i, label %land.rhs.lr.ph.i521.i

land.rhs.lr.ph.i521.i:                            ; preds = %if.then41.i
  %151 = zext i32 %145 to i64
  br label %land.rhs.i525.i

land.rhs.i525.i:                                  ; preds = %for.body.i586.i, %land.rhs.lr.ph.i521.i
  %indvars.iv.i526.i = phi i64 [ 0, %land.rhs.lr.ph.i521.i ], [ %indvars.iv.next.i596.i, %for.body.i586.i ]
  %t.046.i527.i = phi i128 [ 0, %land.rhs.lr.ph.i521.i ], [ %shr.i595.i, %for.body.i586.i ]
  %152 = load i32, ptr %mm.0.ph189199219, align 8
  %153 = zext i32 %152 to i64
  %cmp2.i528.i = icmp ult i64 %indvars.iv.i526.i, %153
  br i1 %cmp2.i528.i, label %for.body.i586.i, label %for.end.i529.i

for.body.i586.i:                                  ; preds = %land.rhs.i525.i
  %arrayidx.i587.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv.i526.i
  %154 = load i64, ptr %arrayidx.i587.i, align 8
  %conv.i588.i = zext i64 %154 to i128
  %add.i589.i = add nuw nsw i128 %t.046.i527.i, %conv.i588.i
  %arrayidx5.i590.i = getelementptr inbounds [129 x i64], ptr %dp3.i523.i, i64 0, i64 %indvars.iv.i526.i
  %155 = load i64, ptr %arrayidx5.i590.i, align 8
  %conv6.i591.i = zext i64 %155 to i128
  %add7.i592.i = add nuw nsw i128 %add.i589.i, %conv6.i591.i
  %conv8.i593.i = trunc i128 %add7.i592.i to i64
  store i64 %conv8.i593.i, ptr %arrayidx.i587.i, align 8
  %shr.i595.i = lshr i128 %add7.i592.i, 64
  %indvars.iv.next.i596.i = add nuw nsw i64 %indvars.iv.i526.i, 1
  %exitcond671.not.i = icmp eq i64 %indvars.iv.next.i596.i, %151
  br i1 %exitcond671.not.i, label %for.end.i529.i, label %land.rhs.i525.i, !llvm.loop !35

for.end.i529.i:                                   ; preds = %for.body.i586.i, %land.rhs.i525.i
  %i.0.lcssa.ph.in.i530.i = phi i64 [ %indvars.iv.i526.i, %land.rhs.i525.i ], [ %151, %for.body.i586.i ]
  %t.0.lcssa.ph.i531.i = phi i128 [ %t.046.i527.i, %land.rhs.i525.i ], [ %shr.i595.i, %for.body.i586.i ]
  %i.0.lcssa.ph.i532.i = trunc i64 %i.0.lcssa.ph.in.i530.i to i32
  %cmp1450.i533.i = icmp ugt i32 %145, %i.0.lcssa.ph.i532.i
  br i1 %cmp1450.i533.i, label %for.body16.i574.i, label %for.cond30.preheader.i534.i

for.cond30.preheader.i534.i:                      ; preds = %for.body16.i574.i, %for.end.i529.i, %if.then41.i
  %i.1.lcssa.i535.i = phi i32 [ %i.0.lcssa.ph.i532.i, %for.end.i529.i ], [ 0, %if.then41.i ], [ %145, %for.body16.i574.i ]
  %t.1.lcssa.i536.i = phi i128 [ %t.0.lcssa.ph.i531.i, %for.end.i529.i ], [ 0, %if.then41.i ], [ %shr26.i582.i, %for.body16.i574.i ]
  %156 = load i32, ptr %mm.0.ph189199219, align 8
  %cmp3255.i537.i = icmp ult i32 %i.1.lcssa.i535.i, %156
  %157 = zext i32 %i.1.lcssa.i535.i to i64
  br i1 %cmp3255.i537.i, label %for.body34.lr.ph.i556.i, label %for.end47.i538.i

for.body34.lr.ph.i556.i:                          ; preds = %for.cond30.preheader.i534.i
  %158 = zext i32 %156 to i64
  br label %for.body34.i559.i

for.body16.i574.i:                                ; preds = %for.end.i529.i, %for.body16.i574.i
  %indvars.iv61.i575.i = phi i64 [ %indvars.iv.next62.i583.i, %for.body16.i574.i ], [ %i.0.lcssa.ph.in.i530.i, %for.end.i529.i ]
  %t.152.i576.i = phi i128 [ %shr26.i582.i, %for.body16.i574.i ], [ %t.0.lcssa.ph.i531.i, %for.end.i529.i ]
  %arrayidx19.i577.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv61.i575.i
  %159 = load i64, ptr %arrayidx19.i577.i, align 8
  %conv20.i578.i = zext i64 %159 to i128
  %add21.i579.i = add nuw nsw i128 %t.152.i576.i, %conv20.i578.i
  %conv22.i580.i = trunc i128 %add21.i579.i to i64
  store i64 %conv22.i580.i, ptr %arrayidx19.i577.i, align 8
  %shr26.i582.i = lshr i128 %add21.i579.i, 64
  %indvars.iv.next62.i583.i = add nuw nsw i64 %indvars.iv61.i575.i, 1
  %exitcond672.not.i = icmp eq i64 %indvars.iv.next62.i583.i, %151
  br i1 %exitcond672.not.i, label %for.cond30.preheader.i534.i, label %for.body16.i574.i, !llvm.loop !36

for.body34.i559.i:                                ; preds = %for.body34.i559.i, %for.body34.lr.ph.i556.i
  %indvars.iv65.i560.i = phi i64 [ %157, %for.body34.lr.ph.i556.i ], [ %indvars.iv.next66.i568.i, %for.body34.i559.i ]
  %t.257.i561.i = phi i128 [ %t.1.lcssa.i536.i, %for.body34.lr.ph.i556.i ], [ %shr44.i567.i, %for.body34.i559.i ]
  %arrayidx37.i562.i = getelementptr inbounds [129 x i64], ptr %dp3.i523.i, i64 0, i64 %indvars.iv65.i560.i
  %160 = load i64, ptr %arrayidx37.i562.i, align 8
  %conv38.i563.i = zext i64 %160 to i128
  %add39.i564.i = add nuw nsw i128 %t.257.i561.i, %conv38.i563.i
  %conv40.i565.i = trunc i128 %add39.i564.i to i64
  %arrayidx43.i566.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv65.i560.i
  store i64 %conv40.i565.i, ptr %arrayidx43.i566.i, align 8
  %shr44.i567.i = lshr i128 %add39.i564.i, 64
  %indvars.iv.next66.i568.i = add nuw nsw i64 %indvars.iv65.i560.i, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next66.i568.i, %158
  br i1 %exitcond242.not, label %for.end47.i538.i, label %for.body34.i559.i, !llvm.loop !37

for.end47.i538.i:                                 ; preds = %for.body34.i559.i, %for.cond30.preheader.i534.i
  %idxprom51.i543.i.pre-phi = phi i64 [ %157, %for.cond30.preheader.i534.i ], [ %158, %for.body34.i559.i ]
  %i.2.lcssa.i539.i = phi i32 [ %i.1.lcssa.i535.i, %for.cond30.preheader.i534.i ], [ %156, %for.body34.i559.i ]
  %t.2.lcssa.i540.i = phi i128 [ %t.1.lcssa.i536.i, %for.cond30.preheader.i534.i ], [ %shr44.i567.i, %for.body34.i559.i ]
  %conv49.i541.i = trunc nuw nsw i128 %t.2.lcssa.i540.i to i64
  %arrayidx52.i544.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %idxprom51.i543.i.pre-phi
  store i64 %conv49.i541.i, ptr %arrayidx52.i544.i, align 8
  %cmp53.i545.i = icmp ne i128 %t.2.lcssa.i540.i, 0
  %conv54.i546.i = zext i1 %cmp53.i545.i to i32
  %add56.i547.i = add i32 %i.2.lcssa.i539.i, %conv54.i546.i
  store i32 %add56.i547.i, ptr %vla21, align 16
  %161 = zext i32 %add56.i547.i to i64
  %smin.i548.i = call i32 @llvm.smin.i32(i32 %add56.i547.i, i32 0)
  br label %for.cond58.i549.i

for.cond58.i549.i:                                ; preds = %land.rhs61.i553.i, %for.end47.i538.i
  %indvars.iv69.i550.i = phi i64 [ %163, %land.rhs61.i553.i ], [ %161, %for.end47.i538.i ]
  %162 = trunc nuw i64 %indvars.iv69.i550.i to i32
  %cmp59.i551.i = icmp sgt i32 %162, 0
  br i1 %cmp59.i551.i, label %land.rhs61.i553.i, label %_sp_add_off.exit598.i

land.rhs61.i553.i:                                ; preds = %for.cond58.i549.i
  %163 = add nsw i64 %indvars.iv69.i550.i, -1
  %arrayidx64.i554.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %163
  %164 = load i64, ptr %arrayidx64.i554.i, align 8
  %cmp65.i555.i = icmp eq i64 %164, 0
  br i1 %cmp65.i555.i, label %for.cond58.i549.i, label %_sp_add_off.exit598.i, !llvm.loop !38

_sp_add_off.exit598.i:                            ; preds = %land.rhs61.i553.i, %for.cond58.i549.i
  %ii.0.in.lcssa.i552.i = phi i32 [ %smin.i548.i, %for.cond58.i549.i ], [ %162, %land.rhs61.i553.i ]
  store i32 %ii.0.in.lcssa.i552.i, ptr %vla21, align 16
  br label %if.end42.i

if.end42.i:                                       ; preds = %for.body.i512.i, %for.cond.i507.i, %_sp_add_off.exit598.i
  %165 = phi i32 [ %ii.0.in.lcssa.i552.i, %_sp_add_off.exit598.i ], [ %145, %for.cond.i507.i ], [ %145, %for.body.i512.i ]
  %cmp843.i600.not.i = icmp eq i32 %165, 0
  br i1 %cmp843.i600.not.i, label %for.end28.i601.for.end46.i605_crit_edge.i, label %land.rhs9.i635.preheader.i

land.rhs9.i635.preheader.i:                       ; preds = %if.end42.i, %_sp_sub_off.exit500.i
  %166 = phi i32 [ %165, %if.end42.i ], [ %145, %_sp_sub_off.exit500.i ]
  %167 = zext i32 %166 to i64
  br label %land.rhs9.i635.i

land.rhs9.i635.i:                                 ; preds = %for.body13.i644.i, %land.rhs9.i635.preheader.i
  %indvars.iv58.i636.i = phi i64 [ %indvars.iv.next59.i654.i, %for.body13.i644.i ], [ 0, %land.rhs9.i635.preheader.i ]
  %t.046.i638.i = phi i128 [ %shr.i653.i, %for.body13.i644.i ], [ 0, %land.rhs9.i635.preheader.i ]
  %168 = load i32, ptr %.pre244, align 8
  %169 = zext i32 %168 to i64
  %cmp11.i639.i = icmp ult i64 %indvars.iv58.i636.i, %169
  br i1 %cmp11.i639.i, label %for.body13.i644.i, label %for.end28.i601.i

for.body13.i644.i:                                ; preds = %land.rhs9.i635.i
  %arrayidx16.i645.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv58.i636.i
  %170 = load i64, ptr %arrayidx16.i645.i, align 8
  %conv.i646.i = zext i64 %170 to i128
  %add.i647.i = add nsw i128 %t.046.i638.i, %conv.i646.i
  %arrayidx19.i648.i = getelementptr inbounds [129 x i64], ptr %dp.i59.i, i64 0, i64 %indvars.iv58.i636.i
  %171 = load i64, ptr %arrayidx19.i648.i, align 8
  %conv20.i649.i = zext i64 %171 to i128
  %sub.i650.i = sub nsw i128 %add.i647.i, %conv20.i649.i
  %conv21.i651.i = trunc i128 %sub.i650.i to i64
  store i64 %conv21.i651.i, ptr %arrayidx16.i645.i, align 8
  %shr.i653.i = ashr i128 %sub.i650.i, 64
  %indvars.iv.next59.i654.i = add nuw nsw i64 %indvars.iv58.i636.i, 1
  %exitcond673.not.i = icmp eq i64 %indvars.iv.next59.i654.i, %167
  br i1 %exitcond673.not.i, label %for.end28.i601.i, label %land.rhs9.i635.i, !llvm.loop !39

for.end28.i601.i:                                 ; preds = %for.body13.i644.i, %land.rhs9.i635.i
  %i.2.lcssa.ph.in.i641.i = phi i64 [ %indvars.iv58.i636.i, %land.rhs9.i635.i ], [ %167, %for.body13.i644.i ]
  %t.0.lcssa.ph.i642.i = phi i128 [ %t.046.i638.i, %land.rhs9.i635.i ], [ %shr.i653.i, %for.body13.i644.i ]
  %i.2.lcssa.ph.i643.i = trunc i64 %i.2.lcssa.ph.in.i641.i to i32
  %cmp3151.i604.i = icmp ugt i32 %166, %i.2.lcssa.ph.i643.i
  br i1 %cmp3151.i604.i, label %for.body33.lr.ph.i616.i, label %for.end28.i601.for.end46.i605_crit_edge.i

for.end28.i601.for.end46.i605_crit_edge.i:        ; preds = %for.end28.i601.i, %if.end42.i
  %i.2.lcssa.i602714.i = phi i32 [ %i.2.lcssa.ph.i643.i, %for.end28.i601.i ], [ 0, %if.end42.i ]
  %.pre703.i = zext i32 %i.2.lcssa.i602714.i to i64
  br label %for.end46.i605.i

for.body33.lr.ph.i616.i:                          ; preds = %for.end28.i601.i
  %172 = and i64 %i.2.lcssa.ph.in.i641.i, 4294967295
  br label %for.body33.i619.i

for.body33.i619.i:                                ; preds = %for.body33.i619.i, %for.body33.lr.ph.i616.i
  %indvars.iv63.i620.i = phi i64 [ %172, %for.body33.lr.ph.i616.i ], [ %indvars.iv.next64.i628.i, %for.body33.i619.i ]
  %t.153.i621.i = phi i128 [ %t.0.lcssa.ph.i642.i, %for.body33.lr.ph.i616.i ], [ %shr43.i627.i, %for.body33.i619.i ]
  %arrayidx36.i622.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv63.i620.i
  %173 = load i64, ptr %arrayidx36.i622.i, align 8
  %conv37.i623.i = zext i64 %173 to i128
  %add38.i624.i = add nsw i128 %t.153.i621.i, %conv37.i623.i
  %conv39.i625.i = trunc i128 %add38.i624.i to i64
  store i64 %conv39.i625.i, ptr %arrayidx36.i622.i, align 8
  %shr43.i627.i = ashr i128 %add38.i624.i, 64
  %indvars.iv.next64.i628.i = add nuw nsw i64 %indvars.iv63.i620.i, 1
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next64.i628.i, %167
  br i1 %exitcond674.not.i, label %for.end46.i605.i, label %for.body33.i619.i, !llvm.loop !40

for.end46.i605.i:                                 ; preds = %for.body33.i619.i, %for.end28.i601.for.end46.i605_crit_edge.i
  %.pre-phi704.i = phi i64 [ %.pre703.i, %for.end28.i601.for.end46.i605_crit_edge.i ], [ %167, %for.body33.i619.i ]
  %i.3.lcssa.i606.i = phi i32 [ %i.2.lcssa.i602714.i, %for.end28.i601.for.end46.i605_crit_edge.i ], [ %166, %for.body33.i619.i ]
  store i32 %i.3.lcssa.i606.i, ptr %vla21, align 16
  %smin.i608.i = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i606.i, i32 0)
  br label %for.cond50.i609.i

for.cond50.i609.i:                                ; preds = %land.rhs53.i613.i, %for.end46.i605.i
  %indvars.iv66.i610.i = phi i64 [ %175, %land.rhs53.i613.i ], [ %.pre-phi704.i, %for.end46.i605.i ]
  %174 = trunc nuw i64 %indvars.iv66.i610.i to i32
  %cmp51.i611.i = icmp sgt i32 %174, 0
  br i1 %cmp51.i611.i, label %land.rhs53.i613.i, label %_sp_sub_off.exit657.i

land.rhs53.i613.i:                                ; preds = %for.cond50.i609.i
  %175 = add nsw i64 %indvars.iv66.i610.i, -1
  %arrayidx56.i614.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %175
  %176 = load i64, ptr %arrayidx56.i614.i, align 8
  %cmp57.i615.i = icmp eq i64 %176, 0
  br i1 %cmp57.i615.i, label %for.cond50.i609.i, label %_sp_sub_off.exit657.i, !llvm.loop !41

_sp_sub_off.exit657.i:                            ; preds = %land.rhs53.i613.i, %for.cond50.i609.i
  %ii.0.in.lcssa.i612.i = phi i32 [ %smin.i608.i, %for.cond50.i609.i ], [ %174, %land.rhs53.i613.i ]
  store i32 %ii.0.in.lcssa.i612.i, ptr %vla21, align 16
  br label %while.cond.i102.backedge

while.cond.i102.backedge:                         ; preds = %_sp_sub_off.exit657.i, %_sp_sub_off.exit441.i, %_sp_div_2.exit261.i, %_sp_div_2.exit108.i
  br label %while.cond.i102, !llvm.loop !65

if.end139:                                        ; preds = %land.lhs.true.while.end_crit_edge.i, %if.then135
  %tobool183 = phi i1 [ %cmp116, %if.then135 ], [ %tobool.ph191197223, %land.lhs.true.while.end_crit_edge.i ]
  %err.8 = phi i32 [ %call136, %if.then135 ], [ %32, %land.lhs.true.while.end_crit_edge.i ]
  %cmp140 = icmp eq i32 %err.8, 0
  %or.cond = and i1 %tobool183, %cmp140
  br i1 %or.cond, label %if.then143, label %if.else155

if.then143:                                       ; preds = %if.end139
  %call144 = call i32 @sp_mul(ptr noundef nonnull %vla21, ptr noundef nonnull %m, ptr noundef nonnull %vla21)
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %if.then147, label %do.end167

if.then147:                                       ; preds = %if.then143
  %177 = load i32, ptr %vla21, align 16
  %cmp.i108 = icmp eq i32 %177, 0
  br i1 %cmp.i108, label %if.then.i113, label %if.else.i109

if.then.i113:                                     ; preds = %if.then147
  store i64 0, ptr %dp.i.i.i89, align 8
  br label %if.end149

if.else.i109:                                     ; preds = %if.then147
  %178 = load i64, ptr %dp.i.i.i89, align 8
  %sub.i = add i64 %178, -1
  store i64 %sub.i, ptr %dp.i.i.i89, align 8
  %cmp9.i = icmp eq i64 %178, 0
  %cmp1232.i = icmp ne i32 %177, 1
  %or.cond228 = and i1 %cmp1232.i, %cmp9.i
  %179 = zext i32 %177 to i64
  br i1 %or.cond228, label %for.body.i, label %if.end25.i

for.body.i:                                       ; preds = %if.else.i109, %for.body.i
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %for.body.i ], [ 1, %if.else.i109 ]
  %arrayidx14.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv.i111
  %180 = load i64, ptr %arrayidx14.i, align 8
  %sub15.i = add i64 %180, -1
  store i64 %sub15.i, ptr %arrayidx14.i, align 8
  %cmp22.not.i = icmp eq i64 %180, 0
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %cmp12.i = icmp ult i64 %indvars.iv.next.i112, %179
  %or.cond230 = select i1 %cmp22.not.i, i1 %cmp12.i, i1 false
  br i1 %or.cond230, label %for.body.i, label %if.end25.i, !llvm.loop !18

if.end25.i:                                       ; preds = %for.body.i, %if.else.i109
  %smin.i = call i32 @llvm.smin.i32(i32 %177, i32 0)
  br label %for.cond45.i

for.cond45.i:                                     ; preds = %land.rhs.i110, %if.end25.i
  %indvars.iv43.i = phi i64 [ %182, %land.rhs.i110 ], [ %179, %if.end25.i ]
  %181 = trunc nuw i64 %indvars.iv43.i to i32
  %cmp46.i = icmp sgt i32 %181, 0
  br i1 %cmp46.i, label %land.rhs.i110, label %for.end53.i

land.rhs.i110:                                    ; preds = %for.cond45.i
  %182 = add nsw i64 %indvars.iv43.i, -1
  %arrayidx49.i = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %182
  %183 = load i64, ptr %arrayidx49.i, align 8
  %cmp50.i = icmp eq i64 %183, 0
  br i1 %cmp50.i, label %for.cond45.i, label %for.end53.i, !llvm.loop !20

for.end53.i:                                      ; preds = %land.rhs.i110, %for.cond45.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond45.i ], [ %181, %land.rhs.i110 ]
  store i32 %ii.0.in.lcssa.i, ptr %vla21, align 16
  br label %if.end149

if.end149:                                        ; preds = %for.end53.i, %if.then.i113
  %call148 = call i32 @sp_div(ptr noundef nonnull %vla21, ptr noundef %a, ptr noundef nonnull %vla21, ptr noundef null)
  %cmp150 = icmp eq i32 %call148, 0
  br i1 %cmp150, label %if.then152, label %do.end167

if.then152:                                       ; preds = %if.end149
  %cmp3.i117.not = icmp eq ptr %r, null
  br i1 %cmp3.i117.not, label %do.end167, label %land.lhs.true.i119

land.lhs.true.i119:                               ; preds = %if.then152
  %184 = load i32, ptr %m, align 8
  %size.i = getelementptr inbounds i8, ptr %r, i64 4
  %185 = load i32, ptr %size.i, align 4
  %cmp5.not.i = icmp ult i32 %184, %185
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %do.end167

lor.lhs.false6.i:                                 ; preds = %land.lhs.true.i119
  %186 = load i32, ptr %vla21, align 16
  %cmp9.not.i = icmp ult i32 %186, %185
  br i1 %cmp9.not.i, label %if.end.i.i, label %do.end167

if.end.i.i:                                       ; preds = %lor.lhs.false6.i
  %cmp843.i.not.i = icmp eq i32 %184, 0
  br i1 %cmp843.i.not.i, label %for.end46.i.i134, label %land.rhs9.lr.ph.i.i120

land.rhs9.lr.ph.i.i120:                           ; preds = %if.end.i.i
  %dp14.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %dp22.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %cmp11.i19.not.i = icmp eq i32 %186, 0
  br i1 %cmp11.i19.not.i, label %for.end28.i.i131, label %for.body13.i.i121.preheader

for.body13.i.i121.preheader:                      ; preds = %land.rhs9.lr.ph.i.i120
  %187 = zext i32 %186 to i64
  br label %for.body13.i.i121

for.body13.i.i121:                                ; preds = %for.body13.i.i121.preheader, %for.body13.i.i121
  %t.046.i22.i = phi i128 [ %shr.i.i129, %for.body13.i.i121 ], [ 0, %for.body13.i.i121.preheader ]
  %indvars.iv56.i21.i = phi i64 [ %indvars.iv.next57.i.i, %for.body13.i.i121 ], [ 0, %for.body13.i.i121.preheader ]
  %arrayidx16.i.i122 = getelementptr inbounds [129 x i64], ptr %dp14.i.i, i64 0, i64 %indvars.iv56.i21.i
  %188 = load i64, ptr %arrayidx16.i.i122, align 8
  %conv.i.i123 = zext i64 %188 to i128
  %add.i.i124 = add nsw i128 %t.046.i22.i, %conv.i.i123
  %arrayidx19.i.i125 = getelementptr inbounds [129 x i64], ptr %dp.i.i.i89, i64 0, i64 %indvars.iv56.i21.i
  %189 = load i64, ptr %arrayidx19.i.i125, align 8
  %conv20.i.i126 = zext i64 %189 to i128
  %sub.i.i127 = sub nsw i128 %add.i.i124, %conv20.i.i126
  %conv21.i.i128 = trunc i128 %sub.i.i127 to i64
  %arrayidx24.i.i = getelementptr inbounds [129 x i64], ptr %dp22.i.i, i64 0, i64 %indvars.iv56.i21.i
  store i64 %conv21.i.i128, ptr %arrayidx24.i.i, align 8
  %shr.i.i129 = ashr i128 %sub.i.i127, 64
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i21.i, 1
  %190 = load i32, ptr %m, align 8
  %191 = zext i32 %190 to i64
  %cmp8.i.i130 = icmp ult i64 %indvars.iv.next57.i.i, %191
  %cmp11.i.i155 = icmp ult i64 %indvars.iv.next57.i.i, %187
  %or.cond229 = and i1 %cmp11.i.i155, %cmp8.i.i130
  br i1 %or.cond229, label %for.body13.i.i121, label %for.end28.loopexit.i.loopexit.i, !llvm.loop !39

for.end28.loopexit.i.loopexit.i:                  ; preds = %for.body13.i.i121
  %192 = trunc i64 %indvars.iv.next57.i.i to i32
  br label %for.end28.i.i131

for.end28.i.i131:                                 ; preds = %for.end28.loopexit.i.loopexit.i, %land.rhs9.lr.ph.i.i120
  %193 = phi i32 [ %184, %land.rhs9.lr.ph.i.i120 ], [ %190, %for.end28.loopexit.i.loopexit.i ]
  %i.2.lcssa.i.i132 = phi i32 [ 0, %land.rhs9.lr.ph.i.i120 ], [ %192, %for.end28.loopexit.i.loopexit.i ]
  %t.0.lcssa.i.i = phi i128 [ 0, %land.rhs9.lr.ph.i.i120 ], [ %shr.i.i129, %for.end28.loopexit.i.loopexit.i ]
  %cmp3151.i.i133 = icmp ult i32 %i.2.lcssa.i.i132, %193
  br i1 %cmp3151.i.i133, label %for.body33.lr.ph.i.i, label %for.end46.i.i134

for.body33.lr.ph.i.i:                             ; preds = %for.end28.i.i131
  %194 = zext i32 %i.2.lcssa.i.i132 to i64
  br label %for.body33.i.i145

for.body33.i.i145:                                ; preds = %for.body33.i.i145, %for.body33.lr.ph.i.i
  %indvars.iv63.i.i146 = phi i64 [ %194, %for.body33.lr.ph.i.i ], [ %indvars.iv.next64.i.i153, %for.body33.i.i145 ]
  %t.153.i.i147 = phi i128 [ %t.0.lcssa.i.i, %for.body33.lr.ph.i.i ], [ %shr43.i.i152, %for.body33.i.i145 ]
  %arrayidx36.i.i148 = getelementptr inbounds [129 x i64], ptr %dp14.i.i, i64 0, i64 %indvars.iv63.i.i146
  %195 = load i64, ptr %arrayidx36.i.i148, align 8
  %conv37.i.i149 = zext i64 %195 to i128
  %add38.i.i150 = add nsw i128 %t.153.i.i147, %conv37.i.i149
  %conv39.i.i151 = trunc i128 %add38.i.i150 to i64
  %arrayidx42.i.i = getelementptr inbounds [129 x i64], ptr %dp22.i.i, i64 0, i64 %indvars.iv63.i.i146
  store i64 %conv39.i.i151, ptr %arrayidx42.i.i, align 8
  %shr43.i.i152 = ashr i128 %add38.i.i150, 64
  %indvars.iv.next64.i.i153 = add nuw nsw i64 %indvars.iv63.i.i146, 1
  %196 = load i32, ptr %m, align 8
  %197 = zext i32 %196 to i64
  %cmp31.i.i = icmp ult i64 %indvars.iv.next64.i.i153, %197
  br i1 %cmp31.i.i, label %for.body33.i.i145, label %for.end46.loopexit.i.i, !llvm.loop !40

for.end46.loopexit.i.i:                           ; preds = %for.body33.i.i145
  %198 = trunc nuw i64 %indvars.iv.next64.i.i153 to i32
  br label %for.end46.i.i134

for.end46.i.i134:                                 ; preds = %for.end46.loopexit.i.i, %for.end28.i.i131, %if.end.i.i
  %i.3.lcssa.i.i135 = phi i32 [ %i.2.lcssa.i.i132, %for.end28.i.i131 ], [ %198, %for.end46.loopexit.i.i ], [ 0, %if.end.i.i ]
  store i32 %i.3.lcssa.i.i135, ptr %r, align 8
  %dp54.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %199 = zext i32 %i.3.lcssa.i.i135 to i64
  %smin.i.i136 = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i.i135, i32 0)
  br label %for.cond50.i.i137

for.cond50.i.i137:                                ; preds = %land.rhs53.i.i142, %for.end46.i.i134
  %indvars.iv66.i.i138 = phi i64 [ %201, %land.rhs53.i.i142 ], [ %199, %for.end46.i.i134 ]
  %200 = trunc nuw i64 %indvars.iv66.i.i138 to i32
  %cmp51.i.i139 = icmp sgt i32 %200, 0
  br i1 %cmp51.i.i139, label %land.rhs53.i.i142, label %do.end167.sink.split

land.rhs53.i.i142:                                ; preds = %for.cond50.i.i137
  %201 = add nsw i64 %indvars.iv66.i.i138, -1
  %arrayidx56.i.i143 = getelementptr inbounds [129 x i64], ptr %dp54.i.i, i64 0, i64 %201
  %202 = load i64, ptr %arrayidx56.i.i143, align 8
  %cmp57.i.i144 = icmp eq i64 %202, 0
  br i1 %cmp57.i.i144, label %for.cond50.i.i137, label %do.end167.sink.split, !llvm.loop !41

if.else155:                                       ; preds = %if.end139
  br i1 %cmp140, label %if.then158, label %do.end167

if.then158:                                       ; preds = %if.else155
  %203 = load i32, ptr %vla21, align 16
  %cmp.i156 = icmp eq i32 %203, 0
  %dp.i157 = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %cmp.i156, label %if.then.i163, label %if.else.i158

if.then.i163:                                     ; preds = %if.then158
  store i64 0, ptr %dp.i157, align 8
  br label %do.end167.sink.split

if.else.i158:                                     ; preds = %if.then158
  %mul.i160 = shl i32 %203, 3
  %conv.i161 = zext i32 %mul.i160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i157, ptr nonnull readonly align 8 %dp.i.i.i89, i64 %conv.i161, i1 false)
  br label %do.end167.sink.split

do.end167.sink.split:                             ; preds = %for.cond50.i.i137, %land.rhs53.i.i142, %if.else.i158, %if.then.i163
  %ii.0.in.lcssa.i.i141.sink = phi i32 [ %203, %if.then.i163 ], [ %203, %if.else.i158 ], [ %smin.i.i136, %for.cond50.i.i137 ], [ %200, %land.rhs53.i.i142 ]
  store i32 %ii.0.in.lcssa.i.i141.sink, ptr %r, align 8
  br label %do.end167

do.end167:                                        ; preds = %land.rhs.i104, %do.end167.sink.split, %land.lhs.true63, %entry, %if.then143, %sp_mod.exit, %if.end6.i, %land.lhs.true122, %if.then88, %if.then95, %if.then102, %lor.lhs.false6.i, %land.lhs.true.i119, %if.then152, %if.end149, %if.else155
  %err.10 = phi i32 [ %call148, %if.end149 ], [ %err.8, %if.else155 ], [ -3, %land.lhs.true.i119 ], [ -3, %lor.lhs.false6.i ], [ -3, %if.then152 ], [ -3, %if.then102 ], [ -3, %if.then95 ], [ -3, %if.then88 ], [ %call.i, %sp_mod.exit ], [ -3, %if.end6.i ], [ -3, %land.lhs.true122 ], [ %call144, %if.then143 ], [ -3, %entry ], [ -3, %land.lhs.true63 ], [ 0, %do.end167.sink.split ], [ -3, %land.rhs.i104 ]
  ret i32 %err.10
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @sp_invmod_mont_ct(ptr noundef %a, ptr noundef %m, ptr noundef %r, i64 noundef %mp) local_unnamed_addr #12 {
entry:
  %pre.i = alloca [10 x ptr], align 16
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %m, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %r, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.end27, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %m, align 8
  %mul = shl i32 %0, 1
  %cmp4 = icmp ugt i32 %mul, 128
  br i1 %cmp4, label %if.end27, label %if.end11

if.end11:                                         ; preds = %if.else
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp8.not = icmp ugt i32 %0, %1
  br i1 %cmp8.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %2 = load i32, ptr %a, align 8
  %cmp14 = icmp eq i32 %2, 0
  br i1 %cmp14, label %if.end27, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true
  switch i32 %0, label %if.then3.i [
    i32 0, label %if.end27
    i32 1, label %land.lhs.true21
  ]

land.lhs.true21:                                  ; preds = %lor.lhs.false15
  %dp = getelementptr inbounds i8, ptr %m, i64 8
  %3 = load i64, ptr %dp, align 8
  %cmp22 = icmp ult i64 %3, 3
  br i1 %cmp22, label %if.end27, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true21, %lor.lhs.false15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %pre.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %pre.i, i8 0, i64 80, i1 false)
  %narrow.i = mul i32 %0, 160
  %4 = zext i32 %narrow.i to i64
  %mul13.i = add nuw nsw i64 %4, 160
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef %mul13.i) #19
  %cmp14.i = icmp eq ptr %call.i, null
  br i1 %cmp14.i, label %_sp_invmod_mont_ct.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then3.i
  store ptr %call.i, ptr %pre.i, align 16
  %5 = load i32, ptr %m, align 8
  %mul18.i = shl i32 %5, 1
  %add19.i = or disjoint i32 %mul18.i, 1
  %size.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %add19.i, ptr %size.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else.i
  %6 = phi ptr [ %call.i, %if.else.i ], [ %add.ptr.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %if.else.i ], [ %indvars.iv.next.i, %for.body.i ]
  %7 = load i32, ptr %m, align 8
  %mul26.i = shl i32 %7, 1
  %conv38.i = zext i32 %mul26.i to i64
  %mul39.i = shl nuw nsw i64 %conv38.i, 3
  %8 = getelementptr inbounds i8, ptr %6, i64 %mul39.i
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 16
  %arrayidx42.i = getelementptr inbounds [10 x ptr], ptr %pre.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr.i, ptr %arrayidx42.i, align 8
  %add45.i = or disjoint i32 %mul26.i, 1
  %size48.i = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %add45.i, ptr %size48.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %if.then53.i, label %for.body.i, !llvm.loop !66

if.then53.i:                                      ; preds = %for.body.i
  %arrayidx54.i = getelementptr inbounds i8, ptr %pre.i, i64 64
  %9 = load ptr, ptr %arrayidx54.i, align 16
  %arrayidx55.i = getelementptr inbounds i8, ptr %pre.i, i64 72
  %10 = load ptr, ptr %arrayidx55.i, align 8
  %11 = load i32, ptr %m, align 8
  %mul57.i = shl i32 %11, 1
  %add58.i = or disjoint i32 %mul57.i, 1
  store i32 0, ptr %9, align 8
  %dp.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds i8, ptr %9, i64 4
  store volatile i32 %add58.i, ptr %size1.i.i, align 4
  %12 = load i32, ptr %m, align 8
  %add60.i = add i32 %12, 1
  store i32 0, ptr %10, align 8
  %dp.i.i101.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %dp.i.i101.i, align 8
  %size1.i102.i = getelementptr inbounds i8, ptr %10, i64 4
  store volatile i32 %add60.i, ptr %size1.i102.i, align 4
  %13 = load i32, ptr %m, align 8
  %mul63.i = shl i32 %13, 1
  %add64.i = or disjoint i32 %mul63.i, 1
  store i32 0, ptr %call.i, align 8
  %dp.i.i103.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 0, ptr %dp.i.i103.i, align 8
  store volatile i32 %add64.i, ptr %size.i, align 4
  %14 = load i32, ptr %a, align 8
  %cmp.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then53.i
  store i64 0, ptr %dp.i.i103.i, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %if.then53.i
  %dp2.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i.i = shl i32 %14, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i103.i, ptr nonnull readonly align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %15 = load i32, ptr %a, align 8
  store i32 %15, ptr %call.i, align 8
  br label %for.body71.i

for.body71.i:                                     ; preds = %for.inc106.i, %_sp_copy.exit.i
  %16 = phi ptr [ %call.i, %_sp_copy.exit.i ], [ %17, %for.inc106.i ]
  %indvars.iv240.i = phi i64 [ 1, %_sp_copy.exit.i ], [ %indvars.iv.next241.i, %for.inc106.i ]
  %arrayidx73.i = getelementptr inbounds [10 x ptr], ptr %pre.i, i64 0, i64 %indvars.iv240.i
  %17 = load ptr, ptr %arrayidx73.i, align 8
  %18 = load i32, ptr %m, align 8
  %mul75.i = shl i32 %18, 1
  %add76.i = or disjoint i32 %mul75.i, 1
  store i32 0, ptr %17, align 8
  %dp.i.i105.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %dp.i.i105.i, align 8
  %size1.i106.i = getelementptr inbounds i8, ptr %17, i64 4
  store volatile i32 %add76.i, ptr %size1.i106.i, align 4
  %call82.i = tail call i32 @sp_sqr(ptr noundef nonnull %16, ptr noundef nonnull %17)
  %cmp83.i = icmp eq i32 %call82.i, 0
  br i1 %cmp83.i, label %if.end98.i, label %do.body225.i

if.end98.i:                                       ; preds = %for.body71.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %17, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef 0)
  %call97.i = tail call i32 @sp_mul(ptr noundef nonnull %17, ptr noundef nonnull %a, ptr noundef nonnull %17)
  %cmp99.i = icmp eq i32 %call97.i, 0
  br i1 %cmp99.i, label %for.inc106.i, label %do.body225.i

for.inc106.i:                                     ; preds = %if.end98.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %17, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef 0)
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next241.i, 8
  br i1 %exitcond.not, label %if.then112.i, label %for.body71.i, !llvm.loop !67

if.then112.i:                                     ; preds = %for.inc106.i
  %19 = load i32, ptr %m, align 8
  store i32 %19, ptr %10, align 8
  %cmp.i107.i = icmp eq i32 %19, 0
  br i1 %cmp.i107.i, label %land.lhs.true.i.thread.i, label %if.else.i108.i

land.lhs.true.i.thread.i:                         ; preds = %if.then112.i
  store i64 0, ptr %dp.i.i101.i, align 8
  br label %for.end126.i

if.else.i108.i:                                   ; preds = %if.then112.i
  %dp3.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %20 = load i64, ptr %dp3.i.i, align 8
  %sub.i.i = add i64 %20, -2
  store i64 %sub.i.i, ptr %dp.i.i101.i, align 8
  %cmp9.i.i = icmp ult i64 %20, 2
  br i1 %cmp9.i.i, label %for.cond.preheader.i.i, label %if.end25.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i108.i
  %21 = load i32, ptr %m, align 8
  %cmp1232.i.i = icmp ugt i32 %21, 1
  br i1 %cmp1232.i.i, label %for.body.i.i, label %if.end25.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 1, %for.cond.preheader.i.i ]
  %arrayidx14.i.i = getelementptr inbounds [129 x i64], ptr %dp3.i.i, i64 0, i64 %indvars.iv.i.i
  %22 = load i64, ptr %arrayidx14.i.i, align 8
  %sub15.i.i = add i64 %22, -1
  %arrayidx18.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i101.i, i64 0, i64 %indvars.iv.i.i
  store i64 %sub15.i.i, ptr %arrayidx18.i.i, align 8
  %cmp22.not.i.i = icmp eq i64 %22, 0
  br i1 %cmp22.not.i.i, label %for.inc.i.i, label %if.end25.loopexit.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = load i32, ptr %m, align 8
  %24 = zext i32 %23 to i64
  %cmp12.i.i = icmp ult i64 %indvars.iv.next.i.i, %24
  br i1 %cmp12.i.i, label %for.body.i.i, label %if.end25.loopexit.i.i, !llvm.loop !18

if.end25.loopexit.i.i:                            ; preds = %for.inc.i.i, %for.body.i.i
  %i.1.ph.in.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ %indvars.iv.i.i, %for.body.i.i ]
  %i.1.ph.i.i = trunc i64 %i.1.ph.in.i.i to i32
  %25 = add i32 %i.1.ph.i.i, 1
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end25.loopexit.i.i, %for.cond.preheader.i.i, %if.else.i108.i
  %i.1.i.i = phi i32 [ 1, %if.else.i108.i ], [ 2, %for.cond.preheader.i.i ], [ %25, %if.end25.loopexit.i.i ]
  %cmp26.not.i.i = icmp eq ptr %10, %m
  br i1 %cmp26.not.i.i, label %do.body.i.i, label %for.cond29.preheader.i.i

for.cond29.preheader.i.i:                         ; preds = %if.end25.i.i
  %26 = load i32, ptr %m, align 8
  %cmp3136.i.i = icmp ult i32 %i.1.i.i, %26
  br i1 %cmp3136.i.i, label %for.body32.preheader.i.i, label %do.body.i.i

for.body32.preheader.i.i:                         ; preds = %for.cond29.preheader.i.i
  %27 = zext i32 %i.1.i.i to i64
  br label %for.body32.i.i

for.body32.i.i:                                   ; preds = %for.body32.i.i, %for.body32.preheader.i.i
  %indvars.iv39.i.i = phi i64 [ %27, %for.body32.preheader.i.i ], [ %indvars.iv.next40.i.i, %for.body32.i.i ]
  %arrayidx35.i.i = getelementptr inbounds [129 x i64], ptr %dp3.i.i, i64 0, i64 %indvars.iv39.i.i
  %28 = load i64, ptr %arrayidx35.i.i, align 8
  %arrayidx38.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i101.i, i64 0, i64 %indvars.iv39.i.i
  store i64 %28, ptr %arrayidx38.i.i, align 8
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %29 = load i32, ptr %m, align 8
  %30 = zext i32 %29 to i64
  %cmp31.i.i = icmp ult i64 %indvars.iv.next40.i.i, %30
  br i1 %cmp31.i.i, label %for.body32.i.i, label %do.body.i.i, !llvm.loop !19

do.body.i.i:                                      ; preds = %for.body32.i.i, %for.cond29.preheader.i.i, %if.end25.i.i
  %31 = zext i32 %19 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %19, i32 0)
  br label %for.cond45.i.i

for.cond45.i.i:                                   ; preds = %land.rhs.i.i, %do.body.i.i
  %indvars.iv43.i.i = phi i64 [ %33, %land.rhs.i.i ], [ %31, %do.body.i.i ]
  %32 = trunc nuw i64 %indvars.iv43.i.i to i32
  %cmp46.i.i = icmp sgt i32 %32, 0
  br i1 %cmp46.i.i, label %land.rhs.i.i, label %land.lhs.true.i.i

land.rhs.i.i:                                     ; preds = %for.cond45.i.i
  %33 = add nsw i64 %indvars.iv43.i.i, -1
  %arrayidx49.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i101.i, i64 0, i64 %33
  %34 = load i64, ptr %arrayidx49.i.i, align 8
  %cmp50.i.i = icmp eq i64 %34, 0
  br i1 %cmp50.i.i, label %for.cond45.i.i, label %land.lhs.true.i.thread175.i, !llvm.loop !20

land.lhs.true.i.thread175.i:                      ; preds = %land.rhs.i.i
  store i32 %32, ptr %10, align 8
  br label %while.cond.preheader.i.i

land.lhs.true.i.i:                                ; preds = %for.cond45.i.i
  store i32 %smin.i.i, ptr %10, align 8
  %cmp1.not.i.i = icmp eq i32 %smin.i.i, 0
  br i1 %cmp1.not.i.i, label %for.end126.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i.i, %land.lhs.true.i.thread175.i
  %ii.0.in.lcssa.i178.i = phi i32 [ %32, %land.lhs.true.i.thread175.i ], [ %smin.i.i, %land.lhs.true.i.i ]
  %35 = zext i32 %ii.0.in.lcssa.i178.i to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i114.i, %while.cond.preheader.i.i
  %indvars.iv.i112.i = phi i64 [ %35, %while.cond.preheader.i.i ], [ %indvars.iv.next.i113.i, %land.rhs.i114.i ]
  %indvars.iv.next.i113.i = add nsw i64 %indvars.iv.i112.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i113.i to i32
  %cmp3.i.i = icmp sgt i32 %indvars.i.i, -1
  br i1 %cmp3.i.i, label %land.rhs.i114.i, label %for.end126.i

land.rhs.i114.i:                                  ; preds = %while.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i113.i, 2147483647
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i101.i, i64 0, i64 %idxprom.i.i
  %36 = load i64, ptr %arrayidx.i.i, align 8
  %cmp4.i.i = icmp eq i64 %36, 0
  br i1 %cmp4.i.i, label %while.cond.i.i, label %if.else.i115.i, !llvm.loop !12

if.else.i115.i:                                   ; preds = %land.rhs.i114.i
  %mul.i116.i = shl nsw i32 %indvars.i.i, 6
  %cmp10.i.i = icmp ugt i64 %36, 4294967295
  br i1 %cmp10.i.i, label %if.then11.i.i, label %while.body20.preheader.i.i

while.body20.preheader.i.i:                       ; preds = %if.else.i115.i
  %37 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = trunc nuw nsw i64 %37 to i32
  %reass.sub.i.i = add nuw i32 %mul.i116.i, 64
  %39 = sub nuw i32 %reass.sub.i.i, %38
  br label %sp_count_bits.exit.i

if.then11.i.i:                                    ; preds = %if.else.i115.i
  %add.i.i = add nuw nsw i32 %mul.i116.i, 64
  %cmp1327.i.i = icmp sgt i64 %36, -1
  br i1 %cmp1327.i.i, label %while.body14.i.i, label %sp_count_bits.exit.i

while.body14.i.i:                                 ; preds = %if.then11.i.i, %while.body14.i.i
  %d.029.i.i = phi i64 [ %shl.i.i, %while.body14.i.i ], [ %36, %if.then11.i.i ]
  %n.228.i.i = phi i32 [ %dec15.i.i, %while.body14.i.i ], [ %add.i.i, %if.then11.i.i ]
  %dec15.i.i = add nsw i32 %n.228.i.i, -1
  %shl.i.i = shl nuw i64 %d.029.i.i, 1
  %cmp13.i.i = icmp sgt i64 %shl.i.i, -1
  br i1 %cmp13.i.i, label %while.body14.i.i, label %sp_count_bits.exit.i, !llvm.loop !13

sp_count_bits.exit.i:                             ; preds = %while.body14.i.i, %if.then11.i.i, %while.body20.preheader.i.i
  %n.4.i.i = phi i32 [ %add.i.i, %if.then11.i.i ], [ %39, %while.body20.preheader.i.i ], [ %dec15.i.i, %while.body14.i.i ]
  %sub114.i = add nsw i32 %n.4.i.i, -2
  %cmp116211.i = icmp sgt i32 %n.4.i.i, 1
  br i1 %cmp116211.i, label %land.lhs.true.i118.i, label %for.end126.i

land.lhs.true.i118.i:                             ; preds = %sp_count_bits.exit.i, %for.inc124.i
  %j.0213.i = phi i32 [ %inc125.i, %for.inc124.i ], [ 1, %sp_count_bits.exit.i ]
  %i.1212.i = phi i32 [ %dec.i, %for.inc124.i ], [ %sub114.i, %sp_count_bits.exit.i ]
  %shr.i.i = lshr i32 %i.1212.i, 6
  %cmp1.i.i = icmp ult i32 %shr.i.i, %ii.0.in.lcssa.i178.i
  br i1 %cmp1.i.i, label %sp_is_bit_set.exit.i, label %for.end126.loopexit.i

sp_is_bit_set.exit.i:                             ; preds = %land.lhs.true.i118.i
  %and.i.i = and i32 %i.1212.i, 63
  %idxprom.i121.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i122.i = getelementptr inbounds [129 x i64], ptr %dp.i.i101.i, i64 0, i64 %idxprom.i121.i
  %40 = load i64, ptr %arrayidx.i122.i, align 8
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %41 = shl nuw i64 1, %sh_prom.i.i
  %42 = and i64 %40, %41
  %tobool.i = icmp eq i64 %42, 0
  %cmp120.i = icmp eq i32 %j.0213.i, 8
  %or.cond.i = or i1 %cmp120.i, %tobool.i
  br i1 %or.cond.i, label %for.end126.loopexit.i, label %for.inc124.i

for.inc124.i:                                     ; preds = %sp_is_bit_set.exit.i
  %dec.i = add nsw i32 %i.1212.i, -1
  %inc125.i = add nuw nsw i32 %j.0213.i, 1
  %exitcond244.not.i = icmp eq i32 %inc125.i, %n.4.i.i
  br i1 %exitcond244.not.i, label %for.end126.loopexit.i, label %land.lhs.true.i118.i, !llvm.loop !68

for.end126.loopexit.i:                            ; preds = %for.inc124.i, %sp_is_bit_set.exit.i, %land.lhs.true.i118.i
  %i.1.lcssa.ph.i = phi i32 [ -1, %for.inc124.i ], [ %i.1212.i, %sp_is_bit_set.exit.i ], [ %i.1212.i, %land.lhs.true.i118.i ]
  %j.0.lcssa.ph.i = phi i32 [ %n.4.i.i, %for.inc124.i ], [ %j.0213.i, %sp_is_bit_set.exit.i ], [ %j.0213.i, %land.lhs.true.i118.i ]
  %43 = add nsw i32 %j.0.lcssa.ph.i, -1
  %44 = sext i32 %43 to i64
  %arrayidx129.i.phi.trans.insert = getelementptr inbounds [10 x ptr], ptr %pre.i, i64 0, i64 %44
  %.pre = load ptr, ptr %arrayidx129.i.phi.trans.insert, align 8
  br label %for.end126.i

for.end126.i:                                     ; preds = %while.cond.i.i, %for.end126.loopexit.i, %sp_count_bits.exit.i, %land.lhs.true.i.i, %land.lhs.true.i.thread.i
  %45 = phi ptr [ %call.i, %sp_count_bits.exit.i ], [ %.pre, %for.end126.loopexit.i ], [ %call.i, %land.lhs.true.i.i ], [ %call.i, %land.lhs.true.i.thread.i ], [ %call.i, %while.cond.i.i ]
  %i.1.lcssa.i = phi i32 [ %sub114.i, %sp_count_bits.exit.i ], [ %i.1.lcssa.ph.i, %for.end126.loopexit.i ], [ -2, %land.lhs.true.i.i ], [ -2, %land.lhs.true.i.thread.i ], [ -2, %while.cond.i.i ]
  %46 = load i32, ptr %45, align 8
  %cmp.i124.i = icmp eq i32 %46, 0
  br i1 %cmp.i124.i, label %if.then.i130.i, label %if.else.i126.i

if.then.i130.i:                                   ; preds = %for.end126.i
  store i64 0, ptr %dp.i.i.i, align 8
  br label %_sp_copy.exit131.i

if.else.i126.i:                                   ; preds = %for.end126.i
  %dp2.i127.i = getelementptr inbounds i8, ptr %45, i64 8
  %mul.i128.i = shl i32 %46, 3
  %conv.i129.i = zext i32 %mul.i128.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i.i, ptr nonnull readonly align 8 %dp2.i127.i, i64 %conv.i129.i, i1 false)
  br label %_sp_copy.exit131.i

_sp_copy.exit131.i:                               ; preds = %if.else.i126.i, %if.then.i130.i
  %47 = load i32, ptr %45, align 8
  store i32 %47, ptr %9, align 8
  %cmp134223.i = icmp sgt i32 %i.1.lcssa.i, -1
  br i1 %cmp134223.i, label %land.lhs.true.i134.i, label %if.else222.i

land.lhs.true.i134.i:                             ; preds = %_sp_copy.exit131.i, %for.inc182.i
  %s.0226.i = phi i32 [ %s.2.i, %for.inc182.i ], [ 0, %_sp_copy.exit131.i ]
  %j.1225.i = phi i32 [ %j.2.i, %for.inc182.i ], [ 0, %_sp_copy.exit131.i ]
  %i.2224.i = phi i32 [ %dec183.i, %for.inc182.i ], [ %i.1.lcssa.i, %_sp_copy.exit131.i ]
  %shr.i132.i = lshr i32 %i.2224.i, 6
  %48 = load i32, ptr %10, align 8
  %cmp1.i135.i = icmp ult i32 %shr.i132.i, %48
  br i1 %cmp1.i135.i, label %if.then.i137.i, label %sp_is_bit_set.exit145.i

if.then.i137.i:                                   ; preds = %land.lhs.true.i134.i
  %and.i138.i = and i32 %i.2224.i, 63
  %idxprom.i140.i = zext nneg i32 %shr.i132.i to i64
  %arrayidx.i141.i = getelementptr inbounds [129 x i64], ptr %dp.i.i101.i, i64 0, i64 %idxprom.i140.i
  %49 = load i64, ptr %arrayidx.i141.i, align 8
  %sh_prom.i142.i = zext nneg i32 %and.i138.i to i64
  %shr2.i143.i = lshr i64 %49, %sh_prom.i142.i
  %50 = trunc i64 %shr2.i143.i to i32
  %conv.i144.i = and i32 %50, 1
  br label %sp_is_bit_set.exit145.i

sp_is_bit_set.exit145.i:                          ; preds = %if.then.i137.i, %land.lhs.true.i134.i
  %ret.0.i136.i = phi i32 [ %conv.i144.i, %if.then.i137.i ], [ 0, %land.lhs.true.i134.i ]
  %add139.i = add nsw i32 %ret.0.i136.i, %j.1225.i
  %inc140.i = add nsw i32 %s.0226.i, 1
  %cmp141.i = icmp eq i32 %add139.i, 8
  br i1 %cmp141.i, label %if.then148.i, label %lor.lhs.false143.i

lor.lhs.false143.i:                               ; preds = %sp_is_bit_set.exit145.i
  %tobool144.i = icmp eq i32 %ret.0.i136.i, 0
  %cmp146.i = icmp sgt i32 %add139.i, 0
  %or.cond1.i = and i1 %tobool144.i, %cmp146.i
  br i1 %or.cond1.i, label %if.then148.i, label %for.inc182.i

if.then148.i:                                     ; preds = %lor.lhs.false143.i, %sp_is_bit_set.exit145.i
  %sub149.i = xor i32 %ret.0.i136.i, 1
  %sub150.i = sub nsw i32 %inc140.i, %sub149.i
  %cmp155219.i = icmp sgt i32 %sub150.i, 0
  br i1 %cmp155219.i, label %for.body158.i, label %if.end175.i

for.body158.i:                                    ; preds = %if.then148.i, %for.inc165.i
  %s.1220.i = phi i32 [ %dec166.i, %for.inc165.i ], [ %sub150.i, %if.then148.i ]
  %call159.i = tail call i32 @sp_sqr(ptr noundef nonnull %9, ptr noundef nonnull %9)
  %cmp160.i = icmp eq i32 %call159.i, 0
  br i1 %cmp160.i, label %for.inc165.i, label %do.body225.i

for.inc165.i:                                     ; preds = %for.body158.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %9, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef 0)
  %dec166.i = add nsw i32 %s.1220.i, -1
  %cmp155.i = icmp ugt i32 %s.1220.i, 1
  br i1 %cmp155.i, label %for.body158.i, label %if.end175.i, !llvm.loop !69

if.end175.i:                                      ; preds = %for.inc165.i, %if.then148.i
  %sub171.i = add nsw i32 %add139.i, -1
  %idxprom172.i = sext i32 %sub171.i to i64
  %arrayidx173.i = getelementptr inbounds [10 x ptr], ptr %pre.i, i64 0, i64 %idxprom172.i
  %51 = load ptr, ptr %arrayidx173.i, align 8
  %call174.i = tail call i32 @sp_mul(ptr noundef nonnull %9, ptr noundef %51, ptr noundef nonnull %9)
  %cmp176.i = icmp eq i32 %call174.i, 0
  br i1 %cmp176.i, label %if.then178.i, label %do.body225.i

if.then178.i:                                     ; preds = %if.end175.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %9, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef 0)
  br label %for.inc182.i

for.inc182.i:                                     ; preds = %if.then178.i, %lor.lhs.false143.i
  %j.2.i = phi i32 [ %add139.i, %lor.lhs.false143.i ], [ 0, %if.then178.i ]
  %s.2.i = phi i32 [ %inc140.i, %lor.lhs.false143.i ], [ %sub149.i, %if.then178.i ]
  %dec183.i = add nsw i32 %i.2224.i, -1
  %cmp134.i = icmp sgt i32 %i.2224.i, 0
  br i1 %cmp134.i, label %land.lhs.true.i134.i, label %for.cond189.preheader.i, !llvm.loop !70

for.cond189.preheader.i:                          ; preds = %for.inc182.i
  %cmp193230.i = icmp sgt i32 %s.2.i, 0
  br i1 %cmp193230.i, label %for.body196.i, label %if.then209.i

for.body196.i:                                    ; preds = %for.cond189.preheader.i, %for.inc203.i
  %s.4231.i = phi i32 [ %dec204.i, %for.inc203.i ], [ %s.2.i, %for.cond189.preheader.i ]
  %call197.i = tail call i32 @sp_sqr(ptr noundef nonnull %9, ptr noundef nonnull %9)
  %cmp198.i = icmp eq i32 %call197.i, 0
  br i1 %cmp198.i, label %for.inc203.i, label %do.body225.i

for.inc203.i:                                     ; preds = %for.body196.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %9, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef 0)
  %dec204.i = add nsw i32 %s.4231.i, -1
  %cmp193.i = icmp ugt i32 %s.4231.i, 1
  br i1 %cmp193.i, label %for.body196.i, label %if.then209.i, !llvm.loop !71

if.then209.i:                                     ; preds = %for.inc203.i, %for.cond189.preheader.i
  %cmp210.i = icmp sgt i32 %j.2.i, 0
  br i1 %cmp210.i, label %if.then212.i, label %if.else222thread-pre-split.i

if.then212.i:                                     ; preds = %if.then209.i
  %sub213.i = add nsw i32 %j.2.i, -1
  %idxprom214.i = zext nneg i32 %sub213.i to i64
  %arrayidx215.i = getelementptr inbounds [10 x ptr], ptr %pre.i, i64 0, i64 %idxprom214.i
  %52 = load ptr, ptr %arrayidx215.i, align 8
  %call216.i = tail call i32 @sp_mul(ptr noundef nonnull %9, ptr noundef %52, ptr noundef %r)
  %cmp217.i = icmp eq i32 %call216.i, 0
  br i1 %cmp217.i, label %if.then219.i, label %do.body225.i

if.then219.i:                                     ; preds = %if.then212.i
  tail call fastcc void @_sp_mont_red(ptr noundef %r, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef 0)
  br label %do.body225.i

if.else222thread-pre-split.i:                     ; preds = %if.then209.i
  %.pr.i = load i32, ptr %9, align 8
  br label %if.else222.i

if.else222.i:                                     ; preds = %if.else222thread-pre-split.i, %_sp_copy.exit131.i
  %53 = phi i32 [ %.pr.i, %if.else222thread-pre-split.i ], [ %47, %_sp_copy.exit131.i ]
  %cmp.i146.i = icmp eq i32 %53, 0
  %dp.i147.i = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %cmp.i146.i, label %if.then.i152.i, label %if.else.i148.i

if.then.i152.i:                                   ; preds = %if.else222.i
  store i64 0, ptr %dp.i147.i, align 8
  br label %_sp_copy.exit153.i

if.else.i148.i:                                   ; preds = %if.else222.i
  %mul.i150.i = shl i32 %53, 3
  %conv.i151.i = zext i32 %mul.i150.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i147.i, ptr nonnull readonly align 8 %dp.i.i.i, i64 %conv.i151.i, i1 false)
  br label %_sp_copy.exit153.i

_sp_copy.exit153.i:                               ; preds = %if.else.i148.i, %if.then.i152.i
  %54 = load i32, ptr %9, align 8
  store i32 %54, ptr %r, align 8
  br label %do.body225.i

do.body225.i:                                     ; preds = %if.end98.i, %for.body71.i, %if.end175.i, %for.body158.i, %for.body196.i, %_sp_copy.exit153.i, %if.then219.i, %if.then212.i
  %err.17.i = phi i32 [ 0, %if.then219.i ], [ %call216.i, %if.then212.i ], [ 0, %_sp_copy.exit153.i ], [ %call197.i, %for.body196.i ], [ %call159.i, %for.body158.i ], [ %call174.i, %if.end175.i ], [ %call82.i, %for.body71.i ], [ %call97.i, %if.end98.i ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #19
  br label %_sp_invmod_mont_ct.exit

_sp_invmod_mont_ct.exit:                          ; preds = %if.then3.i, %do.body225.i
  %err.17203.i = phi i32 [ %err.17.i, %do.body225.i ], [ -2, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %pre.i)
  br label %if.end27

if.end27:                                         ; preds = %if.end11, %land.lhs.true, %land.lhs.true21, %lor.lhs.false15, %if.else, %entry, %_sp_invmod_mont_ct.exit
  %err.2 = phi i32 [ %err.17203.i, %_sp_invmod_mont_ct.exit ], [ -3, %entry ], [ -3, %if.else ], [ -3, %lor.lhs.false15 ], [ -3, %land.lhs.true21 ], [ -3, %land.lhs.true ], [ -3, %if.end11 ]
  ret i32 %err.2
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_exptmod_ex(ptr noundef %b, ptr noundef readonly %e, i32 noundef %digits, ptr noundef %m, ptr noundef %r) local_unnamed_addr #10 {
entry:
  %cmp.not.i114 = icmp eq ptr %e, null
  br i1 %cmp.not.i114, label %sp_count_bits.exit143.thread, label %land.lhs.true.i115

sp_count_bits.exit143.thread:                     ; preds = %entry
  %cmp7159 = icmp eq ptr %r, null
  br label %if.end32

land.lhs.true.i115:                               ; preds = %entry
  %cmp.not.i84 = icmp eq ptr %b, null
  %cmp.not.i = icmp eq ptr %m, null
  %0 = load i32, ptr %e, align 8
  %cmp1.not.i116 = icmp eq i32 %0, 0
  %cmp7 = icmp eq ptr %r, null
  %cmp9 = icmp slt i32 %digits, 0
  %1 = or i1 %cmp.not.i84, %cmp9
  %2 = or i1 %cmp.not.i, %1
  %or.cond3 = or i1 %cmp7, %2
  br i1 %or.cond3, label %if.end32, label %if.end12

if.end12:                                         ; preds = %land.lhs.true.i115
  %3 = load i32, ptr %m, align 8
  %mul = shl i32 %3, 1
  %cmp10 = icmp ult i32 %mul, 129
  br i1 %cmp10, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end12
  switch i32 %3, label %land.lhs.true28 [
    i32 0, label %if.end32
    i32 1, label %land.lhs.true22
  ]

land.lhs.true22:                                  ; preds = %land.lhs.true
  %dp = getelementptr inbounds i8, ptr %m, i64 8
  %4 = load i64, ptr %dp, align 8
  %cmp23 = icmp eq i64 %4, 1
  br i1 %cmp23, label %if.then24, label %land.lhs.true28

if.then24:                                        ; preds = %land.lhs.true22
  %dp.i144 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i144, align 8
  store i32 0, ptr %r, align 8
  br label %if.end32

land.lhs.true28:                                  ; preds = %land.lhs.true, %land.lhs.true22
  br i1 %cmp1.not.i116, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28
  %dp.i145 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 1, ptr %dp.i145, align 8
  store i32 1, ptr %r, align 8
  br label %if.end32

if.end32:                                         ; preds = %land.lhs.true, %if.end12, %sp_count_bits.exit143.thread, %land.lhs.true.i115, %if.then24, %if.then31, %land.lhs.true28
  %cmp7163167171188 = phi i1 [ false, %if.then31 ], [ false, %land.lhs.true28 ], [ false, %if.then24 ], [ %cmp7159, %sp_count_bits.exit143.thread ], [ %cmp7, %land.lhs.true.i115 ], [ false, %land.lhs.true ], [ false, %if.end12 ]
  %err.1172187 = phi i32 [ 0, %if.then31 ], [ 0, %land.lhs.true28 ], [ 0, %if.then24 ], [ -3, %sp_count_bits.exit143.thread ], [ -3, %land.lhs.true.i115 ], [ -3, %land.lhs.true ], [ -3, %if.end12 ]
  %done.1 = phi i32 [ 1, %if.then31 ], [ 0, %land.lhs.true28 ], [ 1, %if.then24 ], [ 0, %sp_count_bits.exit143.thread ], [ 0, %land.lhs.true.i115 ], [ %3, %land.lhs.true ], [ 0, %if.end12 ]
  %5 = or i32 %done.1, %err.1172187
  %or.cond5 = icmp eq i32 %5, 0
  br i1 %or.cond5, label %land.lhs.true36, label %if.end52

land.lhs.true36:                                  ; preds = %if.end32
  %6 = load i32, ptr %b, align 8
  %7 = load i32, ptr %m, align 8
  %cmp.i = icmp ugt i32 %6, %7
  br i1 %cmp.i, label %if.then39, label %if.else.i146

if.else.i146:                                     ; preds = %land.lhs.true36
  %cmp4.i147 = icmp ult i32 %6, %7
  br i1 %cmp4.i147, label %if.end52, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i146
  %dp.i148 = getelementptr inbounds i8, ptr %b, i64 8
  %dp9.i = getelementptr inbounds i8, ptr %m, i64 8
  %8 = zext i32 %6 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else14.i, %for.cond.preheader.i
  %indvars.iv.i149 = phi i64 [ %8, %for.cond.preheader.i ], [ %indvars.iv.next.i150, %if.else14.i ]
  %indvars.iv.next.i150 = add nsw i64 %indvars.iv.i149, -1
  %9 = and i64 %indvars.iv.next.i150, 2147483648
  %cmp8.i = icmp eq i64 %9, 0
  br i1 %cmp8.i, label %for.body.i, label %if.then39

for.body.i:                                       ; preds = %for.cond.i
  %idxprom.i151 = and i64 %indvars.iv.next.i150, 2147483647
  %arrayidx.i152 = getelementptr inbounds [129 x i64], ptr %dp.i148, i64 0, i64 %idxprom.i151
  %10 = load i64, ptr %arrayidx.i152, align 8
  %arrayidx11.i = getelementptr inbounds [129 x i64], ptr %dp9.i, i64 0, i64 %idxprom.i151
  %11 = load i64, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp ugt i64 %10, %11
  br i1 %cmp12.i, label %if.then39, label %if.else14.i

if.else14.i:                                      ; preds = %for.body.i
  %cmp21.i = icmp ult i64 %10, %11
  br i1 %cmp21.i, label %if.end52, label %for.cond.i, !llvm.loop !11

if.then39:                                        ; preds = %for.body.i, %for.cond.i, %land.lhs.true36
  %cmp40 = icmp ne ptr %r, %e
  %cmp42 = icmp ne ptr %r, %m
  %or.cond78.not = and i1 %cmp40, %cmp42
  br i1 %or.cond78.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then39
  %cmp4.i155 = icmp ugt i32 %6, 128
  %or.cond197.not = or i1 %cmp7163167171188, %cmp4.i155
  br i1 %or.cond197.not, label %if.end52, label %if.then8.i

if.then8.i:                                       ; preds = %if.then46
  %call.i = tail call i32 @sp_div(ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r)
  %12 = freeze i32 %call.i
  br label %if.end48

if.end48:                                         ; preds = %if.then8.i, %if.then39
  %err.3 = phi i32 [ -3, %if.then39 ], [ %12, %if.then8.i ]
  %cmp49 = icmp eq i32 %err.3, 0
  %spec.select198 = select i1 %cmp49, ptr %r, ptr %b
  br label %if.end52

if.end52:                                         ; preds = %if.else14.i, %if.end48, %if.then46, %if.else.i146, %if.end32
  %err.4 = phi i32 [ %err.1172187, %if.end32 ], [ 0, %if.else.i146 ], [ -3, %if.then46 ], [ %err.3, %if.end48 ], [ 0, %if.else14.i ]
  %b.addr.0 = phi ptr [ %b, %if.end32 ], [ %b, %if.else.i146 ], [ %b, %if.then46 ], [ %spec.select198, %if.end48 ], [ %b, %if.else14.i ]
  %13 = or i32 %err.4, %done.1
  %or.cond6 = icmp eq i32 %13, 0
  br i1 %or.cond6, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %if.end52
  %14 = load i32, ptr %b.addr.0, align 8
  %cmp58 = icmp eq i32 %14, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  %dp.i156 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i156, align 8
  store i32 0, ptr %r, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true56, %if.end52
  %done.2 = phi i32 [ 1, %if.then59 ], [ 0, %land.lhs.true56 ], [ %done.1, %if.end52 ]
  %15 = or i32 %done.2, %err.4
  %or.cond7 = icmp eq i32 %15, 0
  br i1 %or.cond7, label %land.lhs.true64, label %if.end69

land.lhs.true64:                                  ; preds = %if.end60
  %16 = load i32, ptr %m, align 8
  %mul66 = shl i32 %16, 1
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %17 = load i32, ptr %size, align 4
  %cmp67.not = icmp ult i32 %mul66, %17
  %spec.select81 = select i1 %cmp67.not, i32 0, i32 -3
  br label %if.end69

if.end69:                                         ; preds = %land.lhs.true64, %if.end60
  %err.5 = phi i32 [ %err.4, %if.end60 ], [ %spec.select81, %land.lhs.true64 ]
  %18 = or i32 %err.5, %done.2
  %or.cond9 = icmp eq i32 %18, 0
  br i1 %or.cond9, label %land.lhs.true78, label %if.end121

land.lhs.true78:                                  ; preds = %if.end69
  %19 = load i32, ptr %b.addr.0, align 8
  %cmp80 = icmp eq i32 %19, 1
  br i1 %cmp80, label %land.lhs.true81, label %land.lhs.true78.land.lhs.true98_crit_edge

land.lhs.true78.land.lhs.true98_crit_edge:        ; preds = %land.lhs.true78
  %.pr195.pre = load i32, ptr %m, align 8
  br label %land.lhs.true98

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %dp82 = getelementptr inbounds i8, ptr %b.addr.0, i64 8
  %20 = load i64, ptr %dp82, align 8
  %cmp84 = icmp eq i64 %20, 2
  %.pr195.pre211 = load i32, ptr %m, align 8
  br i1 %cmp84, label %land.lhs.true85, label %land.lhs.true98

land.lhs.true85:                                  ; preds = %land.lhs.true81
  %cmp87.not = icmp eq i32 %.pr195.pre211, 0
  br i1 %cmp87.not, label %if.then116, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %land.lhs.true85
  %dp89 = getelementptr inbounds i8, ptr %m, i64 8
  %21 = load i64, ptr %dp89, align 8
  %and = and i64 %21, 1
  %tobool91.not = icmp eq i64 %and, 0
  br i1 %tobool91.not, label %land.lhs.true98, label %if.then92

if.then92:                                        ; preds = %land.lhs.true88
  %call93 = tail call fastcc i32 @_sp_exptmod_base_2(ptr noundef %e, i32 noundef %digits, ptr noundef nonnull %m, ptr noundef %r)
  br label %if.end121

land.lhs.true98:                                  ; preds = %land.lhs.true78.land.lhs.true98_crit_edge, %land.lhs.true81, %land.lhs.true88
  %.pr195 = phi i32 [ %.pr195.pre, %land.lhs.true78.land.lhs.true98_crit_edge ], [ %.pr195.pre211, %land.lhs.true81 ], [ %.pr195.pre211, %land.lhs.true88 ]
  %cmp100 = icmp ugt i32 %.pr195, 1
  br i1 %cmp100, label %land.lhs.true104, label %if.then116

land.lhs.true104:                                 ; preds = %land.lhs.true98
  %dp105 = getelementptr inbounds i8, ptr %m, i64 8
  %22 = load i64, ptr %dp105, align 8
  %and107 = and i64 %22, 1
  %tobool108.not = icmp eq i64 %and107, 0
  br i1 %tobool108.not, label %if.then116, label %if.then109

if.then109:                                       ; preds = %land.lhs.true104
  %mul110 = shl nsw i32 %digits, 6
  %call111 = tail call fastcc i32 @_sp_exptmod_mont_ex(ptr noundef nonnull %b.addr.0, ptr noundef %e, i32 noundef %mul110, ptr noundef nonnull %m, ptr noundef %r)
  br label %if.end121

if.then116:                                       ; preds = %land.lhs.true85, %land.lhs.true98, %land.lhs.true104
  %mul117 = shl nsw i32 %digits, 6
  %call118 = tail call fastcc i32 @_sp_exptmod_ex(ptr noundef nonnull %b.addr.0, ptr noundef %e, i32 noundef %mul117, ptr noundef nonnull %m, ptr noundef %r)
  br label %if.end121

if.end121:                                        ; preds = %if.end69, %if.then109, %if.then116, %if.then92
  %err.6 = phi i32 [ %call93, %if.then92 ], [ %call111, %if.then109 ], [ %call118, %if.then116 ], [ %err.5, %if.end69 ]
  ret i32 %err.6
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @_sp_exptmod_base_2(ptr nocapture noundef readonly %e, i32 noundef %digits, ptr noundef %m, ptr nocapture noundef writeonly %r) unnamed_addr #10 {
entry:
  %0 = load i32, ptr %m, align 8
  %.fr = freeze i32 %0
  %mul = shl i32 %.fr, 1
  %conv = zext i32 %mul to i64
  %mul4 = shl nuw nsw i64 %conv, 4
  %mul6 = add nuw nsw i64 %mul4, 32
  %vla = alloca i8, i64 %mul6, align 16
  %cmp8 = icmp ugt i32 %.fr, 1
  %cmp15 = icmp ult i32 %mul, 130
  br i1 %cmp15, label %if.end64, label %do.end216

if.end64:                                         ; preds = %entry
  %add22 = or disjoint i32 %mul, 1
  %size = getelementptr inbounds i8, ptr %vla, i64 4
  %mul42 = shl nuw nsw i64 %conv, 3
  %1 = getelementptr i8, ptr %vla, i64 %mul42
  %add.ptr = getelementptr i8, ptr %1, i64 16
  %size51 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %vla, align 16
  %dp.i.i = getelementptr inbounds i8, ptr %vla, i64 8
  store i64 0, ptr %dp.i.i, align 8
  store volatile i32 %add22, ptr %size, align 4
  store i32 0, ptr %add.ptr, align 16
  %dp.i.i105 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %dp.i.i105, align 8
  store volatile i32 %add22, ptr %size51, align 4
  br i1 %cmp8, label %if.end77, label %if.end84.thread

if.end84.thread:                                  ; preds = %if.end64
  store i64 1, ptr %dp.i.i105, align 8
  store i32 1, ptr %add.ptr, align 16
  br label %if.end106

if.end77:                                         ; preds = %if.end64
  %2 = getelementptr i8, ptr %m, i64 8
  %m.val = load i64, ptr %2, align 8
  %mul.i = mul i64 %m.val, 3
  %xor.i = xor i64 %mul.i, 2
  %mul1.i = mul i64 %xor.i, %m.val
  %add.i = sub i64 2, %mul1.i
  %mul2.i = mul i64 %add.i, %xor.i
  %sub.i = sub i64 1, %mul1.i
  %mul3.i = mul i64 %sub.i, %sub.i
  %add4.i = add i64 %mul3.i, 1
  %mul5.i = mul i64 %mul2.i, %add4.i
  %mul6.i = mul i64 %mul3.i, %mul3.i
  %add7.i = add i64 %mul6.i, 1
  %mul8.i = mul i64 %mul5.i, %add7.i
  %mul9.i = mul i64 %mul6.i, %mul6.i
  %add10.neg.i = xor i64 %mul9.i, -1
  %mul11.neg.i = mul i64 %mul8.i, %add10.neg.i
  %call = call i32 @sp_mont_norm(ptr noundef nonnull %add.ptr, ptr noundef nonnull %m)
  %cmp78 = icmp eq i32 %call, 0
  %or.cond1 = and i1 %cmp8, %cmp78
  br i1 %or.cond1, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end77
  %call83 = call i32 @sp_mul_2d(ptr noundef nonnull %m, i32 noundef 32, ptr noundef nonnull %vla)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end77
  %err.2 = phi i32 [ %call83, %if.then82 ], [ %call, %if.end77 ]
  %cmp85 = icmp eq i32 %err.2, 0
  br i1 %cmp85, label %if.end106, label %do.end216

if.end106:                                        ; preds = %if.end84, %if.end84.thread
  %mp.0144154167 = phi i64 [ 0, %if.end84.thread ], [ %mul11.neg.i, %if.end84 ]
  %sub88 = add nsw i32 %digits, -1
  %dp = getelementptr inbounds i8, ptr %e, i64 8
  %dec = add nsw i32 %digits, -2
  %idxprom89 = sext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom89
  %3 = load i64, ptr %arrayidx90, align 8
  %mul91 = shl nsw i32 %digits, 6
  %rem = srem i32 %mul91, 5
  %cmp93.not = icmp eq i32 %rem, 0
  %sub92 = sub nsw i32 64, %rem
  %narrow = select i1 %cmp93.not, i32 5, i32 %rem
  %sh_prom98.pn = zext nneg i32 %narrow to i64
  %narrow207 = select i1 %cmp93.not, i32 59, i32 %sub92
  %sh_prom.pn = zext nneg i32 %narrow207 to i64
  %y.0.in = lshr i64 %3, %sh_prom.pn
  %y.0 = trunc nuw nsw i64 %y.0.in to i32
  %n.0 = shl i64 %3, %sh_prom98.pn
  %call105 = call i32 @sp_mul_2d(ptr noundef nonnull %add.ptr, i32 noundef %y.0, ptr noundef nonnull %add.ptr)
  %cmp107 = icmp eq i32 %call105, 0
  %or.cond2 = and i1 %cmp8, %cmp107
  br i1 %or.cond2, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.end106
  %call112 = call i32 @sp_add(ptr noundef nonnull %add.ptr, ptr noundef nonnull %vla, ptr noundef nonnull %add.ptr)
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.end106
  %err.4 = phi i32 [ %call112, %if.then111 ], [ %call105, %if.end106 ]
  %cmp114 = icmp eq i32 %err.4, 0
  br i1 %cmp114, label %if.end6.i, label %do.end216

if.end6.i:                                        ; preds = %if.end113
  %4 = load i32, ptr %add.ptr, align 16
  %cmp4.i = icmp ult i32 %4, 129
  br i1 %cmp4.i, label %if.end118, label %do.end216

if.end118:                                        ; preds = %if.end6.i
  %call.i = call i32 @sp_div(ptr noundef nonnull %add.ptr, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %add.ptr)
  %cmp120226 = icmp eq i32 %call.i, 0
  br i1 %cmp120226, label %land.rhs.lr.ph, label %do.end216

land.rhs.lr.ph:                                   ; preds = %if.end118
  %dp143 = getelementptr inbounds i8, ptr %e, i64 8
  %cmp.i108 = icmp eq ptr %add.ptr, null
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end201
  %i.1230 = phi i32 [ %dec, %land.rhs.lr.ph ], [ %i.2, %if.end201 ]
  %c.2229 = phi i32 [ %narrow207, %land.rhs.lr.ph ], [ %c.3, %if.end201 ]
  %n.2228 = phi i64 [ %n.0, %land.rhs.lr.ph ], [ %n.3, %if.end201 ]
  %cmp122 = icmp sgt i32 %i.1230, -1
  %cmp124 = icmp sgt i32 %c.2229, 4
  %5 = select i1 %cmp122, i1 true, i1 %cmp124
  br i1 %5, label %for.body126, label %for.end202

for.body126:                                      ; preds = %land.rhs
  %cmp127 = icmp eq i32 %c.2229, 0
  br i1 %cmp127, label %if.then129, label %if.else137

if.then129:                                       ; preds = %for.body126
  %dec131 = add nsw i32 %i.1230, -1
  %idxprom132 = sext i32 %i.1230 to i64
  %arrayidx133 = getelementptr inbounds [129 x i64], ptr %dp143, i64 0, i64 %idxprom132
  %6 = load i64, ptr %arrayidx133, align 8
  %shr134 = lshr i64 %6, 59
  %shl136 = shl i64 %6, 5
  br label %if.end162

if.else137:                                       ; preds = %for.body126
  %cmp138 = icmp slt i32 %c.2229, 5
  %shr141 = lshr i64 %n.2228, 59
  br i1 %cmp138, label %if.then140, label %if.else155

if.then140:                                       ; preds = %if.else137
  %dec144 = add nsw i32 %i.1230, -1
  %idxprom145 = sext i32 %i.1230 to i64
  %arrayidx146 = getelementptr inbounds [129 x i64], ptr %dp143, i64 0, i64 %idxprom145
  %7 = load i64, ptr %arrayidx146, align 8
  %sub147 = sub nuw nsw i32 5, %c.2229
  %sub148 = add nsw i32 %c.2229, 59
  %sh_prom149 = zext nneg i32 %sub148 to i64
  %shr150 = lshr i64 %7, %sh_prom149
  %or104 = or i64 %shr150, %shr141
  %sh_prom152 = zext nneg i32 %sub147 to i64
  %shl153 = shl i64 %7, %sh_prom152
  br label %if.end162

if.else155:                                       ; preds = %if.else137
  %shl159 = shl i64 %n.2228, 5
  %sub160 = add nsw i32 %c.2229, -5
  br label %if.end162

if.end162:                                        ; preds = %if.then140, %if.else155, %if.then129
  %n.3 = phi i64 [ %shl136, %if.then129 ], [ %shl153, %if.then140 ], [ %shl159, %if.else155 ]
  %y.1.in = phi i64 [ %shr134, %if.then129 ], [ %or104, %if.then140 ], [ %shr141, %if.else155 ]
  %c.3 = phi i32 [ 59, %if.then129 ], [ %sub148, %if.then140 ], [ %sub160, %if.else155 ]
  %i.2 = phi i32 [ %dec131, %if.then129 ], [ %dec144, %if.then140 ], [ %i.1230, %if.else155 ]
  %y.1 = trunc i64 %y.1.in to i32
  br i1 %cmp8, label %for.body170.us, label %if.end162.split

for.body170.us:                                   ; preds = %if.end162, %for.inc182.us
  %j.0210.us = phi i32 [ %inc183.us, %for.inc182.us ], [ 0, %if.end162 ]
  %call171.us = call i32 @sp_sqr(ptr noundef %add.ptr, ptr noundef %add.ptr)
  %cmp172.us = icmp eq i32 %call171.us, 0
  br i1 %cmp172.us, label %for.inc182.us, label %do.end216

for.inc182.us:                                    ; preds = %for.body170.us
  call fastcc void @_sp_mont_red(ptr noundef %add.ptr, ptr noundef nonnull %m, i64 noundef %mp.0144154167, i32 noundef 0)
  %inc183.us = add nuw nsw i32 %j.0210.us, 1
  %cmp164.us = icmp ult i32 %j.0210.us, 4
  br i1 %cmp164.us, label %for.body170.us, label %for.end184, !llvm.loop !72

if.end162.split:                                  ; preds = %if.end162
  br i1 %cmp.i108, label %for.body170.us212, label %for.body170

for.body170.us212:                                ; preds = %if.end162.split
  %call171.us214 = call i32 @sp_sqr(ptr noundef null, ptr noundef null)
  %cmp172.us215 = icmp eq i32 %call171.us214, 0
  %spec.select = select i1 %cmp172.us215, i32 -3, i32 %call171.us214
  br label %do.end216

for.body170:                                      ; preds = %if.end162.split, %for.inc182
  %j.0210 = phi i32 [ %inc183, %for.inc182 ], [ 0, %if.end162.split ]
  %call171 = call i32 @sp_sqr(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr)
  %cmp172 = icmp eq i32 %call171, 0
  br i1 %cmp172, label %if.then174, label %do.end216

if.then174:                                       ; preds = %for.body170
  %8 = load i32, ptr %add.ptr, align 16
  %cmp4.i113 = icmp ult i32 %8, 129
  br i1 %cmp4.i113, label %for.inc182, label %do.end216

for.inc182:                                       ; preds = %if.then174
  %call.i116 = call i32 @sp_div(ptr noundef nonnull %add.ptr, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %add.ptr)
  %inc183 = add nuw nsw i32 %j.0210, 1
  %cmp164 = icmp ult i32 %j.0210, 4
  %cmp167 = icmp eq i32 %call.i116, 0
  %9 = select i1 %cmp164, i1 %cmp167, i1 false
  br i1 %9, label %for.body170, label %for.end184, !llvm.loop !72

for.end184:                                       ; preds = %for.inc182, %for.inc182.us
  %.us-phi = phi i32 [ 0, %for.inc182.us ], [ %call.i116, %for.inc182 ]
  %.us-phi211 = phi i1 [ true, %for.inc182.us ], [ %cmp167, %for.inc182 ]
  br i1 %.us-phi211, label %if.end189, label %if.end201

if.end189:                                        ; preds = %for.end184
  %call188 = call i32 @sp_mul_2d(ptr noundef %add.ptr, i32 noundef %y.1, ptr noundef %add.ptr)
  %cmp190 = icmp eq i32 %call188, 0
  %or.cond3 = and i1 %cmp8, %cmp190
  br i1 %or.cond3, label %if.then194, label %if.end196

if.then194:                                       ; preds = %if.end189
  %call195 = call i32 @sp_add(ptr noundef %add.ptr, ptr noundef nonnull %vla, ptr noundef %add.ptr)
  br label %if.end196

if.end196:                                        ; preds = %if.then194, %if.end189
  %err.10 = phi i32 [ %call195, %if.then194 ], [ %call188, %if.end189 ]
  %cmp197 = icmp ne i32 %err.10, 0
  %brmerge = or i1 %cmp197, %cmp.i108
  br i1 %brmerge, label %do.end216.loopexit276.split.loop.exit279, label %if.end6.i122

if.end6.i122:                                     ; preds = %if.end196
  %10 = load i32, ptr %add.ptr, align 16
  %cmp4.i123 = icmp ult i32 %10, 129
  br i1 %cmp4.i123, label %if.then8.i125, label %do.end216

if.then8.i125:                                    ; preds = %if.end6.i122
  %call.i126 = call i32 @sp_div(ptr noundef nonnull %add.ptr, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %add.ptr)
  br label %if.end201

if.end201:                                        ; preds = %for.end184, %if.then8.i125
  %err.11 = phi i32 [ %call.i126, %if.then8.i125 ], [ %.us-phi, %for.end184 ]
  %cmp120 = icmp eq i32 %err.11, 0
  br i1 %cmp120, label %land.rhs, label %do.end216, !llvm.loop !73

for.end202:                                       ; preds = %land.rhs
  br i1 %cmp8, label %if.then207, label %if.then212

if.then207:                                       ; preds = %for.end202
  call fastcc void @_sp_mont_red(ptr noundef %add.ptr, ptr noundef nonnull %m, i64 noundef %mp.0144154167, i32 noundef 0)
  br label %if.then212

if.then212:                                       ; preds = %if.then207, %for.end202
  %11 = load i32, ptr %add.ptr, align 16
  %cmp.i128 = icmp eq i32 %11, 0
  %dp.i = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %cmp.i128, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then212
  store i64 0, ptr %dp.i, align 8
  br label %_sp_copy.exit

if.else.i:                                        ; preds = %if.then212
  %dp2.i = getelementptr i8, ptr %1, i64 24
  %mul.i129 = shl i32 %11, 3
  %conv.i = zext i32 %mul.i129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i, ptr nonnull readonly align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %if.then.i, %if.else.i
  store i32 %11, ptr %r, align 8
  br label %do.end216

do.end216.loopexit276.split.loop.exit279:         ; preds = %if.end196
  %err.10.mux.le = select i1 %cmp197, i32 %err.10, i32 -3
  br label %do.end216

do.end216:                                        ; preds = %if.end201, %if.end6.i122, %if.then174, %for.body170, %for.body170.us, %do.end216.loopexit276.split.loop.exit279, %for.body170.us212, %entry, %if.end84, %if.end6.i, %if.end113, %if.end118, %_sp_copy.exit
  %err.6209 = phi i32 [ 0, %_sp_copy.exit ], [ %call.i, %if.end118 ], [ %err.2, %if.end84 ], [ -3, %if.end6.i ], [ %err.4, %if.end113 ], [ -3, %entry ], [ %spec.select, %for.body170.us212 ], [ %err.10.mux.le, %do.end216.loopexit276.split.loop.exit279 ], [ %call171.us, %for.body170.us ], [ %call171, %for.body170 ], [ -3, %if.then174 ], [ %err.11, %if.end201 ], [ -3, %if.end6.i122 ]
  ret i32 %err.6209
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @_sp_exptmod_mont_ex(ptr noundef %b, ptr nocapture noundef readonly %e, i32 noundef %bits, ptr noundef %m, ptr nocapture noundef writeonly %r) unnamed_addr #10 {
entry:
  %t = alloca [4 x ptr], align 16
  %0 = load i32, ptr %m, align 8
  %mul = shl i32 %0, 1
  %1 = zext i32 %mul to i64
  %2 = shl nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %2, 64
  %vla = alloca i8, i64 %3, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %t, i8 0, i64 32, i1 false)
  %cmp12 = icmp ult i32 %mul, 130
  br i1 %cmp12, label %if.then16, label %do.end215

if.then16:                                        ; preds = %entry
  %add19 = or disjoint i32 %mul, 1
  %size = getelementptr inbounds i8, ptr %vla, i64 4
  %mul39 = shl nuw nsw i64 %1, 3
  br label %for.body

for.body:                                         ; preds = %if.then16, %for.body
  %4 = phi ptr [ %vla, %if.then16 ], [ %add.ptr, %for.body ]
  %indvars.iv = phi i64 [ 1, %if.then16 ], [ %indvars.iv.next, %for.body ]
  %5 = getelementptr inbounds i8, ptr %4, i64 %mul39
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  %arrayidx42 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx42, align 8
  %size48 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %add19, ptr %size48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.then52, label %for.body, !llvm.loop !74

if.then52:                                        ; preds = %for.body
  store i32 0, ptr %vla, align 16
  %dp.i.i = getelementptr inbounds i8, ptr %vla, i64 8
  store i64 0, ptr %dp.i.i, align 8
  store volatile i32 %add19, ptr %size, align 4
  %arrayidx57 = getelementptr inbounds i8, ptr %t, i64 8
  %6 = load ptr, ptr %arrayidx57, align 8
  store i32 0, ptr %6, align 8
  %dp.i.i54 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %dp.i.i54, align 8
  %size1.i55 = getelementptr inbounds i8, ptr %6, i64 4
  store volatile i32 %add19, ptr %size1.i55, align 4
  %arrayidx61 = getelementptr inbounds i8, ptr %t, i64 16
  %7 = load ptr, ptr %arrayidx61, align 16
  %8 = load i32, ptr %m, align 8
  %mul63 = shl i32 %8, 1
  %add64 = or disjoint i32 %mul63, 1
  store i32 0, ptr %7, align 8
  %dp.i.i56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %dp.i.i56, align 8
  %size1.i57 = getelementptr inbounds i8, ptr %7, i64 4
  store volatile i32 %add64, ptr %size1.i57, align 4
  %arrayidx65 = getelementptr inbounds i8, ptr %t, i64 24
  %9 = load ptr, ptr %arrayidx65, align 8
  %10 = load i32, ptr %m, align 8
  %mul67 = shl i32 %10, 1
  %add68 = or disjoint i32 %mul67, 1
  store i32 0, ptr %9, align 8
  %dp.i.i58 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %dp.i.i58, align 8
  %size1.i59 = getelementptr inbounds i8, ptr %9, i64 4
  store volatile i32 %add68, ptr %size1.i59, align 4
  %11 = load i32, ptr %b, align 8
  %12 = load i32, ptr %m, align 8
  %cmp.i = icmp ugt i32 %11, %12
  br i1 %cmp.i, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %if.then52
  %cmp4.i = icmp ult i32 %11, %12
  br i1 %cmp4.i, label %if.else, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %dp.i = getelementptr inbounds i8, ptr %b, i64 8
  %dp9.i = getelementptr inbounds i8, ptr %m, i64 8
  %13 = zext i32 %11 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else14.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ %13, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.else14.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = and i64 %indvars.iv.next.i, 2147483648
  %cmp8.i = icmp eq i64 %14, 0
  br i1 %cmp8.i, label %for.body.i, label %if.end6.i

for.body.i:                                       ; preds = %for.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %15 = load i64, ptr %arrayidx.i, align 8
  %arrayidx11.i = getelementptr inbounds [129 x i64], ptr %dp9.i, i64 0, i64 %idxprom.i
  %16 = load i64, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp ugt i64 %15, %16
  br i1 %cmp12.i, label %if.end6.i, label %if.else14.i

if.else14.i:                                      ; preds = %for.body.i
  %cmp21.i = icmp ult i64 %15, %16
  br i1 %cmp21.i, label %if.else, label %for.cond.i, !llvm.loop !11

if.end6.i:                                        ; preds = %for.cond.i, %for.body.i, %if.then52
  %cmp4.i61 = icmp ult i32 %11, 129
  br i1 %cmp4.i61, label %sp_mod.exit, label %do.end215

sp_mod.exit:                                      ; preds = %if.end6.i
  %call.i = call i32 @sp_div(ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %vla)
  %cmp74 = icmp eq i32 %call.i, 0
  br i1 %cmp74, label %land.lhs.true76, label %do.end215

land.lhs.true76:                                  ; preds = %sp_mod.exit
  %17 = load i32, ptr %vla, align 16
  %cmp79 = icmp eq i32 %17, 0
  br i1 %cmp79, label %if.then81, label %if.end85

if.then81:                                        ; preds = %land.lhs.true76
  %dp.i62 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i62, align 8
  br label %do.end215.sink.split

if.else:                                          ; preds = %if.else14.i, %if.else.i
  %cmp.i63 = icmp eq i32 %11, 0
  br i1 %cmp.i63, label %if.then.i, label %if.else.i65

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit

if.else.i65:                                      ; preds = %if.else
  %dp2.i = getelementptr inbounds i8, ptr %b, i64 8
  %mul.i = shl i32 %11, 3
  %conv.i = zext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull readonly align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %if.then.i, %if.else.i65
  store i32 %11, ptr %vla, align 16
  br label %if.end85

if.end85:                                         ; preds = %_sp_copy.exit, %land.lhs.true76
  br i1 %cmp12, label %if.then89, label %if.then210

if.then89:                                        ; preds = %if.end85
  %18 = getelementptr i8, ptr %m, i64 8
  %m.val = load i64, ptr %18, align 8
  %mul.i66 = mul i64 %m.val, 3
  %xor.i = xor i64 %mul.i66, 2
  %mul1.i = mul i64 %xor.i, %m.val
  %sub.i = sub i64 1, %mul1.i
  %add.i = sub i64 2, %mul1.i
  %mul2.i = mul i64 %add.i, %xor.i
  %mul3.i = mul i64 %sub.i, %sub.i
  %add4.i = add i64 %mul3.i, 1
  %mul5.i = mul i64 %mul2.i, %add4.i
  %mul6.i = mul i64 %mul3.i, %mul3.i
  %add7.i = add i64 %mul6.i, 1
  %mul8.i = mul i64 %mul5.i, %add7.i
  %mul9.i = mul i64 %mul6.i, %mul6.i
  %add10.neg.i = xor i64 %mul9.i, -1
  %mul11.neg.i = mul i64 %mul8.i, %add10.neg.i
  %call91 = call i32 @sp_mont_norm(ptr noundef nonnull %6, ptr noundef nonnull %m)
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %if.end99, label %do.end215

if.end99:                                         ; preds = %if.then89
  %call98 = call i32 @sp_mul(ptr noundef nonnull %vla, ptr noundef nonnull %6, ptr noundef nonnull %vla)
  %cmp100 = icmp eq i32 %call98, 0
  br i1 %cmp100, label %if.end109, label %do.end215

if.end109:                                        ; preds = %if.end99
  %19 = load i32, ptr %vla, align 16
  %add107 = add i32 %19, 1
  %call108 = call fastcc i32 @_sp_div(ptr noundef nonnull %vla, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %vla, i32 noundef %add107)
  %cmp110 = icmp eq i32 %call108, 0
  br i1 %cmp110, label %if.then112, label %do.end215

if.then112:                                       ; preds = %if.end109
  %20 = load i32, ptr %vla, align 16
  %cmp.i67 = icmp eq i32 %20, 0
  %dp.i68 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %cmp.i67, label %if.then.i73, label %if.else.i69

if.then.i73:                                      ; preds = %if.then112
  store i64 0, ptr %dp.i68, align 8
  br label %_sp_copy.exit74

if.else.i69:                                      ; preds = %if.then112
  %dp2.i70 = getelementptr inbounds i8, ptr %vla, i64 8
  %mul.i71 = shl i32 %20, 3
  %conv.i72 = zext i32 %mul.i71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i68, ptr nonnull readonly align 8 %dp2.i70, i64 %conv.i72, i1 false)
  br label %_sp_copy.exit74

_sp_copy.exit74:                                  ; preds = %if.then.i73, %if.else.i69
  store i32 %20, ptr %6, align 8
  %21 = load i32, ptr %vla, align 16
  %cmp.i75 = icmp eq i32 %21, 0
  %dp.i76 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %cmp.i75, label %if.then.i81, label %if.else.i77

if.then.i81:                                      ; preds = %_sp_copy.exit74
  store i64 0, ptr %dp.i76, align 8
  br label %if.end117

if.else.i77:                                      ; preds = %_sp_copy.exit74
  %dp2.i78 = getelementptr inbounds i8, ptr %vla, i64 8
  %mul.i79 = shl i32 %21, 3
  %conv.i80 = zext i32 %mul.i79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i76, ptr nonnull readonly align 8 %dp2.i78, i64 %conv.i80, i1 false)
  br label %if.end117

if.end117:                                        ; preds = %if.else.i77, %if.then.i81
  store i32 %21, ptr %7, align 8
  %cmp122152 = icmp sgt i32 %bits, 0
  br i1 %cmp122152, label %for.body124.lr.ph, label %for.end198

for.body124.lr.ph:                                ; preds = %if.end117
  %22 = ptrtoint ptr %vla to i64
  %23 = ptrtoint ptr %6 to i64
  %dp.i84 = getelementptr inbounds i8, ptr %9, i64 8
  %dp = getelementptr inbounds i8, ptr %e, i64 8
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %for.inc197
  %i.0154.in = phi i32 [ %bits, %for.body124.lr.ph ], [ %i.0154, %for.inc197 ]
  %s.0153 = phi i32 [ 0, %for.body124.lr.ph ], [ %or, %for.inc197 ]
  %i.0154 = add nsw i32 %i.0154.in, -1
  %xor = xor i32 %s.0153, 1
  %idxprom126 = zext nneg i32 %xor to i64
  %arrayidx127 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom126
  %24 = load i64, ptr %arrayidx127, align 8
  %and = and i64 %24, %22
  %idxprom129 = zext nneg i32 %s.0153 to i64
  %arrayidx130 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom129
  %25 = load i64, ptr %arrayidx130, align 8
  %and131 = and i64 %25, %23
  %add132 = add i64 %and131, %and
  %26 = inttoptr i64 %add132 to ptr
  %27 = load i32, ptr %26, align 8
  %cmp.i83 = icmp eq i32 %27, 0
  br i1 %cmp.i83, label %if.then.i89, label %if.else.i85

if.then.i89:                                      ; preds = %for.body124
  store i64 0, ptr %dp.i84, align 8
  br label %_sp_copy.exit90

if.else.i85:                                      ; preds = %for.body124
  %dp2.i86 = getelementptr inbounds i8, ptr %26, i64 8
  %mul.i87 = shl i32 %27, 3
  %conv.i88 = zext i32 %mul.i87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i84, ptr nonnull readonly align 8 %dp2.i86, i64 %conv.i88, i1 false)
  br label %_sp_copy.exit90

_sp_copy.exit90:                                  ; preds = %if.then.i89, %if.else.i85
  %28 = load i32, ptr %26, align 8
  store i32 %28, ptr %9, align 8
  %call136 = call i32 @sp_sqr(ptr noundef nonnull %9, ptr noundef nonnull %9)
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.end142

if.then139:                                       ; preds = %_sp_copy.exit90
  call fastcc void @_sp_mont_red(ptr noundef nonnull %9, ptr noundef nonnull %m, i64 noundef %mul11.neg.i, i32 noundef 0)
  br label %if.end142

if.end142:                                        ; preds = %if.then139, %_sp_copy.exit90
  %29 = load i32, ptr %9, align 8
  %cmp.i91 = icmp eq i32 %29, 0
  %dp.i92 = getelementptr inbounds i8, ptr %26, i64 8
  br i1 %cmp.i91, label %if.then.i97, label %if.else.i93

if.then.i97:                                      ; preds = %if.end142
  store i64 0, ptr %dp.i92, align 8
  br label %_sp_copy.exit98

if.else.i93:                                      ; preds = %if.end142
  %mul.i95 = shl i32 %29, 3
  %conv.i96 = zext i32 %mul.i95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i92, ptr nonnull readonly align 8 %dp.i84, i64 %conv.i96, i1 false)
  br label %_sp_copy.exit98

_sp_copy.exit98:                                  ; preds = %if.then.i97, %if.else.i93
  %30 = load i32, ptr %9, align 8
  store i32 %30, ptr %26, align 8
  br i1 %cmp137, label %if.then156, label %do.end215

if.then156:                                       ; preds = %_sp_copy.exit98
  %shr = lshr i32 %i.0154, 6
  %idxprom157 = zext nneg i32 %shr to i64
  %arrayidx158 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom157
  %31 = load i64, ptr %arrayidx158, align 8
  %and159 = and i32 %i.0154, 63
  %sh_prom = zext nneg i32 %and159 to i64
  %shr160 = lshr i64 %31, %sh_prom
  %32 = trunc i64 %shr160 to i32
  %conv162 = and i32 %32, 1
  %and163 = and i32 %conv162, %s.0153
  %or = or i32 %conv162, %s.0153
  %xor165 = xor i32 %and163, 1
  %idxprom166 = zext nneg i32 %xor165 to i64
  %arrayidx167 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom166
  %33 = load i64, ptr %arrayidx167, align 8
  %and168 = and i64 %33, %22
  %idxprom170 = zext nneg i32 %and163 to i64
  %arrayidx171 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom170
  %34 = load i64, ptr %arrayidx171, align 8
  %and172 = and i64 %34, %23
  %add173 = add i64 %and172, %and168
  %35 = inttoptr i64 %add173 to ptr
  %36 = load i32, ptr %35, align 8
  %cmp.i99 = icmp eq i32 %36, 0
  br i1 %cmp.i99, label %if.then.i105, label %if.else.i101

if.then.i105:                                     ; preds = %if.then156
  store i64 0, ptr %dp.i84, align 8
  br label %_sp_copy.exit106

if.else.i101:                                     ; preds = %if.then156
  %dp2.i102 = getelementptr inbounds i8, ptr %35, i64 8
  %mul.i103 = shl i32 %36, 3
  %conv.i104 = zext i32 %mul.i103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i84, ptr nonnull readonly align 8 %dp2.i102, i64 %conv.i104, i1 false)
  br label %_sp_copy.exit106

_sp_copy.exit106:                                 ; preds = %if.then.i105, %if.else.i101
  %37 = load i32, ptr %35, align 8
  store i32 %37, ptr %9, align 8
  %call178 = call i32 @sp_mul(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %cmp179 = icmp eq i32 %call178, 0
  br i1 %cmp179, label %if.then181, label %if.end184

if.then181:                                       ; preds = %_sp_copy.exit106
  call fastcc void @_sp_mont_red(ptr noundef nonnull %9, ptr noundef nonnull %m, i64 noundef %mul11.neg.i, i32 noundef 0)
  br label %if.end184

if.end184:                                        ; preds = %if.then181, %_sp_copy.exit106
  %38 = load i32, ptr %9, align 8
  %cmp.i107 = icmp eq i32 %38, 0
  %dp.i108 = getelementptr inbounds i8, ptr %35, i64 8
  br i1 %cmp.i107, label %if.then.i113, label %if.else.i109

if.then.i113:                                     ; preds = %if.end184
  store i64 0, ptr %dp.i108, align 8
  br label %for.inc197

if.else.i109:                                     ; preds = %if.end184
  %mul.i111 = shl i32 %38, 3
  %conv.i112 = zext i32 %mul.i111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i108, ptr nonnull readonly align 8 %dp.i84, i64 %conv.i112, i1 false)
  br label %for.inc197

for.inc197:                                       ; preds = %if.else.i109, %if.then.i113
  %39 = load i32, ptr %9, align 8
  store i32 %39, ptr %35, align 8
  %cmp120 = icmp eq i32 %call178, 0
  %cmp122 = icmp ugt i32 %i.0154.in, 1
  %40 = select i1 %cmp120, i1 %cmp122, i1 false
  br i1 %40, label %for.body124, label %for.end198, !llvm.loop !75

for.end198:                                       ; preds = %for.inc197, %if.end117
  %err.4.lcssa = phi i32 [ 0, %if.end117 ], [ %call178, %for.inc197 ]
  %cmp120.lcssa = phi i1 [ true, %if.end117 ], [ %cmp120, %for.inc197 ]
  br i1 %cmp120.lcssa, label %if.then201, label %do.end215

if.then201:                                       ; preds = %for.end198
  call fastcc void @_sp_mont_red(ptr noundef nonnull %6, ptr noundef nonnull %m, i64 noundef %mul11.neg.i, i32 noundef 0)
  br label %if.then210

if.then210:                                       ; preds = %if.then201, %if.end85
  %41 = load i32, ptr %6, align 8
  %cmp.i115 = icmp eq i32 %41, 0
  %dp.i116 = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %cmp.i115, label %if.then.i121, label %if.else.i117

if.then.i121:                                     ; preds = %if.then210
  store i64 0, ptr %dp.i116, align 8
  br label %_sp_copy.exit122

if.else.i117:                                     ; preds = %if.then210
  %dp2.i118 = getelementptr inbounds i8, ptr %6, i64 8
  %mul.i119 = shl i32 %41, 3
  %conv.i120 = zext i32 %mul.i119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i116, ptr nonnull readonly align 8 %dp2.i118, i64 %conv.i120, i1 false)
  br label %_sp_copy.exit122

_sp_copy.exit122:                                 ; preds = %if.then.i121, %if.else.i117
  %42 = load i32, ptr %6, align 8
  br label %do.end215.sink.split

do.end215.sink.split:                             ; preds = %_sp_copy.exit122, %if.then81
  %.sink = phi i32 [ 0, %if.then81 ], [ %42, %_sp_copy.exit122 ]
  store i32 %.sink, ptr %r, align 8
  br label %do.end215

do.end215:                                        ; preds = %_sp_copy.exit98, %do.end215.sink.split, %if.then89, %if.end99, %if.end109, %entry, %if.end6.i, %sp_mod.exit, %for.end198
  %err.8143 = phi i32 [ %err.4.lcssa, %for.end198 ], [ -3, %if.end6.i ], [ %call.i, %sp_mod.exit ], [ -3, %entry ], [ %call91, %if.then89 ], [ %call98, %if.end99 ], [ %call108, %if.end109 ], [ 0, %do.end215.sink.split ], [ %call136, %_sp_copy.exit98 ]
  ret i32 %err.8143
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @_sp_exptmod_ex(ptr noundef %b, ptr nocapture noundef readonly %e, i32 noundef %bits, ptr noundef %m, ptr nocapture noundef writeonly %r) unnamed_addr #10 {
entry:
  %t = alloca [3 x ptr], align 16
  %0 = load i32, ptr %m, align 8
  %mul = shl i32 %0, 1
  %1 = zext i32 %mul to i64
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nuw nsw i64 %2, 48
  %vla = alloca i8, i64 %3, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %t, i8 0, i64 24, i1 false)
  %cmp12 = icmp ult i32 %mul, 130
  br i1 %cmp12, label %if.then16, label %do.end166

if.then16:                                        ; preds = %entry
  %add19 = or disjoint i32 %mul, 1
  %size = getelementptr inbounds i8, ptr %vla, i64 4
  %mul39 = shl nuw nsw i64 %1, 3
  br label %for.body

for.body:                                         ; preds = %if.then16, %for.body
  %4 = phi ptr [ %vla, %if.then16 ], [ %add.ptr, %for.body ]
  %indvars.iv = phi i64 [ 1, %if.then16 ], [ %indvars.iv.next, %for.body ]
  %5 = getelementptr inbounds i8, ptr %4, i64 %mul39
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  %arrayidx42 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx42, align 8
  %size48 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %add19, ptr %size48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.then52, label %for.body, !llvm.loop !76

if.then52:                                        ; preds = %for.body
  store i32 0, ptr %vla, align 16
  %dp.i.i = getelementptr inbounds i8, ptr %vla, i64 8
  store i64 0, ptr %dp.i.i, align 8
  store volatile i32 %add19, ptr %size, align 4
  %arrayidx57 = getelementptr inbounds i8, ptr %t, i64 8
  %6 = load ptr, ptr %arrayidx57, align 8
  store i32 0, ptr %6, align 8
  %dp.i.i44 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %dp.i.i44, align 8
  %size1.i45 = getelementptr inbounds i8, ptr %6, i64 4
  store volatile i32 %add19, ptr %size1.i45, align 4
  %arrayidx61 = getelementptr inbounds i8, ptr %t, i64 16
  %7 = load ptr, ptr %arrayidx61, align 16
  %8 = load i32, ptr %m, align 8
  %mul63 = shl i32 %8, 1
  %add64 = or disjoint i32 %mul63, 1
  store i32 0, ptr %7, align 8
  %dp.i.i46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %dp.i.i46, align 8
  %size1.i47 = getelementptr inbounds i8, ptr %7, i64 4
  store volatile i32 %add64, ptr %size1.i47, align 4
  %9 = load i32, ptr %b, align 8
  %10 = load i32, ptr %m, align 8
  %cmp.i = icmp ugt i32 %9, %10
  br i1 %cmp.i, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %if.then52
  %cmp4.i = icmp ult i32 %9, %10
  br i1 %cmp4.i, label %if.else, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %dp.i = getelementptr inbounds i8, ptr %b, i64 8
  %dp9.i = getelementptr inbounds i8, ptr %m, i64 8
  %11 = zext i32 %9 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else14.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ %11, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.else14.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %12 = and i64 %indvars.iv.next.i, 2147483648
  %cmp8.i = icmp eq i64 %12, 0
  br i1 %cmp8.i, label %for.body.i, label %if.end6.i

for.body.i:                                       ; preds = %for.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %13 = load i64, ptr %arrayidx.i, align 8
  %arrayidx11.i = getelementptr inbounds [129 x i64], ptr %dp9.i, i64 0, i64 %idxprom.i
  %14 = load i64, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp ugt i64 %13, %14
  br i1 %cmp12.i, label %if.end6.i, label %if.else14.i

if.else14.i:                                      ; preds = %for.body.i
  %cmp21.i = icmp ult i64 %13, %14
  br i1 %cmp21.i, label %if.else, label %for.cond.i, !llvm.loop !11

if.end6.i:                                        ; preds = %for.cond.i, %for.body.i, %if.then52
  %cmp4.i49 = icmp ult i32 %9, 129
  br i1 %cmp4.i49, label %sp_mod.exit, label %do.end166

sp_mod.exit:                                      ; preds = %if.end6.i
  %call.i = call i32 @sp_div(ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %vla)
  %cmp70 = icmp eq i32 %call.i, 0
  br i1 %cmp70, label %land.lhs.true72, label %do.end166

land.lhs.true72:                                  ; preds = %sp_mod.exit
  %15 = load i32, ptr %vla, align 16
  %cmp75 = icmp eq i32 %15, 0
  br i1 %cmp75, label %if.then77, label %if.end81

if.then77:                                        ; preds = %land.lhs.true72
  %dp.i50 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i50, align 8
  br label %do.end166.sink.split

if.else:                                          ; preds = %if.else14.i, %if.else.i
  %cmp.i51 = icmp eq i32 %9, 0
  br i1 %cmp.i51, label %if.then.i, label %if.else.i53

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit

if.else.i53:                                      ; preds = %if.else
  %dp2.i = getelementptr inbounds i8, ptr %b, i64 8
  %mul.i = shl i32 %9, 3
  %conv.i = zext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull readonly align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %if.then.i, %if.else.i53
  store i32 %9, ptr %vla, align 16
  br label %if.end81

if.end81:                                         ; preds = %_sp_copy.exit, %land.lhs.true72
  br i1 %cmp12, label %if.then85, label %if.then161thread-pre-split

if.then85:                                        ; preds = %if.end81
  %16 = load i32, ptr %vla, align 16
  %cmp.i54 = icmp eq i32 %16, 0
  %dp.i55 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %cmp.i54, label %if.then.i60, label %if.else.i56

if.then.i60:                                      ; preds = %if.then85
  store i64 0, ptr %dp.i55, align 8
  br label %_sp_copy.exit61

if.else.i56:                                      ; preds = %if.then85
  %dp2.i57 = getelementptr inbounds i8, ptr %vla, i64 8
  %mul.i58 = shl i32 %16, 3
  %conv.i59 = zext i32 %mul.i58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i55, ptr nonnull readonly align 8 %dp2.i57, i64 %conv.i59, i1 false)
  br label %_sp_copy.exit61

_sp_copy.exit61:                                  ; preds = %if.then.i60, %if.else.i56
  store i32 %16, ptr %6, align 8
  %cmp92149 = icmp sgt i32 %bits, 0
  br i1 %cmp92149, label %for.body94.lr.ph, label %if.then161

for.body94.lr.ph:                                 ; preds = %_sp_copy.exit61
  %17 = ptrtoint ptr %vla to i64
  %18 = ptrtoint ptr %6 to i64
  %dp.i63 = getelementptr inbounds i8, ptr %7, i64 8
  %cmp5.not.i = icmp eq ptr %7, %m
  %size.i = getelementptr inbounds i8, ptr %7, i64 4
  %dp = getelementptr inbounds i8, ptr %e, i64 8
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %for.inc154
  %i.0151.in = phi i32 [ %bits, %for.body94.lr.ph ], [ %i.0151, %for.inc154 ]
  %s.0150 = phi i32 [ 0, %for.body94.lr.ph ], [ %or, %for.inc154 ]
  %i.0151 = add nsw i32 %i.0151.in, -1
  %xor = xor i32 %s.0150, 1
  %idxprom96 = zext nneg i32 %xor to i64
  %arrayidx97 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom96
  %19 = load i64, ptr %arrayidx97, align 8
  %and = and i64 %19, %17
  %idxprom99 = zext nneg i32 %s.0150 to i64
  %arrayidx100 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom99
  %20 = load i64, ptr %arrayidx100, align 8
  %and101 = and i64 %20, %18
  %add102 = add i64 %and101, %and
  %21 = inttoptr i64 %add102 to ptr
  %22 = load i32, ptr %21, align 8
  %cmp.i62 = icmp eq i32 %22, 0
  br i1 %cmp.i62, label %if.then.i68, label %if.else.i64

if.then.i68:                                      ; preds = %for.body94
  store i64 0, ptr %dp.i63, align 8
  br label %land.lhs.true.i

if.else.i64:                                      ; preds = %for.body94
  %dp2.i65 = getelementptr inbounds i8, ptr %21, i64 8
  %mul.i66 = shl i32 %22, 3
  %conv.i67 = zext i32 %mul.i66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i63, ptr nonnull readonly align 8 %dp2.i65, i64 %conv.i67, i1 false)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i64, %if.then.i68
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %7, align 8
  %mul15.i = shl i32 %23, 1
  br i1 %cmp5.not.i, label %if.end18.i.thread, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %24 = load i32, ptr %size.i, align 4
  %cmp7.i = icmp ugt i32 %mul15.i, %24
  br i1 %cmp7.i, label %sp_sqrmod.exit, label %if.then22.i

if.end18.i.thread:                                ; preds = %land.lhs.true.i
  %cmp16.i = icmp ugt i32 %mul15.i, 129
  br i1 %cmp16.i, label %sp_sqrmod.exit, label %if.then28.i

if.then22.i:                                      ; preds = %land.lhs.true6.i
  %call.i74 = call i32 @sp_sqr(ptr noundef nonnull %7, ptr noundef nonnull %7)
  %cmp23.i = icmp eq i32 %call.i74, 0
  br i1 %cmp23.i, label %if.then24.i, label %sp_sqrmod.exitthread-pre-split

if.then24.i:                                      ; preds = %if.then22.i
  %25 = load i32, ptr %7, align 8
  %cmp4.i.i = icmp ult i32 %25, 129
  br i1 %cmp4.i.i, label %if.then8.i.i, label %sp_sqrmod.exit.thread

sp_sqrmod.exit.thread:                            ; preds = %if.then24.i
  %dp.i77131 = getelementptr inbounds i8, ptr %21, i64 8
  br label %if.else.i78

if.then8.i.i:                                     ; preds = %if.then24.i
  %call.i.i = call i32 @sp_div(ptr noundef nonnull %7, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %7)
  br label %sp_sqrmod.exitthread-pre-split

if.then28.i:                                      ; preds = %if.end18.i.thread
  %call29.i = call fastcc i32 @_sp_sqrmod(ptr noundef nonnull %7, ptr noundef nonnull %m, ptr noundef nonnull %7)
  br label %sp_sqrmod.exitthread-pre-split

sp_sqrmod.exitthread-pre-split:                   ; preds = %if.then28.i, %if.then8.i.i, %if.then22.i
  %err.3.i.ph.ph = phi i32 [ %call.i74, %if.then22.i ], [ %call29.i, %if.then28.i ], [ %call.i.i, %if.then8.i.i ]
  %.pr.pr = load i32, ptr %7, align 8
  br label %sp_sqrmod.exit

sp_sqrmod.exit:                                   ; preds = %sp_sqrmod.exitthread-pre-split, %if.end18.i.thread, %land.lhs.true6.i
  %.pr = phi i32 [ %.pr.pr, %sp_sqrmod.exitthread-pre-split ], [ %23, %if.end18.i.thread ], [ %23, %land.lhs.true6.i ]
  %err.3.i.ph = phi i32 [ %err.3.i.ph.ph, %sp_sqrmod.exitthread-pre-split ], [ -3, %if.end18.i.thread ], [ -3, %land.lhs.true6.i ]
  %cmp.i76 = icmp eq i32 %.pr, 0
  %dp.i77 = getelementptr inbounds i8, ptr %21, i64 8
  br i1 %cmp.i76, label %if.then.i82, label %if.else.i78

if.then.i82:                                      ; preds = %sp_sqrmod.exit
  store i64 0, ptr %dp.i77, align 8
  br label %_sp_copy.exit83

if.else.i78:                                      ; preds = %sp_sqrmod.exit.thread, %sp_sqrmod.exit
  %dp.i77134 = phi ptr [ %dp.i77131, %sp_sqrmod.exit.thread ], [ %dp.i77, %sp_sqrmod.exit ]
  %err.3.i133 = phi i32 [ -3, %sp_sqrmod.exit.thread ], [ %err.3.i.ph, %sp_sqrmod.exit ]
  %26 = phi i32 [ %25, %sp_sqrmod.exit.thread ], [ %.pr, %sp_sqrmod.exit ]
  %mul.i80 = shl i32 %26, 3
  %conv.i81 = zext i32 %mul.i80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i77134, ptr nonnull readonly align 8 %dp.i63, i64 %conv.i81, i1 false)
  br label %_sp_copy.exit83

_sp_copy.exit83:                                  ; preds = %if.then.i82, %if.else.i78
  %err.3.i132 = phi i32 [ %err.3.i.ph, %if.then.i82 ], [ %err.3.i133, %if.else.i78 ]
  %27 = load i32, ptr %7, align 8
  store i32 %27, ptr %21, align 8
  %cmp118 = icmp eq i32 %err.3.i132, 0
  br i1 %cmp118, label %if.then120, label %do.end166

if.then120:                                       ; preds = %_sp_copy.exit83
  %shr = lshr i32 %i.0151, 6
  %idxprom121 = zext nneg i32 %shr to i64
  %arrayidx122 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom121
  %28 = load i64, ptr %arrayidx122, align 8
  %and123 = and i32 %i.0151, 63
  %sh_prom = zext nneg i32 %and123 to i64
  %shr124 = lshr i64 %28, %sh_prom
  %29 = trunc i64 %shr124 to i32
  %conv126 = and i32 %29, 1
  %and127 = and i32 %conv126, %s.0150
  %or = or i32 %conv126, %s.0150
  %xor129 = xor i32 %and127, 1
  %idxprom130 = zext nneg i32 %xor129 to i64
  %arrayidx131 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom130
  %30 = load i64, ptr %arrayidx131, align 8
  %and132 = and i64 %30, %17
  %idxprom134 = zext nneg i32 %and127 to i64
  %arrayidx135 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom134
  %31 = load i64, ptr %arrayidx135, align 8
  %and136 = and i64 %31, %18
  %add137 = add i64 %and136, %and132
  %32 = inttoptr i64 %add137 to ptr
  %33 = load i32, ptr %32, align 8
  %cmp.i84 = icmp eq i32 %33, 0
  br i1 %cmp.i84, label %if.then.i90, label %if.else.i86

if.then.i90:                                      ; preds = %if.then120
  store i64 0, ptr %dp.i63, align 8
  br label %_sp_copy.exit91

if.else.i86:                                      ; preds = %if.then120
  %dp2.i87 = getelementptr inbounds i8, ptr %32, i64 8
  %mul.i88 = shl i32 %33, 3
  %conv.i89 = zext i32 %mul.i88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i63, ptr nonnull readonly align 8 %dp2.i87, i64 %conv.i89, i1 false)
  br label %_sp_copy.exit91

_sp_copy.exit91:                                  ; preds = %if.then.i90, %if.else.i86
  %34 = load i32, ptr %32, align 8
  store i32 %34, ptr %7, align 8
  br i1 %cmp5.not.i, label %if.else.i98, label %if.then.i92

if.then.i92:                                      ; preds = %_sp_copy.exit91
  %call.i93 = call i32 @sp_mul(ptr noundef nonnull %7, ptr noundef nonnull %b, ptr noundef nonnull %7)
  %cmp1.i94 = icmp eq i32 %call.i93, 0
  br i1 %cmp1.i94, label %if.end6.i.i, label %_sp_mulmod.exit

if.end6.i.i:                                      ; preds = %if.then.i92
  %35 = load i32, ptr %7, align 8
  %cmp4.i.i95 = icmp ult i32 %35, 129
  br i1 %cmp4.i.i95, label %if.then8.i.i96, label %_sp_mulmod.exit.thread

_sp_mulmod.exit.thread:                           ; preds = %if.end6.i.i
  %dp.i100138 = getelementptr inbounds i8, ptr %32, i64 8
  br label %if.else.i101

if.then8.i.i96:                                   ; preds = %if.end6.i.i
  %call.i.i97 = call i32 @sp_div(ptr noundef nonnull %7, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %7)
  br label %_sp_mulmod.exit

if.else.i98:                                      ; preds = %_sp_copy.exit91
  %call4.i = call fastcc i32 @_sp_mulmod_tmp(ptr noundef nonnull %7, ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef nonnull %7)
  br label %_sp_mulmod.exit

_sp_mulmod.exit:                                  ; preds = %if.then.i92, %if.then8.i.i96, %if.else.i98
  %err.0.i.ph = phi i32 [ %call.i.i97, %if.then8.i.i96 ], [ %call4.i, %if.else.i98 ], [ %call.i93, %if.then.i92 ]
  %.pr135 = load i32, ptr %7, align 8
  %cmp.i99 = icmp eq i32 %.pr135, 0
  %dp.i100 = getelementptr inbounds i8, ptr %32, i64 8
  br i1 %cmp.i99, label %if.then.i105, label %if.else.i101

if.then.i105:                                     ; preds = %_sp_mulmod.exit
  store i64 0, ptr %dp.i100, align 8
  br label %for.inc154

if.else.i101:                                     ; preds = %_sp_mulmod.exit.thread, %_sp_mulmod.exit
  %dp.i100141 = phi ptr [ %dp.i100138, %_sp_mulmod.exit.thread ], [ %dp.i100, %_sp_mulmod.exit ]
  %err.0.i140 = phi i32 [ -3, %_sp_mulmod.exit.thread ], [ %err.0.i.ph, %_sp_mulmod.exit ]
  %36 = phi i32 [ %35, %_sp_mulmod.exit.thread ], [ %.pr135, %_sp_mulmod.exit ]
  %mul.i103 = shl i32 %36, 3
  %conv.i104 = zext i32 %mul.i103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i100141, ptr nonnull readonly align 8 %dp.i63, i64 %conv.i104, i1 false)
  br label %for.inc154

for.inc154:                                       ; preds = %if.else.i101, %if.then.i105
  %err.0.i139 = phi i32 [ %err.0.i.ph, %if.then.i105 ], [ %err.0.i140, %if.else.i101 ]
  %37 = load i32, ptr %7, align 8
  store i32 %37, ptr %32, align 8
  %cmp90 = icmp eq i32 %err.0.i139, 0
  %cmp92 = icmp ugt i32 %i.0151.in, 1
  %38 = select i1 %cmp90, i1 %cmp92, i1 false
  br i1 %38, label %for.body94, label %if.end156, !llvm.loop !77

if.end156:                                        ; preds = %for.inc154
  %cmp159 = icmp eq i32 %err.0.i139, 0
  br i1 %cmp159, label %if.then161thread-pre-split, label %do.end166

if.then161thread-pre-split:                       ; preds = %if.end156, %if.end81
  %.pr166 = load i32, ptr %6, align 8
  br label %if.then161

if.then161:                                       ; preds = %if.then161thread-pre-split, %_sp_copy.exit61
  %39 = phi i32 [ %.pr166, %if.then161thread-pre-split ], [ %16, %_sp_copy.exit61 ]
  %cmp.i107 = icmp eq i32 %39, 0
  %dp.i108 = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %cmp.i107, label %if.then.i113, label %if.else.i109

if.then.i113:                                     ; preds = %if.then161
  store i64 0, ptr %dp.i108, align 8
  br label %_sp_copy.exit114

if.else.i109:                                     ; preds = %if.then161
  %dp2.i110 = getelementptr inbounds i8, ptr %6, i64 8
  %mul.i111 = shl i32 %39, 3
  %conv.i112 = zext i32 %mul.i111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i108, ptr nonnull readonly align 8 %dp2.i110, i64 %conv.i112, i1 false)
  br label %_sp_copy.exit114

_sp_copy.exit114:                                 ; preds = %if.then.i113, %if.else.i109
  %40 = load i32, ptr %6, align 8
  br label %do.end166.sink.split

do.end166.sink.split:                             ; preds = %_sp_copy.exit114, %if.then77
  %.sink = phi i32 [ 0, %if.then77 ], [ %40, %_sp_copy.exit114 ]
  store i32 %.sink, ptr %r, align 8
  br label %do.end166

do.end166:                                        ; preds = %_sp_copy.exit83, %do.end166.sink.split, %entry, %if.end6.i, %sp_mod.exit, %if.end156
  %err.4146 = phi i32 [ %err.0.i139, %if.end156 ], [ -3, %if.end6.i ], [ %call.i, %sp_mod.exit ], [ -3, %entry ], [ 0, %do.end166.sink.split ], [ %err.3.i132, %_sp_copy.exit83 ]
  ret i32 %err.4146
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_exptmod(ptr noundef %b, ptr noundef %e, ptr noundef %m, ptr noundef %r) local_unnamed_addr #10 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %b, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %e, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %m, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %r, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp eq i4 %5, 0
  br i1 %6, label %if.then7, label %do.end10

if.then7:                                         ; preds = %entry
  %7 = load i32, ptr %e, align 8
  %call = tail call i32 @sp_exptmod_ex(ptr noundef nonnull %b, ptr noundef nonnull %e, i32 noundef %7, ptr noundef nonnull %m, ptr noundef nonnull %r)
  br label %do.end10

do.end10:                                         ; preds = %if.then7, %entry
  %err.1 = phi i32 [ %call, %if.then7 ], [ -3, %entry ]
  ret i32 %err.1
}

; Function Attrs: nounwind uwtable
define i32 @sp_exptmod_nct(ptr noundef %b, ptr noundef readonly %e, ptr noundef %m, ptr noundef %r) local_unnamed_addr #12 {
entry:
  %t.i = alloca [34 x ptr], align 16
  %0 = insertelement <4 x ptr> poison, ptr %b, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %e, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %m, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %r, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp eq i4 %5, 0
  br i1 %6, label %if.else, label %if.end45

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %m, align 8
  switch i32 %7, label %if.else15 [
    i32 0, label %if.end45
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.else
  %dp = getelementptr inbounds i8, ptr %m, i64 8
  %8 = load i64, ptr %dp, align 8
  %cmp13 = icmp eq i64 %8, 1
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true
  %dp.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i, align 8
  store i32 0, ptr %r, align 8
  br label %if.end45

if.else15:                                        ; preds = %if.else, %land.lhs.true
  %9 = load i32, ptr %e, align 8
  %cmp17 = icmp eq i32 %9, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  %dp.i28 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 1, ptr %dp.i28, align 8
  store i32 1, ptr %r, align 8
  br label %if.end45

if.else19:                                        ; preds = %if.else15
  %10 = load i32, ptr %b, align 8
  %cmp21 = icmp eq i32 %10, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else19
  %dp.i29 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i29, align 8
  store i32 0, ptr %r, align 8
  br label %if.end45

if.else23:                                        ; preds = %if.else19
  %mul = shl i32 %7, 1
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %11 = load i32, ptr %size, align 4
  %cmp25.not = icmp ult i32 %mul, %11
  br i1 %cmp25.not, label %land.lhs.true30, label %if.end45

land.lhs.true30:                                  ; preds = %if.else23
  %dp31 = getelementptr i8, ptr %m, i64 8
  %12 = load i64, ptr %dp31, align 8
  %and = and i64 %12, 1
  %cmp33 = icmp eq i64 %and, 0
  br i1 %cmp33, label %if.then34, label %while.cond.preheader.i.i

if.then34:                                        ; preds = %land.lhs.true30
  %mul36 = shl i32 %9, 6
  %call = tail call fastcc i32 @_sp_exptmod_ex(ptr noundef nonnull %b, ptr noundef nonnull %e, i32 noundef %mul36, ptr noundef nonnull %m, ptr noundef nonnull %r)
  br label %if.end45

while.cond.preheader.i.i:                         ; preds = %land.lhs.true30
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %t.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %t.i, i8 0, i64 272, i1 false)
  %dp.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %13 = zext i32 %9 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %while.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %13, %while.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %cmp3.i.i = icmp sgt i32 %indvars.i.i, -1
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %if.end12.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 2147483647
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom.i.i
  %14 = load i64, ptr %arrayidx.i.i, align 8
  %cmp4.i.i = icmp eq i64 %14, 0
  br i1 %cmp4.i.i, label %while.cond.i.i, label %if.else.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %land.rhs.i.i
  %mul.i.i = shl nsw i32 %indvars.i.i, 6
  %cmp10.i.i = icmp ugt i64 %14, 4294967295
  br i1 %cmp10.i.i, label %if.then11.i.i, label %while.body20.preheader.i.i

while.body20.preheader.i.i:                       ; preds = %if.else.i.i
  %15 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = trunc nuw nsw i64 %15 to i32
  %reass.sub.i.i = add nuw i32 %mul.i.i, 64
  %17 = sub nuw i32 %reass.sub.i.i, %16
  br label %sp_count_bits.exit.i

if.then11.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = add nuw nsw i32 %mul.i.i, 64
  %cmp1327.i.i = icmp sgt i64 %14, -1
  br i1 %cmp1327.i.i, label %while.body14.i.i, label %sp_count_bits.exit.i

while.body14.i.i:                                 ; preds = %if.then11.i.i, %while.body14.i.i
  %d.029.i.i = phi i64 [ %shl.i.i, %while.body14.i.i ], [ %14, %if.then11.i.i ]
  %n.228.i.i = phi i32 [ %dec15.i.i, %while.body14.i.i ], [ %add.i.i, %if.then11.i.i ]
  %dec15.i.i = add nsw i32 %n.228.i.i, -1
  %shl.i.i = shl nuw i64 %d.029.i.i, 1
  %cmp13.i.i = icmp sgt i64 %shl.i.i, -1
  br i1 %cmp13.i.i, label %while.body14.i.i, label %sp_count_bits.exit.i, !llvm.loop !13

sp_count_bits.exit.i:                             ; preds = %while.body14.i.i, %if.then11.i.i, %while.body20.preheader.i.i
  %n.4.i.i = phi i32 [ %add.i.i, %if.then11.i.i ], [ %17, %while.body20.preheader.i.i ], [ %dec15.i.i, %while.body14.i.i ]
  %cmp.i = icmp sgt i32 %n.4.i.i, 450
  br i1 %cmp.i, label %if.end12.i, label %if.else.i

if.else.i:                                        ; preds = %sp_count_bits.exit.i
  %cmp1.i = icmp slt i32 %n.4.i.i, 22
  br i1 %cmp1.i, label %if.end12.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp ult i32 %n.4.i.i, 37
  br i1 %cmp4.i, label %if.end12.i, label %if.else6.i

if.else6.i:                                       ; preds = %if.else3.i
  %cmp7.i = icmp ult i32 %n.4.i.i, 141
  %..i = select i1 %cmp7.i, i32 4, i32 5
  br label %if.end12.i

if.end12.i:                                       ; preds = %while.cond.i.i, %if.else6.i, %if.else3.i, %if.else.i, %sp_count_bits.exit.i
  %n.4.i261.i = phi i32 [ %n.4.i.i, %sp_count_bits.exit.i ], [ %n.4.i.i, %if.else.i ], [ %n.4.i.i, %if.else3.i ], [ %n.4.i.i, %if.else6.i ], [ 0, %while.cond.i.i ]
  %winBits.0.i = phi i32 [ 6, %sp_count_bits.exit.i ], [ 1, %if.else.i ], [ 3, %if.else3.i ], [ %..i, %if.else6.i ], [ 1, %while.cond.i.i ]
  %sub.i = add nsw i32 %winBits.0.i, -1
  %shl.i = shl nuw nsw i32 1, %sub.i
  %cmp14.i = icmp ult i32 %mul, 130
  br i1 %cmp14.i, label %if.then18.i, label %_sp_exptmod_nct.exit

if.then18.i:                                      ; preds = %if.end12.i
  %18 = shl i32 %7, 4
  %mul27.i = zext i32 %18 to i64
  %add28.i = add nuw nsw i64 %mul27.i, 16
  %narrow.i = add nuw nsw i32 %shl.i, 2
  %add30.i = zext nneg i32 %narrow.i to i64
  %mul31.i = mul nuw nsw i64 %add28.i, %add30.i
  %call32.i = tail call ptr @wolfSSL_Malloc(i64 noundef %mul31.i) #19
  %cmp33.i = icmp eq ptr %call32.i, null
  br i1 %cmp33.i, label %_sp_exptmod_nct.exit, label %if.else36.i

if.else36.i:                                      ; preds = %if.then18.i
  store ptr %call32.i, ptr %t.i, align 16
  %19 = load i32, ptr %m, align 8
  %mul38.i = shl i32 %19, 1
  %add39.i = or disjoint i32 %mul38.i, 1
  %size.i = getelementptr inbounds i8, ptr %call32.i, i64 4
  store i32 %add39.i, ptr %size.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else36.i
  %20 = phi ptr [ %call32.i, %if.else36.i ], [ %add.ptr.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %if.else36.i ], [ %indvars.iv.next.i, %for.body.i ]
  %21 = load i32, ptr %m, align 8
  %mul49.i = shl i32 %21, 1
  %conv61.i = zext i32 %mul49.i to i64
  %mul62.i = shl nuw nsw i64 %conv61.i, 3
  %22 = getelementptr inbounds i8, ptr %20, i64 %mul62.i
  %add.ptr.i = getelementptr inbounds i8, ptr %22, i64 16
  %arrayidx65.i = getelementptr inbounds [34 x ptr], ptr %t.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr.i, ptr %arrayidx65.i, align 8
  %add68.i = or disjoint i32 %mul49.i, 1
  %size71.i = getelementptr inbounds i8, ptr %22, i64 20
  store i32 %add68.i, ptr %size71.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %add30.i
  br i1 %exitcond.not.i, label %if.then76.i, label %for.body.i, !llvm.loop !78

if.then76.i:                                      ; preds = %for.body.i
  %idxprom78.i = zext nneg i32 %shl.i to i64
  %arrayidx79.i = getelementptr inbounds [34 x ptr], ptr %t.i, i64 0, i64 %idxprom78.i
  %23 = load ptr, ptr %arrayidx79.i, align 8
  %add80.i = add nuw nsw i32 %shl.i, 1
  %idxprom81.i = zext nneg i32 %add80.i to i64
  %arrayidx82.i = getelementptr inbounds [34 x ptr], ptr %t.i, i64 0, i64 %idxprom81.i
  %24 = load ptr, ptr %arrayidx82.i, align 8
  br label %for.body86.i

for.body86.i:                                     ; preds = %for.body86.i, %if.then76.i
  %indvars.iv375.i = phi i64 [ 0, %if.then76.i ], [ %indvars.iv.next376.i, %for.body86.i ]
  %arrayidx88.i = getelementptr inbounds [34 x ptr], ptr %t.i, i64 0, i64 %indvars.iv375.i
  %25 = load ptr, ptr %arrayidx88.i, align 8
  %26 = load i32, ptr %m, align 8
  %mul90.i = shl i32 %26, 1
  %add91.i = or disjoint i32 %mul90.i, 1
  store i32 0, ptr %25, align 8
  %dp.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds i8, ptr %25, i64 4
  store volatile i32 %add91.i, ptr %size1.i.i, align 4
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %idxprom78.i
  br i1 %exitcond379.not.i, label %for.end94.i, label %for.body86.i, !llvm.loop !79

for.end94.i:                                      ; preds = %for.body86.i
  %27 = load i32, ptr %m, align 8
  %mul96.i = shl i32 %27, 1
  %add97.i = or disjoint i32 %mul96.i, 1
  store i32 0, ptr %23, align 8
  %dp.i.i207.i = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %dp.i.i207.i, align 8
  %size1.i208.i = getelementptr inbounds i8, ptr %23, i64 4
  store volatile i32 %add97.i, ptr %size1.i208.i, align 4
  %28 = load i32, ptr %m, align 8
  %mul99.i = shl i32 %28, 1
  %add100.i = or disjoint i32 %mul99.i, 1
  store i32 0, ptr %24, align 8
  %dp.i.i209.i = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %dp.i.i209.i, align 8
  %size1.i210.i = getelementptr inbounds i8, ptr %24, i64 4
  store volatile i32 %add100.i, ptr %size1.i210.i, align 4
  %29 = load i32, ptr %b, align 8
  %30 = load i32, ptr %m, align 8
  %cmp.i.i = icmp ugt i32 %29, %30
  br i1 %cmp.i.i, label %if.end6.i.i, label %if.else.i211.i

if.else.i211.i:                                   ; preds = %for.end94.i
  %cmp4.i212.i = icmp ult i32 %29, %30
  br i1 %cmp4.i212.i, label %if.else114.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i211.i
  %dp.i213.i = getelementptr inbounds i8, ptr %b, i64 8
  %31 = zext i32 %29 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else14.i.i, %for.cond.preheader.i.i
  %indvars.iv.i214.i = phi i64 [ %31, %for.cond.preheader.i.i ], [ %indvars.iv.next.i215.i, %if.else14.i.i ]
  %indvars.iv.next.i215.i = add nsw i64 %indvars.iv.i214.i, -1
  %32 = and i64 %indvars.iv.next.i215.i, 2147483648
  %cmp8.i.i = icmp eq i64 %32, 0
  br i1 %cmp8.i.i, label %for.body.i.i, label %if.end6.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %idxprom.i216.i = and i64 %indvars.iv.next.i215.i, 2147483647
  %arrayidx.i217.i = getelementptr inbounds [129 x i64], ptr %dp.i213.i, i64 0, i64 %idxprom.i216.i
  %33 = load i64, ptr %arrayidx.i217.i, align 8
  %arrayidx11.i.i = getelementptr inbounds [129 x i64], ptr %dp31, i64 0, i64 %idxprom.i216.i
  %34 = load i64, ptr %arrayidx11.i.i, align 8
  %cmp12.i.i = icmp ugt i64 %33, %34
  br i1 %cmp12.i.i, label %if.end6.i.i, label %if.else14.i.i

if.else14.i.i:                                    ; preds = %for.body.i.i
  %cmp21.i.i = icmp ult i64 %33, %34
  br i1 %cmp21.i.i, label %if.else114.i, label %for.cond.i.i, !llvm.loop !11

if.end6.i.i:                                      ; preds = %for.body.i.i, %for.cond.i.i, %for.end94.i
  %cmp4.i220.i = icmp ult i32 %29, 129
  br i1 %cmp4.i220.i, label %sp_mod.exit.i, label %do.body425.i

sp_mod.exit.i:                                    ; preds = %if.end6.i.i
  %call.i.i = tail call i32 @sp_div(ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %24)
  %cmp106.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp106.i, label %land.lhs.true108.i, label %do.body425.i

land.lhs.true108.i:                               ; preds = %sp_mod.exit.i
  %35 = load i32, ptr %24, align 8
  %cmp110.i = icmp eq i32 %35, 0
  br i1 %cmp110.i, label %if.then112.i, label %if.then120.i

if.then112.i:                                     ; preds = %land.lhs.true108.i
  %dp.i221.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i221.i, align 8
  br label %do.body425.sink.split.i

if.else114.i:                                     ; preds = %if.else14.i.i, %if.else.i211.i
  %cmp.i222.i = icmp eq i32 %29, 0
  br i1 %cmp.i222.i, label %if.then.i.i, label %if.else.i224.i

if.then.i.i:                                      ; preds = %if.else114.i
  store i64 0, ptr %dp.i.i209.i, align 8
  br label %_sp_copy.exit.i

if.else.i224.i:                                   ; preds = %if.else114.i
  %dp2.i.i = getelementptr inbounds i8, ptr %b, i64 8
  %mul.i225.i = shl i32 %29, 3
  %conv.i.i = zext i32 %mul.i225.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i209.i, ptr nonnull readonly align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i224.i, %if.then.i.i
  %36 = load i32, ptr %b, align 8
  store i32 %36, ptr %24, align 8
  br label %if.then120.i

if.then120.i:                                     ; preds = %land.lhs.true108.i, %_sp_copy.exit.i
  %m.val.i = load i64, ptr %dp31, align 8
  %mul.i226.i = mul i64 %m.val.i, 3
  %xor.i.i = xor i64 %mul.i226.i, 2
  %mul1.i.i = mul i64 %xor.i.i, %m.val.i
  %sub.i.i = sub i64 1, %mul1.i.i
  %add.i227.i = sub i64 2, %mul1.i.i
  %mul2.i.i = mul i64 %add.i227.i, %xor.i.i
  %mul3.i.i = mul i64 %sub.i.i, %sub.i.i
  %add4.i.i = add i64 %mul3.i.i, 1
  %mul5.i.i = mul i64 %mul2.i.i, %add4.i.i
  %mul6.i.i = mul i64 %mul3.i.i, %mul3.i.i
  %add7.i.i = add i64 %mul6.i.i, 1
  %mul8.i.i = mul i64 %mul5.i.i, %add7.i.i
  %mul9.i.i = mul i64 %mul6.i.i, %mul6.i.i
  %add10.neg.i.i = xor i64 %mul9.i.i, -1
  %mul11.neg.i.i = mul i64 %mul8.i.i, %add10.neg.i.i
  %call122.i = tail call i32 @sp_mont_norm(ptr noundef nonnull %call32.i, ptr noundef nonnull %m)
  %cmp123.i = icmp eq i32 %call122.i, 0
  br i1 %cmp123.i, label %if.end128.i, label %do.body425.i

if.end128.i:                                      ; preds = %if.then120.i
  %call127.i = tail call i32 @sp_mul(ptr noundef nonnull %24, ptr noundef nonnull %call32.i, ptr noundef nonnull %24)
  %cmp129.i = icmp eq i32 %call127.i, 0
  br i1 %cmp129.i, label %if.end135.i, label %do.body425.i

if.end135.i:                                      ; preds = %if.end128.i
  %37 = load i32, ptr %24, align 8
  %add133.i = add i32 %37, 1
  %call134.i = tail call fastcc i32 @_sp_div(ptr noundef nonnull %24, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %24, i32 noundef %add133.i)
  %cmp136.i = icmp eq i32 %call134.i, 0
  br i1 %cmp136.i, label %if.then138.i, label %do.body425.i

if.then138.i:                                     ; preds = %if.end135.i
  %38 = load i32, ptr %24, align 8
  %cmp.i228.i = icmp eq i32 %38, 0
  %dp.i229.i = getelementptr inbounds i8, ptr %call32.i, i64 8
  br i1 %cmp.i228.i, label %if.then.i234.i, label %if.else.i230.i

if.then.i234.i:                                   ; preds = %if.then138.i
  store i64 0, ptr %dp.i229.i, align 8
  br label %if.end140.i

if.else.i230.i:                                   ; preds = %if.then138.i
  %mul.i232.i = shl i32 %38, 3
  %conv.i233.i = zext i32 %mul.i232.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i229.i, ptr nonnull readonly align 8 %dp.i.i209.i, i64 %conv.i233.i, i1 false)
  br label %if.end140.i

if.end140.i:                                      ; preds = %if.else.i230.i, %if.then.i234.i
  %39 = load i32, ptr %24, align 8
  store i32 %39, ptr %call32.i, align 8
  %cmp142351.i = icmp ugt i32 %winBits.0.i, 1
  br i1 %cmp142351.i, label %for.body146.i, label %for.cond159.preheader.i

for.cond159.preheader.i:                          ; preds = %if.end140.i
  %cmp160354.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp160354.not.i, label %if.then185.i, label %for.body166.preheader.i

for.body166.preheader.i:                          ; preds = %for.inc156.i, %for.cond159.preheader.i
  %umax = tail call i64 @llvm.umax.i64(i64 %idxprom78.i, i64 2)
  br label %for.body166.i

for.body146.i:                                    ; preds = %if.end140.i, %for.inc156.i
  %i.1353.i = phi i32 [ %inc157.i, %for.inc156.i ], [ 1, %if.end140.i ]
  %call149.i = tail call i32 @sp_sqr(ptr noundef nonnull %call32.i, ptr noundef nonnull %call32.i)
  %cmp150.i = icmp eq i32 %call149.i, 0
  br i1 %cmp150.i, label %for.inc156.i, label %do.body425.i

for.inc156.i:                                     ; preds = %for.body146.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %call32.i, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  %inc157.i = add nuw nsw i32 %i.1353.i, 1
  %exitcond.not = icmp eq i32 %inc157.i, %winBits.0.i
  br i1 %exitcond.not, label %for.body166.preheader.i, label %for.body146.i, !llvm.loop !80

for.body166.i:                                    ; preds = %for.inc180.i, %for.body166.preheader.i
  %40 = phi ptr [ %call32.i, %for.body166.preheader.i ], [ %41, %for.inc180.i ]
  %indvars.iv380.i = phi i64 [ 1, %for.body166.preheader.i ], [ %indvars.iv.next381.i, %for.inc180.i ]
  %arrayidx171.i = getelementptr inbounds [34 x ptr], ptr %t.i, i64 0, i64 %indvars.iv380.i
  %41 = load ptr, ptr %arrayidx171.i, align 8
  %call172.i = tail call i32 @sp_mul(ptr noundef %40, ptr noundef nonnull %24, ptr noundef %41)
  %cmp173.i = icmp eq i32 %call172.i, 0
  br i1 %cmp173.i, label %for.inc180.i, label %do.body425.i

for.inc180.i:                                     ; preds = %for.body166.i
  tail call fastcc void @_sp_mont_red(ptr noundef %41, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next381.i, %umax
  br i1 %exitcond54.not, label %if.then185.i, label %for.body166.i, !llvm.loop !81

if.then185.i:                                     ; preds = %for.inc180.i, %for.cond159.preheader.i
  %sub187.i = add nsw i64 %idxprom78.i, -1
  %sub188.i = add nsw i32 %n.4.i261.i, -1
  %shr.i = ashr i32 %sub188.i, 6
  %dec.i = add nsw i32 %shr.i, -1
  %idxprom189.i = sext i32 %shr.i to i64
  %arrayidx190.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom189.i
  %42 = load i64, ptr %arrayidx190.i, align 8
  %rem.i = srem i32 %n.4.i261.i, 64
  %cmp191.i = icmp eq i32 %rem.i, 0
  %spec.store.select.i = select i1 %cmp191.i, i32 64, i32 %rem.i
  %sub195.i = sub nsw i32 64, %spec.store.select.i
  %sh_prom.i = zext nneg i32 %sub195.i to i64
  %shl196.i = shl i64 %42, %sh_prom.i
  %cmp197.not.i = icmp slt i32 %n.4.i261.i, %winBits.0.i
  br i1 %cmp197.not.i, label %if.end233.i, label %if.then199.i

if.then199.i:                                     ; preds = %if.then185.i
  %cmp200.i = icmp slt i32 %spec.store.select.i, %winBits.0.i
  %sub203.i = sub nuw nsw i32 64, %winBits.0.i
  %sh_prom204.i = zext nneg i32 %sub203.i to i64
  %shr205.i = lshr i64 %shl196.i, %sh_prom204.i
  %and.i = and i64 %shr205.i, %sub187.i
  br i1 %cmp200.i, label %if.then202.i, label %if.else219.i

if.then202.i:                                     ; preds = %if.then199.i
  %dec208.i = add nsw i32 %shr.i, -2
  %idxprom209.i = sext i32 %dec.i to i64
  %arrayidx210.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom209.i
  %43 = load i64, ptr %arrayidx210.i, align 8
  %sub211.i = sub nsw i32 %winBits.0.i, %spec.store.select.i
  %sub212.i = sub nsw i32 64, %sub211.i
  %sh_prom213.i = zext nneg i32 %sub212.i to i64
  %shr214.i = lshr i64 %43, %sh_prom213.i
  %or201.i = or i64 %shr214.i, %and.i
  %sh_prom216.i = zext nneg i32 %sub211.i to i64
  %shl217.i = shl i64 %43, %sh_prom216.i
  br label %if.end228.i

if.else219.i:                                     ; preds = %if.then199.i
  %sh_prom225.i = zext nneg i32 %winBits.0.i to i64
  %shl226.i = shl i64 %shl196.i, %sh_prom225.i
  %sub227.i = sub nsw i32 %spec.store.select.i, %winBits.0.i
  br label %if.end228.i

if.end228.i:                                      ; preds = %if.else219.i, %if.then202.i
  %y.0.in.i = phi i64 [ %or201.i, %if.then202.i ], [ %and.i, %if.else219.i ]
  %c.0.i = phi i32 [ %sub212.i, %if.then202.i ], [ %sub227.i, %if.else219.i ]
  %n.0.i = phi i64 [ %shl217.i, %if.then202.i ], [ %shl226.i, %if.else219.i ]
  %i.3.i = phi i32 [ %dec208.i, %if.then202.i ], [ %dec.i, %if.else219.i ]
  %sext.i = shl i64 %y.0.in.i, 32
  %idxprom229.i = ashr exact i64 %sext.i, 32
  %arrayidx230.i = getelementptr inbounds [34 x ptr], ptr %t.i, i64 0, i64 %idxprom229.i
  %44 = load ptr, ptr %arrayidx230.i, align 8
  %45 = load i32, ptr %44, align 8
  %cmp.i236.i = icmp eq i32 %45, 0
  br i1 %cmp.i236.i, label %if.then.i242.i, label %if.else.i238.i

if.then.i242.i:                                   ; preds = %if.end228.i
  store i64 0, ptr %dp.i.i207.i, align 8
  br label %if.end233.thread.i

if.else.i238.i:                                   ; preds = %if.end228.i
  %dp2.i239.i = getelementptr inbounds i8, ptr %44, i64 8
  %mul.i240.i = shl i32 %45, 3
  %conv.i241.i = zext i32 %mul.i240.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i207.i, ptr nonnull readonly align 8 %dp2.i239.i, i64 %conv.i241.i, i1 false)
  br label %if.end233.thread.i

if.end233.thread.i:                               ; preds = %if.else.i238.i, %if.then.i242.i
  %46 = load i32, ptr %44, align 8
  store i32 %46, ptr %23, align 8
  br label %land.rhs236.lr.ph.i

if.end233.i:                                      ; preds = %if.then185.i
  %call232.i = tail call i32 @sp_mont_norm(ptr noundef nonnull %23, ptr noundef nonnull %m)
  %cmp234363.i = icmp eq i32 %call232.i, 0
  br i1 %cmp234363.i, label %if.end233.i.land.rhs236.lr.ph.i_crit_edge, label %do.body425.i

if.end233.i.land.rhs236.lr.ph.i_crit_edge:        ; preds = %if.end233.i
  %.pre = sub nuw nsw i32 64, %winBits.0.i
  %.pre55 = zext nneg i32 %.pre to i64
  br label %land.rhs236.lr.ph.i

land.rhs236.lr.ph.i:                              ; preds = %if.end233.i.land.rhs236.lr.ph.i_crit_edge, %if.end233.thread.i
  %sh_prom347.i.pre-phi = phi i64 [ %.pre55, %if.end233.i.land.rhs236.lr.ph.i_crit_edge ], [ %sh_prom204.i, %if.end233.thread.i ]
  %sub346.i.pre-phi = phi i32 [ %.pre, %if.end233.i.land.rhs236.lr.ph.i_crit_edge ], [ %sub203.i, %if.end233.thread.i ]
  %i.4413.i = phi i32 [ %dec.i, %if.end233.i.land.rhs236.lr.ph.i_crit_edge ], [ %i.3.i, %if.end233.thread.i ]
  %n.1412.i = phi i64 [ %shl196.i, %if.end233.i.land.rhs236.lr.ph.i_crit_edge ], [ %n.0.i, %if.end233.thread.i ]
  %c.1411.i = phi i32 [ %spec.store.select.i, %if.end233.i.land.rhs236.lr.ph.i_crit_edge ], [ %c.0.i, %if.end233.thread.i ]
  %sh_prom350.i = zext nneg i32 %winBits.0.i to i64
  %cmp237.i40 = icmp sgt i32 %i.4413.i, -1
  %cmp239.i41 = icmp sge i32 %c.1411.i, %winBits.0.i
  %47 = select i1 %cmp237.i40, i1 true, i1 %cmp239.i41
  br i1 %47, label %do.body242.i, label %while.end.i

do.body242.i:                                     ; preds = %land.rhs236.lr.ph.i, %do.body242.i.backedge
  %c.3.i = phi i32 [ %c.3.i.be, %do.body242.i.backedge ], [ %c.1411.i, %land.rhs236.lr.ph.i ]
  %n.3.i = phi i64 [ %n.3.i.be, %do.body242.i.backedge ], [ %n.1412.i, %land.rhs236.lr.ph.i ]
  %sqrs.0.i = phi i32 [ %sqrs.0.i.be, %do.body242.i.backedge ], [ 0, %land.rhs236.lr.ph.i ]
  %i.6.i = phi i32 [ %i.6.i.be, %do.body242.i.backedge ], [ %i.4413.i, %land.rhs236.lr.ph.i ]
  %cmp243.i = icmp eq i32 %c.3.i, 0
  br i1 %cmp243.i, label %if.then245.i, label %if.end250.i

if.then245.i:                                     ; preds = %do.body242.i
  %dec247.i = add nsw i32 %i.6.i, -1
  %idxprom248.i = sext i32 %i.6.i to i64
  %arrayidx249.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom248.i
  %48 = load i64, ptr %arrayidx249.i, align 8
  br label %if.end250.i

if.end250.i:                                      ; preds = %if.then245.i, %do.body242.i
  %c.4.i = phi i32 [ 64, %if.then245.i ], [ %c.3.i, %do.body242.i ]
  %n.4.i = phi i64 [ %48, %if.then245.i ], [ %n.3.i, %do.body242.i ]
  %i.7.i = phi i32 [ %dec247.i, %if.then245.i ], [ %i.6.i, %do.body242.i ]
  %cmp252.not.i = icmp sgt i64 %n.4.i, -1
  br i1 %cmp252.not.i, label %land.rhs261.i, label %land.lhs.true272.i

land.rhs261.i:                                    ; preds = %if.end250.i
  %dec258.i = add nsw i32 %c.4.i, -1
  %shl257.i = shl nuw i64 %n.4.i, 1
  %inc256.i = add nuw nsw i32 %sqrs.0.i, 1
  %cmp262.i = icmp sgt i32 %i.7.i, -1
  %cmp265.i = icmp sgt i32 %c.4.i, %winBits.0.i
  %49 = or i1 %cmp265.i, %cmp262.i
  br i1 %49, label %do.body242.i.backedge, label %land.lhs.true272.i

do.body242.i.backedge:                            ; preds = %land.rhs261.i, %if.end369.i
  %c.3.i.be = phi i32 [ %dec258.i, %land.rhs261.i ], [ %c.6.i, %if.end369.i ]
  %n.3.i.be = phi i64 [ %shl257.i, %land.rhs261.i ], [ %n.6.i, %if.end369.i ]
  %sqrs.0.i.be = phi i32 [ %inc256.i, %land.rhs261.i ], [ 0, %if.end369.i ]
  %i.6.i.be = phi i32 [ %i.7.i, %land.rhs261.i ], [ %i.8.i, %if.end369.i ]
  br label %do.body242.i, !llvm.loop !82

land.lhs.true272.i:                               ; preds = %land.rhs261.i, %if.end250.i
  %c.5.i = phi i32 [ %c.4.i, %if.end250.i ], [ %dec258.i, %land.rhs261.i ]
  %n.5.i = phi i64 [ %n.4.i, %if.end250.i ], [ %shl257.i, %land.rhs261.i ]
  %sqrs.1.i = phi i32 [ %sqrs.0.i, %if.end250.i ], [ %inc256.i, %land.rhs261.i ]
  %cmp273.i = icmp slt i32 %i.7.i, 0
  %cmp275.not.i = icmp slt i32 %c.5.i, %winBits.0.i
  %or.cond205.i = select i1 %cmp273.i, i1 %cmp275.not.i, i1 false
  %add278.i = select i1 %or.cond205.i, i32 0, i32 %winBits.0.i
  %sqrs.2.i = add nsw i32 %add278.i, %sqrs.1.i
  %cmp284359.i = icmp sgt i32 %sqrs.2.i, 0
  br i1 %cmp284359.i, label %for.body287.i, label %for.end296.i

for.body287.i:                                    ; preds = %land.lhs.true272.i, %for.inc294.i
  %sqrs.3360.i = phi i32 [ %dec295.i, %for.inc294.i ], [ %sqrs.2.i, %land.lhs.true272.i ]
  %call288.i = tail call i32 @sp_sqr(ptr noundef nonnull %23, ptr noundef nonnull %23)
  %cmp289.i = icmp eq i32 %call288.i, 0
  br i1 %cmp289.i, label %for.inc294.i, label %do.body425.i

for.inc294.i:                                     ; preds = %for.body287.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %23, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  %dec295.i = add nsw i32 %sqrs.3360.i, -1
  %cmp284.i = icmp ugt i32 %sqrs.3360.i, 1
  br i1 %cmp284.i, label %for.body287.i, label %for.end296.i, !llvm.loop !83

for.end296.i:                                     ; preds = %for.inc294.i, %land.lhs.true272.i
  br i1 %or.cond205.i, label %while.end.i, label %if.then309.i

if.then309.i:                                     ; preds = %for.end296.i
  %cmp310.i = icmp eq i32 %c.5.i, 0
  br i1 %cmp310.i, label %if.then312.i, label %if.else324.i

if.then312.i:                                     ; preds = %if.then309.i
  %dec314.i = add nsw i32 %i.7.i, -1
  %idxprom315.i = sext i32 %i.7.i to i64
  %arrayidx316.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom315.i
  %50 = load i64, ptr %arrayidx316.i, align 8
  %shr319.i = lshr i64 %50, %sh_prom347.i.pre-phi
  %shl322.i = shl i64 %50, %sh_prom350.i
  br label %if.end364.i

if.else324.i:                                     ; preds = %if.then309.i
  %shr330.i = lshr i64 %n.5.i, %sh_prom347.i.pre-phi
  br i1 %cmp275.not.i, label %if.then327.i, label %if.else345.i

if.then327.i:                                     ; preds = %if.else324.i
  %dec333.i = add nsw i32 %i.7.i, -1
  %idxprom334.i = sext i32 %i.7.i to i64
  %arrayidx335.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom334.i
  %51 = load i64, ptr %arrayidx335.i, align 8
  %sub336.i = sub nsw i32 %winBits.0.i, %c.5.i
  %sub337.i = sub nsw i32 64, %sub336.i
  %sh_prom338.i = zext nneg i32 %sub337.i to i64
  %shr339.i = lshr i64 %51, %sh_prom338.i
  %or341202.i = or i64 %shr339.i, %shr330.i
  %sh_prom342.i = zext nneg i32 %sub336.i to i64
  %shl343.i = shl i64 %51, %sh_prom342.i
  br label %if.end364.i

if.else345.i:                                     ; preds = %if.else324.i
  %shl351.i = shl i64 %n.5.i, %sh_prom350.i
  %sub352.i = sub nsw i32 %c.5.i, %winBits.0.i
  br label %if.end364.i

if.end364.i:                                      ; preds = %if.else345.i, %if.then327.i, %if.then312.i
  %y.3.in.i = phi i64 [ %shr319.i, %if.then312.i ], [ %or341202.i, %if.then327.i ], [ %shr330.i, %if.else345.i ]
  %c.6.i = phi i32 [ %sub346.i.pre-phi, %if.then312.i ], [ %sub337.i, %if.then327.i ], [ %sub352.i, %if.else345.i ]
  %n.6.i = phi i64 [ %shl322.i, %if.then312.i ], [ %shl343.i, %if.then327.i ], [ %shl351.i, %if.else345.i ]
  %i.8.i = phi i32 [ %dec314.i, %if.then312.i ], [ %dec333.i, %if.then327.i ], [ %i.7.i, %if.else345.i ]
  %and356203.i = and i64 %y.3.in.i, %sub187.i
  %arrayidx362.i = getelementptr inbounds [34 x ptr], ptr %t.i, i64 0, i64 %and356203.i
  %52 = load ptr, ptr %arrayidx362.i, align 8
  %call363.i = tail call i32 @sp_mul(ptr noundef nonnull %23, ptr noundef %52, ptr noundef nonnull %23)
  %cmp365.i = icmp eq i32 %call363.i, 0
  br i1 %cmp365.i, label %if.end369.i, label %do.body425.i

if.end369.i:                                      ; preds = %if.end364.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %23, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  %cmp237.i = icmp sgt i32 %i.8.i, -1
  %cmp239.i = icmp sge i32 %c.6.i, %winBits.0.i
  %53 = select i1 %cmp237.i, i1 true, i1 %cmp239.i
  br i1 %53, label %do.body242.i.backedge, label %while.end.i

while.end.i:                                      ; preds = %if.end369.i, %for.end296.i, %land.rhs236.lr.ph.i
  %c.8.i = phi i32 [ %c.1411.i, %land.rhs236.lr.ph.i ], [ %c.5.i, %for.end296.i ], [ %c.6.i, %if.end369.i ]
  %cmp373.i = icmp sgt i32 %c.8.i, 0
  br i1 %cmp373.i, label %if.then375.i, label %if.then423.i

if.then375.i:                                     ; preds = %while.end.i
  %54 = load i64, ptr %dp.i.i, align 8
  %55 = zext nneg i32 %c.8.i to i64
  br label %for.body386.i

for.body386.i:                                    ; preds = %for.inc408.i, %if.then375.i
  %indvars.iv384.i = phi i64 [ %55, %if.then375.i ], [ %indvars.iv.next385.i, %for.inc408.i ]
  %indvars.iv.next385.i = add nsw i64 %indvars.iv384.i, -1
  %call387.i = tail call i32 @sp_sqr(ptr noundef nonnull %23, ptr noundef nonnull %23)
  %cmp388.i = icmp eq i32 %call387.i, 0
  br i1 %cmp388.i, label %land.lhs.true395.i, label %do.body425.i

land.lhs.true395.i:                               ; preds = %for.body386.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %23, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  %56 = shl nuw i64 1, %indvars.iv.next385.i
  %57 = and i64 %56, %54
  %tobool399.not.i = icmp eq i64 %57, 0
  br i1 %tobool399.not.i, label %for.inc408.i, label %if.then400.i

if.then400.i:                                     ; preds = %land.lhs.true395.i
  %call401.i = tail call i32 @sp_mul(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %23)
  %cmp402.i = icmp eq i32 %call401.i, 0
  br i1 %cmp402.i, label %if.then404.i, label %do.body425.i

if.then404.i:                                     ; preds = %if.then400.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %23, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  br label %for.inc408.i

for.inc408.i:                                     ; preds = %if.then404.i, %land.lhs.true395.i
  %cmp383.i = icmp ugt i64 %indvars.iv384.i, 1
  br i1 %cmp383.i, label %for.body386.i, label %if.then423.i, !llvm.loop !84

if.then423.i:                                     ; preds = %for.inc408.i, %while.end.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %23, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  %58 = load i32, ptr %23, align 8
  %cmp.i244.i = icmp eq i32 %58, 0
  %dp.i245.i = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %cmp.i244.i, label %if.then.i250.i, label %if.else.i246.i

if.then.i250.i:                                   ; preds = %if.then423.i
  store i64 0, ptr %dp.i245.i, align 8
  br label %_sp_copy.exit251.i

if.else.i246.i:                                   ; preds = %if.then423.i
  %mul.i248.i = shl i32 %58, 3
  %conv.i249.i = zext i32 %mul.i248.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i245.i, ptr nonnull readonly align 8 %dp.i.i207.i, i64 %conv.i249.i, i1 false)
  br label %_sp_copy.exit251.i

_sp_copy.exit251.i:                               ; preds = %if.else.i246.i, %if.then.i250.i
  %59 = load i32, ptr %23, align 8
  br label %do.body425.sink.split.i

do.body425.sink.split.i:                          ; preds = %_sp_copy.exit251.i, %if.then112.i
  %.sink.i = phi i32 [ 0, %if.then112.i ], [ %59, %_sp_copy.exit251.i ]
  store i32 %.sink.i, ptr %r, align 8
  br label %do.body425.i

do.body425.i:                                     ; preds = %for.body146.i, %for.body166.i, %if.end364.i, %for.body287.i, %if.then400.i, %for.body386.i, %do.body425.sink.split.i, %if.end233.i, %if.end135.i, %if.end128.i, %if.then120.i, %sp_mod.exit.i, %if.end6.i.i
  %err.20333.i = phi i32 [ -3, %if.end6.i.i ], [ %call.i.i, %sp_mod.exit.i ], [ %call232.i, %if.end233.i ], [ %call122.i, %if.then120.i ], [ %call127.i, %if.end128.i ], [ %call134.i, %if.end135.i ], [ 0, %do.body425.sink.split.i ], [ %call387.i, %for.body386.i ], [ %call401.i, %if.then400.i ], [ %call288.i, %for.body287.i ], [ %call363.i, %if.end364.i ], [ %call172.i, %for.body166.i ], [ %call149.i, %for.body146.i ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %call32.i) #19
  br label %_sp_exptmod_nct.exit

_sp_exptmod_nct.exit:                             ; preds = %if.end12.i, %if.then18.i, %do.body425.i
  %err.20333345.i = phi i32 [ %err.20333.i, %do.body425.i ], [ -2, %if.then18.i ], [ -3, %if.end12.i ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %t.i)
  br label %if.end45

if.end45:                                         ; preds = %if.else23, %if.else, %if.then18, %_sp_exptmod_nct.exit, %if.then34, %if.then22, %if.then14, %entry
  %err.1 = phi i32 [ -3, %entry ], [ 0, %if.then14 ], [ 0, %if.then18 ], [ 0, %if.then22 ], [ %call, %if.then34 ], [ %err.20333345.i, %_sp_exptmod_nct.exit ], [ -3, %if.else ], [ -3, %if.else23 ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_div_2d(ptr noundef readonly %a, i32 noundef %e, ptr noundef %r, ptr noundef %rem) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp sgt i32 %e, -1
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true.i, label %if.end40

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %sp_count_bits.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true.i
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %1 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %1, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.preheader.i

while.body20.preheader.i:                         ; preds = %if.else.i
  %3 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %reass.sub.i = add nuw i32 %mul.i, 64
  %5 = sub nuw i32 %reass.sub.i, %4
  br label %sp_count_bits.exit

if.then11.i:                                      ; preds = %if.else.i
  %add.i = add nuw nsw i32 %mul.i, 64
  %cmp1327.i = icmp sgt i64 %2, -1
  br i1 %cmp1327.i, label %while.body14.i, label %sp_count_bits.exit

while.body14.i:                                   ; preds = %if.then11.i, %while.body14.i
  %d.029.i = phi i64 [ %shl.i, %while.body14.i ], [ %2, %if.then11.i ]
  %n.228.i = phi i32 [ %dec15.i, %while.body14.i ], [ %add.i, %if.then11.i ]
  %dec15.i = add nsw i32 %n.228.i, -1
  %shl.i = shl nuw i64 %d.029.i, 1
  %cmp13.i = icmp sgt i64 %shl.i, -1
  br i1 %cmp13.i, label %while.body14.i, label %sp_count_bits.exit, !llvm.loop !13

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body14.i, %land.lhs.true.i, %while.body20.preheader.i, %if.then11.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ %add.i, %if.then11.i ], [ %5, %while.body20.preheader.i ], [ %dec15.i, %while.body14.i ], [ 0, %while.cond.i ]
  %cmp4.not = icmp sgt i32 %n.4.i, %e
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %sp_count_bits.exit
  store i32 0, ptr %r, align 8
  %dp.i29 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i29, align 8
  %cmp6.not = icmp eq ptr %rem, null
  %cmp2.not.i = icmp eq ptr %a, %rem
  %or.cond = or i1 %cmp6.not, %cmp2.not.i
  br i1 %or.cond, label %if.end40, label %land.lhs.true.i30

land.lhs.true.i30:                                ; preds = %if.then5
  %6 = load i32, ptr %a, align 8
  %size.i = getelementptr inbounds i8, ptr %rem, i64 4
  %7 = load i32, ptr %size.i, align 4
  %cmp5.i = icmp ugt i32 %6, %7
  br i1 %cmp5.i, label %if.end40, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i30
  %cmp.i.i = icmp eq i32 %6, 0
  %dp.i.i = getelementptr inbounds i8, ptr %rem, i64 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %if.then9.i
  %dp2.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i.i = shl i32 %6, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull readonly align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %8 = load i32, ptr %a, align 8
  br label %if.end40.sink.split

if.else:                                          ; preds = %sp_count_bits.exit
  %cmp10 = icmp ne ptr %rem, null
  %cmp2.not.i35 = icmp ne ptr %a, %rem
  %or.cond.not74 = and i1 %cmp2.not.i35, %cmp10
  br i1 %or.cond.not74, label %land.lhs.true.i38, label %land.lhs.true.i55

land.lhs.true.i38:                                ; preds = %if.else
  %size.i39 = getelementptr inbounds i8, ptr %rem, i64 4
  %9 = load i32, ptr %size.i39, align 4
  %cmp5.i40 = icmp ugt i32 %0, %9
  br i1 %cmp5.i40, label %if.end40, label %if.then9.i41

if.then9.i41:                                     ; preds = %land.lhs.true.i38
  %dp.i.i43 = getelementptr inbounds i8, ptr %rem, i64 8
  br i1 %cmp1.not.i, label %if.then.i.i50, label %if.else.i.i44

if.then.i.i50:                                    ; preds = %if.then9.i41
  store i64 0, ptr %dp.i.i43, align 8
  br label %_sp_copy.exit.i48

if.else.i.i44:                                    ; preds = %if.then9.i41
  %dp2.i.i45 = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i.i46 = shl i32 %0, 3
  %conv.i.i47 = zext i32 %mul.i.i46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i43, ptr nonnull readonly align 8 %dp2.i.i45, i64 %conv.i.i47, i1 false)
  br label %_sp_copy.exit.i48

_sp_copy.exit.i48:                                ; preds = %if.else.i.i44, %if.then.i.i50
  %10 = load i32, ptr %a, align 8
  store i32 %10, ptr %rem, align 8
  br label %land.lhs.true.i55

land.lhs.true.i55:                                ; preds = %_sp_copy.exit.i48, %if.else
  %11 = phi i32 [ %10, %_sp_copy.exit.i48 ], [ %0, %if.else ]
  %shr.i = lshr i32 %e, 6
  %cmp3.not.i = icmp ult i32 %shr.i, %11
  br i1 %cmp3.not.i, label %land.lhs.true6.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i55
  store i32 0, ptr %r, align 8
  %dp.i.i56 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i.i56, align 8
  br label %if.end17

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i55
  %sub.i = sub i32 %11, %shr.i
  %size.i57 = getelementptr inbounds i8, ptr %r, i64 4
  %12 = load i32, ptr %size.i57, align 4
  %cmp8.i = icmp ugt i32 %sub.i, %12
  br i1 %cmp8.i, label %if.end40, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true6.i
  %and.i = and i32 %e, 63
  %cmp13.i58 = icmp eq i32 %and.i, 0
  br i1 %cmp13.i58, label %if.then14.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then12.i
  %sub3644.i = add i32 %11, -1
  %cmp3745.i = icmp ult i32 %shr.i, %sub3644.i
  br i1 %cmp3745.i, label %for.body.lr.ph.i, label %for.cond.preheader.for.end_crit_edge.i

for.cond.preheader.for.end_crit_edge.i:           ; preds = %for.cond.preheader.i
  %.pre.i = zext nneg i32 %and.i to i64
  br label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %dp39.i = getelementptr inbounds i8, ptr %a, i64 8
  %sh_prom.i = zext nneg i32 %and.i to i64
  %sub44.i = sub nuw nsw i32 64, %and.i
  %sh_prom45.i = zext nneg i32 %sub44.i to i64
  %dp46.i = getelementptr inbounds i8, ptr %r, i64 8
  %13 = zext nneg i32 %shr.i to i64
  br label %for.body.i

if.then14.i:                                      ; preds = %if.then12.i
  store i32 %sub.i, ptr %r, align 8
  %cmp18.i = icmp eq ptr %r, %a
  %dp.i64 = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %cmp18.i, label %if.then19.i, label %if.else23.i

if.then19.i:                                      ; preds = %if.then14.i
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %dp.i64, i64 %idx.ext.i
  %mul.i65 = shl i32 %sub.i, 3
  %conv.i = zext i32 %mul.i65 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dp.i64, ptr nonnull align 8 %add.ptr.i, i64 %conv.i, i1 false)
  br label %if.end17

if.else23.i:                                      ; preds = %if.then14.i
  %dp26.i = getelementptr inbounds i8, ptr %a, i64 8
  %idx.ext28.i = zext nneg i32 %shr.i to i64
  %add.ptr29.i = getelementptr inbounds i64, ptr %dp26.i, i64 %idx.ext28.i
  %mul31.i = shl i32 %sub.i, 3
  %conv32.i = zext i32 %mul31.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i64, ptr nonnull readonly align 8 %add.ptr29.i, i64 %conv32.i, i1 false)
  br label %if.end17

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv49.i = phi i64 [ %13, %for.body.lr.ph.i ], [ %indvars.iv.next50.i, %for.body.i ]
  %indvars.iv.i59 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i62, %for.body.i ]
  %arrayidx.i60 = getelementptr inbounds [129 x i64], ptr %dp39.i, i64 0, i64 %indvars.iv49.i
  %14 = load i64, ptr %arrayidx.i60, align 8
  %shr40.i = lshr i64 %14, %sh_prom.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %arrayidx43.i = getelementptr inbounds [129 x i64], ptr %dp39.i, i64 0, i64 %indvars.iv.next50.i
  %15 = load i64, ptr %arrayidx43.i, align 8
  %shl.i61 = shl i64 %15, %sh_prom45.i
  %or.i = or i64 %shl.i61, %shr40.i
  %arrayidx48.i = getelementptr inbounds [129 x i64], ptr %dp46.i, i64 0, i64 %indvars.iv.i59
  store i64 %or.i, ptr %arrayidx48.i, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i59, 1
  %16 = load i32, ptr %a, align 8
  %sub36.i = add i32 %16, -1
  %17 = zext i32 %sub36.i to i64
  %cmp37.i = icmp ult i64 %indvars.iv.next50.i, %17
  br i1 %cmp37.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !49

for.end.loopexit.i:                               ; preds = %for.body.i
  %indvars.i63 = trunc i64 %indvars.iv.next.i62 to i32
  %18 = trunc nuw i64 %indvars.iv.next50.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.for.end_crit_edge.i
  %sh_prom53.pre-phi.i = phi i64 [ %.pre.i, %for.cond.preheader.for.end_crit_edge.i ], [ %sh_prom.i, %for.end.loopexit.i ]
  %i.0.lcssa.i = phi i32 [ %shr.i, %for.cond.preheader.for.end_crit_edge.i ], [ %18, %for.end.loopexit.i ]
  %j.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.for.end_crit_edge.i ], [ %indvars.i63, %for.end.loopexit.i ]
  %dp50.i = getelementptr inbounds i8, ptr %a, i64 8
  %idxprom51.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx52.i = getelementptr inbounds [129 x i64], ptr %dp50.i, i64 0, i64 %idxprom51.i
  %19 = load i64, ptr %arrayidx52.i, align 8
  %shr54.i = lshr i64 %19, %sh_prom53.pre-phi.i
  %dp55.i = getelementptr inbounds i8, ptr %r, i64 8
  %idxprom56.i = zext i32 %j.0.lcssa.i to i64
  %arrayidx57.i = getelementptr inbounds [129 x i64], ptr %dp55.i, i64 0, i64 %idxprom56.i
  store i64 %shr54.i, ptr %arrayidx57.i, align 8
  %cmp61.i = icmp ne i64 %shr54.i, 0
  %conv62.i = zext i1 %cmp61.i to i32
  %add63.i = add i32 %j.0.lcssa.i, %conv62.i
  store i32 %add63.i, ptr %r, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.end.i, %if.else23.i, %if.then19.i, %if.then4.i
  br i1 %cmp10, label %if.then20, label %if.end40

if.then20:                                        ; preds = %if.end17
  %sub21 = add nuw i32 %e, 63
  %shr = lshr i32 %sub21, 6
  store i32 %shr, ptr %rem, align 8
  %and = and i32 %e, 63
  %cmp22.not = icmp eq i32 %and, 0
  br i1 %cmp22.not, label %do.body, label %if.then23

if.then23:                                        ; preds = %if.then20
  %sh_prom = zext nneg i32 %and to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub24 = xor i64 %notmask, -1
  %dp = getelementptr inbounds i8, ptr %rem, i64 8
  %sub26 = add nsw i32 %shr, -1
  %idxprom = zext i32 %sub26 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %20 = load i64, ptr %arrayidx, align 8
  %and27 = and i64 %20, %sub24
  store i64 %and27, ptr %arrayidx, align 8
  br label %do.body

do.body:                                          ; preds = %if.then20, %if.then23
  %dp32 = getelementptr inbounds i8, ptr %rem, i64 8
  %21 = lshr i32 %sub21, 6
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i32 %21, %shr
  br label %for.cond

for.cond:                                         ; preds = %land.rhs, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %22, %do.body ]
  %cmp31 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp31, label %land.rhs, label %if.end40.sink.split

land.rhs:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx34 = getelementptr inbounds [129 x i64], ptr %dp32, i64 0, i64 %indvars.iv.next
  %24 = load i64, ptr %arrayidx34, align 8
  %cmp35 = icmp eq i64 %24, 0
  br i1 %cmp35, label %for.cond, label %for.end.split.loop.exit81, !llvm.loop !85

for.end.split.loop.exit81:                        ; preds = %land.rhs
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %if.end40.sink.split

if.end40.sink.split:                              ; preds = %for.cond, %for.end.split.loop.exit81, %_sp_copy.exit.i
  %.sink = phi i32 [ %8, %_sp_copy.exit.i ], [ %25, %for.end.split.loop.exit81 ], [ %23, %for.cond ]
  store i32 %.sink, ptr %rem, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %land.lhs.true.i38, %land.lhs.true6.i, %land.lhs.true.i30, %if.then5, %if.end17, %entry
  %err.2 = phi i32 [ 0, %if.then5 ], [ 0, %if.end17 ], [ -3, %entry ], [ -3, %land.lhs.true.i30 ], [ -3, %land.lhs.true6.i ], [ -3, %land.lhs.true.i38 ], [ 0, %if.end40.sink.split ]
  ret i32 %err.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_mod_2d(ptr noundef readonly %a, i32 noundef %e, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %sub = add i32 %e, 63
  %shr = lshr i32 %sub, 6
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not28 = and i1 %cmp, %cmp1
  %cmp3 = icmp sgt i32 %e, -1
  %or.cond1.not = and i1 %cmp3, %or.cond.not28
  br i1 %or.cond1.not, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %entry
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %0 = load i32, ptr %size, align 4
  %cmp5 = icmp ugt i32 %shr, %0
  br i1 %cmp5, label %if.end42, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %cmp10.not = icmp eq ptr %a, %r
  br i1 %cmp10.not, label %if.then9.if.end15_crit_edge, label %if.then11

if.then9.if.end15_crit_edge:                      ; preds = %if.then9
  %.pre = load i32, ptr %a, align 8
  br label %if.end15

if.then11:                                        ; preds = %if.then9
  %dp = getelementptr inbounds i8, ptr %r, i64 8
  %dp12 = getelementptr inbounds i8, ptr %a, i64 8
  %mul = shl nuw nsw i32 %shr, 3
  %conv = zext nneg i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp, ptr nonnull align 8 %dp12, i64 %conv, i1 false)
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %r, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then9.if.end15_crit_edge, %if.then11
  %2 = phi i32 [ %.pre, %if.then9.if.end15_crit_edge ], [ %1, %if.then11 ]
  %cmp17.not = icmp ugt i32 %shr, %2
  br i1 %cmp17.not, label %if.end42, label %if.then19

if.then19:                                        ; preds = %if.end15
  store i32 %shr, ptr %r, align 8
  %and = and i32 %e, 63
  %cmp21.not = icmp eq i32 %and, 0
  br i1 %cmp21.not, label %do.body, label %if.then23

if.then23:                                        ; preds = %if.then19
  %sh_prom = zext nneg i32 %and to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub24 = xor i64 %notmask, -1
  %dp25 = getelementptr inbounds i8, ptr %r, i64 8
  %sub27 = add nsw i32 %shr, -1
  %idxprom = zext i32 %sub27 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp25, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %and28 = and i64 %3, %sub24
  store i64 %and28, ptr %arrayidx, align 8
  br label %do.body

do.body:                                          ; preds = %if.then19, %if.then23
  %dp34 = getelementptr inbounds i8, ptr %r, i64 8
  %4 = lshr i32 %sub, 6
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i32 %4, %shr
  br label %for.cond

for.cond:                                         ; preds = %land.rhs, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %5, %do.body ]
  %cmp32 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp32, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx36 = getelementptr inbounds [129 x i64], ptr %dp34, i64 0, i64 %indvars.iv.next
  %7 = load i64, ptr %arrayidx36, align 8
  %cmp37 = icmp eq i64 %7, 0
  br i1 %cmp37, label %for.cond, label %for.end.split.loop.exit37, !llvm.loop !86

for.end.split.loop.exit37:                        ; preds = %land.rhs
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.cond, %for.end.split.loop.exit37
  %ii.0.in.lcssa = phi i32 [ %8, %for.end.split.loop.exit37 ], [ %6, %for.cond ]
  store i32 %ii.0.in.lcssa, ptr %r, align 8
  br label %if.end42

if.end42:                                         ; preds = %entry, %land.lhs.true, %if.end15, %for.end
  %err.132 = phi i32 [ 0, %if.end15 ], [ 0, %for.end ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.132
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_mul_2d(ptr noundef readonly %a, i32 noundef %e, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not14 = and i1 %cmp, %cmp1
  %cmp3 = icmp sgt i32 %e, -1
  %or.cond1.not = and i1 %cmp3, %or.cond.not14
  br i1 %or.cond1.not, label %land.lhs.true.i, label %if.end18

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %sp_count_bits.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true.i
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %1 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %1, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.preheader.i

while.body20.preheader.i:                         ; preds = %if.else.i
  %3 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %reass.sub.i = add nuw i32 %mul.i, 64
  %5 = sub nuw i32 %reass.sub.i, %4
  br label %sp_count_bits.exit

if.then11.i:                                      ; preds = %if.else.i
  %add.i = add nuw nsw i32 %mul.i, 64
  %cmp1327.i = icmp sgt i64 %2, -1
  br i1 %cmp1327.i, label %while.body14.i, label %sp_count_bits.exit

while.body14.i:                                   ; preds = %if.then11.i, %while.body14.i
  %d.029.i = phi i64 [ %shl.i, %while.body14.i ], [ %2, %if.then11.i ]
  %n.228.i = phi i32 [ %dec15.i, %while.body14.i ], [ %add.i, %if.then11.i ]
  %dec15.i = add nsw i32 %n.228.i, -1
  %shl.i = shl nuw i64 %d.029.i, 1
  %cmp13.i = icmp sgt i64 %shl.i, -1
  br i1 %cmp13.i, label %while.body14.i, label %sp_count_bits.exit, !llvm.loop !13

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body14.i, %land.lhs.true.i, %while.body20.preheader.i, %if.then11.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ %add.i, %if.then11.i ], [ %5, %while.body20.preheader.i ], [ %dec15.i, %while.body14.i ], [ 0, %while.cond.i ]
  %add = add nsw i32 %n.4.i, %e
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %6 = load i32, ptr %size, align 4
  %mul = shl i32 %6, 6
  %cmp5 = icmp ugt i32 %add, %mul
  br i1 %cmp5, label %if.end18, label %if.then9

if.then9:                                         ; preds = %sp_count_bits.exit
  %cmp10.not = icmp eq ptr %a, %r
  br i1 %cmp10.not, label %if.then16thread-pre-split, label %land.lhs.true.i16

land.lhs.true.i16:                                ; preds = %if.then9
  %cmp5.i = icmp ugt i32 %0, %6
  br i1 %cmp5.i, label %if.end18, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i16
  %dp.i.i = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %cmp1.not.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %if.then9.i
  %dp2.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i.i = shl i32 %0, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull readonly align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %7 = load i32, ptr %a, align 8
  store i32 %7, ptr %r, align 8
  br label %if.then16

if.then16thread-pre-split:                        ; preds = %if.then9
  %.pr = load i32, ptr %r, align 8
  br label %if.then16

if.then16:                                        ; preds = %if.then16thread-pre-split, %_sp_copy.exit.i
  %8 = phi i32 [ %.pr, %if.then16thread-pre-split ], [ %7, %_sp_copy.exit.i ]
  %cmp.not.i17 = icmp eq i32 %8, 0
  br i1 %cmp.not.i17, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %if.then16
  %shr.i = lshr i32 %e, 6
  %add.i18 = add i32 %8, %shr.i
  %cmp2.not.i20 = icmp ult i32 %add.i18, %6
  br i1 %cmp2.not.i20, label %if.then5.i, label %if.end18

if.then5.i:                                       ; preds = %if.then.i
  %and.i = and i32 %e, 63
  %cmp6.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp6.not.i, label %if.else.i27, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %dp.i22 = getelementptr inbounds i8, ptr %r, i64 8
  %sub.i = add i32 %8, -1
  %idxprom.i23 = zext i32 %sub.i to i64
  %arrayidx.i24 = getelementptr inbounds [129 x i64], ptr %dp.i22, i64 0, i64 %idxprom.i23
  %9 = load i64, ptr %arrayidx.i24, align 8
  %sub9.i = sub nuw nsw i32 64, %and.i
  %sh_prom.i = zext nneg i32 %sub9.i to i64
  %shr10.i = lshr i64 %9, %sh_prom.i
  %cmp13.not38.i = icmp eq i32 %sub.i, 0
  %.pre42.i = zext nneg i32 %and.i to i64
  br i1 %cmp13.not38.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then7.i, %for.body.i
  %indvars.iv.i25 = phi i64 [ %11, %for.body.i ], [ %idxprom.i23, %if.then7.i ]
  %arrayidx16.i = getelementptr inbounds [129 x i64], ptr %dp.i22, i64 0, i64 %indvars.iv.i25
  %10 = load i64, ptr %arrayidx16.i, align 8
  %shl.i26 = shl i64 %10, %.pre42.i
  %11 = add nsw i64 %indvars.iv.i25, -1
  %arrayidx21.i = getelementptr inbounds [129 x i64], ptr %dp.i22, i64 0, i64 %11
  %12 = load i64, ptr %arrayidx21.i, align 8
  %shr24.i = lshr i64 %12, %sh_prom.i
  %or.i = or i64 %shr24.i, %shl.i26
  %13 = trunc nuw i64 %indvars.iv.i25 to i32
  %add26.i = add i32 %shr.i, %13
  %idxprom27.i = zext i32 %add26.i to i64
  %arrayidx28.i = getelementptr inbounds [129 x i64], ptr %dp.i22, i64 0, i64 %idxprom27.i
  store i64 %or.i, ptr %arrayidx28.i, align 8
  %cmp13.not.wide.i = icmp eq i64 %11, 0
  br i1 %cmp13.not.wide.i, label %for.end.i, label %for.body.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.body.i, %if.then7.i
  %14 = load i64, ptr %dp.i22, align 8
  %shl32.i = shl i64 %14, %.pre42.i
  %idxprom34.i = zext nneg i32 %shr.i to i64
  %arrayidx35.i = getelementptr inbounds [129 x i64], ptr %dp.i22, i64 0, i64 %idxprom34.i
  store i64 %shl32.i, ptr %arrayidx35.i, align 8
  %cmp36.not.i = icmp eq i64 %shr10.i, 0
  br i1 %cmp36.not.i, label %if.end52.i, label %if.then37.i

if.then37.i:                                      ; preds = %for.end.i
  %idxprom41.i = zext i32 %add.i18 to i64
  %arrayidx42.i = getelementptr inbounds [129 x i64], ptr %dp.i22, i64 0, i64 %idxprom41.i
  store i64 %shr10.i, ptr %arrayidx42.i, align 8
  %inc.i = add i32 %8, 1
  br label %if.end52.i

if.else.i27:                                      ; preds = %if.then5.i
  %cmp45.not.i = icmp ult i32 %e, 64
  br i1 %cmp45.not.i, label %if.end52.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.else.i27
  %dp47.i = getelementptr inbounds i8, ptr %r, i64 8
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %dp47.i, i64 %idx.ext.i
  %mul.i28 = shl i32 %8, 3
  %conv.i = zext i32 %mul.i28 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %dp47.i, i64 %conv.i, i1 false)
  %.pre.i = load i32, ptr %r, align 8
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then46.i, %if.else.i27, %if.then37.i, %for.end.i
  %15 = phi i32 [ %8, %if.else.i27 ], [ %.pre.i, %if.then46.i ], [ %8, %for.end.i ], [ %inc.i, %if.then37.i ]
  %add54.i = add i32 %15, %shr.i
  store i32 %add54.i, ptr %r, align 8
  %dp55.i = getelementptr inbounds i8, ptr %r, i64 8
  %mul57.i = shl nuw nsw i32 %shr.i, 3
  %conv58.i = zext nneg i32 %mul57.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %dp55.i, i8 0, i64 %conv58.i, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %entry, %sp_count_bits.exit, %land.lhs.true.i16, %if.end52.i, %if.then.i, %if.then16
  %err.3 = phi i32 [ 0, %if.end52.i ], [ -3, %if.then.i ], [ 0, %if.then16 ], [ -3, %land.lhs.true.i16 ], [ -3, %sp_count_bits.exit ], [ -3, %entry ]
  ret i32 %err.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_sqr(ptr noundef readonly %a, ptr noundef %r) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %mul = shl i32 %0, 1
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %mul, %1
  br i1 %cmp3, label %if.end18, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  switch i32 %0, label %if.else14 [
    i32 0, label %if.then10
    i32 4, label %if.then13
  ]

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %r, align 8
  %dp.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i, align 8
  br label %if.end18

if.then13:                                        ; preds = %if.then7
  %dp.i12 = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i64, ptr %dp.i12, align 8
  %conv.i = zext i64 %2 to i128
  %mul.i = mul nuw i128 %conv.i, %conv.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load i64, ptr %arrayidx6.i, align 8
  %conv7.i = zext i64 %3 to i128
  %mul8.i = mul nuw i128 %conv7.i, %conv.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %a, i64 24
  %4 = load i64, ptr %arrayidx12.i, align 8
  %conv13.i = zext i64 %4 to i128
  %mul14.i = mul nuw i128 %conv13.i, %conv.i
  %mul20.i = mul nuw i128 %conv7.i, %conv7.i
  %arrayidx24.i = getelementptr inbounds i8, ptr %a, i64 32
  %5 = load i64, ptr %arrayidx24.i, align 8
  %conv25.i = zext i64 %5 to i128
  %mul26.i = mul nuw i128 %conv25.i, %conv.i
  %mul32.i = mul nuw i128 %conv13.i, %conv7.i
  %mul38.i = mul nuw i128 %conv25.i, %conv7.i
  %mul44.i = mul nuw i128 %conv13.i, %conv13.i
  %mul50.i = mul nuw i128 %conv25.i, %conv13.i
  %mul56.i = mul nuw i128 %conv25.i, %conv25.i
  %conv59.i = trunc i128 %mul.i to i64
  %dp60.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %conv59.i, ptr %dp60.i, align 8
  %shr.i = lshr i128 %mul.i, 64
  %conv65.i = shl i128 %mul8.i, 1
  %reass.add.i = and i128 %conv65.i, 36893488147419103230
  %add71.i = add nuw nsw i128 %reass.add.i, %shr.i
  %conv73.i = trunc i128 %add71.i to i64
  %arrayidx75.i = getelementptr inbounds i8, ptr %r, i64 16
  store i64 %conv73.i, ptr %arrayidx75.i, align 8
  %shr77.i = lshr i128 %add71.i, 64
  %6 = lshr i128 %mul8.i, 63
  %reass.add109.i = and i128 %6, 36893488147419103230
  %conv92.i = shl i128 %mul14.i, 1
  %reass.add110.i = and i128 %conv92.i, 36893488147419103230
  %conv102.i = and i128 %mul20.i, 18446744073709551615
  %add89.i = add nuw nsw i128 %reass.add109.i, %conv102.i
  %add99.i = add nuw nsw i128 %add89.i, %reass.add110.i
  %add104.i = add nuw nsw i128 %add99.i, %shr77.i
  %conv106.i = trunc i128 %add104.i to i64
  %arrayidx108.i = getelementptr inbounds i8, ptr %r, i64 24
  store i64 %conv106.i, ptr %arrayidx108.i, align 8
  %shr110.i = lshr i128 %add104.i, 64
  %7 = lshr i128 %mul14.i, 63
  %reass.add111.i = and i128 %7, 36893488147419103230
  %shr124.i = lshr i128 %mul20.i, 64
  %conv132.i = shl i128 %mul26.i, 1
  %reass.add112.i = and i128 %conv132.i, 36893488147419103230
  %conv142.i = shl i128 %mul32.i, 1
  %reass.add113.i = and i128 %conv142.i, 36893488147419103230
  %add122.i = add nuw nsw i128 %reass.add111.i, %shr124.i
  %add129.i = add nuw nsw i128 %add122.i, %reass.add113.i
  %add139.i = add nuw nsw i128 %add129.i, %reass.add112.i
  %add149.i = add nuw nsw i128 %add139.i, %shr110.i
  %conv151.i = trunc i128 %add149.i to i64
  %arrayidx153.i = getelementptr inbounds i8, ptr %r, i64 32
  store i64 %conv151.i, ptr %arrayidx153.i, align 8
  %shr155.i = lshr i128 %add149.i, 64
  %8 = lshr i128 %mul26.i, 63
  %reass.add114.i = and i128 %8, 36893488147419103230
  %9 = lshr i128 %mul32.i, 63
  %reass.add115.i = and i128 %9, 36893488147419103230
  %conv182.i = shl i128 %mul38.i, 1
  %reass.add116.i = and i128 %conv182.i, 36893488147419103230
  %conv192.i = and i128 %mul44.i, 18446744073709551615
  %add167.i = add nuw nsw i128 %reass.add115.i, %conv192.i
  %add179.i = add nuw nsw i128 %add167.i, %reass.add114.i
  %add189.i = add nuw nsw i128 %add179.i, %reass.add116.i
  %add194.i = add nuw nsw i128 %add189.i, %shr155.i
  %conv196.i = trunc i128 %add194.i to i64
  %arrayidx198.i = getelementptr inbounds i8, ptr %r, i64 40
  store i64 %conv196.i, ptr %arrayidx198.i, align 8
  %shr200.i = lshr i128 %add194.i, 64
  %10 = lshr i128 %mul38.i, 63
  %reass.add117.i = and i128 %10, 36893488147419103230
  %shr214.i = lshr i128 %mul44.i, 64
  %conv222.i = shl i128 %mul50.i, 1
  %reass.add118.i = and i128 %conv222.i, 36893488147419103230
  %add212.i = add nuw nsw i128 %reass.add117.i, %shr214.i
  %add219.i = add nuw nsw i128 %add212.i, %reass.add118.i
  %add229.i = add nuw nsw i128 %add219.i, %shr200.i
  %conv231.i = trunc i128 %add229.i to i64
  %arrayidx233.i = getelementptr inbounds i8, ptr %r, i64 48
  store i64 %conv231.i, ptr %arrayidx233.i, align 8
  %shr235.i = lshr i128 %add229.i, 64
  %11 = lshr i128 %mul50.i, 63
  %reass.add119.i = and i128 %11, 36893488147419103230
  %conv250.i = and i128 %mul56.i, 18446744073709551615
  %add247.i = add nuw nsw i128 %reass.add119.i, %conv250.i
  %add252.i = add nuw nsw i128 %add247.i, %shr235.i
  %conv254.i = trunc i128 %add252.i to i64
  %arrayidx256.i = getelementptr inbounds i8, ptr %r, i64 56
  store i64 %conv254.i, ptr %arrayidx256.i, align 8
  %shr258.i = lshr i128 %add252.i, 64
  %shr260.i = lshr i128 %mul56.i, 64
  %add265.i = add nuw nsw i128 %shr258.i, %shr260.i
  %conv267.i = trunc i128 %add265.i to i64
  %arrayidx269.i = getelementptr inbounds i8, ptr %r, i64 64
  store i64 %conv267.i, ptr %arrayidx269.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %if.then13
  %ii.0120.i = phi i32 [ 7, %if.then13 ], [ %dec.i, %for.inc.i ]
  %idxprom.i = zext nneg i32 %ii.0120.i to i64
  %arrayidx274.i = getelementptr inbounds [129 x i64], ptr %dp60.i, i64 0, i64 %idxprom.i
  %12 = load i64, ptr %arrayidx274.i, align 8
  %cmp275.i = icmp eq i64 %12, 0
  br i1 %cmp275.i, label %for.inc.i, label %_sp_sqr_4.exit

for.inc.i:                                        ; preds = %land.rhs.i
  %dec.i = add nsw i32 %ii.0120.i, -1
  %cmp271.not.i = icmp eq i32 %ii.0120.i, 0
  br i1 %cmp271.not.i, label %_sp_sqr_4.exit, label %land.rhs.i, !llvm.loop !87

_sp_sqr_4.exit:                                   ; preds = %land.rhs.i, %for.inc.i
  %ii.0.lcssa.i = phi i32 [ -1, %for.inc.i ], [ %ii.0120.i, %land.rhs.i ]
  %add277.i = add i32 %ii.0.lcssa.i, 1
  store i32 %add277.i, ptr %r, align 8
  br label %if.end18

if.else14:                                        ; preds = %if.then7
  tail call fastcc void @_sp_sqr(ptr noundef nonnull %a, ptr noundef nonnull %r)
  br label %if.end18

if.end18:                                         ; preds = %entry, %land.lhs.true, %if.then10, %if.else14, %_sp_sqr_4.exit
  %err.1 = phi i32 [ 0, %if.then10 ], [ 0, %_sp_sqr_4.exit ], [ 0, %if.else14 ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_sp_sqr(ptr nocapture noundef readonly %a, ptr nocapture noundef %r) unnamed_addr #7 {
entry:
  %0 = load i32, ptr %a, align 8
  %mul = shl i32 %0, 1
  %1 = zext i32 %mul to i64
  %vla = alloca i64, i64 %1, align 16
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i64, ptr %dp, align 8
  %conv = zext i64 %2 to i128
  %mul4 = mul nuw i128 %conv, %conv
  %conv5 = trunc i128 %mul4 to i64
  store i64 %conv5, ptr %vla, align 16
  %shr = lshr i128 %mul4, 64
  %cmp11.not62 = icmp eq i32 %mul, 2
  %extract.t80 = trunc nuw i128 %shr to i64
  br i1 %cmp11.not62, label %for.end73, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %3 = zext i32 %0 to i64
  %4 = add i32 %mul, -1
  %umax = tail call i32 @llvm.umax.i32(i32 %4, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.end ]
  %h.065 = phi i128 [ 0, %for.body.preheader ], [ %shr70, %for.end ]
  %l.064 = phi i128 [ %shr, %for.body.preheader ], [ %add69, %for.end ]
  %5 = lshr i64 %indvars.iv, 1
  %6 = add nuw nsw i64 %5, 1
  %7 = trunc nuw i64 %indvars.iv to i32
  %8 = lshr i32 %7, 1
  %9 = sub i32 %7, %8
  %10 = zext i32 %9 to i64
  %cmp14 = icmp eq i32 %8, %9
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %for.body
  %idxprom = zext nneg i32 %8 to i64
  %arrayidx18 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %11 = load i64, ptr %arrayidx18, align 8
  %conv19 = zext i64 %11 to i128
  %mul24 = mul nuw i128 %conv19, %conv19
  %conv26 = and i128 %mul24, 18446744073709551615
  %add = add nuw nsw i128 %conv26, %l.064
  %shr27 = lshr i128 %mul24, 64
  %add30 = add nuw nsw i128 %shr27, %h.065
  br label %if.end

if.end:                                           ; preds = %if.then16, %for.body
  %l.1 = phi i128 [ %add, %if.then16 ], [ %l.064, %for.body ]
  %h.1 = phi i128 [ %add30, %if.then16 ], [ %h.065, %for.body ]
  %i.054 = add nuw i32 %8, 1
  %cmp3355 = icmp ult i32 %i.054, %0
  %cmp3556 = icmp sgt i32 %9, 0
  %12 = and i1 %cmp3556, %cmp3355
  br i1 %12, label %for.body37, label %for.end

for.body37:                                       ; preds = %if.end, %for.body37
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %for.body37 ], [ %10, %if.end ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %for.body37 ], [ %6, %if.end ]
  %h.259 = phi i128 [ %add60, %for.body37 ], [ %h.1, %if.end ]
  %l.258 = phi i128 [ %add56, %for.body37 ], [ %l.1, %if.end ]
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %arrayidx40 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv73
  %13 = load i64, ptr %arrayidx40, align 8
  %conv41 = zext i64 %13 to i128
  %idxprom43 = and i64 %indvars.iv.next76, 4294967295
  %arrayidx44 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom43
  %14 = load i64, ptr %arrayidx44, align 8
  %conv45 = zext i64 %14 to i128
  %mul46 = mul nuw i128 %conv45, %conv41
  %conv48 = shl i128 %mul46, 1
  %reass.add = and i128 %conv48, 36893488147419103230
  %add56 = add i128 %reass.add, %l.258
  %15 = lshr i128 %mul46, 63
  %reass.add53 = and i128 %15, 36893488147419103230
  %add60 = add i128 %reass.add53, %h.259
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %cmp33 = icmp ult i64 %indvars.iv.next74, %3
  %16 = trunc nuw i64 %indvars.iv75 to i32
  %cmp35 = icmp sgt i32 %16, 1
  %17 = and i1 %cmp35, %cmp33
  br i1 %17, label %for.body37, label %for.end, !llvm.loop !88

for.end:                                          ; preds = %for.body37, %if.end
  %l.2.lcssa = phi i128 [ %l.1, %if.end ], [ %add56, %for.body37 ]
  %h.2.lcssa = phi i128 [ %h.1, %if.end ], [ %add60, %for.body37 ]
  %conv63 = trunc i128 %l.2.lcssa to i64
  %arrayidx65 = getelementptr inbounds i64, ptr %vla, i64 %indvars.iv
  store i64 %conv63, ptr %arrayidx65, align 8
  %shr66 = lshr i128 %l.2.lcssa, 64
  %conv68 = and i128 %h.2.lcssa, 18446744073709551615
  %add69 = add nuw nsw i128 %conv68, %shr66
  %shr70 = lshr i128 %h.2.lcssa, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end73.loopexit, label %for.body, !llvm.loop !89

for.end73.loopexit:                               ; preds = %for.end
  %extract.t81 = trunc i128 %add69 to i64
  br label %for.end73

for.end73:                                        ; preds = %for.end73.loopexit, %entry
  %shr.sink.off0 = phi i64 [ %extract.t80, %entry ], [ %extract.t81, %for.end73.loopexit ]
  %k.0.lcssa = phi i32 [ 1, %entry ], [ %umax, %for.end73.loopexit ]
  %idxprom75 = zext i32 %k.0.lcssa to i64
  %arrayidx76 = getelementptr inbounds i64, ptr %vla, i64 %idxprom75
  store i64 %shr.sink.off0, ptr %arrayidx76, align 8
  %add77 = add i32 %k.0.lcssa, 1
  %dp79 = getelementptr inbounds i8, ptr %r, i64 8
  %conv81 = zext i32 %add77 to i64
  %mul82 = shl nuw nsw i64 %conv81, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp79, ptr nonnull align 16 %vla, i64 %mul82, i1 false)
  %cmp8668 = icmp sgt i32 %k.0.lcssa, -1
  br i1 %cmp8668, label %land.rhs88, label %for.end98

land.rhs88:                                       ; preds = %for.end73, %for.inc96
  %ii.069 = phi i32 [ %dec97, %for.inc96 ], [ %k.0.lcssa, %for.end73 ]
  %idxprom90 = zext nneg i32 %ii.069 to i64
  %arrayidx91 = getelementptr inbounds [129 x i64], ptr %dp79, i64 0, i64 %idxprom90
  %18 = load i64, ptr %arrayidx91, align 8
  %cmp92 = icmp eq i64 %18, 0
  br i1 %cmp92, label %for.inc96, label %for.end98.loopexit

for.inc96:                                        ; preds = %land.rhs88
  %dec97 = add nsw i32 %ii.069, -1
  %cmp86 = icmp sgt i32 %ii.069, 0
  br i1 %cmp86, label %land.rhs88, label %for.end98.loopexit, !llvm.loop !90

for.end98.loopexit:                               ; preds = %for.inc96, %land.rhs88
  %ii.0.lcssa.ph = phi i32 [ %ii.069, %land.rhs88 ], [ -1, %for.inc96 ]
  %.pre = add nsw i32 %ii.0.lcssa.ph, 1
  br label %for.end98

for.end98:                                        ; preds = %for.end98.loopexit, %for.end73
  %add99.pre-phi = phi i32 [ %.pre, %for.end98.loopexit ], [ %add77, %for.end73 ]
  store i32 %add99.pre-phi, ptr %r, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_sqrmod(ptr noundef %a, ptr noundef %m, ptr noundef %r) local_unnamed_addr #10 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %m, null
  %or.cond.not24 = and i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %r, null
  %or.cond1.not = and i1 %or.cond.not24, %cmp3
  br i1 %or.cond1.not, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %entry
  %cmp5.not = icmp eq ptr %r, %m
  %0 = load i32, ptr %a, align 8
  %mul15 = shl i32 %0, 1
  br i1 %cmp5.not, label %land.lhs.true13, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %size = getelementptr inbounds i8, ptr %r, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp7 = icmp ugt i32 %mul15, %1
  br i1 %cmp7, label %if.end31, label %if.end18

land.lhs.true13:                                  ; preds = %land.lhs.true
  %cmp16 = icmp ugt i32 %mul15, 129
  %spec.select26 = select i1 %cmp16, i32 -3, i32 0
  br label %if.end18

if.end18:                                         ; preds = %land.lhs.true6, %land.lhs.true13
  %err.2 = phi i32 [ %spec.select26, %land.lhs.true13 ], [ 0, %land.lhs.true6 ]
  %cmp19 = icmp ne i32 %err.2, 0
  %cmp21.not = icmp eq ptr %r, %m
  %or.cond = or i1 %cmp21.not, %cmp19
  br i1 %or.cond, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end18
  %call = tail call i32 @sp_sqr(ptr noundef nonnull %a, ptr noundef nonnull %r)
  %cmp23 = icmp eq i32 %call, 0
  br i1 %cmp23, label %if.end6.i, label %if.end31

if.end6.i:                                        ; preds = %if.then22
  %2 = load i32, ptr %r, align 8
  %cmp4.i = icmp ult i32 %2, 129
  br i1 %cmp4.i, label %if.then8.i, label %if.end31

if.then8.i:                                       ; preds = %if.end6.i
  %call.i = tail call i32 @sp_div(ptr noundef nonnull %r, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r)
  br label %if.end31

if.else:                                          ; preds = %if.end18
  br i1 %cmp19, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.else
  %call29 = tail call fastcc i32 @_sp_sqrmod(ptr noundef nonnull %a, ptr noundef nonnull %m, ptr noundef nonnull %r)
  br label %if.end31

if.end31:                                         ; preds = %entry, %land.lhs.true6, %if.then8.i, %if.end6.i, %if.else, %if.then28, %if.then22
  %err.3 = phi i32 [ %call, %if.then22 ], [ %call29, %if.then28 ], [ %err.2, %if.else ], [ %call.i, %if.then8.i ], [ -3, %if.end6.i ], [ -3, %land.lhs.true6 ], [ -3, %entry ]
  ret i32 %err.3
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @_sp_sqrmod(ptr noundef %a, ptr noundef %m, ptr noundef %r) unnamed_addr #10 {
entry:
  %0 = load i32, ptr %a, align 8
  %mul = shl i32 %0, 1
  %cmp = icmp eq i32 %mul, 0
  %sub = add i32 %mul, -1
  %1 = zext i32 %sub to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 16
  %cond = select i1 %cmp, i64 16, i64 %3
  %vla = alloca i8, i64 %cond, align 16
  %4 = add i32 %mul, -1
  %or.cond = icmp ult i32 %4, 129
  br i1 %or.cond, label %if.end20, label %do.end28

if.end20:                                         ; preds = %entry
  store i32 0, ptr %vla, align 16
  %dp.i.i.i = getelementptr inbounds i8, ptr %vla, i64 8
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds i8, ptr %vla, i64 4
  store volatile i32 %mul, ptr %size1.i.i, align 4
  %call19 = call i32 @sp_sqr(ptr noundef nonnull %a, ptr noundef nonnull %vla)
  %cmp21 = icmp eq i32 %call19, 0
  br i1 %cmp21, label %if.then23, label %do.end28

if.then23:                                        ; preds = %if.end20
  %cmp1.i = icmp eq ptr %m, null
  %cmp3.i = icmp eq ptr %r, null
  %or.cond1.i = or i1 %cmp1.i, %cmp3.i
  br i1 %or.cond1.i, label %do.end28, label %if.end6.i

if.end6.i:                                        ; preds = %if.then23
  %5 = load i32, ptr %vla, align 16
  %cmp4.i = icmp ult i32 %5, 129
  br i1 %cmp4.i, label %if.then8.i, label %do.end28

if.then8.i:                                       ; preds = %if.end6.i
  %call.i = call i32 @sp_div(ptr noundef nonnull %vla, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r)
  br label %do.end28

do.end28:                                         ; preds = %entry, %if.then8.i, %if.end6.i, %if.then23, %if.end20
  %err.3 = phi i32 [ %call19, %if.end20 ], [ %call.i, %if.then8.i ], [ -3, %if.end6.i ], [ -3, %if.then23 ], [ -3, %entry ]
  ret i32 %err.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_mont_red_ex(ptr noundef %a, ptr noundef %m, i64 noundef %mp, i32 noundef %ct) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %m, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i32, ptr %m, align 8
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %if.end8, label %if.else

if.else:                                          ; preds = %lor.lhs.false2
  %size = getelementptr inbounds i8, ptr %a, i64 4
  %1 = load i32, ptr %size, align 4
  %mul = shl i32 %0, 1
  %cmp5.not = icmp ugt i32 %1, %mul
  br i1 %cmp5.not, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.else
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %a, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef %ct)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %entry, %lor.lhs.false2, %if.else7
  %err.0 = phi i32 [ 0, %if.else7 ], [ -3, %lor.lhs.false2 ], [ -3, %entry ], [ -3, %if.else ]
  ret i32 %err.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_sp_mont_red(ptr noundef %a, ptr noundef readonly %m, i64 noundef %mp, i32 noundef %ct) unnamed_addr #7 {
entry:
  %cmp.not.i = icmp eq ptr %m, null
  br i1 %cmp.not.i, label %sp_count_bits.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i32, ptr %m, align 8
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %sp_count_bits.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true.i
  %dp.i = getelementptr inbounds i8, ptr %m, i64 8
  %1 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %1, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.preheader.i

while.body20.preheader.i:                         ; preds = %if.else.i
  %3 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %reass.sub.i = add nuw i32 %mul.i, 64
  %5 = sub nuw i32 %reass.sub.i, %4
  br label %sp_count_bits.exit

if.then11.i:                                      ; preds = %if.else.i
  %add.i = add nuw nsw i32 %mul.i, 64
  %cmp1327.i = icmp sgt i64 %2, -1
  br i1 %cmp1327.i, label %while.body14.i, label %sp_count_bits.exit

while.body14.i:                                   ; preds = %if.then11.i, %while.body14.i
  %d.029.i = phi i64 [ %shl.i, %while.body14.i ], [ %2, %if.then11.i ]
  %n.228.i = phi i32 [ %dec15.i, %while.body14.i ], [ %add.i, %if.then11.i ]
  %dec15.i = add nsw i32 %n.228.i, -1
  %shl.i = shl nuw i64 %d.029.i, 1
  %cmp13.i = icmp sgt i64 %shl.i, -1
  br i1 %cmp13.i, label %while.body14.i, label %sp_count_bits.exit, !llvm.loop !13

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body14.i, %entry, %land.lhs.true.i, %while.body20.preheader.i, %if.then11.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ 0, %entry ], [ %add.i, %if.then11.i ], [ %5, %while.body20.preheader.i ], [ %dec15.i, %while.body14.i ], [ 0, %while.cond.i ]
  %tobool.not = icmp eq i32 %ct, 0
  br i1 %tobool.not, label %if.then, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %sp_count_bits.exit
  %6 = load i32, ptr %m, align 8
  %mul4250.mask = and i32 %6, 2147483647
  %cmp5251.not = icmp eq i32 %mul4250.mask, 0
  br i1 %cmp5251.not, label %if.end, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond2.preheader
  %7 = load i32, ptr %a, align 8
  %dp9 = getelementptr inbounds i8, ptr %a, i64 8
  br label %for.body6

if.then:                                          ; preds = %sp_count_bits.exit
  %8 = load i32, ptr %a, align 8
  %9 = load i32, ptr %m, align 8
  %mul253 = shl i32 %9, 1
  %cmp254 = icmp ult i32 %8, %mul253
  br i1 %cmp254, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %10 = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv278 = phi i64 [ %10, %for.body.lr.ph ], [ %indvars.iv.next279, %for.body ]
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv278
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %11 = load i32, ptr %m, align 8
  %mul = shl i32 %11, 1
  %12 = zext i32 %mul to i64
  %cmp = icmp ult i64 %indvars.iv.next279, %12
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !91

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.body6 ]
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = xor i32 %13, -1
  %sub.i = add i32 %7, %14
  %shr.i = lshr i32 %sub.i, 31
  %sub1.i = add nsw i32 %shr.i, -1
  %conv = sext i32 %sub1.i to i64
  %arrayidx11 = getelementptr inbounds [129 x i64], ptr %dp9, i64 0, i64 %indvars.iv
  %15 = load i64, ptr %arrayidx11, align 8
  %and = and i64 %15, %conv
  store i64 %and, ptr %arrayidx11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %m, align 8
  %mul4 = shl i32 %16, 1
  %17 = zext i32 %mul4 to i64
  %cmp5 = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp5, label %for.body6, label %if.end, !llvm.loop !92

if.end:                                           ; preds = %for.body6, %for.body, %for.cond2.preheader, %if.then
  %18 = phi i32 [ %9, %if.then ], [ %6, %for.cond2.preheader ], [ %11, %for.body ], [ %16, %for.body6 ]
  %cmp16 = icmp ult i32 %18, 2
  br i1 %cmp16, label %if.end164.thread, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %if.end
  %and46 = and i32 %n.4.i, 63
  %sh_prom = zext nneg i32 %and46 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub47 = xor i64 %notmask, -1
  %dp53 = getelementptr inbounds i8, ptr %a, i64 8
  %cmp61 = icmp ne i32 %and46, 0
  %dp71 = getelementptr inbounds i8, ptr %m, i64 8
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.end108
  %indvars.iv284 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next285, %for.end108 ]
  %19 = phi i32 [ %18, %for.body52.lr.ph ], [ %32, %for.end108 ]
  %o.0266 = phi i128 [ 0, %for.body52.lr.ph ], [ %add134, %for.end108 ]
  %arrayidx55 = getelementptr inbounds [129 x i64], ptr %dp53, i64 0, i64 %indvars.iv284
  %20 = load i64, ptr %arrayidx55, align 8
  %mul56 = mul i64 %20, %mp
  %sub58 = add i32 %19, -1
  %21 = zext i32 %sub58 to i64
  %cmp59 = icmp eq i64 %indvars.iv284, %21
  %or.cond = select i1 %cmp59, i1 %cmp61, i1 false
  %and64 = select i1 %or.cond, i64 %sub47, i64 -1
  %spec.select = and i64 %mul56, %and64
  %conv69 = zext i64 %20 to i128
  %conv70 = zext i64 %spec.select to i128
  %22 = load i64, ptr %dp71, align 8
  %conv73 = zext i64 %22 to i128
  %mul74 = mul nuw i128 %conv70, %conv73
  %add75 = add nuw i128 %mul74, %conv69
  %conv76 = trunc i128 %add75 to i64
  store i64 %conv76, ptr %arrayidx55, align 8
  %w.0257 = lshr i128 %add75, 64
  %23 = load i32, ptr %m, align 8
  %24 = add i32 %23, -3
  %cmp84259 = icmp ult i32 %24, -2
  br i1 %cmp84259, label %for.body86, label %for.end108

for.body86:                                       ; preds = %for.body52, %for.body86
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %for.body86 ], [ 1, %for.body52 ]
  %w.0261 = phi i128 [ %w.0, %for.body86 ], [ %w.0257, %for.body52 ]
  %add88 = add nuw i64 %indvars.iv281, %indvars.iv284
  %idxprom89 = and i64 %add88, 4294967295
  %arrayidx90 = getelementptr inbounds [129 x i64], ptr %dp53, i64 0, i64 %idxprom89
  %25 = load i64, ptr %arrayidx90, align 8
  %conv91 = zext i64 %25 to i128
  %add92 = add nuw nsw i128 %w.0261, %conv91
  %arrayidx96 = getelementptr inbounds [129 x i64], ptr %dp71, i64 0, i64 %indvars.iv281
  %26 = load i64, ptr %arrayidx96, align 8
  %conv97 = zext i64 %26 to i128
  %mul98 = mul nuw i128 %conv97, %conv70
  %add99 = add nuw i128 %add92, %mul98
  %conv100 = trunc i128 %add99 to i64
  store i64 %conv100, ptr %arrayidx90, align 8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %w.0 = lshr i128 %add99, 64
  %27 = load i32, ptr %m, align 8
  %sub83 = add i32 %27, -1
  %28 = zext i32 %sub83 to i64
  %cmp84 = icmp ult i64 %indvars.iv.next282, %28
  br i1 %cmp84, label %for.body86, label %for.end108.loopexit, !llvm.loop !93

for.end108.loopexit:                              ; preds = %for.body86
  %29 = trunc nuw i64 %indvars.iv.next282 to i32
  br label %for.end108

for.end108:                                       ; preds = %for.body52, %for.end108.loopexit
  %j.0.lcssa = phi i32 [ %29, %for.end108.loopexit ], [ 1, %for.body52 ]
  %w.0.lcssa = phi i128 [ %w.0, %for.end108.loopexit ], [ %w.0257, %for.body52 ]
  %.pre-phi295 = trunc i64 %indvars.iv284 to i32
  %add109 = add nuw nsw i128 %w.0.lcssa, %o.0266
  %add111 = add i32 %j.0.lcssa, %.pre-phi295
  %idxprom112 = zext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds [129 x i64], ptr %dp53, i64 0, i64 %idxprom112
  %30 = load i64, ptr %arrayidx113, align 8
  %conv114 = zext i64 %30 to i128
  %add115 = add nuw nsw i128 %add109, %conv114
  %shr116 = lshr i128 %add115, 64
  %idxprom121 = zext i32 %j.0.lcssa to i64
  %arrayidx122 = getelementptr inbounds [129 x i64], ptr %dp71, i64 0, i64 %idxprom121
  %31 = load i64, ptr %arrayidx122, align 8
  %conv123 = zext i64 %31 to i128
  %mul124 = mul nuw i128 %conv123, %conv70
  %conv126 = and i128 %add115, 18446744073709551615
  %add127 = add nuw i128 %mul124, %conv126
  %conv128 = trunc i128 %add127 to i64
  store i64 %conv128, ptr %arrayidx113, align 8
  %shr133 = lshr i128 %add127, 64
  %add134 = add nuw nsw i128 %shr133, %shr116
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %32 = load i32, ptr %m, align 8
  %33 = zext i32 %32 to i64
  %cmp50 = icmp ult i64 %indvars.iv.next285, %33
  br i1 %cmp50, label %for.body52, label %if.end164, !llvm.loop !94

if.end164:                                        ; preds = %for.end108
  %dp138 = getelementptr inbounds i8, ptr %a, i64 8
  %mul140 = shl i32 %32, 1
  %sub141 = add i32 %mul140, -1
  %idxprom142 = zext i32 %sub141 to i64
  %arrayidx143 = getelementptr inbounds [129 x i64], ptr %dp138, i64 0, i64 %idxprom142
  %34 = load i64, ptr %arrayidx143, align 8
  %conv144 = zext i64 %34 to i128
  %add145 = add nuw nsw i128 %add134, %conv144
  %conv146 = trunc i128 %add145 to i64
  store i64 %conv146, ptr %arrayidx143, align 8
  %shr153 = lshr i128 %add145, 64
  %conv154 = trunc nuw nsw i128 %shr153 to i64
  %35 = load i32, ptr %m, align 8
  %mul157 = shl i32 %35, 1
  %idxprom158 = zext i32 %mul157 to i64
  %arrayidx159 = getelementptr inbounds [129 x i64], ptr %dp138, i64 0, i64 %idxprom158
  store i64 %conv154, ptr %arrayidx159, align 8
  %36 = load i32, ptr %m, align 8
  %mul161 = shl i32 %36, 1
  %add162 = or disjoint i32 %mul161, 1
  store i32 %add162, ptr %a, align 8
  br i1 %tobool.not, label %for.cond169.preheader, label %if.else188

if.end164.thread:                                 ; preds = %if.end
  %dp19 = getelementptr inbounds i8, ptr %a, i64 8
  %37 = load i64, ptr %dp19, align 8
  %mul21 = mul i64 %37, %mp
  %conv24 = zext i64 %37 to i128
  %conv25 = zext i64 %mul21 to i128
  %dp26 = getelementptr inbounds i8, ptr %m, i64 8
  %38 = load i64, ptr %dp26, align 8
  %conv28 = zext i64 %38 to i128
  %mul29 = mul nuw i128 %conv25, %conv28
  %add = add nuw i128 %mul29, %conv24
  %conv30 = trunc i128 %add to i64
  store i64 %conv30, ptr %dp19, align 8
  %shr = lshr i128 %add, 64
  %arrayidx34 = getelementptr inbounds i8, ptr %a, i64 16
  %39 = load i64, ptr %arrayidx34, align 8
  %conv35 = zext i64 %39 to i128
  %add36 = add nuw nsw i128 %shr, %conv35
  %conv37 = trunc i128 %add36 to i64
  store i64 %conv37, ptr %arrayidx34, align 8
  %shr40 = lshr i128 %add36, 64
  %conv41 = trunc nuw nsw i128 %shr40 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %a, i64 24
  store i64 %conv41, ptr %arrayidx43, align 8
  store i32 3, ptr %a, align 8
  br i1 %tobool.not, label %for.cond169.preheader, label %land.lhs.true6.i152

for.cond169.preheader:                            ; preds = %if.end164.thread, %if.end164
  %bits.0306 = phi i32 [ 64, %if.end164.thread ], [ %n.4.i, %if.end164 ]
  %storemerge305 = phi i32 [ 3, %if.end164.thread ], [ %add162, %if.end164 ]
  %dp172 = getelementptr inbounds i8, ptr %a, i64 8
  %40 = zext i32 %storemerge305 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %storemerge305, i32 0)
  %41 = add nsw i32 %smin, -1
  br label %for.cond169

for.cond169:                                      ; preds = %for.cond169.preheader, %land.rhs
  %indvars.iv287 = phi i64 [ %40, %for.cond169.preheader ], [ %indvars.iv.next288, %land.rhs ]
  %42 = trunc nuw i64 %indvars.iv287 to i32
  %cmp170 = icmp sgt i32 %42, 0
  br i1 %cmp170, label %land.rhs, label %for.end179

land.rhs:                                         ; preds = %for.cond169
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, -1
  %idxprom173 = and i64 %indvars.iv.next288, 4294967295
  %arrayidx174 = getelementptr inbounds [129 x i64], ptr %dp172, i64 0, i64 %idxprom173
  %43 = load i64, ptr %arrayidx174, align 8
  %cmp175 = icmp eq i64 %43, 0
  br i1 %cmp175, label %for.cond169, label %for.end179.split.loop.exit329, !llvm.loop !95

for.end179.split.loop.exit329:                    ; preds = %land.rhs
  %indvars.le = trunc i64 %indvars.iv.next288 to i32
  br label %for.end179

for.end179:                                       ; preds = %for.cond169, %for.end179.split.loop.exit329
  %ii.0.in.lcssa = phi i32 [ %42, %for.end179.split.loop.exit329 ], [ %smin, %for.cond169 ]
  %ii.0.lcssa = phi i32 [ %indvars.le, %for.end179.split.loop.exit329 ], [ %41, %for.cond169 ]
  store i32 %ii.0.in.lcssa, ptr %a, align 8
  %shr.i114 = ashr i32 %bits.0306, 6
  %cmp1.i = icmp sgt i32 %bits.0306, -1
  br i1 %cmp1.i, label %land.lhs.true.i115, label %sp_rshb.exit

land.lhs.true.i115:                               ; preds = %for.end179
  %cmp3.not.i = icmp ult i32 %shr.i114, %ii.0.in.lcssa
  br i1 %cmp3.not.i, label %land.lhs.true6.i, label %sp_rshb.exit.thread

sp_rshb.exit.thread:                              ; preds = %land.lhs.true.i115
  store i32 0, ptr %a, align 8
  store i64 0, ptr %dp172, align 8
  %44 = load i32, ptr %m, align 8
  br label %if.else.i126

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i115
  %sub.i116 = sub i32 %ii.0.in.lcssa, %shr.i114
  %size.i = getelementptr inbounds i8, ptr %a, i64 4
  %45 = load i32, ptr %size.i, align 4
  %cmp8.i = icmp ugt i32 %sub.i116, %45
  br i1 %cmp8.i, label %sp_rshb.exit, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true6.i
  %and.i = and i32 %bits.0306, 63
  %cmp13.i117 = icmp eq i32 %and.i, 0
  br i1 %cmp13.i117, label %if.then14.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then12.i
  %cmp3745.i = icmp ult i32 %shr.i114, %ii.0.lcssa
  %sh_prom.i = zext nneg i32 %and.i to i64
  br i1 %cmp3745.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %sub44.i = sub nuw nsw i32 64, %and.i
  %sh_prom45.i = zext nneg i32 %sub44.i to i64
  %46 = zext nneg i32 %shr.i114 to i64
  %47 = zext i32 %ii.0.lcssa to i64
  %48 = sub nsw i64 %47, %46
  br label %for.body.i

if.then14.i:                                      ; preds = %if.then12.i
  store i32 %sub.i116, ptr %a, align 8
  %idx.ext.i = zext nneg i32 %shr.i114 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %dp172, i64 %idx.ext.i
  %mul.i124 = shl i32 %sub.i116, 3
  %conv.i = zext i32 %mul.i124 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dp172, ptr nonnull align 8 %add.ptr.i, i64 %conv.i, i1 false)
  br label %sp_rshb.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv49.i = phi i64 [ %46, %for.body.lr.ph.i ], [ %indvars.iv.next50.i, %for.body.i ]
  %indvars.iv.i118 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i121, %for.body.i ]
  %arrayidx.i119 = getelementptr inbounds [129 x i64], ptr %dp172, i64 0, i64 %indvars.iv49.i
  %49 = load i64, ptr %arrayidx.i119, align 8
  %shr40.i = lshr i64 %49, %sh_prom.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %arrayidx43.i = getelementptr inbounds [129 x i64], ptr %dp172, i64 0, i64 %indvars.iv.next50.i
  %50 = load i64, ptr %arrayidx43.i, align 8
  %shl.i120 = shl i64 %50, %sh_prom45.i
  %or.i = or i64 %shl.i120, %shr40.i
  %arrayidx48.i = getelementptr inbounds [129 x i64], ptr %dp172, i64 0, i64 %indvars.iv.i118
  store i64 %or.i, ptr %arrayidx48.i, align 8
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next.i121, %48
  br i1 %exitcond290.not, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !49

for.end.loopexit.i:                               ; preds = %for.body.i
  %indvars.i122 = trunc i64 %48 to i32
  %51 = trunc nuw i64 %indvars.iv.next50.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.preheader.i, %for.end.loopexit.i
  %i.0.lcssa.i = phi i32 [ %51, %for.end.loopexit.i ], [ %shr.i114, %for.cond.preheader.i ]
  %j.0.lcssa.i = phi i32 [ %indvars.i122, %for.end.loopexit.i ], [ 0, %for.cond.preheader.i ]
  %idxprom51.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx52.i = getelementptr inbounds [129 x i64], ptr %dp172, i64 0, i64 %idxprom51.i
  %52 = load i64, ptr %arrayidx52.i, align 8
  %shr54.i = lshr i64 %52, %sh_prom.i
  %idxprom56.i = zext i32 %j.0.lcssa.i to i64
  %arrayidx57.i = getelementptr inbounds [129 x i64], ptr %dp172, i64 0, i64 %idxprom56.i
  store i64 %shr54.i, ptr %arrayidx57.i, align 8
  %cmp61.i = icmp ne i64 %shr54.i, 0
  %conv62.i = zext i1 %cmp61.i to i32
  %add63.i = add i32 %j.0.lcssa.i, %conv62.i
  store i32 %add63.i, ptr %a, align 8
  br label %sp_rshb.exit

sp_rshb.exit:                                     ; preds = %for.end179, %land.lhs.true6.i, %if.then14.i, %for.end.i
  %53 = phi i32 [ %ii.0.in.lcssa, %for.end179 ], [ %ii.0.in.lcssa, %land.lhs.true6.i ], [ %sub.i116, %if.then14.i ], [ %add63.i, %for.end.i ]
  %54 = load i32, ptr %m, align 8
  %cmp.i125 = icmp ugt i32 %53, %54
  br i1 %cmp.i125, label %land.rhs9.lr.ph.i, label %if.else.i126

if.else.i126:                                     ; preds = %sp_rshb.exit.thread, %sp_rshb.exit
  %55 = phi i32 [ %44, %sp_rshb.exit.thread ], [ %54, %sp_rshb.exit ]
  %56 = phi i32 [ 0, %sp_rshb.exit.thread ], [ %53, %sp_rshb.exit ]
  %cmp4.i127 = icmp ult i32 %56, %55
  br i1 %cmp4.i127, label %if.end192, label %for.cond.preheader.i128

for.cond.preheader.i128:                          ; preds = %if.else.i126
  %dp9.i = getelementptr inbounds i8, ptr %m, i64 8
  %57 = zext i32 %56 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else14.i, %for.cond.preheader.i128
  %indvars.iv.i130 = phi i64 [ %57, %for.cond.preheader.i128 ], [ %indvars.iv.next.i131, %if.else14.i ]
  %indvars.iv.next.i131 = add nsw i64 %indvars.iv.i130, -1
  %58 = and i64 %indvars.iv.next.i131, 2147483648
  %cmp8.i132 = icmp eq i64 %58, 0
  br i1 %cmp8.i132, label %for.body.i133, label %if.then186

for.body.i133:                                    ; preds = %for.cond.i
  %idxprom.i134 = and i64 %indvars.iv.next.i131, 2147483647
  %arrayidx.i135 = getelementptr inbounds [129 x i64], ptr %dp172, i64 0, i64 %idxprom.i134
  %59 = load i64, ptr %arrayidx.i135, align 8
  %arrayidx11.i = getelementptr inbounds [129 x i64], ptr %dp9.i, i64 0, i64 %idxprom.i134
  %60 = load i64, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp ugt i64 %59, %60
  br i1 %cmp12.i, label %if.then186, label %if.else14.i

if.else14.i:                                      ; preds = %for.body.i133
  %cmp21.i = icmp ult i64 %59, %60
  br i1 %cmp21.i, label %if.end192, label %for.cond.i, !llvm.loop !11

if.then186:                                       ; preds = %for.body.i133, %for.cond.i
  %cmp843.i.not = icmp eq i32 %56, 0
  br i1 %cmp843.i.not, label %for.end28.i.for.end46.i_crit_edge, label %land.rhs9.lr.ph.i

land.rhs9.lr.ph.i:                                ; preds = %sp_rshb.exit, %if.then186
  %61 = phi i32 [ %56, %if.then186 ], [ %53, %sp_rshb.exit ]
  %dp17.i = getelementptr inbounds i8, ptr %m, i64 8
  %62 = zext i32 %61 to i64
  br label %land.rhs9.i

land.rhs9.i:                                      ; preds = %for.body13.i, %land.rhs9.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %land.rhs9.lr.ph.i ], [ %indvars.iv.next59.i, %for.body13.i ]
  %t.046.i = phi i128 [ 0, %land.rhs9.lr.ph.i ], [ %shr.i141, %for.body13.i ]
  %63 = load i32, ptr %m, align 8
  %64 = zext i32 %63 to i64
  %cmp11.i = icmp ult i64 %indvars.iv58.i, %64
  br i1 %cmp11.i, label %for.body13.i, label %for.end28.i

for.body13.i:                                     ; preds = %land.rhs9.i
  %arrayidx16.i = getelementptr inbounds [129 x i64], ptr %dp172, i64 0, i64 %indvars.iv58.i
  %65 = load i64, ptr %arrayidx16.i, align 8
  %conv.i138 = zext i64 %65 to i128
  %add.i139 = add nsw i128 %t.046.i, %conv.i138
  %arrayidx19.i = getelementptr inbounds [129 x i64], ptr %dp17.i, i64 0, i64 %indvars.iv58.i
  %66 = load i64, ptr %arrayidx19.i, align 8
  %conv20.i = zext i64 %66 to i128
  %sub.i140 = sub nsw i128 %add.i139, %conv20.i
  %conv21.i = trunc i128 %sub.i140 to i64
  store i64 %conv21.i, ptr %arrayidx16.i, align 8
  %shr.i141 = ashr i128 %sub.i140, 64
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next59.i, %62
  br i1 %exitcond291.not, label %for.end28.i, label %land.rhs9.i, !llvm.loop !39

for.end28.i:                                      ; preds = %land.rhs9.i, %for.body13.i
  %i.2.lcssa.ph.in.i = phi i64 [ %indvars.iv58.i, %land.rhs9.i ], [ %62, %for.body13.i ]
  %t.0.lcssa.ph.i = phi i128 [ %t.046.i, %land.rhs9.i ], [ %shr.i141, %for.body13.i ]
  %i.2.lcssa.ph.i = trunc i64 %i.2.lcssa.ph.in.i to i32
  %cmp3151.i = icmp ugt i32 %61, %i.2.lcssa.ph.i
  br i1 %cmp3151.i, label %for.body33.lr.ph.i, label %for.end28.i.for.end46.i_crit_edge

for.end28.i.for.end46.i_crit_edge:                ; preds = %if.then186, %for.end28.i
  %i.2.lcssa.i301 = phi i32 [ %i.2.lcssa.ph.i, %for.end28.i ], [ 0, %if.then186 ]
  %.pre = zext i32 %i.2.lcssa.i301 to i64
  br label %for.end46.i

for.body33.lr.ph.i:                               ; preds = %for.end28.i
  %67 = and i64 %i.2.lcssa.ph.in.i, 4294967295
  %68 = zext i32 %61 to i64
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.lr.ph.i
  %indvars.iv63.i = phi i64 [ %67, %for.body33.lr.ph.i ], [ %indvars.iv.next64.i, %for.body33.i ]
  %t.153.i = phi i128 [ %t.0.lcssa.ph.i, %for.body33.lr.ph.i ], [ %shr43.i, %for.body33.i ]
  %arrayidx36.i = getelementptr inbounds [129 x i64], ptr %dp172, i64 0, i64 %indvars.iv63.i
  %69 = load i64, ptr %arrayidx36.i, align 8
  %conv37.i = zext i64 %69 to i128
  %add38.i = add nsw i128 %t.153.i, %conv37.i
  %conv39.i = trunc i128 %add38.i to i64
  store i64 %conv39.i, ptr %arrayidx36.i, align 8
  %shr43.i = ashr i128 %add38.i, 64
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next64.i, %68
  br i1 %exitcond292.not, label %for.end46.i, label %for.body33.i, !llvm.loop !40

for.end46.i:                                      ; preds = %for.body33.i, %for.end28.i.for.end46.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %for.end28.i.for.end46.i_crit_edge ], [ %68, %for.body33.i ]
  %i.3.lcssa.i = phi i32 [ %i.2.lcssa.i301, %for.end28.i.for.end46.i_crit_edge ], [ %61, %for.body33.i ]
  store i32 %i.3.lcssa.i, ptr %a, align 8
  %smin.i = tail call i32 @llvm.smin.i32(i32 %i.3.lcssa.i, i32 0)
  br label %for.cond50.i

for.cond50.i:                                     ; preds = %land.rhs53.i, %for.end46.i
  %indvars.iv66.i = phi i64 [ %71, %land.rhs53.i ], [ %.pre-phi, %for.end46.i ]
  %70 = trunc nuw i64 %indvars.iv66.i to i32
  %cmp51.i = icmp sgt i32 %70, 0
  br i1 %cmp51.i, label %land.rhs53.i, label %if.end192.sink.split

land.rhs53.i:                                     ; preds = %for.cond50.i
  %71 = add nsw i64 %indvars.iv66.i, -1
  %arrayidx56.i = getelementptr inbounds [129 x i64], ptr %dp172, i64 0, i64 %71
  %72 = load i64, ptr %arrayidx56.i, align 8
  %cmp57.i = icmp eq i64 %72, 0
  br i1 %cmp57.i, label %for.cond50.i, label %if.end192.sink.split, !llvm.loop !41

if.else188:                                       ; preds = %if.end164
  %cmp1.i145 = icmp sgt i32 %n.4.i, -1
  br i1 %cmp1.i145, label %land.lhs.true.i148, label %sp_rshb.exit205

land.lhs.true.i148:                               ; preds = %if.else188
  %shr.i143 = lshr i32 %n.4.i, 6
  %cmp3.not.i149.not = icmp ugt i32 %shr.i143, %mul161
  br i1 %cmp3.not.i149.not, label %sp_rshb.exit205.thread, label %land.lhs.true6.i152

sp_rshb.exit205.thread:                           ; preds = %land.lhs.true.i148
  %dp.i.i151 = getelementptr inbounds i8, ptr %a, i64 8
  store i64 0, ptr %dp.i.i151, align 8
  br label %sp_clamp_ct.exit

land.lhs.true6.i152:                              ; preds = %if.end164.thread, %land.lhs.true.i148
  %bits.0307312321 = phi i32 [ %n.4.i, %land.lhs.true.i148 ], [ 64, %if.end164.thread ]
  %storemerge304313320 = phi i32 [ %add162, %land.lhs.true.i148 ], [ 3, %if.end164.thread ]
  %shr.i143314319 = phi i32 [ %shr.i143, %land.lhs.true.i148 ], [ 1, %if.end164.thread ]
  %sub.i153 = sub i32 %storemerge304313320, %shr.i143314319
  %size.i154 = getelementptr inbounds i8, ptr %a, i64 4
  %73 = load i32, ptr %size.i154, align 4
  %cmp8.i155 = icmp ugt i32 %sub.i153, %73
  br i1 %cmp8.i155, label %sp_rshb.exit205, label %if.then12.i156

if.then12.i156:                                   ; preds = %land.lhs.true6.i152
  %and.i157 = and i32 %bits.0307312321, 63
  %cmp13.i158 = icmp eq i32 %and.i157, 0
  br i1 %cmp13.i158, label %if.then14.i199, label %for.cond.preheader.i159

for.cond.preheader.i159:                          ; preds = %if.then12.i156
  %sub3644.i160 = add nsw i32 %storemerge304313320, -1
  %cmp3745.i161 = icmp ult i32 %shr.i143314319, %sub3644.i160
  br i1 %cmp3745.i161, label %for.body.lr.ph.i178, label %for.cond.preheader.for.end_crit_edge.i162

for.cond.preheader.for.end_crit_edge.i162:        ; preds = %for.cond.preheader.i159
  %.pre.i163 = zext nneg i32 %and.i157 to i64
  br label %for.end.i164

for.body.lr.ph.i178:                              ; preds = %for.cond.preheader.i159
  %dp39.i179 = getelementptr inbounds i8, ptr %a, i64 8
  %sh_prom.i180 = zext nneg i32 %and.i157 to i64
  %sub44.i181 = sub nuw nsw i32 64, %and.i157
  %sh_prom45.i182 = zext nneg i32 %sub44.i181 to i64
  %74 = zext nneg i32 %shr.i143314319 to i64
  %75 = zext i32 %sub3644.i160 to i64
  %76 = sub nsw i64 %75, %74
  br label %for.body.i184

if.then14.i199:                                   ; preds = %if.then12.i156
  store i32 %sub.i153, ptr %a, align 8
  %dp.i200 = getelementptr inbounds i8, ptr %a, i64 8
  %idx.ext.i201 = zext nneg i32 %shr.i143314319 to i64
  %add.ptr.i202 = getelementptr inbounds i64, ptr %dp.i200, i64 %idx.ext.i201
  %mul.i203 = shl i32 %sub.i153, 3
  %conv.i204 = zext i32 %mul.i203 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dp.i200, ptr nonnull align 8 %add.ptr.i202, i64 %conv.i204, i1 false)
  br label %sp_rshb.exit205

for.body.i184:                                    ; preds = %for.body.i184, %for.body.lr.ph.i178
  %indvars.iv49.i185 = phi i64 [ %74, %for.body.lr.ph.i178 ], [ %indvars.iv.next50.i189, %for.body.i184 ]
  %indvars.iv.i186 = phi i64 [ 0, %for.body.lr.ph.i178 ], [ %indvars.iv.next.i194, %for.body.i184 ]
  %arrayidx.i187 = getelementptr inbounds [129 x i64], ptr %dp39.i179, i64 0, i64 %indvars.iv49.i185
  %77 = load i64, ptr %arrayidx.i187, align 8
  %shr40.i188 = lshr i64 %77, %sh_prom.i180
  %indvars.iv.next50.i189 = add nuw nsw i64 %indvars.iv49.i185, 1
  %arrayidx43.i190 = getelementptr inbounds [129 x i64], ptr %dp39.i179, i64 0, i64 %indvars.iv.next50.i189
  %78 = load i64, ptr %arrayidx43.i190, align 8
  %shl.i191 = shl i64 %78, %sh_prom45.i182
  %or.i192 = or i64 %shl.i191, %shr40.i188
  %arrayidx48.i193 = getelementptr inbounds [129 x i64], ptr %dp39.i179, i64 0, i64 %indvars.iv.i186
  store i64 %or.i192, ptr %arrayidx48.i193, align 8
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i194, %76
  br i1 %exitcond.not, label %for.end.loopexit.i197, label %for.body.i184, !llvm.loop !49

for.end.loopexit.i197:                            ; preds = %for.body.i184
  %indvars.i198 = trunc i64 %76 to i32
  %79 = trunc nuw i64 %indvars.iv.next50.i189 to i32
  br label %for.end.i164

for.end.i164:                                     ; preds = %for.end.loopexit.i197, %for.cond.preheader.for.end_crit_edge.i162
  %sh_prom53.pre-phi.i165 = phi i64 [ %.pre.i163, %for.cond.preheader.for.end_crit_edge.i162 ], [ %sh_prom.i180, %for.end.loopexit.i197 ]
  %i.0.lcssa.i166 = phi i32 [ %shr.i143314319, %for.cond.preheader.for.end_crit_edge.i162 ], [ %79, %for.end.loopexit.i197 ]
  %j.0.lcssa.i167 = phi i32 [ 0, %for.cond.preheader.for.end_crit_edge.i162 ], [ %indvars.i198, %for.end.loopexit.i197 ]
  %dp50.i168 = getelementptr inbounds i8, ptr %a, i64 8
  %idxprom51.i169 = zext i32 %i.0.lcssa.i166 to i64
  %arrayidx52.i170 = getelementptr inbounds [129 x i64], ptr %dp50.i168, i64 0, i64 %idxprom51.i169
  %80 = load i64, ptr %arrayidx52.i170, align 8
  %shr54.i171 = lshr i64 %80, %sh_prom53.pre-phi.i165
  %idxprom56.i173 = zext i32 %j.0.lcssa.i167 to i64
  %arrayidx57.i174 = getelementptr inbounds [129 x i64], ptr %dp50.i168, i64 0, i64 %idxprom56.i173
  store i64 %shr54.i171, ptr %arrayidx57.i174, align 8
  %cmp61.i175 = icmp ne i64 %shr54.i171, 0
  %conv62.i176 = zext i1 %cmp61.i175 to i32
  %add63.i177 = add i32 %j.0.lcssa.i167, %conv62.i176
  store i32 %add63.i177, ptr %a, align 8
  br label %sp_rshb.exit205

sp_rshb.exit205:                                  ; preds = %if.else188, %land.lhs.true6.i152, %if.then14.i199, %for.end.i164
  %81 = phi i32 [ %add63.i177, %for.end.i164 ], [ %sub.i153, %if.then14.i199 ], [ %storemerge304313320, %land.lhs.true6.i152 ], [ %add162, %if.else188 ]
  %cmp10.i206 = icmp sgt i32 %81, 0
  br i1 %cmp10.i206, label %for.body.lr.ph.i208, label %sp_clamp_ct.exit

for.body.lr.ph.i208:                              ; preds = %sp_rshb.exit205
  %dp.i209 = getelementptr inbounds i8, ptr %a, i64 8
  %82 = zext nneg i32 %81 to i64
  br label %for.body.i210

for.body.i210:                                    ; preds = %for.body.i210, %for.body.lr.ph.i208
  %indvars.iv.i211 = phi i64 [ %82, %for.body.lr.ph.i208 ], [ %indvars.iv.next.i212, %for.body.i210 ]
  %mask.013.i = phi i32 [ -1, %for.body.lr.ph.i208 ], [ %and11.i, %for.body.i210 ]
  %used.012.i = phi i32 [ %81, %for.body.lr.ph.i208 ], [ %sub4.i, %for.body.i210 ]
  %indvars.iv.next.i212 = add nsw i64 %indvars.iv.i211, -1
  %arrayidx.i213 = getelementptr inbounds [129 x i64], ptr %dp.i209, i64 0, i64 %indvars.iv.next.i212
  %83 = load i64, ptr %arrayidx.i213, align 8
  %cmp3.i214 = icmp eq i64 %83, 0
  %84 = and i32 %mask.013.i, 1
  %and.i215 = select i1 %cmp3.i214, i32 %84, i32 0
  %sub4.i = sub i32 %used.012.i, %and.i215
  %and11.i = select i1 %cmp3.i214, i32 %mask.013.i, i32 0
  %cmp.i216 = icmp ugt i64 %indvars.iv.i211, 1
  br i1 %cmp.i216, label %for.body.i210, label %sp_clamp_ct.exit, !llvm.loop !44

sp_clamp_ct.exit:                                 ; preds = %for.body.i210, %sp_rshb.exit205.thread, %sp_rshb.exit205
  %used.0.lcssa.i = phi i32 [ %81, %sp_rshb.exit205 ], [ 0, %sp_rshb.exit205.thread ], [ %sub4.i, %for.body.i210 ]
  store i32 %used.0.lcssa.i, ptr %a, align 8
  %85 = load i32, ptr %m, align 8
  %add191 = add i32 %85, 1
  %cmp30.not.i = icmp eq i32 %add191, 0
  br i1 %cmp30.not.i, label %for.body27.lr.ph.i, label %for.body.lr.ph.i217

for.body.lr.ph.i217:                              ; preds = %sp_clamp_ct.exit
  %dp.i218 = getelementptr inbounds i8, ptr %a, i64 8
  %dp10.i = getelementptr inbounds i8, ptr %m, i64 8
  %wide.trip.count.i = zext i32 %add191 to i64
  %86 = zext i32 %used.0.lcssa.i to i64
  br label %for.body.i219

for.body.i219:                                    ; preds = %for.body.i219, %for.body.lr.ph.i217
  %indvars.iv.i220 = phi i64 [ 0, %for.body.lr.ph.i217 ], [ %indvars.iv.next.i228, %for.body.i219 ]
  %mask_b.033.i = phi i64 [ -1, %for.body.lr.ph.i217 ], [ %add7.i, %for.body.i219 ]
  %mask_a.032.i = phi i64 [ -1, %for.body.lr.ph.i217 ], [ %add.i222, %for.body.i219 ]
  %w.031.i = phi i128 [ 0, %for.body.lr.ph.i217 ], [ %shr.i227, %for.body.i219 ]
  %cmp1.i221 = icmp eq i64 %indvars.iv.i220, %86
  %conv2.i = zext i1 %cmp1.i221 to i64
  %add.i222 = add i64 %mask_a.032.i, %conv2.i
  %87 = load i32, ptr %m, align 8
  %88 = zext i32 %87 to i64
  %cmp4.i223 = icmp eq i64 %indvars.iv.i220, %88
  %conv6.i = zext i1 %cmp4.i223 to i64
  %add7.i = add i64 %mask_b.033.i, %conv6.i
  %arrayidx.i224 = getelementptr inbounds [129 x i64], ptr %dp.i218, i64 0, i64 %indvars.iv.i220
  %89 = load i64, ptr %arrayidx.i224, align 8
  %and.i225 = and i64 %89, %add.i222
  %conv8.i = zext i64 %and.i225 to i128
  %add9.i = add nsw i128 %w.031.i, %conv8.i
  %arrayidx12.i = getelementptr inbounds [129 x i64], ptr %dp10.i, i64 0, i64 %indvars.iv.i220
  %90 = load i64, ptr %arrayidx12.i, align 8
  %and13.i = and i64 %add7.i, %90
  %conv14.i = zext i64 %and13.i to i128
  %sub.i226 = sub nsw i128 %add9.i, %conv14.i
  %conv15.i = trunc i128 %sub.i226 to i64
  store i64 %conv15.i, ptr %arrayidx.i224, align 8
  %shr.i227 = ashr i128 %sub.i226, 64
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i230, label %for.body.i219, !llvm.loop !45

for.end.i230:                                     ; preds = %for.body.i219
  %91 = ashr i128 %sub.i226, 127
  %extract.t.i = trunc nsw i128 %91 to i64
  %.pr240 = load i32, ptr %m, align 8
  %cmp2535.not.i = icmp eq i32 %.pr240, 0
  br i1 %cmp2535.not.i, label %if.end192.sink.split, label %for.body27.lr.ph.i

for.body27.lr.ph.i:                               ; preds = %sp_clamp_ct.exit, %for.end.i230
  %w.0.lcssa.off0.i243 = phi i64 [ %extract.t.i, %for.end.i230 ], [ 0, %sp_clamp_ct.exit ]
  %dp28.i = getelementptr inbounds i8, ptr %a, i64 8
  %dp33.i = getelementptr inbounds i8, ptr %m, i64 8
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i, %for.body27.lr.ph.i
  %indvars.iv40.i = phi i64 [ 0, %for.body27.lr.ph.i ], [ %indvars.iv.next41.i, %for.body27.i ]
  %w.136.i = phi i128 [ 0, %for.body27.lr.ph.i ], [ %shr43.i234, %for.body27.i ]
  %arrayidx30.i = getelementptr inbounds [129 x i64], ptr %dp28.i, i64 0, i64 %indvars.iv40.i
  %92 = load i64, ptr %arrayidx30.i, align 8
  %conv31.i = zext i64 %92 to i128
  %add32.i = add nuw nsw i128 %w.136.i, %conv31.i
  %arrayidx35.i = getelementptr inbounds [129 x i64], ptr %dp33.i, i64 0, i64 %indvars.iv40.i
  %93 = load i64, ptr %arrayidx35.i, align 8
  %and36.i = and i64 %93, %w.0.lcssa.off0.i243
  %conv37.i231 = zext i64 %and36.i to i128
  %add38.i232 = add nuw nsw i128 %add32.i, %conv37.i231
  %conv39.i233 = trunc i128 %add38.i232 to i64
  store i64 %conv39.i233, ptr %arrayidx30.i, align 8
  %shr43.i234 = lshr i128 %add38.i232, 64
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %94 = load i32, ptr %m, align 8
  %95 = zext i32 %94 to i64
  %cmp25.i = icmp ult i64 %indvars.iv.next41.i, %95
  br i1 %cmp25.i, label %for.body27.i, label %for.end46.i235, !llvm.loop !46

for.end46.i235:                                   ; preds = %for.body27.i
  %96 = trunc nuw i64 %indvars.iv.next41.i to i32
  store i32 %96, ptr %a, align 8
  %cmp10.i.i = icmp sgt i32 %96, 0
  br i1 %cmp10.i.i, label %for.body.lr.ph.i.i, label %if.end192.sink.split

for.body.lr.ph.i.i:                               ; preds = %for.end46.i235
  %97 = and i64 %indvars.iv.next41.i, 2147483647
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %97, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %mask.013.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %and11.i.i, %for.body.i.i ]
  %used.012.i.i = phi i32 [ %96, %for.body.lr.ph.i.i ], [ %sub4.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %dp28.i, i64 0, i64 %indvars.iv.next.i.i
  %98 = load i64, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq i64 %98, 0
  %99 = and i32 %mask.013.i.i, 1
  %and.i.i = select i1 %cmp3.i.i, i32 %99, i32 0
  %sub4.i.i = sub i32 %used.012.i.i, %and.i.i
  %and11.i.i = select i1 %cmp3.i.i, i32 %mask.013.i.i, i32 0
  %cmp.i.i = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end192.sink.split, !llvm.loop !44

if.end192.sink.split:                             ; preds = %for.body.i.i, %land.rhs53.i, %for.cond50.i, %for.end46.i235, %for.end.i230
  %ii.0.in.lcssa.i.sink = phi i32 [ %96, %for.end46.i235 ], [ 0, %for.end.i230 ], [ %smin.i, %for.cond50.i ], [ %70, %land.rhs53.i ], [ %sub4.i.i, %for.body.i.i ]
  store i32 %ii.0.in.lcssa.i.sink, ptr %a, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.else14.i, %if.end192.sink.split, %if.else.i126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_mont_setup(ptr noundef readonly %m, ptr noundef writeonly %rho) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne ptr %m, null
  %cmp1 = icmp ne ptr %rho, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %m, align 8
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %dp = getelementptr i8, ptr %m, i64 8
  %1 = load i64, ptr %dp, align 8
  %and = and i64 %1, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4
  %mul.i = mul i64 %1, 3
  %xor.i = xor i64 %mul.i, 2
  %mul1.i = mul i64 %xor.i, %1
  %sub.i = sub i64 1, %mul1.i
  %add.i = sub i64 2, %mul1.i
  %mul2.i = mul i64 %add.i, %xor.i
  %mul3.i = mul i64 %sub.i, %sub.i
  %add4.i = or disjoint i64 %mul3.i, 1
  %mul5.i = mul i64 %mul2.i, %add4.i
  %mul6.i = mul i64 %mul3.i, %mul3.i
  %add7.i = add i64 %mul6.i, 1
  %mul8.i = mul i64 %mul5.i, %add7.i
  %mul9.i = mul i64 %mul6.i, %mul6.i
  %add10.neg.i = xor i64 %mul9.i, -1
  %mul11.neg.i = mul i64 %mul8.i, %add10.neg.i
  store i64 %mul11.neg.i, ptr %rho, align 8
  br label %if.end9

if.end9:                                          ; preds = %entry, %land.lhs.true4, %land.lhs.true, %if.then8
  %err.09 = phi i32 [ 0, %if.then8 ], [ -3, %land.lhs.true ], [ -3, %land.lhs.true4 ], [ -3, %entry ]
  ret i32 %err.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_mont_norm(ptr noundef %norm, ptr noundef readonly %m) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %norm, null
  %cmp1 = icmp ne ptr %m, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true.i, label %if.end32

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i32, ptr %m, align 8
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %sp_count_bits.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true.i
  %dp.i = getelementptr inbounds i8, ptr %m, i64 8
  %1 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %1, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.preheader.i

while.body20.preheader.i:                         ; preds = %if.else.i
  %3 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %reass.sub.i = add nuw i32 %mul.i, 64
  %5 = sub nuw i32 %reass.sub.i, %4
  br label %sp_count_bits.exit

if.then11.i:                                      ; preds = %if.else.i
  %add.i = add nuw nsw i32 %mul.i, 64
  %cmp1327.i = icmp sgt i64 %2, -1
  br i1 %cmp1327.i, label %while.body14.i, label %sp_count_bits.exit

while.body14.i:                                   ; preds = %if.then11.i, %while.body14.i
  %d.029.i = phi i64 [ %shl.i, %while.body14.i ], [ %2, %if.then11.i ]
  %n.228.i = phi i32 [ %dec15.i, %while.body14.i ], [ %add.i, %if.then11.i ]
  %dec15.i = add nsw i32 %n.228.i, -1
  %shl.i = shl nuw i64 %d.029.i, 1
  %cmp13.i = icmp sgt i64 %shl.i, -1
  br i1 %cmp13.i, label %while.body14.i, label %sp_count_bits.exit, !llvm.loop !13

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body14.i, %land.lhs.true.i, %while.body20.preheader.i, %if.then11.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ %add.i, %if.then11.i ], [ %5, %while.body20.preheader.i ], [ %dec15.i, %while.body14.i ], [ 0, %while.cond.i ]
  %size = getelementptr inbounds i8, ptr %norm, i64 4
  %6 = load i32, ptr %size, align 4
  %mul = shl i32 %6, 6
  %cmp4.not = icmp ult i32 %n.4.i, %mul
  br i1 %cmp4.not, label %if.then9, label %if.end32

if.then9:                                         ; preds = %sp_count_bits.exit
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %n.4.i, i32 64)
  store i32 0, ptr %norm, align 8
  %dp.i26 = getelementptr inbounds i8, ptr %norm, i64 8
  store i64 0, ptr %dp.i26, align 8
  %shr.i = ashr i32 %spec.store.select, 6
  %cmp1.i = icmp sgt i32 %spec.store.select, -1
  %cmp3.not.i = icmp ult i32 %shr.i, %6
  %or.cond = and i1 %cmp1.i, %cmp3.not.i
  br i1 %or.cond, label %land.lhs.true.i35, label %if.end32

land.lhs.true.i35:                                ; preds = %if.then9
  %7 = add nuw nsw i32 %shr.i, 1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %dp.i26, i8 0, i64 %9, i1 false)
  %and.i = and i32 %spec.store.select, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shl.i30 = shl nuw i64 1, %sh_prom.i
  %idxprom8.i = zext nneg i32 %shr.i to i64
  %arrayidx9.i = getelementptr inbounds [129 x i64], ptr %dp.i26, i64 0, i64 %idxprom8.i
  %10 = load i64, ptr %arrayidx9.i, align 8
  %or.i = or i64 %10, %shl.i30
  store i64 %or.i, ptr %arrayidx9.i, align 8
  store i32 %7, ptr %norm, align 8
  %cmp5.not.i = icmp ult i32 %7, %6
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %if.end32

lor.lhs.false6.i:                                 ; preds = %land.lhs.true.i35
  %11 = load i32, ptr %m, align 8
  %cmp9.not.i = icmp ult i32 %11, %6
  br i1 %cmp9.not.i, label %land.rhs9.lr.ph.i.i, label %if.end32

land.rhs9.lr.ph.i.i:                              ; preds = %lor.lhs.false6.i
  %dp17.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %cmp11.i19.not.i = icmp eq i32 %11, 0
  br i1 %cmp11.i19.not.i, label %for.body33.lr.ph.i.i, label %for.body13.i.i.preheader

for.body13.i.i.preheader:                         ; preds = %land.rhs9.lr.ph.i.i
  %12 = zext nneg i32 %shr.i to i64
  br label %for.body13.i.i

land.rhs9.i.i:                                    ; preds = %for.body13.i.i
  %13 = load i32, ptr %m, align 8
  %14 = zext i32 %13 to i64
  %cmp11.i.i = icmp ult i64 %indvars.iv.next57.i.i, %14
  br i1 %cmp11.i.i, label %for.body13.i.i, label %for.end28.i.i, !llvm.loop !39

for.body13.i.i:                                   ; preds = %for.body13.i.i.preheader, %land.rhs9.i.i
  %t.046.i22.i = phi i128 [ %shr.i.i, %land.rhs9.i.i ], [ 0, %for.body13.i.i.preheader ]
  %indvars.iv56.i21.i = phi i64 [ %indvars.iv.next57.i.i, %land.rhs9.i.i ], [ 0, %for.body13.i.i.preheader ]
  %arrayidx16.i.i = getelementptr inbounds [129 x i64], ptr %dp.i26, i64 0, i64 %indvars.iv56.i21.i
  %15 = load i64, ptr %arrayidx16.i.i, align 8
  %conv.i.i = zext i64 %15 to i128
  %add.i.i = add nsw i128 %t.046.i22.i, %conv.i.i
  %arrayidx19.i.i = getelementptr inbounds [129 x i64], ptr %dp17.i.i, i64 0, i64 %indvars.iv56.i21.i
  %16 = load i64, ptr %arrayidx19.i.i, align 8
  %conv20.i.i = zext i64 %16 to i128
  %sub.i.i = sub nsw i128 %add.i.i, %conv20.i.i
  %conv21.i.i = trunc i128 %sub.i.i to i64
  store i64 %conv21.i.i, ptr %arrayidx16.i.i, align 8
  %shr.i.i = ashr i128 %sub.i.i, 64
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i21.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv56.i21.i, %12
  br i1 %exitcond.not, label %for.end28.i.i, label %land.rhs9.i.i, !llvm.loop !39

for.end28.i.i:                                    ; preds = %land.rhs9.i.i, %for.body13.i.i
  %17 = trunc i64 %indvars.iv.next57.i.i to i32
  %cmp3151.i.i.not = icmp ult i32 %shr.i, %17
  br i1 %cmp3151.i.i.not, label %for.end46.i.i, label %for.body33.lr.ph.i.i

for.body33.lr.ph.i.i:                             ; preds = %land.rhs9.lr.ph.i.i, %for.end28.i.i
  %t.0.lcssa.i.i77 = phi i128 [ %shr.i.i, %for.end28.i.i ], [ 0, %land.rhs9.lr.ph.i.i ]
  %i.2.lcssa.i.i76 = phi i64 [ %indvars.iv.next57.i.i, %for.end28.i.i ], [ 0, %land.rhs9.lr.ph.i.i ]
  %18 = and i64 %i.2.lcssa.i.i76, 4294967295
  br label %for.body33.i.i

for.body33.i.i:                                   ; preds = %for.body33.i.i, %for.body33.lr.ph.i.i
  %indvars.iv63.i.i = phi i64 [ %18, %for.body33.lr.ph.i.i ], [ %indvars.iv.next64.i.i, %for.body33.i.i ]
  %t.153.i.i = phi i128 [ %t.0.lcssa.i.i77, %for.body33.lr.ph.i.i ], [ %shr43.i.i, %for.body33.i.i ]
  %arrayidx36.i.i = getelementptr inbounds [129 x i64], ptr %dp.i26, i64 0, i64 %indvars.iv63.i.i
  %19 = load i64, ptr %arrayidx36.i.i, align 8
  %conv37.i.i = zext i64 %19 to i128
  %add38.i.i = add nsw i128 %t.153.i.i, %conv37.i.i
  %conv39.i.i = trunc i128 %add38.i.i to i64
  store i64 %conv39.i.i, ptr %arrayidx36.i.i, align 8
  %shr43.i.i = ashr i128 %add38.i.i, 64
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next64.i.i, %8
  br i1 %exitcond70.not, label %for.end46.i.i, label %for.body33.i.i, !llvm.loop !40

for.end46.i.i:                                    ; preds = %for.body33.i.i, %for.end28.i.i
  %i.3.lcssa.i.i = phi i32 [ %17, %for.end28.i.i ], [ %7, %for.body33.i.i ]
  store i32 %i.3.lcssa.i.i, ptr %norm, align 8
  %20 = zext i32 %i.3.lcssa.i.i to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %i.3.lcssa.i.i, i32 0)
  br label %for.cond50.i.i

for.cond50.i.i:                                   ; preds = %land.rhs53.i.i, %for.end46.i.i
  %indvars.iv66.i.i = phi i64 [ %22, %land.rhs53.i.i ], [ %20, %for.end46.i.i ]
  %21 = trunc nuw i64 %indvars.iv66.i.i to i32
  %cmp51.i.i = icmp sgt i32 %21, 0
  br i1 %cmp51.i.i, label %land.rhs53.i.i, label %if.end18

land.rhs53.i.i:                                   ; preds = %for.cond50.i.i
  %22 = add nsw i64 %indvars.iv66.i.i, -1
  %arrayidx56.i.i = getelementptr inbounds [129 x i64], ptr %dp.i26, i64 0, i64 %22
  %23 = load i64, ptr %arrayidx56.i.i, align 8
  %cmp57.i.i = icmp eq i64 %23, 0
  br i1 %cmp57.i.i, label %for.cond50.i.i, label %if.end18, !llvm.loop !41

if.end18:                                         ; preds = %for.cond50.i.i, %land.rhs53.i.i
  %24 = phi i32 [ %smin.i.i, %for.cond50.i.i ], [ %21, %land.rhs53.i.i ]
  store i32 %24, ptr %norm, align 8
  %cmp20 = icmp ult i32 %n.4.i, 65
  br i1 %cmp20, label %if.then21, label %do.body

if.then21:                                        ; preds = %if.end18
  %dp = getelementptr inbounds i8, ptr %m, i64 8
  %25 = load i64, ptr %dp, align 8
  %26 = load i64, ptr %dp.i26, align 8
  %rem = urem i64 %26, %25
  store i64 %rem, ptr %dp.i26, align 8
  br label %do.body

do.body:                                          ; preds = %if.end18, %if.then21
  %27 = zext i32 %24 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %24, i32 0)
  br label %for.cond

for.cond:                                         ; preds = %land.rhs, %do.body
  %indvars.iv = phi i64 [ %29, %land.rhs ], [ %27, %do.body ]
  %28 = trunc nuw i64 %indvars.iv to i32
  %cmp27 = icmp sgt i32 %28, 0
  br i1 %cmp27, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %for.cond
  %29 = add nsw i64 %indvars.iv, -1
  %arrayidx29 = getelementptr inbounds [129 x i64], ptr %dp.i26, i64 0, i64 %29
  %30 = load i64, ptr %arrayidx29, align 8
  %cmp30 = icmp eq i64 %30, 0
  br i1 %cmp30, label %for.cond, label %for.end, !llvm.loop !96

for.end:                                          ; preds = %for.cond, %land.rhs
  %ii.0.in.lcssa = phi i32 [ %smin, %for.cond ], [ %28, %land.rhs ]
  store i32 %ii.0.in.lcssa, ptr %norm, align 8
  br label %if.end32

if.end32:                                         ; preds = %entry, %land.lhs.true.i35, %lor.lhs.false6.i, %if.then9, %sp_count_bits.exit, %for.end
  %err.35963 = phi i32 [ 0, %for.end ], [ -3, %lor.lhs.false6.i ], [ -3, %land.lhs.true.i35 ], [ -3, %if.then9 ], [ -3, %sp_count_bits.exit ], [ -3, %entry ]
  ret i32 %err.35963
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @sp_unsigned_bin_size(ptr noundef readonly %a) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %sp_count_bits.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true.i
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %1 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %1, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.preheader.i

while.body20.preheader.i:                         ; preds = %if.else.i
  %3 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %reass.sub.i = add nuw i32 %mul.i, 64
  %5 = sub nuw i32 %reass.sub.i, %4
  br label %sp_count_bits.exit

if.then11.i:                                      ; preds = %if.else.i
  %add.i = add nuw nsw i32 %mul.i, 64
  %cmp1327.i = icmp sgt i64 %2, -1
  br i1 %cmp1327.i, label %while.body14.i, label %sp_count_bits.exit

while.body14.i:                                   ; preds = %if.then11.i, %while.body14.i
  %d.029.i = phi i64 [ %shl.i, %while.body14.i ], [ %2, %if.then11.i ]
  %n.228.i = phi i32 [ %dec15.i, %while.body14.i ], [ %add.i, %if.then11.i ]
  %dec15.i = add nsw i32 %n.228.i, -1
  %shl.i = shl nuw i64 %d.029.i, 1
  %cmp13.i = icmp sgt i64 %shl.i, -1
  br i1 %cmp13.i, label %while.body14.i, label %sp_count_bits.exit, !llvm.loop !13

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body14.i, %land.lhs.true.i, %while.body20.preheader.i, %if.then11.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ %add.i, %if.then11.i ], [ %5, %while.body20.preheader.i ], [ %dec15.i, %while.body14.i ], [ 0, %while.cond.i ]
  %add = add nsw i32 %n.4.i, 7
  %div = sdiv i32 %add, 8
  br label %if.end

if.end:                                           ; preds = %sp_count_bits.exit, %entry
  %cnt.0 = phi i32 [ %div, %sp_count_bits.exit ], [ 0, %entry ]
  ret i32 %cnt.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_read_unsigned_bin(ptr noundef %a, ptr noundef readonly %in, i32 noundef %inSz) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.end108, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %in, null
  %cmp2 = icmp ne i32 %inSz, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.end108, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %size = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %size, align 4
  %mul = shl i32 %0, 3
  %cmp5 = icmp ult i32 %mul, %inSz
  br i1 %cmp5, label %if.end108, label %if.then9

if.then9:                                         ; preds = %land.lhs.true4
  %sub = add nuw i32 %inSz, 7
  %div53 = lshr i32 %sub, 3
  store i32 %div53, ptr %a, align 8
  %sub10 = add i32 %inSz, -1
  %cmp1159 = icmp sgt i32 %sub10, 6
  br i1 %cmp1159, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then9
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %1 = zext nneg i32 %sub10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv62 = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next63, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %indvars.iv62
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i64
  %arrayidx15 = getelementptr i8, ptr %arrayidx, i64 -1
  %3 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %3 to i64
  %shl17 = shl nuw nsw i64 %conv16, 8
  %or = or disjoint i64 %shl17, %conv
  %arrayidx20 = getelementptr i8, ptr %arrayidx, i64 -2
  %4 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %4 to i64
  %shl22 = shl nuw nsw i64 %conv21, 16
  %or23 = or disjoint i64 %or, %shl22
  %arrayidx26 = getelementptr i8, ptr %arrayidx, i64 -3
  %5 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %5 to i64
  %shl28 = shl nuw nsw i64 %conv27, 24
  %or29 = or disjoint i64 %or23, %shl28
  %arrayidx32 = getelementptr i8, ptr %arrayidx, i64 -4
  %6 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %6 to i64
  %shl34 = shl nuw nsw i64 %conv33, 32
  %or35 = or disjoint i64 %or29, %shl34
  %arrayidx38 = getelementptr i8, ptr %arrayidx, i64 -5
  %7 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %7 to i64
  %shl40 = shl nuw nsw i64 %conv39, 40
  %or41 = or i64 %or35, %shl40
  %arrayidx44 = getelementptr i8, ptr %arrayidx, i64 -6
  %8 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %8 to i64
  %shl46 = shl nuw nsw i64 %conv45, 48
  %or47 = or i64 %or41, %shl46
  %arrayidx50 = getelementptr i8, ptr %arrayidx, i64 -7
  %9 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %9 to i64
  %shl52 = shl nuw i64 %conv51, 56
  %or53 = or i64 %or47, %shl52
  %arrayidx55 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv
  store i64 %or53, ptr %arrayidx55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -8
  %cmp11 = icmp ugt i64 %indvars.iv62, 14
  br i1 %cmp11, label %for.body, label %for.end.loopexit, !llvm.loop !97

for.end.loopexit:                                 ; preds = %for.body
  %10 = trunc nsw i64 %indvars.iv.next63 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then9
  %i.0.lcssa = phi i32 [ %sub10, %if.then9 ], [ %10, %for.end.loopexit ]
  %cmp57 = icmp sgt i32 %i.0.lcssa, -1
  br i1 %cmp57, label %if.then59, label %if.end107

if.then59:                                        ; preds = %for.end
  %dp60 = getelementptr inbounds i8, ptr %a, i64 8
  %sub63 = add nsw i32 %div53, -1
  %idxprom64 = zext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds [129 x i64], ptr %dp60, i64 0, i64 %idxprom64
  store i64 0, ptr %arrayidx65, align 8
  switch i32 %i.0.lcssa, label %default.unreachable [
    i32 6, label %sw.bb
    i32 5, label %sw.bb71
    i32 4, label %sw.bb77
    i32 3, label %sw.bb83
    i32 2, label %sw.bb89
    i32 1, label %sw.bb95
    i32 0, label %sw.bb101
  ]

sw.bb:                                            ; preds = %if.then59
  %arrayidx66 = getelementptr inbounds i8, ptr %in, i64 6
  %11 = load i8, ptr %arrayidx66, align 1
  %sub68 = add i32 %inSz, -7
  %idxprom69 = zext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %dp60, i64 %idxprom69
  store i8 %11, ptr %arrayidx70, align 1
  br label %sw.bb71

sw.bb71:                                          ; preds = %sw.bb, %if.then59
  %arrayidx72 = getelementptr inbounds i8, ptr %in, i64 5
  %12 = load i8, ptr %arrayidx72, align 1
  %sub74 = add i32 %inSz, -6
  %idxprom75 = zext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %dp60, i64 %idxprom75
  store i8 %12, ptr %arrayidx76, align 1
  br label %sw.bb77

sw.bb77:                                          ; preds = %sw.bb71, %if.then59
  %arrayidx78 = getelementptr inbounds i8, ptr %in, i64 4
  %13 = load i8, ptr %arrayidx78, align 1
  %sub80 = add i32 %inSz, -5
  %idxprom81 = zext i32 %sub80 to i64
  %arrayidx82 = getelementptr inbounds i8, ptr %dp60, i64 %idxprom81
  store i8 %13, ptr %arrayidx82, align 1
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb77, %if.then59
  %arrayidx84 = getelementptr inbounds i8, ptr %in, i64 3
  %14 = load i8, ptr %arrayidx84, align 1
  %sub86 = add i32 %inSz, -4
  %idxprom87 = zext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %dp60, i64 %idxprom87
  store i8 %14, ptr %arrayidx88, align 1
  br label %sw.bb89

sw.bb89:                                          ; preds = %sw.bb83, %if.then59
  %arrayidx90 = getelementptr inbounds i8, ptr %in, i64 2
  %15 = load i8, ptr %arrayidx90, align 1
  %sub92 = add i32 %inSz, -3
  %idxprom93 = zext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %dp60, i64 %idxprom93
  store i8 %15, ptr %arrayidx94, align 1
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb89, %if.then59
  %arrayidx96 = getelementptr inbounds i8, ptr %in, i64 1
  %16 = load i8, ptr %arrayidx96, align 1
  %sub98 = add i32 %inSz, -2
  %idxprom99 = zext i32 %sub98 to i64
  %arrayidx100 = getelementptr inbounds i8, ptr %dp60, i64 %idxprom99
  store i8 %16, ptr %arrayidx100, align 1
  br label %sw.bb101

sw.bb101:                                         ; preds = %sw.bb95, %if.then59
  %17 = load i8, ptr %in, align 1
  %idxprom105 = zext i32 %sub10 to i64
  %arrayidx106 = getelementptr inbounds i8, ptr %dp60, i64 %idxprom105
  store i8 %17, ptr %arrayidx106, align 1
  br label %if.end107

default.unreachable:                              ; preds = %if.then59
  unreachable

if.end107:                                        ; preds = %sw.bb101, %for.end
  %cmp10.i.not = icmp eq i32 %inSz, 0
  br i1 %cmp10.i.not, label %sp_clamp_ct.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end107
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %18 = zext nneg i32 %div53 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %18, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %mask.013.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %and11.i, %for.body.i ]
  %used.012.i = phi i32 [ %div53, %for.body.lr.ph.i ], [ %sub4.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv.next.i
  %19 = load i64, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq i64 %19, 0
  %20 = and i32 %mask.013.i, 1
  %and.i = select i1 %cmp3.i, i32 %20, i32 0
  %sub4.i = sub i32 %used.012.i, %and.i
  %and11.i = select i1 %cmp3.i, i32 %mask.013.i, i32 0
  %cmp.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %sp_clamp_ct.exit, !llvm.loop !44

sp_clamp_ct.exit:                                 ; preds = %for.body.i, %if.end107
  %used.0.lcssa.i = phi i32 [ 0, %if.end107 ], [ %sub4.i, %for.body.i ]
  store i32 %used.0.lcssa.i, ptr %a, align 8
  br label %if.end108

if.end108:                                        ; preds = %land.lhs.true4, %lor.lhs.false, %entry, %sp_clamp_ct.exit
  %err.158 = phi i32 [ 0, %sp_clamp_ct.exit ], [ -3, %entry ], [ -3, %lor.lhs.false ], [ -3, %land.lhs.true4 ]
  ret i32 %err.158
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @sp_to_unsigned_bin(ptr noundef readonly %a, ptr noundef writeonly %out) local_unnamed_addr #7 {
entry:
  %cmp.not.i = icmp eq ptr %a, null
  br i1 %cmp.not.i, label %sp_to_unsigned_bin_len.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i.i, label %sp_unsigned_bin_size.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i.i
  %dp.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %1 = zext i32 %0 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %while.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1, %while.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %cmp3.i.i = icmp sgt i32 %indvars.i.i, -1
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %sp_unsigned_bin_size.exit

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 2147483647
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %cmp4.i.i = icmp eq i64 %2, 0
  br i1 %cmp4.i.i, label %while.cond.i.i, label %if.else.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %land.rhs.i.i
  %mul.i.i = shl nsw i32 %indvars.i.i, 6
  %cmp10.i.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i.i, label %if.then11.i.i, label %while.body20.preheader.i.i

while.body20.preheader.i.i:                       ; preds = %if.else.i.i
  %3 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %reass.sub.i.i = add nuw i32 %mul.i.i, 64
  %5 = sub nuw i32 %reass.sub.i.i, %4
  br label %sp_unsigned_bin_size.exit

if.then11.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = add nuw nsw i32 %mul.i.i, 64
  %cmp1327.i.i = icmp sgt i64 %2, -1
  br i1 %cmp1327.i.i, label %while.body14.i.i, label %sp_unsigned_bin_size.exit

while.body14.i.i:                                 ; preds = %if.then11.i.i, %while.body14.i.i
  %d.029.i.i = phi i64 [ %shl.i.i, %while.body14.i.i ], [ %2, %if.then11.i.i ]
  %n.228.i.i = phi i32 [ %dec15.i.i, %while.body14.i.i ], [ %add.i.i, %if.then11.i.i ]
  %dec15.i.i = add nsw i32 %n.228.i.i, -1
  %shl.i.i = shl nuw i64 %d.029.i.i, 1
  %cmp13.i.i = icmp sgt i64 %shl.i.i, -1
  br i1 %cmp13.i.i, label %while.body14.i.i, label %sp_unsigned_bin_size.exit, !llvm.loop !13

sp_unsigned_bin_size.exit:                        ; preds = %while.cond.i.i, %while.body14.i.i, %land.lhs.true.i.i, %while.body20.preheader.i.i, %if.then11.i.i
  %n.4.i.i = phi i32 [ 0, %land.lhs.true.i.i ], [ %add.i.i, %if.then11.i.i ], [ %5, %while.body20.preheader.i.i ], [ %dec15.i.i, %while.body14.i.i ], [ 0, %while.cond.i.i ]
  %cmp1.i = icmp ne ptr %out, null
  %cmp3.i = icmp sgt i32 %n.4.i.i, -15
  %or.cond1.not.i = and i1 %cmp1.i, %cmp3.i
  br i1 %or.cond1.not.i, label %if.then5.i, label %sp_to_unsigned_bin_len.exit

if.then5.i:                                       ; preds = %sp_unsigned_bin_size.exit
  %add.i = add nsw i32 %n.4.i.i, 7
  %div.i = sdiv i32 %add.i, 8
  %cmp6.i = icmp ne i32 %0, 0
  %6 = add nsw i32 %n.4.i.i, -1
  %cmp829.i = icmp ult i32 %6, -15
  %or.cond.i = and i1 %cmp829.i, %cmp6.i
  br i1 %or.cond.i, label %land.rhs.lr.ph.i, label %if.end31.i

land.rhs.lr.ph.i:                                 ; preds = %if.then5.i
  %sub.i = add nsw i32 %div.i, -1
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc29.i, %land.rhs.lr.ph.i
  %indvars.iv40.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next41.i, %for.inc29.i ]
  %j.031.i = phi i32 [ %sub.i, %land.rhs.lr.ph.i ], [ %indvars.i, %for.inc29.i ]
  %7 = load i32, ptr %a, align 8
  %8 = zext i32 %7 to i64
  %cmp10.i = icmp ult i64 %indvars.iv40.i, %8
  br i1 %cmp10.i, label %for.body.i, label %for.body35.preheader.i.loopexit

for.body.i:                                       ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv40.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %10 = zext nneg i32 %j.031.i to i64
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc.i, %for.body.i
  %indvars.iv.i = phi i64 [ %10, %for.body.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %d.028.i = phi i64 [ %9, %for.body.i ], [ %shr.i, %for.inc.i ]
  %b.027.i = phi i32 [ 0, %for.body.i ], [ %add.i2, %for.inc.i ]
  %conv.i = trunc i64 %d.028.i to i8
  %arrayidx15.i = getelementptr inbounds i8, ptr %out, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx15.i, align 1
  %11 = trunc nuw i64 %indvars.iv.i to i32
  %cmp16.i = icmp slt i32 %11, 1
  br i1 %cmp16.i, label %for.inc29.thread.i, label %for.inc.i

for.inc29.thread.i:                               ; preds = %for.body13.i
  %12 = load i32, ptr %a, align 8
  %sub20.i = add i32 %12, -1
  %13 = zext i32 %sub20.i to i64
  %cmp21.i = icmp ult i64 %indvars.iv40.i, %13
  %cmp24.i = icmp ugt i64 %d.028.i, 255
  %or.cond2.i = select i1 %cmp21.i, i1 true, i1 %cmp24.i
  %spec.select23.i = select i1 %or.cond2.i, i32 -3, i32 0
  br label %sp_to_unsigned_bin_len.exit

for.inc.i:                                        ; preds = %for.body13.i
  %shr.i = lshr i64 %d.028.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %add.i2 = add nuw nsw i32 %b.027.i, 8
  %cmp12.i = icmp ult i32 %b.027.i, 56
  br i1 %cmp12.i, label %for.body13.i, label %for.inc29.i, !llvm.loop !98

for.inc29.i:                                      ; preds = %for.inc.i
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %cmp8.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp8.i, label %land.rhs.i, label %sp_to_unsigned_bin_len.exit, !llvm.loop !99

if.end31.i:                                       ; preds = %if.then5.i
  %add.i.off = add i32 %n.4.i.i, 14
  %cmp3336.i.not = icmp ult i32 %add.i.off, 15
  br i1 %cmp3336.i.not, label %sp_to_unsigned_bin_len.exit, label %for.body35.preheader.i

for.body35.preheader.i.loopexit:                  ; preds = %land.rhs.i
  %14 = add nuw i32 %j.031.i, 1
  br label %for.body35.preheader.i

for.body35.preheader.i:                           ; preds = %for.body35.preheader.i.loopexit, %if.end31.i
  %j.360.i = phi i32 [ %div.i, %if.end31.i ], [ %14, %for.body35.preheader.i.loopexit ]
  %15 = zext i32 %j.360.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %out, i8 0, i64 %15, i1 false)
  br label %sp_to_unsigned_bin_len.exit

sp_to_unsigned_bin_len.exit:                      ; preds = %for.inc29.i, %entry, %sp_unsigned_bin_size.exit, %for.inc29.thread.i, %if.end31.i, %for.body35.preheader.i
  %err.4.i = phi i32 [ -3, %sp_unsigned_bin_size.exit ], [ 0, %if.end31.i ], [ 0, %for.body35.preheader.i ], [ %spec.select23.i, %for.inc29.thread.i ], [ -3, %entry ], [ 0, %for.inc29.i ]
  ret i32 %err.4.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @sp_to_unsigned_bin_len(ptr noundef readonly %a, ptr noundef writeonly %out, i32 noundef %outSz) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %out, null
  %or.cond.not22 = and i1 %cmp, %cmp1
  %cmp3 = icmp sgt i32 %outSz, -1
  %or.cond1.not = and i1 %or.cond.not22, %cmp3
  br i1 %or.cond1.not, label %if.then5, label %if.end41

if.then5:                                         ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp6 = icmp ne i32 %0, 0
  %cmp829 = icmp ne i32 %outSz, 0
  %or.cond = and i1 %cmp6, %cmp829
  br i1 %or.cond, label %land.rhs.lr.ph, label %if.end31

land.rhs.lr.ph:                                   ; preds = %if.then5
  %sub = add nsw i32 %outSz, -1
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc29
  %indvars.iv40 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next41, %for.inc29 ]
  %j.031 = phi i32 [ %sub, %land.rhs.lr.ph ], [ %indvars, %for.inc29 ]
  %1 = load i32, ptr %a, align 8
  %2 = zext i32 %1 to i64
  %cmp10 = icmp ult i64 %indvars.iv40, %2
  br i1 %cmp10, label %for.body, label %for.body35.preheader.loopexit

for.body:                                         ; preds = %land.rhs
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv40
  %3 = load i64, ptr %arrayidx, align 8
  %4 = zext nneg i32 %j.031 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %4, %for.body ], [ %indvars.iv.next, %for.inc ]
  %d.028 = phi i64 [ %3, %for.body ], [ %shr, %for.inc ]
  %b.027 = phi i32 [ 0, %for.body ], [ %add, %for.inc ]
  %conv = trunc i64 %d.028 to i8
  %arrayidx15 = getelementptr inbounds i8, ptr %out, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx15, align 1
  %5 = trunc nuw i64 %indvars.iv to i32
  %cmp16 = icmp slt i32 %5, 1
  br i1 %cmp16, label %for.inc29.thread, label %for.inc

for.inc29.thread:                                 ; preds = %for.body13
  %6 = load i32, ptr %a, align 8
  %sub20 = add i32 %6, -1
  %7 = zext i32 %sub20 to i64
  %cmp21 = icmp ult i64 %indvars.iv40, %7
  %cmp24 = icmp ugt i64 %d.028, 255
  %or.cond2 = select i1 %cmp21, i1 true, i1 %cmp24
  %spec.select23 = select i1 %or.cond2, i32 -3, i32 0
  br label %if.end41

for.inc:                                          ; preds = %for.body13
  %shr = lshr i64 %d.028, 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %add = add nuw nsw i32 %b.027, 8
  %cmp12 = icmp ult i32 %b.027, 56
  br i1 %cmp12, label %for.body13, label %for.inc29, !llvm.loop !98

for.inc29:                                        ; preds = %for.inc
  %indvars = trunc i64 %indvars.iv.next to i32
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %cmp8 = icmp sgt i32 %indvars, -1
  br i1 %cmp8, label %land.rhs, label %if.end41, !llvm.loop !99

if.end31:                                         ; preds = %if.then5
  %cmp3336 = icmp sgt i32 %outSz, 0
  br i1 %cmp3336, label %for.body35.preheader, label %if.end41

for.body35.preheader.loopexit:                    ; preds = %land.rhs
  %8 = add nuw i32 %j.031, 1
  br label %for.body35.preheader

for.body35.preheader:                             ; preds = %for.body35.preheader.loopexit, %if.end31
  %j.360 = phi i32 [ %outSz, %if.end31 ], [ %8, %for.body35.preheader.loopexit ]
  %9 = zext i32 %j.360 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %out, i8 0, i64 %9, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %for.inc29, %for.inc29.thread, %for.body35.preheader, %if.end31, %entry
  %err.4 = phi i32 [ -3, %entry ], [ 0, %if.end31 ], [ 0, %for.body35.preheader ], [ %spec.select23, %for.inc29.thread ], [ 0, %for.inc29 ]
  ret i32 %err.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_to_unsigned_bin_len_ct(ptr noundef readonly %a, ptr noundef writeonly %out, i32 noundef %outSz) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %out, null
  %or.cond.not15 = and i1 %cmp, %cmp1
  %cmp3 = icmp sgt i32 %outSz, -1
  %or.cond1.not = and i1 %or.cond.not15, %cmp3
  br i1 %or.cond1.not, label %if.then5, label %if.end22

if.then5:                                         ; preds = %entry
  %cmp619.not = icmp eq i32 %outSz, 0
  br i1 %cmp619.not, label %if.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then5
  %sub = add nsw i32 %outSz, -1
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %mask.022 = phi i64 [ -1, %for.body.lr.ph ], [ %and18, %for.end ]
  %i.021 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.end ]
  %j.020 = phi i32 [ %sub, %for.body.lr.ph ], [ %indvars, %for.end ]
  %idxprom = zext i32 %i.021 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %1 = zext i32 %j.020 to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body, %for.body10
  %indvars.iv = phi i64 [ %1, %for.body ], [ %indvars.iv.next, %for.body10 ]
  %b.018 = phi i32 [ 0, %for.body ], [ %inc, %for.body10 ]
  %d.017 = phi i64 [ %0, %for.body ], [ %shr, %for.body10 ]
  %and = and i64 %d.017, %mask.022
  %conv = trunc i64 %and to i8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx12 = getelementptr inbounds i8, ptr %out, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx12, align 1
  %shr = lshr i64 %d.017, 8
  %inc = add nuw nsw i32 %b.018, 1
  %2 = trunc nuw i64 %indvars.iv to i32
  %cmp8 = icmp sgt i32 %2, 0
  %cmp9 = icmp ult i32 %b.018, 7
  %3 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %3, label %for.body10, label %for.end, !llvm.loop !100

for.end:                                          ; preds = %for.body10
  %indvars = trunc i64 %indvars.iv.next to i32
  %4 = load i32, ptr %a, align 8
  %sub13 = add i32 %4, -1
  %cmp14 = icmp ult i32 %i.021, %sub13
  %and18 = select i1 %cmp14, i64 %mask.022, i64 0
  %5 = trunc nsw i64 %and18 to i32
  %conv20 = and i32 %5, 1
  %add = add i32 %conv20, %i.021
  br i1 %cmp8, label %for.body, label %if.end22, !llvm.loop !101

if.end22:                                         ; preds = %for.end, %if.then5, %entry
  %spec.select = phi i32 [ -3, %entry ], [ 0, %if.then5 ], [ 0, %for.end ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @sp_to_unsigned_bin_at_pos(i32 noundef %o, ptr noundef readonly %a, ptr noundef writeonly %out) local_unnamed_addr #7 {
entry:
  %cmp.not.i = icmp eq ptr %a, null
  br i1 %cmp.not.i, label %sp_to_unsigned_bin_len.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i.i, label %sp_unsigned_bin_size.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i.i
  %dp.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %1 = zext i32 %0 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %while.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1, %while.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %cmp3.i.i = icmp sgt i32 %indvars.i.i, -1
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %sp_unsigned_bin_size.exit

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 2147483647
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %cmp4.i.i = icmp eq i64 %2, 0
  br i1 %cmp4.i.i, label %while.cond.i.i, label %if.else.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %land.rhs.i.i
  %mul.i.i = shl nsw i32 %indvars.i.i, 6
  %cmp10.i.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i.i, label %if.then11.i.i, label %while.body20.preheader.i.i

while.body20.preheader.i.i:                       ; preds = %if.else.i.i
  %3 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %reass.sub.i.i = add nuw i32 %mul.i.i, 64
  %5 = sub nuw i32 %reass.sub.i.i, %4
  br label %sp_unsigned_bin_size.exit

if.then11.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = add nuw nsw i32 %mul.i.i, 64
  %cmp1327.i.i = icmp sgt i64 %2, -1
  br i1 %cmp1327.i.i, label %while.body14.i.i, label %sp_unsigned_bin_size.exit

while.body14.i.i:                                 ; preds = %if.then11.i.i, %while.body14.i.i
  %d.029.i.i = phi i64 [ %shl.i.i, %while.body14.i.i ], [ %2, %if.then11.i.i ]
  %n.228.i.i = phi i32 [ %dec15.i.i, %while.body14.i.i ], [ %add.i.i, %if.then11.i.i ]
  %dec15.i.i = add nsw i32 %n.228.i.i, -1
  %shl.i.i = shl nuw i64 %d.029.i.i, 1
  %cmp13.i.i = icmp sgt i64 %shl.i.i, -1
  br i1 %cmp13.i.i, label %while.body14.i.i, label %sp_unsigned_bin_size.exit, !llvm.loop !13

sp_unsigned_bin_size.exit:                        ; preds = %while.cond.i.i, %while.body14.i.i, %land.lhs.true.i.i, %while.body20.preheader.i.i, %if.then11.i.i
  %n.4.i.i = phi i32 [ 0, %land.lhs.true.i.i ], [ %add.i.i, %if.then11.i.i ], [ %5, %while.body20.preheader.i.i ], [ %dec15.i.i, %while.body14.i.i ], [ 0, %while.cond.i.i ]
  %add.i = add nsw i32 %n.4.i.i, 7
  %div.i = sdiv i32 %add.i, 8
  %idx.ext = sext i32 %o to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %idx.ext
  %cmp1.i = icmp ne ptr %out, null
  %cmp3.i = icmp sgt i32 %n.4.i.i, -15
  %or.cond1.not.i = and i1 %cmp1.i, %cmp3.i
  br i1 %or.cond1.not.i, label %if.then5.i, label %sp_to_unsigned_bin_len.exit

if.then5.i:                                       ; preds = %sp_unsigned_bin_size.exit
  %cmp6.i = icmp ne i32 %0, 0
  %6 = add nsw i32 %n.4.i.i, -1
  %cmp829.i = icmp ult i32 %6, -15
  %or.cond.i = and i1 %cmp829.i, %cmp6.i
  br i1 %or.cond.i, label %land.rhs.lr.ph.i, label %if.end31.i

land.rhs.lr.ph.i:                                 ; preds = %if.then5.i
  %sub.i = add nsw i32 %div.i, -1
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc29.i, %land.rhs.lr.ph.i
  %indvars.iv40.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next41.i, %for.inc29.i ]
  %j.031.i = phi i32 [ %sub.i, %land.rhs.lr.ph.i ], [ %indvars.i, %for.inc29.i ]
  %7 = load i32, ptr %a, align 8
  %8 = zext i32 %7 to i64
  %cmp10.i = icmp ult i64 %indvars.iv40.i, %8
  br i1 %cmp10.i, label %for.body.i, label %for.body35.preheader.i.loopexit

for.body.i:                                       ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv40.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %10 = zext nneg i32 %j.031.i to i64
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc.i, %for.body.i
  %indvars.iv.i = phi i64 [ %10, %for.body.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %d.028.i = phi i64 [ %9, %for.body.i ], [ %shr.i, %for.inc.i ]
  %b.027.i = phi i32 [ 0, %for.body.i ], [ %add.i5, %for.inc.i ]
  %conv.i = trunc i64 %d.028.i to i8
  %arrayidx15.i = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx15.i, align 1
  %11 = trunc nuw i64 %indvars.iv.i to i32
  %cmp16.i = icmp slt i32 %11, 1
  br i1 %cmp16.i, label %for.inc29.thread.i, label %for.inc.i

for.inc29.thread.i:                               ; preds = %for.body13.i
  %12 = load i32, ptr %a, align 8
  %sub20.i = add i32 %12, -1
  %13 = zext i32 %sub20.i to i64
  %cmp21.i = icmp ult i64 %indvars.iv40.i, %13
  %cmp24.i = icmp ugt i64 %d.028.i, 255
  %or.cond2.i = select i1 %cmp21.i, i1 true, i1 %cmp24.i
  br i1 %or.cond2.i, label %sp_to_unsigned_bin_len.exit, label %.loopexit

for.inc.i:                                        ; preds = %for.body13.i
  %shr.i = lshr i64 %d.028.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %add.i5 = add nuw nsw i32 %b.027.i, 8
  %cmp12.i = icmp ult i32 %b.027.i, 56
  br i1 %cmp12.i, label %for.body13.i, label %for.inc29.i, !llvm.loop !98

for.inc29.i:                                      ; preds = %for.inc.i
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %cmp8.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp8.i, label %land.rhs.i, label %.loopexit, !llvm.loop !99

if.end31.i:                                       ; preds = %if.then5.i
  %add.i.off = add i32 %n.4.i.i, 14
  %cmp3336.i.not = icmp ult i32 %add.i.off, 15
  br i1 %cmp3336.i.not, label %.loopexit, label %for.body35.preheader.i

for.body35.preheader.i.loopexit:                  ; preds = %land.rhs.i
  %14 = add nuw i32 %j.031.i, 1
  br label %for.body35.preheader.i

for.body35.preheader.i:                           ; preds = %for.body35.preheader.i.loopexit, %if.end31.i
  %j.360.i = phi i32 [ %div.i, %if.end31.i ], [ %14, %for.body35.preheader.i.loopexit ]
  %15 = zext i32 %j.360.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i8 0, i64 %15, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %for.inc29.i, %if.end31.i, %for.body35.preheader.i, %for.inc29.thread.i
  %add18 = add nsw i32 %div.i, %o
  br label %sp_to_unsigned_bin_len.exit

sp_to_unsigned_bin_len.exit:                      ; preds = %sp_unsigned_bin_size.exit, %entry, %for.inc29.thread.i, %.loopexit
  %16 = phi i32 [ %add18, %.loopexit ], [ -3, %for.inc29.thread.i ], [ -3, %entry ], [ -3, %sp_unsigned_bin_size.exit ]
  ret i32 %16
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_read_radix(ptr noundef %a, ptr noundef readonly %in, i32 noundef %radix) local_unnamed_addr #13 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %in, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %if.then3, label %if.end22

if.then3:                                         ; preds = %entry
  %0 = load i8, ptr %in, align 1
  switch i8 %0, label %while.end [
    i8 45, label %if.end22
    i8 48, label %while.body
  ]

while.body:                                       ; preds = %if.then3, %while.body
  %in.addr.020 = phi ptr [ %incdec.ptr, %while.body ], [ %in, %if.then3 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.020, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  %cmp8 = icmp eq i8 %.pr, 48
  br i1 %cmp8, label %while.body, label %while.end, !llvm.loop !102

while.end:                                        ; preds = %while.body, %if.then3
  %in.addr.0.lcssa = phi ptr [ %in, %if.then3 ], [ %incdec.ptr, %while.body ]
  switch i32 %radix, label %if.end22 [
    i32 16, label %if.then12
    i32 10, label %if.then16
  ]

if.then12:                                        ; preds = %while.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %in.addr.0.lcssa) #20
  %1 = trunc i64 %call.i to i32
  %i.037.i = add i32 %1, -1
  %cmp38.i = icmp slt i32 %i.037.i, 0
  br i1 %cmp38.i, label %if.then19.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then12
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %size.i = getelementptr inbounds i8, ptr %a, i64 4
  %2 = zext nneg i32 %i.037.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end15.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end15.i ]
  %d.041.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %or.i, %if.end15.i ]
  %j.040.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %j.1.i, %if.end15.i ]
  %s.039.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %if.end15.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = add i8 %3, -48
  %or.cond.i.i = icmp ult i8 %4, 10
  br i1 %or.cond.i.i, label %if.end.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  %5 = add i8 %3, -65
  %or.cond1.i.i = icmp ult i8 %5, 6
  br i1 %or.cond1.i.i, label %if.then14.i.i, label %if.else18.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %sub16.i.i = add nsw i8 %3, -55
  br label %if.end.i

if.else18.i.i:                                    ; preds = %if.else.i.i
  %sub28.i.i = add nsw i8 %3, -87
  %6 = add i8 %3, -103
  %or.cond.i = icmp ult i8 %6, -6
  br i1 %or.cond.i, label %if.end22, label %if.end.i

if.end.i:                                         ; preds = %if.else18.i.i, %if.then14.i.i, %for.body.i
  %conv327.in.i = phi i8 [ %sub28.i.i, %if.else18.i.i ], [ %4, %for.body.i ], [ %sub16.i.i, %if.then14.i.i ]
  %conv327.i = zext i8 %conv327.in.i to i64
  %cmp6.i = icmp eq i32 %s.039.i, 64
  br i1 %cmp6.i, label %if.then8.i, label %if.end15.i

if.then8.i:                                       ; preds = %if.end.i
  %inc.i = add i32 %j.040.i, 1
  %idxprom9.i = zext i32 %j.040.i to i64
  %arrayidx10.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom9.i
  store i64 %d.041.i, ptr %arrayidx10.i, align 8
  %7 = load i32, ptr %size.i, align 4
  %cmp11.not.i = icmp ult i32 %inc.i, %7
  br i1 %cmp11.not.i, label %if.end15.i, label %if.end22

if.end15.i:                                       ; preds = %if.then8.i, %if.end.i
  %s.1.i = phi i32 [ %s.039.i, %if.end.i ], [ 0, %if.then8.i ]
  %j.1.i = phi i32 [ %j.040.i, %if.end.i ], [ %inc.i, %if.then8.i ]
  %d.1.i = phi i64 [ %d.041.i, %if.end.i ], [ 0, %if.then8.i ]
  %sh_prom.i = zext nneg i32 %s.1.i to i64
  %shl.i = shl i64 %conv327.i, %sh_prom.i
  %or.i = or i64 %d.1.i, %shl.i
  %add.i = add i32 %s.1.i, 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp slt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %if.then19.i, label %for.body.i, !llvm.loop !103

if.then19.i:                                      ; preds = %if.end15.i, %if.then12
  %j.0.lcssa.i = phi i32 [ 0, %if.then12 ], [ %j.1.i, %if.end15.i ]
  %d.0.lcssa.i = phi i64 [ 0, %if.then12 ], [ %or.i, %if.end15.i ]
  %size20.i = getelementptr inbounds i8, ptr %a, i64 4
  %8 = load i32, ptr %size20.i, align 4
  %cmp21.i = icmp ult i32 %j.0.lcssa.i, %8
  br i1 %cmp21.i, label %if.then23.i, label %if.end27.i

if.then23.i:                                      ; preds = %if.then19.i
  %dp24.i = getelementptr inbounds i8, ptr %a, i64 8
  %idxprom25.i = zext i32 %j.0.lcssa.i to i64
  %arrayidx26.i = getelementptr inbounds [129 x i64], ptr %dp24.i, i64 0, i64 %idxprom25.i
  store i64 %d.0.lcssa.i, ptr %arrayidx26.i, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then23.i, %if.then19.i
  %dp34.i = getelementptr inbounds i8, ptr %a, i64 8
  %cmp3244.i = icmp sgt i32 %j.0.lcssa.i, -1
  br i1 %cmp3244.i, label %land.rhs.i, label %for.end42.i

land.rhs.i:                                       ; preds = %if.end27.i, %for.inc40.i
  %ii.045.i = phi i32 [ %dec41.i, %for.inc40.i ], [ %j.0.lcssa.i, %if.end27.i ]
  %idxprom35.i = zext nneg i32 %ii.045.i to i64
  %arrayidx36.i = getelementptr inbounds [129 x i64], ptr %dp34.i, i64 0, i64 %idxprom35.i
  %9 = load i64, ptr %arrayidx36.i, align 8
  %cmp37.i = icmp eq i64 %9, 0
  br i1 %cmp37.i, label %for.inc40.i, label %for.end42.i

for.inc40.i:                                      ; preds = %land.rhs.i
  %dec41.i = add nsw i32 %ii.045.i, -1
  %cmp32.i = icmp sgt i32 %ii.045.i, 0
  br i1 %cmp32.i, label %land.rhs.i, label %for.end42.i, !llvm.loop !104

for.end42.i:                                      ; preds = %land.rhs.i, %for.inc40.i, %if.end27.i
  %add43.pre-phi.in.i = phi i32 [ %j.0.lcssa.i, %if.end27.i ], [ -1, %for.inc40.i ], [ %ii.045.i, %land.rhs.i ]
  %add43.pre-phi.i = add i32 %add43.pre-phi.in.i, 1
  store i32 %add43.pre-phi.i, ptr %a, align 8
  br label %if.end22

if.then16:                                        ; preds = %while.end
  store i32 0, ptr %a, align 8
  %dp.i.i = getelementptr inbounds i8, ptr %a, i64 8
  store i64 0, ptr %dp.i.i, align 8
  %size.i21.i = getelementptr inbounds i8, ptr %a, i64 4
  %10 = load i8, ptr %in.addr.0.lcssa, align 1
  %cmp.not28.i = icmp eq i8 %10, 0
  br i1 %cmp.not28.i, label %if.end22, label %for.body.i10

for.body.i10:                                     ; preds = %if.then16, %for.inc.i
  %11 = phi i32 [ %25, %for.inc.i ], [ 0, %if.then16 ]
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %for.inc.i ], [ 0, %if.then16 ]
  %12 = phi i8 [ %26, %for.inc.i ], [ %10, %if.then16 ]
  %13 = add i8 %12, -48
  %or.cond.i11 = icmp ult i8 %13, 10
  br i1 %or.cond.i11, label %if.then.i, label %if.end22

if.then.i:                                        ; preds = %for.body.i10
  %cmp22.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp22.not.i.i, label %if.end17.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then.i
  %14 = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %t.025.i.i = phi i128 [ %shr.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %indvars.iv.i.i
  %15 = load i64, ptr %arrayidx.i.i, align 8
  %conv.i.i = zext i64 %15 to i128
  %mul.i.i = mul nuw nsw i128 %conv.i.i, 10
  %add.i.i = add nuw nsw i128 %mul.i.i, %t.025.i.i
  %conv2.i.i = trunc i128 %add.i.i to i64
  store i64 %conv2.i.i, ptr %arrayidx.i.i, align 8
  %shr.i.i = lshr i128 %add.i.i, 64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %14
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.body.i.i
  %cmp7.not.i.i = icmp ult i128 %add.i.i, 18446744073709551616
  br i1 %cmp7.not.i.i, label %if.end17.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %16 = load i32, ptr %size.i21.i, align 4
  %cmp9.i.i = icmp eq i32 %16, %11
  br i1 %cmp9.i.i, label %if.end17.i.i, label %if.else.i.i12

if.else.i.i12:                                    ; preds = %if.then.i.i
  %conv12.i.i = trunc nuw nsw i128 %shr.i.i to i64
  %inc14.i.i = add i32 %11, 1
  %arrayidx16.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %14
  store i64 %conv12.i.i, ptr %arrayidx16.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.else.i.i12, %if.then.i.i, %for.end.i.i, %if.then.i
  %o.addr.1.i.i = phi i32 [ %inc14.i.i, %if.else.i.i12 ], [ %11, %for.end.i.i ], [ %11, %if.then.i.i ], [ 0, %if.then.i ]
  %cmp12.not.i = phi i1 [ true, %if.else.i.i12 ], [ true, %for.end.i.i ], [ false, %if.then.i.i ], [ true, %if.then.i ]
  %err.0.i.i = phi i32 [ 0, %if.else.i.i12 ], [ 0, %for.end.i.i ], [ -3, %if.then.i.i ], [ 0, %if.then.i ]
  store i32 %o.addr.1.i.i, ptr %a, align 8
  %17 = zext i32 %o.addr.1.i.i to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %o.addr.1.i.i, i32 0)
  br label %for.cond20.i.i

for.cond20.i.i:                                   ; preds = %land.rhs.i.i, %if.end17.i.i
  %indvars.iv30.i.i = phi i64 [ %19, %land.rhs.i.i ], [ %17, %if.end17.i.i ]
  %18 = trunc nuw i64 %indvars.iv30.i.i to i32
  %cmp21.i.i = icmp sgt i32 %18, 0
  br i1 %cmp21.i.i, label %land.rhs.i.i, label %_sp_mul_d.exit.i

land.rhs.i.i:                                     ; preds = %for.cond20.i.i
  %19 = add nsw i64 %indvars.iv30.i.i, -1
  %arrayidx25.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %19
  %20 = load i64, ptr %arrayidx25.i.i, align 8
  %cmp26.i.i = icmp eq i64 %20, 0
  br i1 %cmp26.i.i, label %for.cond20.i.i, label %_sp_mul_d.exit.i, !llvm.loop !22

_sp_mul_d.exit.i:                                 ; preds = %land.rhs.i.i, %for.cond20.i.i
  %ii.0.in.lcssa.i.i = phi i32 [ %smin.i.i, %for.cond20.i.i ], [ %18, %land.rhs.i.i ]
  store i32 %ii.0.in.lcssa.i.i, ptr %a, align 8
  br i1 %cmp12.not.i, label %if.end15.i13, label %if.end22

if.end15.i13:                                     ; preds = %_sp_mul_d.exit.i
  %conv16.i = zext nneg i8 %13 to i64
  %cmp.i14.i = icmp eq i32 %ii.0.in.lcssa.i.i, 0
  br i1 %cmp.i14.i, label %if.then.i23.i, label %if.else.i15.i

if.then.i23.i:                                    ; preds = %if.end15.i13
  store i64 %conv16.i, ptr %dp.i.i, align 8
  %cmp1.i.i = icmp ne i8 %13, 0
  %conv.i25.i = zext i1 %cmp1.i.i to i32
  store i32 %conv.i25.i, ptr %a, align 8
  br label %for.inc.i

if.else.i15.i:                                    ; preds = %if.end15.i13
  %21 = load i64, ptr %dp.i.i, align 8
  %add.i17.i = add i64 %21, %conv16.i
  store i64 %add.i17.i, ptr %dp.i.i, align 8
  %cmp11.i.i = icmp ult i64 %add.i17.i, %21
  br i1 %cmp11.i.i, label %for.cond.preheader.i.i, label %for.inc.i

for.cond.preheader.i.i:                           ; preds = %if.else.i15.i
  %cmp1541.i.not.i = icmp eq i32 %ii.0.in.lcssa.i.i, 1
  br i1 %cmp1541.i.not.i, label %for.end.i20.i, label %for.body.i22.preheader.i

for.body.i22.preheader.i:                         ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i = zext i32 %ii.0.in.lcssa.i.i to i64
  br label %for.body.i22.i

for.body.i22.i:                                   ; preds = %for.inc.i.i, %for.body.i22.preheader.i
  %indvars.iv.i15 = phi i64 [ 1, %for.body.i22.preheader.i ], [ %indvars.iv.next.i16, %for.inc.i.i ]
  %arrayidx18.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %indvars.iv.i15
  %22 = load i64, ptr %arrayidx18.i.i, align 8
  %add19.i.i = add i64 %22, 1
  store i64 %add19.i.i, ptr %arrayidx18.i.i, align 8
  %cmp26.not.i.i = icmp eq i64 %add19.i.i, 0
  br i1 %cmp26.not.i.i, label %for.inc.i.i, label %for.end.i20.loopexit.i

for.inc.i.i:                                      ; preds = %for.body.i22.i
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %if.then33.i.i, label %for.body.i22.i, !llvm.loop !16

for.end.i20.loopexit.i:                           ; preds = %for.body.i22.i
  %23 = trunc nuw i64 %indvars.iv.i15 to i32
  br label %for.end.i20.i

for.end.i20.i:                                    ; preds = %for.end.i20.loopexit.i, %for.cond.preheader.i.i
  %i.0.lcssa.i.i = phi i32 [ 1, %for.cond.preheader.i.i ], [ %23, %for.end.i20.loopexit.i ]
  %cmp31.i.i = icmp eq i32 %i.0.lcssa.i.i, %ii.0.in.lcssa.i.i
  br i1 %cmp31.i.i, label %if.then33.i.i, label %for.inc.i

if.then33.i.i:                                    ; preds = %for.inc.i.i, %for.end.i20.i
  %24 = load i32, ptr %size.i21.i, align 4
  %cmp34.i.i = icmp ult i32 %ii.0.in.lcssa.i.i, %24
  br i1 %cmp34.i.i, label %if.then36.i.i, label %if.end22

if.then36.i.i:                                    ; preds = %if.then33.i.i
  %inc38.i.i = add nuw i32 %ii.0.in.lcssa.i.i, 1
  store i32 %inc38.i.i, ptr %a, align 8
  %idxprom40.i.i = zext i32 %ii.0.in.lcssa.i.i to i64
  %arrayidx41.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom40.i.i
  store i64 1, ptr %arrayidx41.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then36.i.i, %for.end.i20.i, %if.else.i15.i, %if.then.i23.i
  %25 = phi i32 [ %conv.i25.i, %if.then.i23.i ], [ %inc38.i.i, %if.then36.i.i ], [ %ii.0.in.lcssa.i.i, %for.end.i20.i ], [ %ii.0.in.lcssa.i.i, %if.else.i15.i ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %arrayidx.i14 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 %indvars.iv.next36.i
  %26 = load i8, ptr %arrayidx.i14, align 1
  %cmp.not.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i, label %if.end22, label %for.body.i10, !llvm.loop !105

if.end22:                                         ; preds = %for.inc.i, %if.then33.i.i, %_sp_mul_d.exit.i, %for.body.i10, %if.then8.i, %if.else18.i.i, %if.then3, %if.then16, %for.end42.i, %while.end, %entry
  %err.0 = phi i32 [ -3, %entry ], [ -3, %if.then3 ], [ -3, %while.end ], [ 0, %for.end42.i ], [ 0, %if.then16 ], [ -3, %if.else18.i.i ], [ -3, %if.then8.i ], [ 0, %for.inc.i ], [ %err.0.i.i, %_sp_mul_d.exit.i ], [ -3, %for.body.i10 ], [ -3, %if.then33.i.i ]
  ret i32 %err.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -3, 1) i32 @sp_tohex(ptr noundef readonly %a, ptr noundef writeonly %str) local_unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %str, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %if.then3, label %if.end61

if.then3:                                         ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp4 = icmp eq i32 %0, 0
  br i1 %cmp4, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then3
  %incdec.ptr = getelementptr inbounds i8, ptr %str, i64 1
  store i8 48, ptr %str, align 1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %str, i64 2
  store i8 48, ptr %incdec.ptr, align 1
  br label %if.end60

if.else:                                          ; preds = %if.then3
  %sub = add i32 %0, -1
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %cmp1232 = icmp sgt i32 %sub, -1
  br i1 %cmp1232, label %for.body, label %for.body29.preheader

for.body:                                         ; preds = %if.else, %for.inc
  %d.035 = phi i64 [ %d.1, %for.inc ], [ %1, %if.else ]
  %j.034 = phi i32 [ %sub25, %for.inc ], [ 56, %if.else ]
  %i.033 = phi i32 [ %i.1, %for.inc ], [ %sub, %if.else ]
  %sh_prom = zext nneg i32 %j.034 to i64
  %2 = shl i64 255, %sh_prom
  %3 = and i64 %2, %d.035
  %cmp14.not = icmp eq i64 %3, 0
  br i1 %cmp14.not, label %if.end17, label %for.body29.preheader

if.end17:                                         ; preds = %for.body
  %cmp18 = icmp eq i32 %j.034, 0
  br i1 %cmp18, label %if.then20, label %for.inc

if.then20:                                        ; preds = %if.end17
  %dec = add nsw i32 %i.033, -1
  %idxprom22 = sext i32 %dec to i64
  %arrayidx23 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom22
  %4 = load i64, ptr %arrayidx23, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then20
  %i.1 = phi i32 [ %dec, %if.then20 ], [ %i.033, %if.end17 ]
  %j.1 = phi i32 [ 56, %if.then20 ], [ %j.034, %if.end17 ]
  %d.1 = phi i64 [ %4, %if.then20 ], [ %d.035, %if.end17 ]
  %sub25 = add nsw i32 %j.1, -8
  %cmp10 = icmp sgt i32 %j.1, 7
  %cmp12 = icmp sgt i32 %i.1, -1
  %5 = select i1 %cmp10, i1 %cmp12, i1 false
  br i1 %5, label %for.body, label %for.end, !llvm.loop !106

for.end:                                          ; preds = %for.inc
  %cmp2741 = icmp sgt i32 %j.1, 3
  br i1 %cmp2741, label %for.body29.preheader, label %for.cond38.preheader

for.body29.preheader:                             ; preds = %for.body, %if.else, %for.end
  %d.0.lcssa66 = phi i64 [ %d.1, %for.end ], [ %1, %if.else ], [ %d.035, %for.body ]
  %j.0.lcssa65 = phi i32 [ %sub25, %for.end ], [ 56, %if.else ], [ %j.034, %for.body ]
  %i.0.lcssa64 = phi i32 [ %i.1, %for.end ], [ %sub, %if.else ], [ %i.033, %for.body ]
  %add = add nsw i32 %j.0.lcssa65, 4
  %6 = zext nneg i32 %add to i64
  br label %for.body29

for.cond38.preheader:                             ; preds = %for.body29, %for.end
  %i.0.lcssa63 = phi i32 [ %i.1, %for.end ], [ %i.0.lcssa64, %for.body29 ]
  %str.addr.0.lcssa = phi ptr [ %str, %for.end ], [ %incdec.ptr33, %for.body29 ]
  %cmp3948 = icmp sgt i32 %i.0.lcssa63, 0
  br i1 %cmp3948, label %for.body41.preheader, label %if.end60

for.body41.preheader:                             ; preds = %for.cond38.preheader
  %7 = zext nneg i32 %i.0.lcssa63 to i64
  br label %for.body41

for.body29:                                       ; preds = %for.body29.preheader, %for.body29
  %indvars.iv = phi i64 [ %6, %for.body29.preheader ], [ %indvars.iv.next, %for.body29 ]
  %str.addr.042 = phi ptr [ %str, %for.body29.preheader ], [ %incdec.ptr33, %for.body29 ]
  %shr31 = lshr i64 %d.0.lcssa66, %indvars.iv
  %idxprom.i = and i64 %shr31, 15
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr @ByteToHex.kHexChar, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr33 = getelementptr inbounds i8, ptr %str.addr.042, i64 1
  store i8 %8, ptr %str.addr.042, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %9 = trunc nuw i64 %indvars.iv to i32
  %cmp27 = icmp sgt i32 %9, 3
  br i1 %cmp27, label %for.body29, label %for.cond38.preheader, !llvm.loop !107

for.cond38.loopexit:                              ; preds = %for.body48
  %cmp39 = icmp sgt i64 %indvars.iv56, 1
  br i1 %cmp39, label %for.body41, label %if.end60, !llvm.loop !108

for.body41:                                       ; preds = %for.body41.preheader, %for.cond38.loopexit
  %indvars.iv56 = phi i64 [ %7, %for.body41.preheader ], [ %indvars.iv.next57, %for.cond38.loopexit ]
  %str.addr.149 = phi ptr [ %str.addr.0.lcssa, %for.body41.preheader ], [ %incdec.ptr53, %for.cond38.loopexit ]
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %arrayidx44 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv.next57
  %10 = load i64, ptr %arrayidx44, align 8
  br label %for.body48

for.body48:                                       ; preds = %for.body41, %for.body48
  %indvars.iv53 = phi i64 [ 60, %for.body41 ], [ %indvars.iv.next54, %for.body48 ]
  %str.addr.245 = phi ptr [ %str.addr.149, %for.body41 ], [ %incdec.ptr53, %for.body48 ]
  %shr50 = lshr i64 %10, %indvars.iv53
  %idxprom.i30 = and i64 %shr50, 15
  %arrayidx.i31 = getelementptr inbounds [16 x i8], ptr @ByteToHex.kHexChar, i64 0, i64 %idxprom.i30
  %11 = load i8, ptr %arrayidx.i31, align 1
  %incdec.ptr53 = getelementptr inbounds i8, ptr %str.addr.245, i64 1
  store i8 %11, ptr %str.addr.245, align 1
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -4
  %cmp46.not = icmp eq i64 %indvars.iv53, 0
  br i1 %cmp46.not, label %for.cond38.loopexit, label %for.body48, !llvm.loop !109

if.end60:                                         ; preds = %for.cond38.loopexit, %for.cond38.preheader, %if.then7
  %str.addr.3 = phi ptr [ %incdec.ptr8, %if.then7 ], [ %str.addr.0.lcssa, %for.cond38.preheader ], [ %incdec.ptr53, %for.cond38.loopexit ]
  store i8 0, ptr %str.addr.3, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %entry
  %spec.store.select = phi i32 [ 0, %if.end60 ], [ -3, %entry ]
  ret i32 %spec.store.select
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i32 -3, 1) i32 @sp_todecimal(ptr noundef readonly %a, ptr noundef %str) local_unnamed_addr #14 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %str, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end80, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %str, i64 1
  store i8 48, ptr %str, align 1
  store i8 0, ptr %incdec.ptr, align 1
  br label %if.end80

if.else6:                                         ; preds = %if.else
  %cmp8 = icmp ugt i32 %0, 128
  br i1 %cmp8, label %if.end80, label %cond.end

cond.end:                                         ; preds = %if.else6
  %1 = shl nuw nsw i32 %0, 3
  %narrow = add nuw nsw i32 %1, 16
  %add18 = zext nneg i32 %narrow to i64
  %2 = tail call ptr @llvm.stacksave.p0()
  %vla = alloca i8, i64 %add18, align 16
  %3 = load i32, ptr %a, align 8
  %4 = add i32 %3, 1
  %cmp24 = icmp ult i32 %4, 130
  %err.0 = select i1 %cmp24, i32 0, i32 -3
  br i1 %cmp24, label %if.then29, label %do.end77

if.then29:                                        ; preds = %cond.end
  %size = getelementptr inbounds i8, ptr %vla, i64 4
  store i32 %4, ptr %size, align 4
  %cmp.i = icmp eq i32 %3, 0
  %dp.i = getelementptr inbounds i8, ptr %vla, i64 8
  br i1 %cmp.i, label %_sp_copy.exit.thread, label %_sp_copy.exit

_sp_copy.exit.thread:                             ; preds = %if.then29
  store i64 0, ptr %dp.i, align 8
  store i32 %3, ptr %vla, align 16
  br label %do.body42.preheader

_sp_copy.exit:                                    ; preds = %if.then29
  %dp2.i = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i = shl nsw i32 %3, 3
  %conv.i = zext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i, ptr nonnull readonly align 8 %dp2.i, i64 %conv.i, i1 false)
  store i32 %3, ptr %vla, align 16
  %5 = icmp eq i32 %3, -1
  br i1 %5, label %do.body42.us, label %do.body42.preheader

do.body42.preheader:                              ; preds = %_sp_copy.exit.thread, %_sp_copy.exit
  br label %do.body42

do.body42.us:                                     ; preds = %_sp_copy.exit, %do.body42.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %do.body42.us ], [ 0, %_sp_copy.exit ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %arrayidx.us = getelementptr inbounds i8, ptr %str, i64 %indvars.iv41
  store i8 48, ptr %arrayidx.us, align 1
  br label %do.body42.us

do.body42:                                        ; preds = %do.body42.preheader, %sp_div_d.exit
  %6 = phi i32 [ %16, %sp_div_d.exit ], [ %3, %do.body42.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %sp_div_d.exit ], [ 0, %do.body42.preheader ]
  %d.0 = phi i64 [ %d.1, %sp_div_d.exit ], [ 0, %do.body42.preheader ]
  %7 = load i32, ptr %size, align 4
  %cmp5.i = icmp ugt i32 %6, %7
  br i1 %cmp5.i, label %sp_div_d.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.body42
  %i.037.i.i = add i32 %6, -1
  %cmp138.i.i = icmp sgt i32 %i.037.i.i, -1
  br i1 %cmp138.i.i, label %for.body14.lr.ph.i.i, label %for.end35.i.i

for.body14.lr.ph.i.i:                             ; preds = %if.then9.i
  %8 = zext nneg i32 %i.037.i.i to i64
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.body14.i.i, %for.body14.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %8, %for.body14.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body14.i.i ]
  %tr.135.i.i = phi i64 [ 0, %for.body14.lr.ph.i.i ], [ %rem29.i.i, %for.body14.i.i ]
  %conv15.i.i = zext nneg i64 %tr.135.i.i to i128
  %shl16.i.i = shl nuw nsw i128 %conv15.i.i, 64
  %arrayidx19.i.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv.i.i
  %9 = load i64, ptr %arrayidx19.i.i, align 8
  %conv20.i.i = zext i64 %9 to i128
  %or21.i.i = or disjoint i128 %shl16.i.i, %conv20.i.i
  %mul22.i.i = mul i128 %or21.i.i, 1844674407370955161
  %shr23.i.i = lshr i128 %mul22.i.i, 64
  %conv24.i.i = trunc nuw i128 %shr23.i.i to i64
  %10 = mul i64 %conv24.i.i, -10
  %conv28.i.i = add i64 %10, %9
  %div.i.i = udiv i64 %conv28.i.i, 10
  %add.i.i = add i64 %div.i.i, %conv24.i.i
  %rem29.i.i = urem i64 %conv28.i.i, 10
  store i64 %add.i.i, ptr %arrayidx19.i.i, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp12.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp12.not.i.i, label %for.end35.loopexit.i.i, label %for.body14.i.i, !llvm.loop !24

for.end35.loopexit.i.i:                           ; preds = %for.body14.i.i
  %.pre.i.i = load i32, ptr %vla, align 16
  br label %for.end35.i.i

for.end35.i.i:                                    ; preds = %for.end35.loopexit.i.i, %if.then9.i
  %11 = phi i32 [ %6, %if.then9.i ], [ %.pre.i.i, %for.end35.loopexit.i.i ]
  %tr.1.lcssa.i.i = phi i64 [ 0, %if.then9.i ], [ %rem29.i.i, %for.end35.loopexit.i.i ]
  store i32 %11, ptr %vla, align 16
  %12 = zext i32 %11 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %for.cond40.i.i

for.cond40.i.i:                                   ; preds = %land.rhs.i.i, %for.end35.i.i
  %indvars.iv43.i.i = phi i64 [ %14, %land.rhs.i.i ], [ %12, %for.end35.i.i ]
  %13 = trunc nuw i64 %indvars.iv43.i.i to i32
  %cmp41.i.i = icmp sgt i32 %13, 0
  br i1 %cmp41.i.i, label %land.rhs.i.i, label %for.end51.i.i

land.rhs.i.i:                                     ; preds = %for.cond40.i.i
  %14 = add nsw i64 %indvars.iv43.i.i, -1
  %arrayidx45.i.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx45.i.i, align 8
  %cmp46.i.i = icmp eq i64 %15, 0
  br i1 %cmp46.i.i, label %for.cond40.i.i, label %for.end51.i.i, !llvm.loop !25

for.end51.i.i:                                    ; preds = %land.rhs.i.i, %for.cond40.i.i
  %ii.0.in.lcssa.i.i = phi i32 [ %smin.i.i, %for.cond40.i.i ], [ %13, %land.rhs.i.i ]
  store i32 %ii.0.in.lcssa.i.i, ptr %vla, align 16
  br label %sp_div_d.exit

sp_div_d.exit:                                    ; preds = %do.body42, %for.end51.i.i
  %16 = phi i32 [ %6, %do.body42 ], [ %ii.0.in.lcssa.i.i, %for.end51.i.i ]
  %d.1 = phi i64 [ %d.0, %do.body42 ], [ %tr.1.lcssa.i.i, %for.end51.i.i ]
  %17 = trunc nuw nsw i64 %d.1 to i8
  %conv44 = add nuw nsw i8 %17, 48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %indvars.iv
  store i8 %conv44, ptr %arrayidx, align 1
  %cmp47.not = icmp eq i32 %16, 0
  br i1 %cmp47.not, label %do.end49, label %do.body42, !llvm.loop !110

do.end49:                                         ; preds = %sp_div_d.exit
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %idxprom50 = and i64 %indvars.iv.next, 4294967295
  %arrayidx51 = getelementptr inbounds i8, ptr %str, i64 %idxprom50
  store i8 0, ptr %arrayidx51, align 1
  %div34 = lshr i32 %18, 1
  %sext = shl i64 %indvars.iv, 32
  %19 = ashr exact i64 %sext, 32
  %20 = add nuw nsw i32 %div34, 1
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %for.body

for.body:                                         ; preds = %do.end49, %for.body
  %indvars.iv44 = phi i64 [ 0, %do.end49 ], [ %indvars.iv.next45, %for.body ]
  %arrayidx59 = getelementptr inbounds i8, ptr %str, i64 %indvars.iv44
  %21 = load i8, ptr %arrayidx59, align 1
  %22 = sub nsw i64 %19, %indvars.iv44
  %arrayidx64 = getelementptr inbounds i8, ptr %str, i64 %22
  %23 = load i8, ptr %arrayidx64, align 1
  store i8 %23, ptr %arrayidx59, align 1
  store i8 %21, ptr %arrayidx64, align 1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond.not, label %do.end77, label %for.body, !llvm.loop !112

do.end77:                                         ; preds = %for.body, %cond.end
  tail call void @llvm.stackrestore.p0(ptr %2)
  br label %if.end80

if.end80:                                         ; preds = %if.else6, %entry, %if.then5, %do.end77
  %err.1 = phi i32 [ 0, %if.then5 ], [ %err.0, %do.end77 ], [ -3, %entry ], [ -3, %if.else6 ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i32 -3, 1) i32 @sp_toradix(ptr noundef %a, ptr noundef %str, i32 noundef %radix) local_unnamed_addr #14 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %str, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end10, label %if.else

if.else:                                          ; preds = %entry
  switch i32 %radix, label %if.end10 [
    i32 16, label %if.then3.i
    i32 10, label %if.then6
  ]

if.then3.i:                                       ; preds = %if.else
  %0 = load i32, ptr %a, align 8
  %cmp4.i = icmp eq i32 %0, 0
  br i1 %cmp4.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then3.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str, i64 1
  store i8 48, ptr %str, align 1
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %str, i64 2
  store i8 48, ptr %incdec.ptr.i, align 1
  br label %if.end60.i

if.else.i:                                        ; preds = %if.then3.i
  %sub.i = add i32 %0, -1
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %cmp1232.i = icmp sgt i32 %sub.i, -1
  br i1 %cmp1232.i, label %for.body.i.outer, label %for.body29.preheader.i

for.body.i.outer:                                 ; preds = %if.else.i, %for.inc.i.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i.thread ], [ %idxprom.i, %if.else.i ]
  %d.035.i.ph = phi i64 [ %4, %for.inc.i.thread ], [ %1, %if.else.i ]
  %j.034.i.ph = phi i32 [ 48, %for.inc.i.thread ], [ 56, %if.else.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.outer, %for.inc.i
  %j.034.i = phi i32 [ %sub25.i, %for.inc.i ], [ %j.034.i.ph, %for.body.i.outer ]
  %sh_prom.i = zext nneg i32 %j.034.i to i64
  %2 = shl i64 255, %sh_prom.i
  %3 = and i64 %2, %d.035.i.ph
  %cmp14.not.i = icmp eq i64 %3, 0
  br i1 %cmp14.not.i, label %if.end17.i, label %for.body29.preheader.i.loopexit

if.end17.i:                                       ; preds = %for.body.i
  %cmp18.i = icmp eq i32 %j.034.i, 0
  br i1 %cmp18.i, label %for.inc.i.thread, label %for.inc.i

for.inc.i:                                        ; preds = %if.end17.i
  %sub25.i = add nsw i32 %j.034.i, -8
  %cmp10.i = icmp sgt i32 %j.034.i, 7
  br i1 %cmp10.i, label %for.body.i, label %for.end.i, !llvm.loop !106

for.inc.i.thread:                                 ; preds = %if.end17.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx23.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv.next
  %4 = load i64, ptr %arrayidx23.i, align 8
  %cmp12.i11 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp12.i11, label %for.body.i.outer, label %for.body29.preheader.i, !llvm.loop !106

for.end.i:                                        ; preds = %for.inc.i
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.cond38.preheader.i

for.body29.preheader.i.loopexit:                  ; preds = %for.body.i
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = or disjoint i32 %j.034.i, 4
  %8 = zext nneg i32 %7 to i64
  br label %for.body29.preheader.i

for.body29.preheader.i:                           ; preds = %for.inc.i.thread, %for.body29.preheader.i.loopexit, %if.else.i
  %d.0.lcssa66.i = phi i64 [ %1, %if.else.i ], [ %d.035.i.ph, %for.body29.preheader.i.loopexit ], [ %4, %for.inc.i.thread ]
  %j.0.lcssa65.i = phi i64 [ 60, %if.else.i ], [ %8, %for.body29.preheader.i.loopexit ], [ 52, %for.inc.i.thread ]
  %i.0.lcssa64.i = phi i32 [ %sub.i, %if.else.i ], [ %6, %for.body29.preheader.i.loopexit ], [ -1, %for.inc.i.thread ]
  br label %for.body29.i

for.cond38.preheader.i:                           ; preds = %for.body29.i, %for.end.i
  %i.0.lcssa63.i = phi i32 [ %5, %for.end.i ], [ %i.0.lcssa64.i, %for.body29.i ]
  %str.addr.0.lcssa.i = phi ptr [ %str, %for.end.i ], [ %incdec.ptr33.i, %for.body29.i ]
  %cmp3948.i = icmp sgt i32 %i.0.lcssa63.i, 0
  br i1 %cmp3948.i, label %for.body41.preheader.i, label %if.end60.i

for.body41.preheader.i:                           ; preds = %for.cond38.preheader.i
  %9 = zext nneg i32 %i.0.lcssa63.i to i64
  br label %for.body41.i

for.body29.i:                                     ; preds = %for.body29.i, %for.body29.preheader.i
  %indvars.iv.i = phi i64 [ %j.0.lcssa65.i, %for.body29.preheader.i ], [ %indvars.iv.next.i, %for.body29.i ]
  %str.addr.042.i = phi ptr [ %str, %for.body29.preheader.i ], [ %incdec.ptr33.i, %for.body29.i ]
  %shr31.i = lshr i64 %d.0.lcssa66.i, %indvars.iv.i
  %idxprom.i.i = and i64 %shr31.i, 15
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr @ByteToHex.kHexChar, i64 0, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %incdec.ptr33.i = getelementptr inbounds i8, ptr %str.addr.042.i, i64 1
  store i8 %10, ptr %str.addr.042.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -4
  %11 = trunc nuw i64 %indvars.iv.i to i32
  %cmp27.i = icmp sgt i32 %11, 3
  br i1 %cmp27.i, label %for.body29.i, label %for.cond38.preheader.i, !llvm.loop !107

for.cond38.loopexit.i:                            ; preds = %for.body48.i
  %cmp39.i = icmp sgt i64 %indvars.iv56.i, 1
  br i1 %cmp39.i, label %for.body41.i, label %if.end60.i, !llvm.loop !108

for.body41.i:                                     ; preds = %for.cond38.loopexit.i, %for.body41.preheader.i
  %indvars.iv56.i = phi i64 [ %9, %for.body41.preheader.i ], [ %indvars.iv.next57.i, %for.cond38.loopexit.i ]
  %str.addr.149.i = phi ptr [ %str.addr.0.lcssa.i, %for.body41.preheader.i ], [ %incdec.ptr53.i, %for.cond38.loopexit.i ]
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, -1
  %arrayidx44.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv.next57.i
  %12 = load i64, ptr %arrayidx44.i, align 8
  br label %for.body48.i

for.body48.i:                                     ; preds = %for.body48.i, %for.body41.i
  %indvars.iv53.i = phi i64 [ 60, %for.body41.i ], [ %indvars.iv.next54.i, %for.body48.i ]
  %str.addr.245.i = phi ptr [ %str.addr.149.i, %for.body41.i ], [ %incdec.ptr53.i, %for.body48.i ]
  %shr50.i = lshr i64 %12, %indvars.iv53.i
  %idxprom.i30.i = and i64 %shr50.i, 15
  %arrayidx.i31.i = getelementptr inbounds [16 x i8], ptr @ByteToHex.kHexChar, i64 0, i64 %idxprom.i30.i
  %13 = load i8, ptr %arrayidx.i31.i, align 1
  %incdec.ptr53.i = getelementptr inbounds i8, ptr %str.addr.245.i, i64 1
  store i8 %13, ptr %str.addr.245.i, align 1
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, -4
  %cmp46.not.i = icmp eq i64 %indvars.iv53.i, 0
  br i1 %cmp46.not.i, label %for.cond38.loopexit.i, label %for.body48.i, !llvm.loop !109

if.end60.i:                                       ; preds = %for.cond38.loopexit.i, %for.cond38.preheader.i, %if.then7.i
  %str.addr.3.i = phi ptr [ %incdec.ptr8.i, %if.then7.i ], [ %str.addr.0.lcssa.i, %for.cond38.preheader.i ], [ %incdec.ptr53.i, %for.cond38.loopexit.i ]
  store i8 0, ptr %str.addr.3.i, align 1
  br label %if.end10

if.then6:                                         ; preds = %if.else
  %call7 = tail call i32 @sp_todecimal(ptr noundef nonnull %a, ptr noundef nonnull %str)
  br label %if.end10

if.end10:                                         ; preds = %if.end60.i, %if.else, %entry, %if.then6
  %err.0 = phi i32 [ %call7, %if.then6 ], [ -3, %entry ], [ -3, %if.else ], [ 0, %if.end60.i ]
  ret i32 %err.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i32 -3, 1) i32 @sp_radix_size(ptr noundef readonly %a, i32 noundef %radix, ptr noundef writeonly %size) local_unnamed_addr #14 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %size, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end55, label %if.else

if.else:                                          ; preds = %entry
  switch i32 %radix, label %if.end55 [
    i32 16, label %if.then3
    i32 10, label %if.then12
  ]

if.then3:                                         ; preds = %if.else
  %0 = load i32, ptr %a, align 8
  %cmp4 = icmp eq i32 %0, 0
  br i1 %cmp4, label %if.then5, label %while.cond.preheader.i

if.then5:                                         ; preds = %if.then3
  store i32 3, ptr %size, align 4
  br label %if.end55

while.cond.preheader.i:                           ; preds = %if.then3
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %1 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %1, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.preheader.i

while.body20.preheader.i:                         ; preds = %if.else.i
  %3 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %reass.sub.i = add nuw i32 %mul.i, 64
  %5 = sub nuw i32 %reass.sub.i, %4
  br label %sp_count_bits.exit

if.then11.i:                                      ; preds = %if.else.i
  %add.i = add nuw nsw i32 %mul.i, 64
  %cmp1327.i = icmp sgt i64 %2, -1
  br i1 %cmp1327.i, label %while.body14.i, label %sp_count_bits.exit

while.body14.i:                                   ; preds = %if.then11.i, %while.body14.i
  %d.029.i = phi i64 [ %shl.i, %while.body14.i ], [ %2, %if.then11.i ]
  %n.228.i = phi i32 [ %dec15.i, %while.body14.i ], [ %add.i, %if.then11.i ]
  %dec15.i = add nsw i32 %n.228.i, -1
  %shl.i = shl nuw i64 %d.029.i, 1
  %cmp13.i = icmp sgt i64 %shl.i, -1
  br i1 %cmp13.i, label %while.body14.i, label %sp_count_bits.exit, !llvm.loop !13

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body14.i, %while.body20.preheader.i, %if.then11.i
  %n.4.i = phi i32 [ %add.i, %if.then11.i ], [ %5, %while.body20.preheader.i ], [ %dec15.i, %while.body14.i ], [ 0, %while.cond.i ]
  %add = add nsw i32 %n.4.i, 3
  %div = sdiv i32 %add, 4
  %and = and i32 %div, 1
  %spec.select = add nsw i32 %div, 1
  %add8 = add nsw i32 %spec.select, %and
  store i32 %add8, ptr %size, align 4
  br label %if.end55

if.then12:                                        ; preds = %if.else
  %6 = load i32, ptr %a, align 8
  switch i32 %6, label %cond.false [
    i32 0, label %if.then17
    i32 1, label %cond.end
  ]

if.then17:                                        ; preds = %if.then12
  store i32 2, ptr %size, align 4
  br label %if.end55

cond.false:                                       ; preds = %if.then12
  %sub = add i32 %6, -1
  %7 = zext i32 %sub to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = add nuw nsw i64 %8, 16
  br label %cond.end

cond.end:                                         ; preds = %if.then12, %cond.false
  %cond = phi i64 [ %9, %cond.false ], [ 16, %if.then12 ]
  %10 = tail call ptr @llvm.stacksave.p0()
  %vla = alloca i8, i64 %cond, align 16
  %11 = load i32, ptr %a, align 8
  %cmp28 = icmp ult i32 %11, 130
  %err.0 = select i1 %cmp28, i32 0, i32 -3
  br i1 %cmp28, label %if.then34, label %do.end50

if.then34:                                        ; preds = %cond.end
  %size36 = getelementptr inbounds i8, ptr %vla, i64 4
  store i32 %11, ptr %size36, align 4
  %cmp.i = icmp eq i32 %11, 0
  %dp.i24 = getelementptr inbounds i8, ptr %vla, i64 8
  br i1 %cmp.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then34
  %dp2.i = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i26 = shl nuw nsw i32 %11, 3
  %conv.i = zext nneg i32 %mul.i26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i24, ptr nonnull readonly align 8 %dp2.i, i64 %conv.i, i1 false)
  store i32 %11, ptr %vla, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sp_div_d.exit
  %.pr36 = phi i32 [ %.pr, %sp_div_d.exit ], [ %11, %for.body.preheader ]
  %i.033 = phi i32 [ %inc45, %sp_div_d.exit ], [ 0, %for.body.preheader ]
  %12 = load i32, ptr %size36, align 4
  %cmp5.i = icmp ugt i32 %.pr36, %12
  br i1 %cmp5.i, label %sp_div_d.exit, label %if.then9.i

if.then9.i:                                       ; preds = %for.body
  %i.037.i.i = add i32 %.pr36, -1
  %cmp138.i.i = icmp sgt i32 %i.037.i.i, -1
  br i1 %cmp138.i.i, label %for.body14.lr.ph.i.i, label %for.end35.i.i

for.body14.lr.ph.i.i:                             ; preds = %if.then9.i
  %13 = zext nneg i32 %i.037.i.i to i64
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.body14.i.i, %for.body14.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %13, %for.body14.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body14.i.i ]
  %tr.135.i.i = phi i64 [ 0, %for.body14.lr.ph.i.i ], [ %rem29.i.i, %for.body14.i.i ]
  %conv15.i.i = zext nneg i64 %tr.135.i.i to i128
  %shl16.i.i = shl nuw nsw i128 %conv15.i.i, 64
  %arrayidx19.i.i = getelementptr inbounds [129 x i64], ptr %dp.i24, i64 0, i64 %indvars.iv.i.i
  %14 = load i64, ptr %arrayidx19.i.i, align 8
  %conv20.i.i = zext i64 %14 to i128
  %or21.i.i = or disjoint i128 %shl16.i.i, %conv20.i.i
  %mul22.i.i = mul i128 %or21.i.i, 1844674407370955161
  %shr23.i.i = lshr i128 %mul22.i.i, 64
  %conv24.i.i = trunc nuw i128 %shr23.i.i to i64
  %15 = mul i64 %conv24.i.i, -10
  %conv28.i.i = add i64 %15, %14
  %div.i.i = udiv i64 %conv28.i.i, 10
  %add.i.i = add i64 %div.i.i, %conv24.i.i
  %rem29.i.i = urem i64 %conv28.i.i, 10
  store i64 %add.i.i, ptr %arrayidx19.i.i, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp12.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp12.not.i.i, label %for.end35.loopexit.i.i, label %for.body14.i.i, !llvm.loop !24

for.end35.loopexit.i.i:                           ; preds = %for.body14.i.i
  %.pre.i.i = load i32, ptr %vla, align 16
  br label %for.end35.i.i

for.end35.i.i:                                    ; preds = %for.end35.loopexit.i.i, %if.then9.i
  %16 = phi i32 [ %.pr36, %if.then9.i ], [ %.pre.i.i, %for.end35.loopexit.i.i ]
  store i32 %16, ptr %vla, align 16
  %17 = zext i32 %16 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %16, i32 0)
  br label %for.cond40.i.i

for.cond40.i.i:                                   ; preds = %land.rhs.i.i, %for.end35.i.i
  %indvars.iv43.i.i = phi i64 [ %19, %land.rhs.i.i ], [ %17, %for.end35.i.i ]
  %18 = trunc nuw i64 %indvars.iv43.i.i to i32
  %cmp41.i.i = icmp sgt i32 %18, 0
  br i1 %cmp41.i.i, label %land.rhs.i.i, label %for.end51.i.i

land.rhs.i.i:                                     ; preds = %for.cond40.i.i
  %19 = add nsw i64 %indvars.iv43.i.i, -1
  %arrayidx45.i.i = getelementptr inbounds [129 x i64], ptr %dp.i24, i64 0, i64 %19
  %20 = load i64, ptr %arrayidx45.i.i, align 8
  %cmp46.i.i = icmp eq i64 %20, 0
  br i1 %cmp46.i.i, label %for.cond40.i.i, label %for.end51.i.i, !llvm.loop !25

for.end51.i.i:                                    ; preds = %land.rhs.i.i, %for.cond40.i.i
  %ii.0.in.lcssa.i.i = phi i32 [ %smin.i.i, %for.cond40.i.i ], [ %18, %land.rhs.i.i ]
  store i32 %ii.0.in.lcssa.i.i, ptr %vla, align 16
  br label %sp_div_d.exit

sp_div_d.exit:                                    ; preds = %for.body, %for.end51.i.i
  %.pr = phi i32 [ %.pr36, %for.body ], [ %ii.0.in.lcssa.i.i, %for.end51.i.i ]
  %inc45 = add nuw nsw i32 %i.033, 1
  %cmp42.not = icmp eq i32 %.pr, 0
  br i1 %cmp42.not, label %for.end.loopexit, label %for.body, !llvm.loop !113

for.end.loopexit:                                 ; preds = %sp_div_d.exit
  %21 = add nuw nsw i32 %i.033, 2
  br label %for.end

for.end:                                          ; preds = %if.then34, %for.end.loopexit
  %i.0.lcssa = phi i32 [ %21, %for.end.loopexit ], [ 1, %if.then34 ]
  store i32 %i.0.lcssa, ptr %size, align 4
  br label %do.end50

do.end50:                                         ; preds = %cond.end, %for.end
  tail call void @llvm.stackrestore.p0(ptr %10)
  br label %if.end55

if.end55:                                         ; preds = %if.else, %entry, %sp_count_bits.exit, %if.then5, %if.then17, %do.end50
  %err.1 = phi i32 [ 0, %if.then5 ], [ 0, %sp_count_bits.exit ], [ 0, %if.then17 ], [ %err.0, %do.end50 ], [ -3, %entry ], [ -3, %if.else ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_prime_is_prime(ptr noundef %a, i32 noundef %trials, ptr noundef %result) local_unnamed_addr #10 {
entry:
  %d.i = alloca i64, align 8
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %result, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %if.end40, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %result, align 4
  br label %if.end40

if.end7:                                          ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %mul = shl i32 %0, 1
  %cmp4 = icmp ugt i32 %mul, 128
  br i1 %cmp4, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %1 = add i32 %trials, -257
  %or.cond1 = icmp ult i32 %1, -256
  br i1 %or.cond1, label %if.then12, label %land.lhs.true15

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %result, align 4
  br label %if.end40

land.lhs.true15:                                  ; preds = %land.lhs.true
  %cmp17 = icmp eq i32 %0, 1
  br i1 %cmp17, label %land.lhs.true18, label %if.then38

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i64, ptr %dp, align 8
  %cmp19 = icmp eq i64 %2, 1
  br i1 %cmp19, label %if.then20, label %land.lhs.true27

if.then20:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %result, align 4
  br label %if.end40

land.lhs.true27:                                  ; preds = %land.lhs.true18
  %dp28 = getelementptr inbounds i8, ptr %a, i64 8
  %3 = load i64, ptr %dp28, align 8
  %cmp30 = icmp ult i64 %3, 1620
  br i1 %cmp30, label %entry.split.i, label %if.then38

entry.split.i:                                    ; preds = %land.lhs.true27
  store i32 0, ptr %result, align 4
  %4 = load i32, ptr %a, align 8
  %or.cond.not.i = icmp eq i32 %4, 1
  br i1 %or.cond.not.i, label %entry.split.split.split.i, label %if.then38

entry.split.split.split.i:                        ; preds = %entry.split.i
  %5 = load i64, ptr %dp28, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry.split.split.split.i
  %indvars.iv.i = phi i64 [ 0, %entry.split.split.split.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %indvars.iv.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %6 to i64
  %or.cond27.not.i = icmp eq i64 %5, %conv.i
  br i1 %or.cond27.not.i, label %if.end40.thread, label %for.inc.i

if.end40.thread:                                  ; preds = %for.body.i
  store i32 1, ptr %result, align 4
  br label %do.end49

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %if.then38, label %for.body.i, !llvm.loop !114

if.then38:                                        ; preds = %for.inc.i, %land.lhs.true27, %entry.split.i, %land.lhs.true15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  br label %for.body.i28

for.body.i28:                                     ; preds = %if.then38, %for.inc14.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %for.inc14.i ], [ 0, %if.then38 ]
  %i.016.i = phi i32 [ %i.111.i, %for.inc14.i ], [ 0, %if.then38 ]
  %arrayidx.i29 = getelementptr inbounds [38 x i64], ptr @sp_comp, i64 0, i64 %indvars.iv22.i
  %7 = load i64, ptr %arrayidx.i29, align 8
  %call.i = call i32 @sp_mod_d(ptr noundef nonnull %a, i64 noundef %7, ptr noundef nonnull %d.i)
  %cmp1.i = icmp ne i32 %call.i, 0
  %8 = load i64, ptr %d.i, align 8
  %cmp2.i = icmp eq i64 %8, 0
  %or.cond.i = select i1 %cmp1.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %for.end16.sink.split.i, label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.body.i28
  %arrayidx5.i = getelementptr inbounds [38 x i32], ptr @sp_comp_idx, i64 0, i64 %indvars.iv22.i
  %9 = load i32, ptr %arrayidx5.i, align 4
  %cmp613.i = icmp slt i32 %i.016.i, %9
  br i1 %cmp613.i, label %for.body7.preheader.i, label %for.inc14.i

for.body7.preheader.i:                            ; preds = %for.cond3.preheader.i
  %10 = sext i32 %i.016.i to i64
  %wide.trip.count.i = sext i32 %9 to i64
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc.i32, %for.body7.preheader.i
  %indvars.iv.i30 = phi i64 [ %10, %for.body7.preheader.i ], [ %indvars.iv.next.i33, %for.inc.i32 ]
  %arrayidx9.i = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %indvars.iv.i30
  %11 = load i16, ptr %arrayidx9.i, align 2
  %conv.i31 = zext i16 %11 to i64
  %rem.i = urem i64 %8, %conv.i31
  %cmp10.i = icmp eq i64 %rem.i, 0
  br i1 %cmp10.i, label %for.end16.sink.split.i, label %for.inc.i32

for.inc.i32:                                      ; preds = %for.body7.i
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i
  br i1 %exitcond.not.i34, label %for.inc14.i, label %for.body7.i, !llvm.loop !115

for.inc14.i:                                      ; preds = %for.inc.i32, %for.cond3.preheader.i
  %i.111.i = phi i32 [ %i.016.i, %for.cond3.preheader.i ], [ %9, %for.inc.i32 ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23.i, 38
  br i1 %exitcond.not, label %sp_div_primes.exit, label %for.body.i28, !llvm.loop !116

for.end16.sink.split.i:                           ; preds = %for.body.i28, %for.body7.i
  %err.1.ph.i = phi i32 [ 0, %for.body7.i ], [ %call.i, %for.body.i28 ]
  store i32 0, ptr %result, align 4
  br label %sp_div_primes.exit

sp_div_primes.exit:                               ; preds = %for.inc14.i, %for.end16.sink.split.i
  %haveRes.2 = phi i32 [ 1, %for.end16.sink.split.i ], [ 0, %for.inc14.i ]
  %err.1.i = phi i32 [ %err.1.ph.i, %for.end16.sink.split.i ], [ 0, %for.inc14.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i)
  br label %if.end40

if.end40:                                         ; preds = %if.end7, %if.then, %if.then3, %if.then12, %if.then20, %sp_div_primes.exit
  %haveRes.3 = phi i32 [ %haveRes.2, %sp_div_primes.exit ], [ 0, %if.end7 ], [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then12 ], [ 1, %if.then20 ]
  %err.2 = phi i32 [ %err.1.i, %sp_div_primes.exit ], [ -3, %if.end7 ], [ -3, %if.then ], [ -3, %if.then3 ], [ -3, %if.then12 ], [ 0, %if.then20 ]
  %12 = or i32 %err.2, %haveRes.3
  %or.cond4.not = icmp eq i32 %12, 0
  br i1 %or.cond4.not, label %if.then45, label %do.end49

if.then45:                                        ; preds = %if.end40
  %call46 = call fastcc i32 @_sp_prime_trials(ptr noundef %a, i32 noundef %trials, ptr noundef %result)
  br label %do.end49

do.end49:                                         ; preds = %if.end40.thread, %if.then45, %if.end40
  %err.3 = phi i32 [ %err.2, %if.end40 ], [ %call46, %if.then45 ], [ 0, %if.end40.thread ]
  ret i32 %err.3
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @_sp_prime_trials(ptr noundef %a, i32 noundef %trials, ptr nocapture noundef %result) unnamed_addr #10 {
entry:
  %0 = load i32, ptr %a, align 8
  %add = add i32 %0, 1
  %cmp = icmp ult i32 %add, 2
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 32
  %cond = select i1 %cmp, i64 32, i64 %3
  %vla = alloca i8, i64 %cond, align 16
  %mul6 = shl i32 %0, 1
  %4 = zext i32 %mul6 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 16
  %vla21 = alloca i8, i64 %6, align 16
  %cmp26 = icmp ult i32 %add, 130
  br i1 %cmp26, label %if.then30, label %do.end107

if.then30:                                        ; preds = %entry
  %cond48 = select i1 %cmp, i32 0, i32 %0
  %conv49 = zext i32 %cond48 to i64
  %mul50 = shl nuw nsw i64 %conv49, 3
  %7 = getelementptr inbounds i8, ptr %vla, i64 %mul50
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 16
  %cmp67 = icmp ugt i32 %mul6, 129
  br i1 %cmp67, label %do.end107, label %if.then75

if.then75:                                        ; preds = %if.then30
  %size58 = getelementptr inbounds i8, ptr %7, i64 20
  %size = getelementptr inbounds i8, ptr %vla, i64 4
  store i32 0, ptr %vla, align 16
  %dp.i.i = getelementptr inbounds i8, ptr %vla, i64 8
  store i64 0, ptr %dp.i.i, align 8
  store volatile i32 %add, ptr %size, align 4
  store i32 0, ptr %add.ptr, align 8
  %dp.i.i33 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %dp.i.i33, align 8
  store volatile i32 %add, ptr %size58, align 4
  %add84 = or disjoint i32 %mul6, 1
  store i32 0, ptr %vla21, align 16
  %dp.i.i35 = getelementptr inbounds i8, ptr %vla21, i64 8
  %size1.i36 = getelementptr inbounds i8, ptr %vla21, i64 4
  store volatile i32 %add84, ptr %size1.i36, align 4
  %cmp8667 = icmp sgt i32 %trials, 0
  br i1 %cmp8667, label %for.body88.preheader, label %do.end107

for.body88.preheader:                             ; preds = %if.then75
  %wide.trip.count = zext nneg i32 %trials to i64
  br label %for.body88

for.body88:                                       ; preds = %lor.lhs.false, %for.body88.preheader
  %indvars.iv = phi i64 [ 0, %for.body88.preheader ], [ %indvars.iv.next, %lor.lhs.false ]
  %arrayidx90 = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx90, align 2
  %conv91 = zext i16 %8 to i64
  store i64 %conv91, ptr %dp.i.i35, align 8
  store i32 1, ptr %vla21, align 16
  %call = call fastcc i32 @sp_prime_miller_rabin(ptr noundef nonnull %a, ptr noundef nonnull %vla21, ptr noundef %result, ptr noundef nonnull %vla, ptr noundef nonnull %add.ptr)
  %cmp92.not = icmp eq i32 %call, 0
  br i1 %cmp92.not, label %lor.lhs.false, label %for.cond.preheader.i

lor.lhs.false:                                    ; preds = %for.body88
  %9 = load i32, ptr %result, align 4
  %cmp94 = icmp eq i32 %9, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp94, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %for.cond.preheader.i, label %for.body88, !llvm.loop !117

for.cond.preheader.i:                             ; preds = %for.body88, %lor.lhs.false
  %.pre = load i32, ptr %vla, align 16
  %cmp17.not.i = icmp eq i32 %.pre, 0
  br i1 %cmp17.not.i, label %do.end107, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %10 = zext i32 %.pre to i64
  %11 = shl nuw nsw i64 %10, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %dp.i.i, i8 0, i64 %11, i1 false)
  br label %do.end107

do.end107:                                        ; preds = %for.cond.preheader.i, %for.body.lr.ph.i, %if.then75, %entry, %if.then30
  %err.4 = phi i32 [ -3, %if.then30 ], [ -3, %entry ], [ %call, %for.body.lr.ph.i ], [ %call, %for.cond.preheader.i ], [ 0, %if.then75 ]
  ret i32 %err.4
}

; Function Attrs: nounwind uwtable
define i32 @sp_prime_is_prime_ex(ptr noundef %a, i32 noundef %trials, ptr noundef writeonly %result, ptr noundef %rng) local_unnamed_addr #12 {
entry:
  %d.i = alloca i64, align 8
  %ret = alloca i32, align 4
  store i32 1, ptr %ret, align 4
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %result, null
  %or.cond.not25 = and i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %rng, null
  %or.cond1.not = and i1 %or.cond.not25, %cmp3
  br i1 %or.cond1.not, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %mul = shl i32 %0, 1
  %cmp5 = icmp ugt i32 %mul, 128
  %spec.select26 = select i1 %cmp5, i32 -3, i32 0
  br label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %entry
  %err.1 = phi i32 [ -3, %entry ], [ %spec.select26, %land.lhs.true ]
  %cmp8 = icmp ne i32 %err.1, 0
  %1 = add i32 %trials, -257
  %or.cond2 = icmp ult i32 %1, -256
  %spec.select27 = select i1 %or.cond2, i32 -3, i32 0
  %err.2 = select i1 %cmp8, i32 %err.1, i32 %spec.select27
  %cmp15 = icmp eq i32 %err.2, 0
  br i1 %cmp15, label %land.lhs.true16, label %do.end.thread

land.lhs.true16:                                  ; preds = %if.end7
  %2 = load i32, ptr %a, align 8
  %cmp18 = icmp eq i32 %2, 1
  br i1 %cmp18, label %land.lhs.true19, label %if.end34

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %dp = getelementptr inbounds i8, ptr %a, i64 8
  %3 = load i64, ptr %dp, align 8
  %cmp20 = icmp eq i64 %3, 1
  br i1 %cmp20, label %if.then21, label %land.lhs.true28

if.then21:                                        ; preds = %land.lhs.true19
  store i32 0, ptr %ret, align 4
  br label %do.end.thread

do.end.thread:                                    ; preds = %if.end7, %if.then21
  %haveRes.0.ph = phi i32 [ 0, %if.end7 ], [ 1, %if.then21 ]
  %cmp2339 = or i1 %or.cond2, %cmp8
  br label %if.end34

land.lhs.true28:                                  ; preds = %land.lhs.true19
  %dp29 = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load i64, ptr %dp29, align 8
  %cmp31 = icmp ult i64 %4, 1620
  br i1 %cmp31, label %entry.split.split.split.i, label %if.end34

entry.split.split.split.i:                        ; preds = %land.lhs.true28
  store i32 0, ptr %ret, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry.split.split.split.i
  %indvars.iv.i = phi i64 [ 0, %entry.split.split.split.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %indvars.iv.i
  %5 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %5 to i64
  %or.cond27.not.i = icmp eq i64 %4, %conv.i
  br i1 %or.cond27.not.i, label %if.end41.thread, label %for.inc.i

if.end41.thread:                                  ; preds = %for.body.i
  store i32 1, ptr %ret, align 4
  br label %if.end48

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %if.end34, label %for.body.i, !llvm.loop !114

if.end34:                                         ; preds = %for.inc.i, %land.lhs.true16, %do.end.thread, %land.lhs.true28
  %cmp2342 = phi i1 [ false, %land.lhs.true28 ], [ %cmp2339, %do.end.thread ], [ false, %land.lhs.true16 ], [ false, %for.inc.i ]
  %haveRes.1 = phi i32 [ 0, %land.lhs.true28 ], [ %haveRes.0.ph, %do.end.thread ], [ 0, %land.lhs.true16 ], [ 0, %for.inc.i ]
  %tobool38 = icmp ne i32 %haveRes.1, 0
  %or.cond4 = or i1 %cmp2342, %tobool38
  br i1 %or.cond4, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  br label %for.body.i28

for.body.i28:                                     ; preds = %if.then39, %for.inc14.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %for.inc14.i ], [ 0, %if.then39 ]
  %i.016.i = phi i32 [ %i.111.i, %for.inc14.i ], [ 0, %if.then39 ]
  %arrayidx.i29 = getelementptr inbounds [38 x i64], ptr @sp_comp, i64 0, i64 %indvars.iv22.i
  %6 = load i64, ptr %arrayidx.i29, align 8
  %call.i = call i32 @sp_mod_d(ptr noundef %a, i64 noundef %6, ptr noundef nonnull %d.i)
  %cmp1.i = icmp ne i32 %call.i, 0
  %7 = load i64, ptr %d.i, align 8
  %cmp2.i = icmp eq i64 %7, 0
  %or.cond.i = select i1 %cmp1.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %for.end16.sink.split.i, label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.body.i28
  %arrayidx5.i = getelementptr inbounds [38 x i32], ptr @sp_comp_idx, i64 0, i64 %indvars.iv22.i
  %8 = load i32, ptr %arrayidx5.i, align 4
  %cmp613.i = icmp slt i32 %i.016.i, %8
  br i1 %cmp613.i, label %for.body7.preheader.i, label %for.inc14.i

for.body7.preheader.i:                            ; preds = %for.cond3.preheader.i
  %9 = sext i32 %i.016.i to i64
  %wide.trip.count.i = sext i32 %8 to i64
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc.i32, %for.body7.preheader.i
  %indvars.iv.i30 = phi i64 [ %9, %for.body7.preheader.i ], [ %indvars.iv.next.i33, %for.inc.i32 ]
  %arrayidx9.i = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %indvars.iv.i30
  %10 = load i16, ptr %arrayidx9.i, align 2
  %conv.i31 = zext i16 %10 to i64
  %rem.i = urem i64 %7, %conv.i31
  %cmp10.i = icmp eq i64 %rem.i, 0
  br i1 %cmp10.i, label %for.end16.sink.split.i, label %for.inc.i32

for.inc.i32:                                      ; preds = %for.body7.i
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i
  br i1 %exitcond.not.i34, label %for.inc14.i, label %for.body7.i, !llvm.loop !115

for.inc14.i:                                      ; preds = %for.inc.i32, %for.cond3.preheader.i
  %i.111.i = phi i32 [ %i.016.i, %for.cond3.preheader.i ], [ %8, %for.inc.i32 ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23.i, 38
  br i1 %exitcond.not, label %sp_div_primes.exit, label %for.body.i28, !llvm.loop !116

for.end16.sink.split.i:                           ; preds = %for.body.i28, %for.body7.i
  %err.1.ph.i = phi i32 [ 0, %for.body7.i ], [ %call.i, %for.body.i28 ]
  store i32 0, ptr %ret, align 4
  br label %sp_div_primes.exit

sp_div_primes.exit:                               ; preds = %for.inc14.i, %for.end16.sink.split.i
  %haveRes.2 = phi i32 [ 1, %for.end16.sink.split.i ], [ 0, %for.inc14.i ]
  %err.1.i = phi i32 [ %err.1.ph.i, %for.end16.sink.split.i ], [ 0, %for.inc14.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i)
  br label %if.end41

if.end41:                                         ; preds = %sp_div_primes.exit, %if.end34
  %haveRes.3 = phi i32 [ %haveRes.1, %if.end34 ], [ %haveRes.2, %sp_div_primes.exit ]
  %err.3 = phi i32 [ %err.2, %if.end34 ], [ %err.1.i, %sp_div_primes.exit ]
  %11 = or i32 %err.3, %haveRes.3
  %or.cond5.not = icmp eq i32 %11, 0
  br i1 %or.cond5.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  %call47 = call fastcc i32 @_sp_prime_random_trials(ptr noundef %a, i32 noundef %trials, ptr noundef nonnull %ret, ptr noundef %rng)
  br label %if.end48

if.end48:                                         ; preds = %if.end41.thread, %if.then46, %if.end41
  %err.4 = phi i32 [ %err.3, %if.end41 ], [ %call47, %if.then46 ], [ 0, %if.end41.thread ]
  %cmp49.not = icmp eq ptr %result, null
  br i1 %cmp49.not, label %do.end54, label %if.then51

if.then51:                                        ; preds = %if.end48
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %result, align 4
  br label %do.end54

do.end54:                                         ; preds = %if.then51, %if.end48
  ret i32 %err.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_sp_prime_random_trials(ptr noundef %a, i32 noundef %trials, ptr nocapture noundef %result, ptr noundef %rng) unnamed_addr #12 {
land.lhs.true.i:
  %.pr.pre = load i32, ptr %a, align 8
  %cmp1.not.i = icmp eq i32 %.pr.pre, 0
  br i1 %cmp1.not.i, label %sp_count_bits.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true.i
  %dp.i = getelementptr inbounds i8, ptr %a, i64 8
  %0 = zext i32 %.pr.pre to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %0, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i, i64 0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %1, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %1, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.preheader.i

while.body20.preheader.i:                         ; preds = %if.else.i
  %2 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %reass.sub.i = add nuw i32 %mul.i, 64
  %4 = sub nuw i32 %reass.sub.i, %3
  br label %sp_count_bits.exit

if.then11.i:                                      ; preds = %if.else.i
  %add.i = add nuw nsw i32 %mul.i, 64
  %cmp1327.i = icmp sgt i64 %1, -1
  br i1 %cmp1327.i, label %while.body14.i, label %sp_count_bits.exit

while.body14.i:                                   ; preds = %if.then11.i, %while.body14.i
  %d.029.i = phi i64 [ %shl.i, %while.body14.i ], [ %1, %if.then11.i ]
  %n.228.i = phi i32 [ %dec15.i, %while.body14.i ], [ %add.i, %if.then11.i ]
  %dec15.i = add nsw i32 %n.228.i, -1
  %shl.i = shl nuw i64 %d.029.i, 1
  %cmp13.i = icmp sgt i64 %shl.i, -1
  br i1 %cmp13.i, label %while.body14.i, label %sp_count_bits.exit, !llvm.loop !13

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body14.i, %while.body20.preheader.i, %if.then11.i, %land.lhs.true.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ %4, %while.body20.preheader.i ], [ %add.i, %if.then11.i ], [ %dec15.i, %while.body14.i ], [ 0, %while.cond.i ]
  %n.4.i.fr = freeze i32 %n.4.i
  %add = add i32 %n.4.i.fr, 7
  %div63 = lshr i32 %add, 3
  %add1 = add i32 %.pr.pre, 1
  %cmp = icmp ult i32 %add1, 2
  %spec.select = select i1 %cmp, i32 0, i32 %.pr.pre
  %conv = zext i32 %spec.select to i64
  %mul = shl nuw nsw i64 %conv, 4
  %mul5 = add nuw nsw i64 %mul, 32
  %vla = alloca i8, i64 %mul5, align 16
  %mul7 = shl i32 %.pr.pre, 1
  %conv19 = zext i32 %mul7 to i64
  %mul20 = shl nuw nsw i64 %conv19, 4
  %mul22 = add nuw nsw i64 %mul20, 32
  %vla23 = alloca i8, i64 %mul22, align 16
  %cmp28 = icmp ult i32 %add1, 130
  br i1 %cmp28, label %if.then32, label %do.end198

if.then32:                                        ; preds = %sp_count_bits.exit
  %size = getelementptr inbounds i8, ptr %vla, i64 4
  %mul52 = shl nuw nsw i64 %conv, 3
  %5 = getelementptr inbounds i8, ptr %vla, i64 %mul52
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  %size60 = getelementptr inbounds i8, ptr %5, i64 20
  %cmp69 = icmp ugt i32 %mul7, 129
  br i1 %cmp69, label %do.end198, label %if.then75

if.then75:                                        ; preds = %if.then32
  %add79 = or disjoint i32 %mul7, 1
  %size81 = getelementptr inbounds i8, ptr %vla23, i64 4
  %mul103 = shl nuw nsw i64 %conv19, 3
  %6 = getelementptr inbounds i8, ptr %vla23, i64 %mul103
  %add.ptr105 = getelementptr inbounds i8, ptr %6, i64 16
  %size113 = getelementptr inbounds i8, ptr %6, i64 20
  %dp.i.i = getelementptr inbounds i8, ptr %vla, i64 8
  store volatile i32 %add1, ptr %size, align 4
  store i32 0, ptr %add.ptr, align 8
  %dp.i.i65 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %dp.i.i65, align 8
  store volatile i32 %add1, ptr %size60, align 4
  store i32 0, ptr %vla23, align 16
  %dp.i.i67 = getelementptr inbounds i8, ptr %vla23, i64 8
  store i64 0, ptr %dp.i.i67, align 8
  store volatile i32 %add79, ptr %size81, align 4
  store i32 0, ptr %add.ptr105, align 16
  %dp.i.i69 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %dp.i.i69, align 8
  store volatile i32 %add79, ptr %size113, align 4
  store i32 %.pr.pre, ptr %vla, align 16
  %cmp.i = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i71

if.then.i:                                        ; preds = %if.then75
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_sub_d.exit

if.else.i71:                                      ; preds = %if.then75
  %dp3.i = getelementptr inbounds i8, ptr %a, i64 8
  %7 = load i64, ptr %dp3.i, align 8
  %sub.i = add i64 %7, -2
  store i64 %sub.i, ptr %dp.i.i, align 8
  %cmp9.i = icmp ult i64 %7, 2
  br i1 %cmp9.i, label %for.cond.preheader.i, label %if.end25.i

for.cond.preheader.i:                             ; preds = %if.else.i71
  %cmp1232.i.not = icmp eq i32 %.pr.pre, 1
  br i1 %cmp1232.i.not, label %do.body.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %8 = zext i32 %.pr.pre to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %for.inc.i ], [ 1, %for.body.i.preheader ]
  %arrayidx14.i = getelementptr inbounds [129 x i64], ptr %dp3.i, i64 0, i64 %indvars.iv.i73
  %9 = load i64, ptr %arrayidx14.i, align 8
  %sub15.i = add i64 %9, -1
  %arrayidx18.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %indvars.iv.i73
  store i64 %sub15.i, ptr %arrayidx18.i, align 8
  %cmp22.not.i = icmp eq i64 %9, 0
  br i1 %cmp22.not.i, label %for.inc.i, label %if.end25.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i74, %8
  br i1 %exitcond.not, label %if.end25.loopexit.i, label %for.body.i, !llvm.loop !18

if.end25.loopexit.i:                              ; preds = %for.inc.i, %for.body.i
  %i.1.ph.in.i = phi i64 [ %8, %for.inc.i ], [ %indvars.iv.i73, %for.body.i ]
  %i.1.ph.i = trunc i64 %i.1.ph.in.i to i32
  %10 = add i32 %i.1.ph.i, 1
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end25.loopexit.i, %if.else.i71
  %i.1.i = phi i32 [ 1, %if.else.i71 ], [ %10, %if.end25.loopexit.i ]
  %cmp26.not.i = icmp ne ptr %vla, %a
  %cmp3136.i = icmp ult i32 %i.1.i, %.pr.pre
  %or.cond = and i1 %cmp26.not.i, %cmp3136.i
  br i1 %or.cond, label %for.body32.preheader.i, label %do.body.i

for.body32.preheader.i:                           ; preds = %if.end25.i
  %11 = zext i32 %i.1.i to i64
  %12 = zext i32 %.pr.pre to i64
  %13 = shl nuw nsw i64 %11, 3
  %14 = add nuw nsw i64 %13, 8
  %scevgep = getelementptr i8, ptr %vla, i64 %14
  %scevgep279 = getelementptr i8, ptr %a, i64 %14
  %15 = sub nsw i64 %12, %11
  %16 = shl nsw i64 %15, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep279, i64 %16, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %for.body32.preheader.i, %for.cond.preheader.i, %if.end25.i
  %17 = zext i32 %.pr.pre to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %.pr.pre, i32 0)
  br label %for.cond45.i

for.cond45.i:                                     ; preds = %land.rhs.i72, %do.body.i
  %indvars.iv43.i = phi i64 [ %19, %land.rhs.i72 ], [ %17, %do.body.i ]
  %18 = trunc nuw i64 %indvars.iv43.i to i32
  %cmp46.i = icmp sgt i32 %18, 0
  br i1 %cmp46.i, label %land.rhs.i72, label %for.end53.i

land.rhs.i72:                                     ; preds = %for.cond45.i
  %19 = add nsw i64 %indvars.iv43.i, -1
  %arrayidx49.i = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %19
  %20 = load i64, ptr %arrayidx49.i, align 8
  %cmp50.i = icmp eq i64 %20, 0
  br i1 %cmp50.i, label %for.cond45.i, label %for.end53.i, !llvm.loop !20

for.end53.i:                                      ; preds = %land.rhs.i72, %for.cond45.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond45.i ], [ %18, %land.rhs.i72 ]
  store i32 %ii.0.in.lcssa.i, ptr %vla, align 16
  br label %_sp_sub_d.exit

_sp_sub_d.exit:                                   ; preds = %if.then.i, %for.end53.i
  %cmp137264 = icmp sgt i32 %trials, 0
  br i1 %cmp137264, label %while.body.lr.ph.lr.ph, label %if.then.i82

while.body.lr.ph.lr.ph:                           ; preds = %_sp_sub_d.exit
  %and = and i32 %n.4.i.fr, 63
  %cmp146.not = icmp eq i32 %and, 0
  %sh_prom = zext nneg i32 %and to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub149 = xor i64 %notmask, -1
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %lor.lhs.false186, %while.body.lr.ph.lr.ph
  %trials.addr.0.ph265 = phi i32 [ %trials, %while.body.lr.ph.lr.ph ], [ %dec191, %lor.lhs.false186 ]
  %call139.us.us260 = call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef nonnull %dp.i.i67, i32 noundef %div63) #19
  %cmp140.not.us.us261 = icmp eq i32 %call139.us.us260, 0
  br i1 %cmp146.not, label %while.body.lr.ph.split.us.split.us, label %while.body.lr.ph.split.split.us

while.body.lr.ph.split.us.split.us:               ; preds = %while.body.lr.ph
  br i1 %cmp140.not.us.us261, label %if.end143.us.us, label %if.then.i82

if.end143.us.us:                                  ; preds = %while.body.lr.ph.split.us.split.us, %if.then181.us.us
  %21 = load i32, ptr %a, align 8
  store i32 %21, ptr %vla23, align 16
  %cmp1.i.us.us = icmp ugt i32 %21, 1
  br i1 %cmp1.i.us.us, label %lor.lhs.false.us.us, label %if.else3.i.us.us

if.else3.i.us.us:                                 ; preds = %if.end143.us.us
  %cmp5.i.us.us = icmp eq i32 %21, 0
  br i1 %cmp5.i.us.us, label %if.then181.us.us, label %if.else9.i.us.us

if.else9.i.us.us:                                 ; preds = %if.else3.i.us.us
  %22 = load i64, ptr %dp.i.i67, align 8
  %cmp10.i79.us.us = icmp ugt i64 %22, 2
  br i1 %cmp10.i79.us.us, label %lor.lhs.false.us.us, label %if.then181.us.us

lor.lhs.false.us.us:                              ; preds = %if.else9.i.us.us, %if.end143.us.us
  %23 = load i32, ptr %vla, align 16
  %cmp.i.i.us.us = icmp ugt i32 %21, %23
  br i1 %cmp.i.i.us.us, label %if.then181.us.us, label %if.else.i.i.us.us

if.else.i.i.us.us:                                ; preds = %lor.lhs.false.us.us
  %cmp4.i.i.us.us = icmp ult i32 %21, %23
  br i1 %cmp4.i.i.us.us, label %if.end182, label %for.cond.preheader.i.i.us.us

for.cond.preheader.i.i.us.us:                     ; preds = %if.else.i.i.us.us
  %24 = zext i32 %21 to i64
  br label %for.cond.i.i.us.us

for.cond.i.i.us.us:                               ; preds = %if.else14.i.i.us.us, %for.cond.preheader.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ %24, %for.cond.preheader.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %if.else14.i.i.us.us ]
  %indvars.iv.next.i.i.us.us = add nsw i64 %indvars.iv.i.i.us.us, -1
  %25 = and i64 %indvars.iv.next.i.i.us.us, 2147483648
  %cmp8.i.i.us.us = icmp eq i64 %25, 0
  br i1 %cmp8.i.i.us.us, label %for.body.i.i.us.us, label %if.then181.us.us

for.body.i.i.us.us:                               ; preds = %for.cond.i.i.us.us
  %idxprom.i.i.us.us = and i64 %indvars.iv.next.i.i.us.us, 2147483647
  %arrayidx.i.i.us.us = getelementptr inbounds [129 x i64], ptr %dp.i.i67, i64 0, i64 %idxprom.i.i.us.us
  %26 = load i64, ptr %arrayidx.i.i.us.us, align 8
  %arrayidx11.i.i.us.us = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom.i.i.us.us
  %27 = load i64, ptr %arrayidx11.i.i.us.us, align 8
  %cmp12.i.i.us.us = icmp ugt i64 %26, %27
  br i1 %cmp12.i.i.us.us, label %if.then181.us.us, label %if.else14.i.i.us.us

if.else14.i.i.us.us:                              ; preds = %for.body.i.i.us.us
  %cmp21.i.i.us.us = icmp ult i64 %26, %27
  br i1 %cmp21.i.i.us.us, label %if.end182, label %for.cond.i.i.us.us, !llvm.loop !11

if.then181.us.us:                                 ; preds = %for.cond.i.i.us.us, %for.body.i.i.us.us, %lor.lhs.false.us.us, %if.else9.i.us.us, %if.else3.i.us.us
  %call139.us.us = call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef nonnull %dp.i.i67, i32 noundef %div63) #19
  %cmp140.not.us.us = icmp eq i32 %call139.us.us, 0
  br i1 %cmp140.not.us.us, label %if.end143.us.us, label %if.then.i82

while.body.lr.ph.split.split.us:                  ; preds = %while.body.lr.ph
  br i1 %cmp140.not.us.us261, label %if.end143.us228, label %if.then.i82

if.end143.us228:                                  ; preds = %while.body.lr.ph.split.split.us, %if.then181.us250
  %28 = load i32, ptr %a, align 8
  store i32 %28, ptr %vla23, align 16
  %sub152.us = add i32 %28, -1
  %idxprom153.us = zext i32 %sub152.us to i64
  %arrayidx154.us = getelementptr inbounds [129 x i64], ptr %dp.i.i67, i64 0, i64 %idxprom153.us
  %29 = load i64, ptr %arrayidx154.us, align 8
  %and155.us = and i64 %29, %sub149
  store i64 %and155.us, ptr %arrayidx154.us, align 8
  %30 = zext i32 %28 to i64
  %smin285 = call i32 @llvm.smin.i32(i32 %28, i32 0)
  br label %for.cond159.us

for.cond159.us:                                   ; preds = %land.rhs.us, %if.end143.us228
  %indvars.iv282 = phi i64 [ %32, %land.rhs.us ], [ %30, %if.end143.us228 ]
  %31 = trunc nuw i64 %indvars.iv282 to i32
  %cmp160.us = icmp sgt i32 %31, 0
  br i1 %cmp160.us, label %land.rhs.us, label %for.end169.us

land.rhs.us:                                      ; preds = %for.cond159.us
  %32 = add nsw i64 %indvars.iv282, -1
  %arrayidx164.us = getelementptr inbounds [129 x i64], ptr %dp.i.i67, i64 0, i64 %32
  %33 = load i64, ptr %arrayidx164.us, align 8
  %cmp165.us = icmp eq i64 %33, 0
  br i1 %cmp165.us, label %for.cond159.us, label %for.end169.us, !llvm.loop !118

for.end169.us:                                    ; preds = %land.rhs.us, %for.cond159.us
  %34 = phi i32 [ %31, %land.rhs.us ], [ %smin285, %for.cond159.us ]
  store i32 %34, ptr %vla23, align 16
  %cmp1.i.us229 = icmp ugt i32 %34, 1
  br i1 %cmp1.i.us229, label %lor.lhs.false.us234, label %if.else3.i.us230

if.else3.i.us230:                                 ; preds = %for.end169.us
  %cmp5.i.us231 = icmp eq i32 %34, 0
  br i1 %cmp5.i.us231, label %if.then181.us250, label %if.else9.i.us232

if.else9.i.us232:                                 ; preds = %if.else3.i.us230
  %35 = load i64, ptr %dp.i.i67, align 8
  %cmp10.i79.us233 = icmp ugt i64 %35, 2
  br i1 %cmp10.i79.us233, label %lor.lhs.false.us234, label %if.then181.us250

lor.lhs.false.us234:                              ; preds = %if.else9.i.us232, %for.end169.us
  %36 = load i32, ptr %vla, align 16
  %cmp.i.i.us235 = icmp ugt i32 %34, %36
  br i1 %cmp.i.i.us235, label %if.then181.us250, label %if.else.i.i.us236

if.else.i.i.us236:                                ; preds = %lor.lhs.false.us234
  %cmp4.i.i.us237 = icmp ult i32 %34, %36
  br i1 %cmp4.i.i.us237, label %if.end182, label %for.cond.preheader.i.i.us238

for.cond.preheader.i.i.us238:                     ; preds = %if.else.i.i.us236
  %37 = zext i32 %34 to i64
  br label %for.cond.i.i.us239

for.cond.i.i.us239:                               ; preds = %if.else14.i.i.us248, %for.cond.preheader.i.i.us238
  %indvars.iv.i.i.us240 = phi i64 [ %37, %for.cond.preheader.i.i.us238 ], [ %indvars.iv.next.i.i.us241, %if.else14.i.i.us248 ]
  %indvars.iv.next.i.i.us241 = add nsw i64 %indvars.iv.i.i.us240, -1
  %38 = and i64 %indvars.iv.next.i.i.us241, 2147483648
  %cmp8.i.i.us242 = icmp eq i64 %38, 0
  br i1 %cmp8.i.i.us242, label %for.body.i.i.us243, label %if.then181.us250

for.body.i.i.us243:                               ; preds = %for.cond.i.i.us239
  %idxprom.i.i.us244 = and i64 %indvars.iv.next.i.i.us241, 2147483647
  %arrayidx.i.i.us245 = getelementptr inbounds [129 x i64], ptr %dp.i.i67, i64 0, i64 %idxprom.i.i.us244
  %39 = load i64, ptr %arrayidx.i.i.us245, align 8
  %arrayidx11.i.i.us246 = getelementptr inbounds [129 x i64], ptr %dp.i.i, i64 0, i64 %idxprom.i.i.us244
  %40 = load i64, ptr %arrayidx11.i.i.us246, align 8
  %cmp12.i.i.us247 = icmp ugt i64 %39, %40
  br i1 %cmp12.i.i.us247, label %if.then181.us250, label %if.else14.i.i.us248

if.else14.i.i.us248:                              ; preds = %for.body.i.i.us243
  %cmp21.i.i.us249 = icmp ult i64 %39, %40
  br i1 %cmp21.i.i.us249, label %if.end182, label %for.cond.i.i.us239, !llvm.loop !11

if.then181.us250:                                 ; preds = %for.cond.i.i.us239, %for.body.i.i.us243, %lor.lhs.false.us234, %if.else9.i.us232, %if.else3.i.us230
  %call139.us226 = call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef nonnull %dp.i.i67, i32 noundef %div63) #19
  %cmp140.not.us227 = icmp eq i32 %call139.us226, 0
  br i1 %cmp140.not.us227, label %if.end143.us228, label %if.then.i82

if.end182:                                        ; preds = %if.else.i.i.us236, %if.else.i.i.us.us, %if.else14.i.i.us248, %if.else14.i.i.us.us
  %call183 = call fastcc i32 @sp_prime_miller_rabin(ptr noundef nonnull %a, ptr noundef nonnull %vla23, ptr noundef %result, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr105)
  %cmp184.not = icmp eq i32 %call183, 0
  br i1 %cmp184.not, label %lor.lhs.false186, label %if.then.i82

lor.lhs.false186:                                 ; preds = %if.end182
  %41 = load i32, ptr %result, align 4
  %cmp187 = icmp ne i32 %41, 0
  %dec191 = add nsw i32 %trials.addr.0.ph265, -1
  %cmp137 = icmp sgt i32 %trials.addr.0.ph265, 1
  %or.cond294 = select i1 %cmp187, i1 %cmp137, i1 false
  br i1 %or.cond294, label %while.body.lr.ph, label %if.then.i82, !llvm.loop !119

if.then.i82:                                      ; preds = %lor.lhs.false186, %if.end182, %while.body.lr.ph.split.split.us, %while.body.lr.ph.split.us.split.us, %if.then181.us250, %if.then181.us.us, %_sp_sub_d.exit
  %err.3 = phi i32 [ 0, %_sp_sub_d.exit ], [ %call139.us.us, %if.then181.us.us ], [ %call139.us226, %if.then181.us250 ], [ %call139.us.us260, %while.body.lr.ph.split.us.split.us ], [ %call139.us.us260, %while.body.lr.ph.split.split.us ], [ 0, %lor.lhs.false186 ], [ %call183, %if.end182 ]
  %42 = load i32, ptr %size60, align 4
  %mul.i84 = shl i32 %42, 3
  %43 = ptrtoint ptr %dp.i.i65 to i64
  %44 = trunc i64 %43 to i32
  %45 = sub i32 0, %44
  %conv.i.i = and i32 %45, 7
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %conv.i.i, i32 %mul.i84)
  %sub3.i.i = sub i32 %mul.i84, %spec.select.i.i
  %tobool.not12.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %tobool.not12.i.i, label %for.cond.preheader.i.i85, label %for.cond.preheader.i.i85.loopexit

for.cond.preheader.i.i85.loopexit:                ; preds = %if.then.i82
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 25
  store volatile i8 0, ptr %dp.i.i65, align 8
  br label %for.cond.preheader.i.i85

for.cond.preheader.i.i85:                         ; preds = %for.cond.preheader.i.i85.loopexit, %if.then.i82
  %z.0.lcssa.i.i = phi ptr [ %dp.i.i65, %if.then.i82 ], [ %incdec.ptr.i.i, %for.cond.preheader.i.i85.loopexit ]
  %cmp515.i.i = icmp ugt i32 %sub3.i.i, 7
  br i1 %cmp515.i.i, label %for.body.i.i86, label %while.cond9.preheader.i.i

while.cond9.preheader.i.i:                        ; preds = %for.body.i.i86, %for.cond.preheader.i.i85
  %len.addr.0.lcssa.i.i = phi i32 [ %sub3.i.i, %for.cond.preheader.i.i85 ], [ %sub8.i.i, %for.body.i.i86 ]
  %w.0.lcssa.i.i = phi ptr [ %z.0.lcssa.i.i, %for.cond.preheader.i.i85 ], [ %incdec.ptr7.i.i, %for.body.i.i86 ]
  %tobool11.not20.i.i = icmp eq i32 %len.addr.0.lcssa.i.i, 0
  br i1 %tobool11.not20.i.i, label %if.then.i88, label %while.body12.i.i

for.body.i.i86:                                   ; preds = %for.cond.preheader.i.i85, %for.body.i.i86
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i86 ], [ %z.0.lcssa.i.i, %for.cond.preheader.i.i85 ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i86 ], [ %sub3.i.i, %for.cond.preheader.i.i85 ]
  %incdec.ptr7.i.i = getelementptr inbounds i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i86, label %while.cond9.preheader.i.i, !llvm.loop !6

while.body12.i.i:                                 ; preds = %while.cond9.preheader.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %w.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ %len.addr.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %dec10.i.i = add i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.then.i88, label %while.body12.i.i, !llvm.loop !7

if.then.i88:                                      ; preds = %while.body12.i.i, %while.cond9.preheader.i.i
  %46 = load i32, ptr %size113, align 4
  %mul.i91 = shl i32 %46, 3
  %47 = ptrtoint ptr %dp.i.i69 to i64
  %48 = trunc i64 %47 to i32
  %49 = sub i32 0, %48
  %conv.i.i92 = and i32 %49, 7
  %spec.select.i.i93 = call i32 @llvm.umin.i32(i32 %conv.i.i92, i32 %mul.i91)
  %sub3.i.i94 = sub i32 %mul.i91, %spec.select.i.i93
  %tobool.not12.i.i95 = icmp eq i32 %spec.select.i.i93, 0
  br i1 %tobool.not12.i.i95, label %for.cond.preheader.i.i102, label %for.cond.preheader.i.i102.loopexit

for.cond.preheader.i.i102.loopexit:               ; preds = %if.then.i88
  %incdec.ptr.i.i100 = getelementptr inbounds i8, ptr %6, i64 25
  store volatile i8 0, ptr %dp.i.i69, align 8
  br label %for.cond.preheader.i.i102

for.cond.preheader.i.i102:                        ; preds = %for.cond.preheader.i.i102.loopexit, %if.then.i88
  %z.0.lcssa.i.i103 = phi ptr [ %dp.i.i69, %if.then.i88 ], [ %incdec.ptr.i.i100, %for.cond.preheader.i.i102.loopexit ]
  %cmp515.i.i104 = icmp ugt i32 %sub3.i.i94, 7
  br i1 %cmp515.i.i104, label %for.body.i.i116, label %while.cond9.preheader.i.i105

while.cond9.preheader.i.i105:                     ; preds = %for.body.i.i116, %for.cond.preheader.i.i102
  %len.addr.0.lcssa.i.i106 = phi i32 [ %sub3.i.i94, %for.cond.preheader.i.i102 ], [ %sub8.i.i120, %for.body.i.i116 ]
  %w.0.lcssa.i.i107 = phi ptr [ %z.0.lcssa.i.i103, %for.cond.preheader.i.i102 ], [ %incdec.ptr7.i.i119, %for.body.i.i116 ]
  %tobool11.not20.i.i108 = icmp eq i32 %len.addr.0.lcssa.i.i106, 0
  br i1 %tobool11.not20.i.i108, label %if.then.i124, label %while.body12.i.i109

for.body.i.i116:                                  ; preds = %for.cond.preheader.i.i102, %for.body.i.i116
  %w.017.i.i117 = phi ptr [ %incdec.ptr7.i.i119, %for.body.i.i116 ], [ %z.0.lcssa.i.i103, %for.cond.preheader.i.i102 ]
  %len.addr.016.i.i118 = phi i32 [ %sub8.i.i120, %for.body.i.i116 ], [ %sub3.i.i94, %for.cond.preheader.i.i102 ]
  %incdec.ptr7.i.i119 = getelementptr inbounds i8, ptr %w.017.i.i117, i64 8
  store volatile i64 0, ptr %w.017.i.i117, align 8
  %sub8.i.i120 = add i32 %len.addr.016.i.i118, -8
  %cmp5.i.i121 = icmp ugt i32 %sub8.i.i120, 7
  br i1 %cmp5.i.i121, label %for.body.i.i116, label %while.cond9.preheader.i.i105, !llvm.loop !6

while.body12.i.i109:                              ; preds = %while.cond9.preheader.i.i105, %while.body12.i.i109
  %z.122.i.i110 = phi ptr [ %incdec.ptr13.i.i113, %while.body12.i.i109 ], [ %w.0.lcssa.i.i107, %while.cond9.preheader.i.i105 ]
  %len.addr.121.i.i111 = phi i32 [ %dec10.i.i112, %while.body12.i.i109 ], [ %len.addr.0.lcssa.i.i106, %while.cond9.preheader.i.i105 ]
  %dec10.i.i112 = add i32 %len.addr.121.i.i111, -1
  %incdec.ptr13.i.i113 = getelementptr inbounds i8, ptr %z.122.i.i110, i64 1
  store volatile i8 0, ptr %z.122.i.i110, align 1
  %tobool11.not.i.i114 = icmp eq i32 %dec10.i.i112, 0
  br i1 %tobool11.not.i.i114, label %if.then.i124, label %while.body12.i.i109, !llvm.loop !7

if.then.i124:                                     ; preds = %while.body12.i.i109, %while.cond9.preheader.i.i105
  %50 = load i32, ptr %size81, align 4
  %mul.i127 = shl i32 %50, 3
  %cmp515.i.i140.not = icmp eq i32 %mul.i127, 0
  br i1 %cmp515.i.i140.not, label %if.then.i160, label %for.body.i.i152

for.body.i.i152:                                  ; preds = %if.then.i124, %for.body.i.i152
  %w.017.i.i153 = phi ptr [ %incdec.ptr7.i.i155, %for.body.i.i152 ], [ %dp.i.i67, %if.then.i124 ]
  %len.addr.016.i.i154 = phi i32 [ %sub8.i.i156, %for.body.i.i152 ], [ %mul.i127, %if.then.i124 ]
  %incdec.ptr7.i.i155 = getelementptr inbounds i8, ptr %w.017.i.i153, i64 8
  store volatile i64 0, ptr %w.017.i.i153, align 8
  %sub8.i.i156 = add i32 %len.addr.016.i.i154, -8
  %cmp5.i.i157.not = icmp eq i32 %sub8.i.i156, 0
  br i1 %cmp5.i.i157.not, label %if.then.i160, label %for.body.i.i152, !llvm.loop !6

if.then.i160:                                     ; preds = %for.body.i.i152, %if.then.i124
  %51 = load i32, ptr %size, align 4
  %mul.i163 = shl i32 %51, 3
  %cmp515.i.i176.not = icmp eq i32 %mul.i163, 0
  br i1 %cmp515.i.i176.not, label %do.end198, label %for.body.i.i188

for.body.i.i188:                                  ; preds = %if.then.i160, %for.body.i.i188
  %w.017.i.i189 = phi ptr [ %incdec.ptr7.i.i191, %for.body.i.i188 ], [ %dp.i.i, %if.then.i160 ]
  %len.addr.016.i.i190 = phi i32 [ %sub8.i.i192, %for.body.i.i188 ], [ %mul.i163, %if.then.i160 ]
  %incdec.ptr7.i.i191 = getelementptr inbounds i8, ptr %w.017.i.i189, i64 8
  store volatile i64 0, ptr %w.017.i.i189, align 8
  %sub8.i.i192 = add i32 %len.addr.016.i.i190, -8
  %cmp5.i.i193.not = icmp eq i32 %sub8.i.i192, 0
  br i1 %cmp5.i.i193.not, label %do.end198, label %for.body.i.i188, !llvm.loop !6

do.end198:                                        ; preds = %for.body.i.i188, %if.then.i160, %sp_count_bits.exit, %if.then32
  %err.4 = phi i32 [ -3, %if.then32 ], [ -3, %sp_count_bits.exit ], [ %err.3, %if.then.i160 ], [ %err.3, %for.body.i.i188 ]
  ret i32 %err.4
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -3, 1) i32 @sp_gcd(ptr noundef %a, ptr noundef %b, ptr noundef %r) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %r, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.end43, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp4 = icmp ugt i32 %0, 128
  br i1 %cmp4, label %if.end43, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %1 = load i32, ptr %b, align 8
  %cmp7 = icmp ugt i32 %1, 128
  br i1 %cmp7, label %if.end43, label %if.else9

if.else9:                                         ; preds = %lor.lhs.false5
  %cmp12.not = icmp ugt i32 %0, %1
  %size20 = getelementptr inbounds i8, ptr %r, i64 4
  %2 = load i32, ptr %size20, align 4
  br i1 %cmp12.not, label %land.lhs.true19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else9
  %cmp14 = icmp ult i32 %2, %0
  br i1 %cmp14, label %if.end43, label %if.else24

land.lhs.true19:                                  ; preds = %if.else9
  %cmp22 = icmp ult i32 %2, %1
  br i1 %cmp22, label %if.end43, label %if.else32

if.else24:                                        ; preds = %land.lhs.true
  %cmp26 = icmp eq i32 %0, 0
  br i1 %cmp26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.else24
  %cmp29 = icmp eq i32 %1, 0
  br i1 %cmp29, label %if.end43, label %if.else31

if.else31:                                        ; preds = %if.then27
  %call = tail call i32 @sp_copy(ptr noundef nonnull %b, ptr noundef nonnull %r)
  br label %if.end43

if.else32:                                        ; preds = %land.lhs.true19, %if.else24
  %cmp34 = icmp eq i32 %1, 0
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else32
  %call36 = tail call i32 @sp_copy(ptr noundef nonnull %a, ptr noundef nonnull %r)
  br label %if.end43

if.else37:                                        ; preds = %if.else32
  %call38 = tail call fastcc i32 @_sp_gcd(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %r)
  br label %if.end43

if.end43:                                         ; preds = %if.then27, %land.lhs.true, %land.lhs.true19, %if.else, %lor.lhs.false5, %entry, %if.else31, %if.else37, %if.then35
  %err.0 = phi i32 [ %call, %if.else31 ], [ %call36, %if.then35 ], [ %call38, %if.else37 ], [ -3, %entry ], [ -3, %lor.lhs.false5 ], [ -3, %if.else ], [ -3, %land.lhs.true19 ], [ -3, %land.lhs.true ], [ -3, %if.then27 ]
  ret i32 %err.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @_sp_gcd(ptr noundef %a, ptr noundef %b, ptr nocapture noundef writeonly %r) unnamed_addr #10 {
entry:
  %d = alloca [3 x ptr], align 16
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %cond = add i32 %., 1
  %cmp6 = icmp ult i32 %cond, 2
  %cond10 = select i1 %cmp6, i32 0, i32 %.
  %conv = zext i32 %cond10 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add11 = add nuw nsw i64 %mul, 16
  %mul12 = mul nuw nsw i64 %add11, 3
  %vla = alloca i8, i64 %mul12, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %d, i8 0, i64 24, i1 false)
  %cmp16 = icmp ult i32 %cond, 130
  br i1 %cmp16, label %if.then20, label %do.end126

if.then20:                                        ; preds = %entry
  store ptr %vla, ptr %d, align 16
  %size = getelementptr inbounds i8, ptr %vla, i64 4
  br label %for.body

for.body:                                         ; preds = %if.then20, %for.body
  %2 = phi ptr [ %vla, %if.then20 ], [ %add.ptr, %for.body ]
  %indvars.iv = phi i64 [ 1, %if.then20 ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %add11
  %arrayidx37 = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx37, align 8
  %size40 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store i32 %cond, ptr %size40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.then46, label %for.body, !llvm.loop !120

if.then46:                                        ; preds = %for.body
  %arrayidx48 = getelementptr inbounds i8, ptr %d, i64 8
  %3 = load ptr, ptr %arrayidx48, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %d, i64 16
  %4 = load ptr, ptr %arrayidx49, align 16
  %dp.i.i = getelementptr inbounds i8, ptr %vla, i64 8
  store i64 0, ptr %dp.i.i, align 8
  store volatile i32 %cond, ptr %size, align 4
  store i32 0, ptr %3, align 8
  %dp.i.i65 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %dp.i.i65, align 8
  %size1.i66 = getelementptr inbounds i8, ptr %3, i64 4
  store volatile i32 %cond, ptr %size1.i66, align 4
  store i32 0, ptr %4, align 8
  %dp.i.i67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %dp.i.i67, align 8
  %size1.i68 = getelementptr inbounds i8, ptr %4, i64 4
  store volatile i32 %cond, ptr %size1.i68, align 4
  %5 = load i32, ptr %a, align 8
  %6 = load i32, ptr %b, align 8
  %cmp.i.i = icmp ugt i32 %5, %6
  br i1 %cmp.i.i, label %_sp_cmp.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then46
  %cmp4.i.i = icmp ult i32 %5, %6
  br i1 %cmp4.i.i, label %_sp_cmp.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i.i
  %dp.i.i69 = getelementptr inbounds i8, ptr %a, i64 8
  %dp9.i.i = getelementptr inbounds i8, ptr %b, i64 8
  %7 = zext i32 %5 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else14.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %7, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %if.else14.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %8 = and i64 %indvars.iv.next.i.i, 2147483648
  %cmp8.i.i = icmp eq i64 %8, 0
  br i1 %cmp8.i.i, label %for.body.i.i, label %_sp_cmp.exitthread-pre-split

for.body.i.i:                                     ; preds = %for.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 2147483647
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i69, i64 0, i64 %idxprom.i.i
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds [129 x i64], ptr %dp9.i.i, i64 0, i64 %idxprom.i.i
  %10 = load i64, ptr %arrayidx11.i.i, align 8
  %cmp12.i.i = icmp ugt i64 %9, %10
  br i1 %cmp12.i.i, label %_sp_cmp.exitthread-pre-split, label %if.else14.i.i

if.else14.i.i:                                    ; preds = %for.body.i.i
  %cmp21.i.i = icmp ult i64 %9, %10
  br i1 %cmp21.i.i, label %_sp_cmp.exitthread-pre-split, label %for.cond.i.i, !llvm.loop !11

_sp_cmp.exitthread-pre-split:                     ; preds = %for.cond.i.i, %if.else14.i.i, %for.body.i.i
  %.ph = phi ptr [ %a, %for.body.i.i ], [ %b, %if.else14.i.i ], [ %b, %for.cond.i.i ]
  %.ph128 = phi ptr [ %b, %for.body.i.i ], [ %a, %if.else14.i.i ], [ %a, %for.cond.i.i ]
  %.pr = load i32, ptr %.ph128, align 8
  br label %_sp_cmp.exit

_sp_cmp.exit:                                     ; preds = %_sp_cmp.exitthread-pre-split, %if.then46, %if.else.i.i
  %11 = phi i32 [ %.pr, %_sp_cmp.exitthread-pre-split ], [ %6, %if.then46 ], [ %5, %if.else.i.i ]
  %12 = phi ptr [ %.ph, %_sp_cmp.exitthread-pre-split ], [ %a, %if.then46 ], [ %b, %if.else.i.i ]
  %13 = phi ptr [ %.ph128, %_sp_cmp.exitthread-pre-split ], [ %b, %if.then46 ], [ %a, %if.else.i.i ]
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %_sp_copy.exit.thread, label %_sp_copy.exit

_sp_copy.exit.thread:                             ; preds = %_sp_cmp.exit
  store i64 0, ptr %dp.i.i, align 8
  store i32 0, ptr %vla, align 16
  br label %if.end6.i

_sp_copy.exit:                                    ; preds = %_sp_cmp.exit
  %dp2.i = getelementptr inbounds i8, ptr %13, i64 8
  %mul.i = shl i32 %11, 3
  %conv.i = zext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull readonly align 8 %dp2.i, i64 %conv.i, i1 false)
  store i32 %11, ptr %vla, align 16
  %cmp55 = icmp eq i32 %11, 1
  br i1 %cmp55, label %if.then57, label %if.end6.i

if.then57:                                        ; preds = %_sp_copy.exit
  %14 = load i64, ptr %dp2.i, align 8
  %call61 = call i32 @sp_mod_d(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull %dp.i.i65)
  %15 = load i64, ptr %dp.i.i65, align 8
  %cmp64 = icmp ne i64 %15, 0
  %conv65 = zext i1 %cmp64 to i32
  store i32 %conv65, ptr %3, align 8
  br label %if.end69

if.end6.i:                                        ; preds = %_sp_copy.exit, %_sp_copy.exit.thread
  %16 = load i32, ptr %12, align 8
  %cmp4.i = icmp ult i32 %16, 129
  br i1 %cmp4.i, label %if.then8.i, label %do.end126

if.then8.i:                                       ; preds = %if.end6.i
  %call.i = call i32 @sp_div(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %3)
  br label %if.end69

if.end69:                                         ; preds = %if.then8.i, %if.then57
  %err.0 = phi i32 [ %call61, %if.then57 ], [ %call.i, %if.then8.i ]
  %cmp7093 = icmp eq i32 %err.0, 0
  br i1 %cmp7093, label %land.lhs.true72, label %do.end126

land.lhs.true72:                                  ; preds = %if.end69, %if.end95
  %u.196 = phi ptr [ %v.194, %if.end95 ], [ %vla, %if.end69 ]
  %t.195 = phi ptr [ %u.196, %if.end95 ], [ %4, %if.end69 ]
  %v.194 = phi ptr [ %t.195, %if.end95 ], [ %3, %if.end69 ]
  %17 = load i32, ptr %v.194, align 8
  %cmp74 = icmp eq i32 %17, 0
  br i1 %cmp74, label %if.then119, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true72
  %18 = load i32, ptr %u.196, align 8
  %cmp77 = icmp ugt i32 %18, 1
  br i1 %cmp77, label %while.body, label %while.body104.us.preheader

while.body:                                       ; preds = %land.rhs
  %cmp80 = icmp eq i32 %17, 1
  br i1 %cmp80, label %if.then82, label %if.else93

if.then82:                                        ; preds = %while.body
  %dp83 = getelementptr inbounds i8, ptr %v.194, i64 8
  %19 = load i64, ptr %dp83, align 8
  %dp85 = getelementptr inbounds i8, ptr %t.195, i64 8
  %call87 = call i32 @sp_mod_d(ptr noundef nonnull %u.196, i64 noundef %19, ptr noundef nonnull %dp85)
  %20 = load i64, ptr %dp85, align 8
  %cmp90 = icmp ne i64 %20, 0
  %conv91 = zext i1 %cmp90 to i32
  store i32 %conv91, ptr %t.195, align 8
  br label %if.end95

if.else93:                                        ; preds = %while.body
  %cmp4.i77 = icmp ult i32 %18, 129
  br i1 %cmp4.i77, label %if.then8.i79, label %do.end126

if.then8.i79:                                     ; preds = %if.else93
  %call.i80 = call i32 @sp_div(ptr noundef nonnull %u.196, ptr noundef nonnull %v.194, ptr noundef null, ptr noundef nonnull %t.195)
  br label %if.end95

if.end95:                                         ; preds = %if.then8.i79, %if.then82
  %err.2 = phi i32 [ %call87, %if.then82 ], [ %call.i80, %if.then8.i79 ]
  %cmp70 = icmp eq i32 %err.2, 0
  br i1 %cmp70, label %land.lhs.true72, label %do.end126, !llvm.loop !121

while.body104.us.preheader:                       ; preds = %land.rhs
  %dp107.us.phi.trans.insert = getelementptr inbounds i8, ptr %v.194, i64 8
  %.pre = load i64, ptr %dp107.us.phi.trans.insert, align 8
  br label %while.body104.us

while.body104.us:                                 ; preds = %while.body104.us.preheader, %while.body104.us
  %21 = phi i64 [ %rem.us, %while.body104.us ], [ %.pre, %while.body104.us.preheader ]
  %v.2113.us119 = phi ptr [ %t.2114.us118, %while.body104.us ], [ %v.194, %while.body104.us.preheader ]
  %t.2114.us118 = phi ptr [ %u.2115.us117, %while.body104.us ], [ %t.195, %while.body104.us.preheader ]
  %u.2115.us117 = phi ptr [ %v.2113.us119, %while.body104.us ], [ %u.196, %while.body104.us.preheader ]
  %dp105.us = getelementptr inbounds i8, ptr %u.2115.us117, i64 8
  %22 = load i64, ptr %dp105.us, align 8
  %rem.us = urem i64 %22, %21
  %dp109.us = getelementptr inbounds i8, ptr %t.2114.us118, i64 8
  store i64 %rem.us, ptr %dp109.us, align 8
  %cmp113.us = icmp ne i64 %rem.us, 0
  %conv114.us = zext i1 %cmp113.us to i32
  store i32 %conv114.us, ptr %t.2114.us118, align 8
  br i1 %cmp113.us, label %while.body104.us, label %if.then119

if.then119:                                       ; preds = %land.lhs.true72, %while.body104.us
  %.us-phi = phi ptr [ %v.2113.us119, %while.body104.us ], [ %u.196, %land.lhs.true72 ]
  %23 = load i32, ptr %.us-phi, align 8
  %cmp.i82 = icmp eq i32 %23, 0
  %dp.i83 = getelementptr inbounds i8, ptr %r, i64 8
  br i1 %cmp.i82, label %if.then.i88, label %if.else.i84

if.then.i88:                                      ; preds = %if.then119
  store i64 0, ptr %dp.i83, align 8
  br label %_sp_copy.exit89

if.else.i84:                                      ; preds = %if.then119
  %dp2.i85 = getelementptr inbounds i8, ptr %.us-phi, i64 8
  %mul.i86 = shl i32 %23, 3
  %conv.i87 = zext i32 %mul.i86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i83, ptr nonnull readonly align 8 %dp2.i85, i64 %conv.i87, i1 false)
  br label %_sp_copy.exit89

_sp_copy.exit89:                                  ; preds = %if.then.i88, %if.else.i84
  %24 = load i32, ptr %.us-phi, align 8
  store i32 %24, ptr %r, align 8
  br label %do.end126

do.end126:                                        ; preds = %if.else93, %if.end95, %if.end6.i, %entry, %if.end69, %_sp_copy.exit89
  %err.1.lcssa141 = phi i32 [ 0, %_sp_copy.exit89 ], [ %err.0, %if.end69 ], [ -3, %entry ], [ -3, %if.end6.i ], [ -3, %if.else93 ], [ %err.2, %if.end95 ]
  ret i32 %err.1.lcssa141
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @CheckRunTimeSettings() local_unnamed_addr #1 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @CheckRunTimeFastMath() local_unnamed_addr #1 {
entry:
  ret i32 64
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @_sp_mulmod_tmp(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) unnamed_addr #10 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %add = add i32 %1, %0
  %cmp = icmp ult i32 %add, 2
  %sub = add i32 %add, -1
  %2 = zext i32 %sub to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 16
  %cond = select i1 %cmp, i64 16, i64 %4
  %vla = alloca i8, i64 %cond, align 16
  %5 = add i32 %add, -1
  %or.cond = icmp ult i32 %5, 129
  br i1 %or.cond, label %if.end24, label %do.end32

if.end24:                                         ; preds = %entry
  store i32 0, ptr %vla, align 16
  %dp.i.i.i = getelementptr inbounds i8, ptr %vla, i64 8
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds i8, ptr %vla, i64 4
  store volatile i32 %add, ptr %size1.i.i, align 4
  %call23 = call i32 @sp_mul(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %vla)
  %cmp25 = icmp eq i32 %call23, 0
  br i1 %cmp25, label %if.then27, label %do.end32

if.then27:                                        ; preds = %if.end24
  %cmp1.i = icmp eq ptr %m, null
  %cmp3.i = icmp eq ptr %r, null
  %or.cond1.i = or i1 %cmp1.i, %cmp3.i
  br i1 %or.cond1.i, label %do.end32, label %if.end6.i

if.end6.i:                                        ; preds = %if.then27
  %6 = load i32, ptr %vla, align 16
  %cmp4.i = icmp ult i32 %6, 129
  br i1 %cmp4.i, label %if.then8.i, label %do.end32

if.then8.i:                                       ; preds = %if.end6.i
  %call.i = call i32 @sp_div(ptr noundef nonnull %vla, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r)
  br label %do.end32

do.end32:                                         ; preds = %entry, %if.then8.i, %if.end6.i, %if.then27, %if.end24
  %err.3 = phi i32 [ %call23, %if.end24 ], [ %call.i, %if.then8.i ], [ -3, %if.end6.i ], [ -3, %if.then27 ], [ -3, %entry ]
  ret i32 %err.3
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @_sp_invmod_div(ptr noundef readonly %a, ptr nocapture noundef readonly %m, ptr noundef %x, ptr noundef %y, ptr noundef %b, ptr noundef %c, ptr noundef %inv) unnamed_addr #10 {
entry:
  %0 = load i32, ptr %m, align 8
  %add = add i32 %0, 1
  %cmp = icmp ult i32 %add, 2
  %spec.select = select i1 %cmp, i32 0, i32 %0
  %conv = zext i32 %spec.select to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add3 = add nuw nsw i64 %mul, 16
  %vla = alloca i8, i64 %add3, align 16
  %cmp8 = icmp ult i32 %add, 130
  br i1 %cmp8, label %if.then12, label %do.end98

if.then12:                                        ; preds = %entry
  store i32 0, ptr %vla, align 16
  %dp.i.i.i = getelementptr inbounds i8, ptr %vla, i64 8
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds i8, ptr %vla, i64 4
  store volatile i32 129, ptr %size1.i.i, align 4
  %cmp13.not = icmp eq ptr %a, %y
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  %1 = load i32, ptr %a, align 8
  %cmp.i = icmp eq i32 %1, 0
  %dp.i = getelementptr inbounds i8, ptr %y, i64 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then15
  store i64 0, ptr %dp.i, align 8
  br label %_sp_copy.exit

if.else.i:                                        ; preds = %if.then15
  %dp2.i = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i = shl i32 %1, 3
  %conv.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i, ptr nonnull readonly align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %if.then.i, %if.else.i
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %y, align 8
  %.pre = load i32, ptr %m, align 8
  br label %if.end16

if.end16:                                         ; preds = %_sp_copy.exit, %if.then12
  %3 = phi i32 [ %.pre, %_sp_copy.exit ], [ %0, %if.then12 ]
  %cmp.i66 = icmp eq i32 %3, 0
  %dp.i67 = getelementptr inbounds i8, ptr %x, i64 8
  br i1 %cmp.i66, label %if.then.i72, label %if.else.i68

if.then.i72:                                      ; preds = %if.end16
  store i64 0, ptr %dp.i67, align 8
  br label %land.lhs.true20.lr.ph

if.else.i68:                                      ; preds = %if.end16
  %dp2.i69 = getelementptr inbounds i8, ptr %m, i64 8
  %mul.i70 = shl i32 %3, 3
  %conv.i71 = zext i32 %mul.i70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i67, ptr nonnull readonly align 8 %dp2.i69, i64 %conv.i71, i1 false)
  br label %land.lhs.true20.lr.ph

land.lhs.true20.lr.ph:                            ; preds = %if.else.i68, %if.then.i72
  %4 = load i32, ptr %m, align 8
  store i32 %4, ptr %x, align 8
  %dp.i74 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 1, ptr %dp.i74, align 8
  store i32 1, ptr %b, align 8
  store i32 0, ptr %c, align 8
  %dp.i75 = getelementptr inbounds i8, ptr %c, i64 8
  store i64 0, ptr %dp.i75, align 8
  br label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true20.backedge, %land.lhs.true20.lr.ph
  %x.addr.0528 = phi ptr [ %x, %land.lhs.true20.lr.ph ], [ %y.addr.0526, %land.lhs.true20.backedge ]
  %y.addr.0526 = phi ptr [ %y, %land.lhs.true20.lr.ph ], [ %x.addr.0528, %land.lhs.true20.backedge ]
  %b.addr.0524 = phi ptr [ %b, %land.lhs.true20.lr.ph ], [ %c.addr.0521, %land.lhs.true20.backedge ]
  %c.addr.0521 = phi ptr [ %c, %land.lhs.true20.lr.ph ], [ %b.addr.0524, %land.lhs.true20.backedge ]
  %cneg.0520 = phi i32 [ 0, %land.lhs.true20.lr.ph ], [ %bneg.0518, %land.lhs.true20.backedge ]
  %bneg.0518 = phi i32 [ 0, %land.lhs.true20.lr.ph ], [ %bneg.0518.be, %land.lhs.true20.backedge ]
  %5 = load i32, ptr %x.addr.0528, align 8
  switch i32 %5, label %while.body [
    i32 1, label %land.lhs.true24
    i32 0, label %if.end84
  ]

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %dp = getelementptr inbounds i8, ptr %x.addr.0528, i64 8
  %6 = load i64, ptr %dp, align 8
  %cmp25 = icmp eq i64 %6, 1
  br i1 %cmp25, label %if.end84, label %while.body

while.body:                                       ; preds = %land.lhs.true20, %land.lhs.true24
  %call30 = call i32 @sp_div(ptr noundef nonnull %x.addr.0528, ptr noundef %y.addr.0526, ptr noundef nonnull %vla, ptr noundef nonnull %x.addr.0528)
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %do.end98

if.then33:                                        ; preds = %while.body
  %7 = load i32, ptr %vla, align 16
  %cmp35 = icmp eq i32 %7, 1
  br i1 %cmp35, label %land.lhs.true37, label %if.else54

land.lhs.true37:                                  ; preds = %if.then33
  %8 = load i64, ptr %dp.i.i.i, align 8
  %cmp40 = icmp eq i64 %8, 1
  br i1 %cmp40, label %if.then42, label %if.else54

if.then42:                                        ; preds = %land.lhs.true37
  %xor = xor i32 %cneg.0520, %bneg.0518
  %cmp43 = icmp eq i32 %xor, 1
  %9 = load i32, ptr %c.addr.0521, align 8
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then42
  %cmp44.not.i = icmp eq i32 %9, 0
  br i1 %cmp44.not.i, label %for.cond30.preheader.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then45
  %dp.i76 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %dp3.i = getelementptr inbounds i8, ptr %b.addr.0524, i64 8
  %10 = load i32, ptr %b.addr.0524, align 8
  %cmp2.i509.not = icmp eq i32 %10, 0
  br i1 %cmp2.i509.not, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %land.rhs.lr.ph.i
  %11 = zext i32 %9 to i64
  br label %for.body.i

land.rhs.i:                                       ; preds = %for.body.i
  %12 = load i32, ptr %b.addr.0524, align 8
  %13 = zext i32 %12 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %13
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !35

for.body.i:                                       ; preds = %for.body.i.preheader, %land.rhs.i
  %t.046.i511 = phi i128 [ %shr.i, %land.rhs.i ], [ 0, %for.body.i.preheader ]
  %indvars.iv.i510 = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp.i76, i64 0, i64 %indvars.iv.i510
  %14 = load i64, ptr %arrayidx.i, align 8
  %conv.i77 = zext i64 %14 to i128
  %add.i = add nuw nsw i128 %t.046.i511, %conv.i77
  %arrayidx5.i = getelementptr inbounds [129 x i64], ptr %dp3.i, i64 0, i64 %indvars.iv.i510
  %15 = load i64, ptr %arrayidx5.i, align 8
  %conv6.i = zext i64 %15 to i128
  %add7.i = add nuw nsw i128 %add.i, %conv6.i
  %conv8.i = trunc i128 %add7.i to i64
  store i64 %conv8.i, ptr %arrayidx.i, align 8
  %shr.i = lshr i128 %add7.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i510, 1
  %cmp.i78 = icmp ult i64 %indvars.iv.next.i, %11
  br i1 %cmp.i78, label %land.rhs.i, label %for.end.i, !llvm.loop !35

for.end.i:                                        ; preds = %land.rhs.i, %for.body.i, %land.rhs.lr.ph.i
  %i.0.lcssa.ph.in.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %t.0.lcssa.ph.i = phi i128 [ 0, %land.rhs.lr.ph.i ], [ %shr.i, %for.body.i ], [ %shr.i, %land.rhs.i ]
  %i.0.lcssa.ph.i = trunc i64 %i.0.lcssa.ph.in.i to i32
  %cmp1450.i = icmp ugt i32 %9, %i.0.lcssa.ph.i
  br i1 %cmp1450.i, label %for.body16.i, label %for.cond30.preheader.i

for.cond30.preheader.loopexit.i:                  ; preds = %for.body16.i
  %16 = trunc nuw i64 %indvars.iv.next62.i to i32
  br label %for.cond30.preheader.i

for.cond30.preheader.i:                           ; preds = %for.cond30.preheader.loopexit.i, %for.end.i, %if.then45
  %i.1.lcssa.i = phi i32 [ %i.0.lcssa.ph.i, %for.end.i ], [ %16, %for.cond30.preheader.loopexit.i ], [ 0, %if.then45 ]
  %t.1.lcssa.i = phi i128 [ %t.0.lcssa.ph.i, %for.end.i ], [ %shr26.i, %for.cond30.preheader.loopexit.i ], [ 0, %if.then45 ]
  %17 = load i32, ptr %b.addr.0524, align 8
  %cmp3255.i = icmp ult i32 %i.1.lcssa.i, %17
  br i1 %cmp3255.i, label %for.body34.lr.ph.i, label %for.end47.i

for.body34.lr.ph.i:                               ; preds = %for.cond30.preheader.i
  %dp35.i = getelementptr inbounds i8, ptr %b.addr.0524, i64 8
  %dp41.i = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %18 = zext i32 %i.1.lcssa.i to i64
  br label %for.body34.i

for.body16.i:                                     ; preds = %for.end.i, %for.body16.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %for.body16.i ], [ %i.0.lcssa.ph.in.i, %for.end.i ]
  %t.152.i = phi i128 [ %shr26.i, %for.body16.i ], [ %t.0.lcssa.ph.i, %for.end.i ]
  %arrayidx19.i = getelementptr inbounds [129 x i64], ptr %dp.i76, i64 0, i64 %indvars.iv61.i
  %19 = load i64, ptr %arrayidx19.i, align 8
  %conv20.i = zext i64 %19 to i128
  %add21.i = add nuw nsw i128 %t.152.i, %conv20.i
  %conv22.i = trunc i128 %add21.i to i64
  store i64 %conv22.i, ptr %arrayidx19.i, align 8
  %shr26.i = lshr i128 %add21.i, 64
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %20 = load i32, ptr %c.addr.0521, align 8
  %21 = zext i32 %20 to i64
  %cmp14.i = icmp ult i64 %indvars.iv.next62.i, %21
  br i1 %cmp14.i, label %for.body16.i, label %for.cond30.preheader.loopexit.i, !llvm.loop !36

for.body34.i:                                     ; preds = %for.body34.i, %for.body34.lr.ph.i
  %indvars.iv65.i = phi i64 [ %18, %for.body34.lr.ph.i ], [ %indvars.iv.next66.i, %for.body34.i ]
  %t.257.i = phi i128 [ %t.1.lcssa.i, %for.body34.lr.ph.i ], [ %shr44.i, %for.body34.i ]
  %arrayidx37.i = getelementptr inbounds [129 x i64], ptr %dp35.i, i64 0, i64 %indvars.iv65.i
  %22 = load i64, ptr %arrayidx37.i, align 8
  %conv38.i = zext i64 %22 to i128
  %add39.i = add nuw nsw i128 %t.257.i, %conv38.i
  %conv40.i = trunc i128 %add39.i to i64
  %arrayidx43.i = getelementptr inbounds [129 x i64], ptr %dp41.i, i64 0, i64 %indvars.iv65.i
  store i64 %conv40.i, ptr %arrayidx43.i, align 8
  %shr44.i = lshr i128 %add39.i, 64
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %23 = load i32, ptr %b.addr.0524, align 8
  %24 = zext i32 %23 to i64
  %cmp32.i = icmp ult i64 %indvars.iv.next66.i, %24
  br i1 %cmp32.i, label %for.body34.i, label %for.end47.loopexit.i, !llvm.loop !37

for.end47.loopexit.i:                             ; preds = %for.body34.i
  %25 = trunc nuw i64 %indvars.iv.next66.i to i32
  br label %for.end47.i

for.end47.i:                                      ; preds = %for.end47.loopexit.i, %for.cond30.preheader.i
  %i.2.lcssa.i = phi i32 [ %i.1.lcssa.i, %for.cond30.preheader.i ], [ %25, %for.end47.loopexit.i ]
  %t.2.lcssa.i = phi i128 [ %t.1.lcssa.i, %for.cond30.preheader.i ], [ %shr44.i, %for.end47.loopexit.i ]
  %conv49.i = trunc nuw nsw i128 %t.2.lcssa.i to i64
  %dp50.i = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %idxprom51.i = zext i32 %i.2.lcssa.i to i64
  %arrayidx52.i = getelementptr inbounds [129 x i64], ptr %dp50.i, i64 0, i64 %idxprom51.i
  store i64 %conv49.i, ptr %arrayidx52.i, align 8
  %cmp53.i = icmp ne i128 %t.2.lcssa.i, 0
  %conv54.i = zext i1 %cmp53.i to i32
  %add56.i = add i32 %i.2.lcssa.i, %conv54.i
  store i32 %add56.i, ptr %c.addr.0521, align 8
  %26 = zext i32 %add56.i to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %add56.i, i32 0)
  br label %for.cond58.i

for.cond58.i:                                     ; preds = %land.rhs61.i, %for.end47.i
  %indvars.iv69.i = phi i64 [ %28, %land.rhs61.i ], [ %26, %for.end47.i ]
  %27 = trunc nuw i64 %indvars.iv69.i to i32
  %cmp59.i = icmp sgt i32 %27, 0
  br i1 %cmp59.i, label %land.rhs61.i, label %_sp_add_off.exit

land.rhs61.i:                                     ; preds = %for.cond58.i
  %28 = add nsw i64 %indvars.iv69.i, -1
  %arrayidx64.i = getelementptr inbounds [129 x i64], ptr %dp50.i, i64 0, i64 %28
  %29 = load i64, ptr %arrayidx64.i, align 8
  %cmp65.i = icmp eq i64 %29, 0
  br i1 %cmp65.i, label %for.cond58.i, label %_sp_add_off.exit, !llvm.loop !38

_sp_add_off.exit:                                 ; preds = %for.cond58.i, %land.rhs61.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond58.i ], [ %27, %land.rhs61.i ]
  store i32 %ii.0.in.lcssa.i, ptr %c.addr.0521, align 8
  br label %land.lhs.true20.backedge

if.else:                                          ; preds = %if.then42
  %30 = load i32, ptr %b.addr.0524, align 8
  %cmp.i79 = icmp ugt i32 %9, %30
  br i1 %cmp.i79, label %land.rhs9.lr.ph.i135, label %if.else.i80

if.else.i80:                                      ; preds = %if.else
  %cmp4.i = icmp ult i32 %9, %30
  br i1 %cmp4.i, label %land.rhs9.lr.ph.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i80
  %dp.i81 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %dp9.i82 = getelementptr inbounds i8, ptr %b.addr.0524, i64 8
  %31 = zext i32 %9 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else14.i, %for.cond.preheader.i
  %indvars.iv.i83 = phi i64 [ %31, %for.cond.preheader.i ], [ %indvars.iv.next.i84, %if.else14.i ]
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i83, -1
  %32 = and i64 %indvars.iv.next.i84, 2147483648
  %cmp8.i = icmp eq i64 %32, 0
  br i1 %cmp8.i, label %for.body.i85, label %if.else51

for.body.i85:                                     ; preds = %for.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i84, 2147483647
  %arrayidx.i86 = getelementptr inbounds [129 x i64], ptr %dp.i81, i64 0, i64 %idxprom.i
  %33 = load i64, ptr %arrayidx.i86, align 8
  %arrayidx11.i87 = getelementptr inbounds [129 x i64], ptr %dp9.i82, i64 0, i64 %idxprom.i
  %34 = load i64, ptr %arrayidx11.i87, align 8
  %cmp12.i = icmp ugt i64 %33, %34
  br i1 %cmp12.i, label %if.else51, label %if.else14.i

if.else14.i:                                      ; preds = %for.body.i85
  %cmp21.i = icmp ult i64 %33, %34
  br i1 %cmp21.i, label %if.end.i, label %for.cond.i, !llvm.loop !11

if.end.i:                                         ; preds = %if.else14.i
  %cmp843.i.not = icmp eq i32 %30, 0
  br i1 %cmp843.i.not, label %for.end46.i, label %land.rhs9.lr.ph.i

land.rhs9.lr.ph.i:                                ; preds = %if.else.i80, %if.end.i
  %dp14.i = getelementptr inbounds i8, ptr %b.addr.0524, i64 8
  %dp17.i92 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %cmp11.i489.not = icmp eq i32 %9, 0
  br i1 %cmp11.i489.not, label %for.end28.i, label %for.body13.i.preheader

for.body13.i.preheader:                           ; preds = %land.rhs9.lr.ph.i
  %35 = zext i32 %9 to i64
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.body13.i, %for.body13.i.preheader
  %t.046.i93492 = phi i128 [ 0, %for.body13.i.preheader ], [ %shr.i99, %for.body13.i ]
  %indvars.iv56.i491 = phi i64 [ 0, %for.body13.i.preheader ], [ %indvars.iv.next57.i, %for.body13.i ]
  %arrayidx16.i = getelementptr inbounds [129 x i64], ptr %dp14.i, i64 0, i64 %indvars.iv56.i491
  %36 = load i64, ptr %arrayidx16.i, align 8
  %conv.i95 = zext i64 %36 to i128
  %add.i96 = add nsw i128 %t.046.i93492, %conv.i95
  %arrayidx19.i97 = getelementptr inbounds [129 x i64], ptr %dp17.i92, i64 0, i64 %indvars.iv56.i491
  %37 = load i64, ptr %arrayidx19.i97, align 8
  %conv20.i98 = zext i64 %37 to i128
  %sub.i = sub nsw i128 %add.i96, %conv20.i98
  %conv21.i = trunc i128 %sub.i to i64
  store i64 %conv21.i, ptr %arrayidx19.i97, align 8
  %shr.i99 = ashr i128 %sub.i, 64
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i491, 1
  %38 = load i32, ptr %b.addr.0524, align 8
  %39 = zext i32 %38 to i64
  %cmp8.i100 = icmp ult i64 %indvars.iv.next57.i, %39
  %cmp11.i = icmp ult i64 %indvars.iv.next57.i, %35
  %or.cond579 = and i1 %cmp8.i100, %cmp11.i
  br i1 %or.cond579, label %for.body13.i, label %for.end28.i, !llvm.loop !39

for.end28.i:                                      ; preds = %for.body13.i, %land.rhs9.lr.ph.i
  %40 = phi i32 [ %30, %land.rhs9.lr.ph.i ], [ %38, %for.body13.i ]
  %i.2.lcssa.ph.in.i = phi i64 [ 0, %land.rhs9.lr.ph.i ], [ %indvars.iv.next57.i, %for.body13.i ]
  %t.0.lcssa.ph.i94 = phi i128 [ 0, %land.rhs9.lr.ph.i ], [ %shr.i99, %for.body13.i ]
  %i.2.lcssa.ph.i = trunc i64 %i.2.lcssa.ph.in.i to i32
  %cmp3151.i = icmp ugt i32 %40, %i.2.lcssa.ph.i
  br i1 %cmp3151.i, label %for.body33.lr.ph.i, label %for.end46.i

for.body33.lr.ph.i:                               ; preds = %for.end28.i
  %dp34.i = getelementptr inbounds i8, ptr %b.addr.0524, i64 8
  %dp40.i = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %41 = and i64 %i.2.lcssa.ph.in.i, 4294967295
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.lr.ph.i
  %indvars.iv63.i = phi i64 [ %41, %for.body33.lr.ph.i ], [ %indvars.iv.next64.i, %for.body33.i ]
  %t.153.i = phi i128 [ %t.0.lcssa.ph.i94, %for.body33.lr.ph.i ], [ %shr43.i, %for.body33.i ]
  %arrayidx36.i = getelementptr inbounds [129 x i64], ptr %dp34.i, i64 0, i64 %indvars.iv63.i
  %42 = load i64, ptr %arrayidx36.i, align 8
  %conv37.i = zext i64 %42 to i128
  %add38.i = add nsw i128 %t.153.i, %conv37.i
  %conv39.i = trunc i128 %add38.i to i64
  %arrayidx42.i = getelementptr inbounds [129 x i64], ptr %dp40.i, i64 0, i64 %indvars.iv63.i
  store i64 %conv39.i, ptr %arrayidx42.i, align 8
  %shr43.i = ashr i128 %add38.i, 64
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %43 = load i32, ptr %b.addr.0524, align 8
  %44 = zext i32 %43 to i64
  %cmp31.i = icmp ult i64 %indvars.iv.next64.i, %44
  br i1 %cmp31.i, label %for.body33.i, label %for.end46.loopexit.i, !llvm.loop !40

for.end46.loopexit.i:                             ; preds = %for.body33.i
  %45 = trunc nuw i64 %indvars.iv.next64.i to i32
  br label %for.end46.i

for.end46.i:                                      ; preds = %if.end.i, %for.end46.loopexit.i, %for.end28.i
  %i.3.lcssa.i = phi i32 [ %i.2.lcssa.ph.i, %for.end28.i ], [ %45, %for.end46.loopexit.i ], [ 0, %if.end.i ]
  store i32 %i.3.lcssa.i, ptr %c.addr.0521, align 8
  %dp54.i = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %46 = zext i32 %i.3.lcssa.i to i64
  %smin.i90 = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i, i32 0)
  br label %for.cond50.i

for.cond50.i:                                     ; preds = %land.rhs53.i, %for.end46.i
  %indvars.iv66.i = phi i64 [ %48, %land.rhs53.i ], [ %46, %for.end46.i ]
  %47 = trunc nuw i64 %indvars.iv66.i to i32
  %cmp51.i = icmp sgt i32 %47, 0
  br i1 %cmp51.i, label %land.rhs53.i, label %_sp_sub_off.exit

land.rhs53.i:                                     ; preds = %for.cond50.i
  %48 = add nsw i64 %indvars.iv66.i, -1
  %arrayidx56.i = getelementptr inbounds [129 x i64], ptr %dp54.i, i64 0, i64 %48
  %49 = load i64, ptr %arrayidx56.i, align 8
  %cmp57.i = icmp eq i64 %49, 0
  br i1 %cmp57.i, label %for.cond50.i, label %_sp_sub_off.exit, !llvm.loop !41

_sp_sub_off.exit:                                 ; preds = %for.cond50.i, %land.rhs53.i
  %ii.0.in.lcssa.i91 = phi i32 [ %smin.i90, %for.cond50.i ], [ %47, %land.rhs53.i ]
  store i32 %ii.0.in.lcssa.i91, ptr %c.addr.0521, align 8
  %tobool.not = icmp eq i32 %cneg.0520, 0
  %lnot.ext = zext i1 %tobool.not to i32
  br label %land.lhs.true20.backedge

land.lhs.true20.backedge:                         ; preds = %_sp_sub_off.exit, %_sp_sub_off.exit161, %_sp_add_off.exit, %_sp_add_off.exit240, %_sp_sub_off.exit381, %_sp_sub_off.exit320
  %bneg.0518.be = phi i32 [ %lnot.ext, %_sp_sub_off.exit ], [ %cneg.0520, %_sp_sub_off.exit161 ], [ %cneg.0520, %_sp_add_off.exit ], [ %cneg.0520, %_sp_add_off.exit240 ], [ %cneg.0520, %_sp_sub_off.exit381 ], [ %lnot.ext70, %_sp_sub_off.exit320 ]
  br label %land.lhs.true20, !llvm.loop !122

if.else51:                                        ; preds = %for.body.i85, %for.cond.i
  %cmp843.i104.not = icmp eq i32 %9, 0
  br i1 %cmp843.i104.not, label %for.end46.i109, label %land.rhs9.lr.ph.i135

land.rhs9.lr.ph.i135:                             ; preds = %if.else, %if.else51
  %dp14.i136 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %dp17.i137 = getelementptr inbounds i8, ptr %b.addr.0524, i64 8
  %cmp11.i143499.not = icmp eq i32 %30, 0
  br i1 %cmp11.i143499.not, label %for.end28.i105, label %for.body13.i148.preheader

for.body13.i148.preheader:                        ; preds = %land.rhs9.lr.ph.i135
  %50 = zext i32 %9 to i64
  br label %for.body13.i148

land.rhs9.i139:                                   ; preds = %for.body13.i148
  %51 = load i32, ptr %b.addr.0524, align 8
  %52 = zext i32 %51 to i64
  %cmp11.i143 = icmp ult i64 %indvars.iv.next57.i159, %52
  br i1 %cmp11.i143, label %for.body13.i148, label %for.end28.i105, !llvm.loop !39

for.body13.i148:                                  ; preds = %for.body13.i148.preheader, %land.rhs9.i139
  %t.046.i142502 = phi i128 [ %shr.i157, %land.rhs9.i139 ], [ 0, %for.body13.i148.preheader ]
  %indvars.iv56.i141501 = phi i64 [ %indvars.iv.next57.i159, %land.rhs9.i139 ], [ 0, %for.body13.i148.preheader ]
  %arrayidx16.i149 = getelementptr inbounds [129 x i64], ptr %dp14.i136, i64 0, i64 %indvars.iv56.i141501
  %53 = load i64, ptr %arrayidx16.i149, align 8
  %conv.i150 = zext i64 %53 to i128
  %add.i151 = add nsw i128 %t.046.i142502, %conv.i150
  %arrayidx19.i152 = getelementptr inbounds [129 x i64], ptr %dp17.i137, i64 0, i64 %indvars.iv56.i141501
  %54 = load i64, ptr %arrayidx19.i152, align 8
  %conv20.i153 = zext i64 %54 to i128
  %sub.i154 = sub nsw i128 %add.i151, %conv20.i153
  %conv21.i155 = trunc i128 %sub.i154 to i64
  store i64 %conv21.i155, ptr %arrayidx16.i149, align 8
  %shr.i157 = ashr i128 %sub.i154, 64
  %indvars.iv.next57.i159 = add nuw nsw i64 %indvars.iv56.i141501, 1
  %cmp8.i160 = icmp ult i64 %indvars.iv.next57.i159, %50
  br i1 %cmp8.i160, label %land.rhs9.i139, label %for.end28.i105, !llvm.loop !39

for.end28.i105:                                   ; preds = %for.body13.i148, %land.rhs9.i139, %land.rhs9.lr.ph.i135
  %i.2.lcssa.ph.in.i145 = phi i64 [ 0, %land.rhs9.lr.ph.i135 ], [ %indvars.iv.next57.i159, %land.rhs9.i139 ], [ %indvars.iv.next57.i159, %for.body13.i148 ]
  %t.0.lcssa.ph.i146 = phi i128 [ 0, %land.rhs9.lr.ph.i135 ], [ %shr.i157, %land.rhs9.i139 ], [ %shr.i157, %for.body13.i148 ]
  %i.2.lcssa.ph.i147 = trunc i64 %i.2.lcssa.ph.in.i145 to i32
  %cmp3151.i108 = icmp ugt i32 %9, %i.2.lcssa.ph.i147
  br i1 %cmp3151.i108, label %for.body33.lr.ph.i120, label %for.end46.i109

for.body33.lr.ph.i120:                            ; preds = %for.end28.i105
  %dp34.i121 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %55 = and i64 %i.2.lcssa.ph.in.i145, 4294967295
  %56 = zext i32 %9 to i64
  br label %for.body33.i123

for.body33.i123:                                  ; preds = %for.body33.i123, %for.body33.lr.ph.i120
  %indvars.iv63.i124 = phi i64 [ %55, %for.body33.lr.ph.i120 ], [ %indvars.iv.next64.i132, %for.body33.i123 ]
  %t.153.i125 = phi i128 [ %t.0.lcssa.ph.i146, %for.body33.lr.ph.i120 ], [ %shr43.i131, %for.body33.i123 ]
  %arrayidx36.i126 = getelementptr inbounds [129 x i64], ptr %dp34.i121, i64 0, i64 %indvars.iv63.i124
  %57 = load i64, ptr %arrayidx36.i126, align 8
  %conv37.i127 = zext i64 %57 to i128
  %add38.i128 = add nsw i128 %t.153.i125, %conv37.i127
  %conv39.i129 = trunc i128 %add38.i128 to i64
  store i64 %conv39.i129, ptr %arrayidx36.i126, align 8
  %shr43.i131 = ashr i128 %add38.i128, 64
  %indvars.iv.next64.i132 = add nuw nsw i64 %indvars.iv63.i124, 1
  %cmp31.i133 = icmp ult i64 %indvars.iv.next64.i132, %56
  br i1 %cmp31.i133, label %for.body33.i123, label %for.end46.loopexit.i134, !llvm.loop !40

for.end46.loopexit.i134:                          ; preds = %for.body33.i123
  %58 = trunc nuw i64 %indvars.iv.next64.i132 to i32
  br label %for.end46.i109

for.end46.i109:                                   ; preds = %if.else51, %for.end46.loopexit.i134, %for.end28.i105
  %i.3.lcssa.i110 = phi i32 [ %i.2.lcssa.ph.i147, %for.end28.i105 ], [ %58, %for.end46.loopexit.i134 ], [ 0, %if.else51 ]
  store i32 %i.3.lcssa.i110, ptr %c.addr.0521, align 8
  %dp54.i111 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %59 = zext i32 %i.3.lcssa.i110 to i64
  %smin.i112 = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i110, i32 0)
  br label %for.cond50.i113

for.cond50.i113:                                  ; preds = %land.rhs53.i117, %for.end46.i109
  %indvars.iv66.i114 = phi i64 [ %61, %land.rhs53.i117 ], [ %59, %for.end46.i109 ]
  %60 = trunc nuw i64 %indvars.iv66.i114 to i32
  %cmp51.i115 = icmp sgt i32 %60, 0
  br i1 %cmp51.i115, label %land.rhs53.i117, label %_sp_sub_off.exit161

land.rhs53.i117:                                  ; preds = %for.cond50.i113
  %61 = add nsw i64 %indvars.iv66.i114, -1
  %arrayidx56.i118 = getelementptr inbounds [129 x i64], ptr %dp54.i111, i64 0, i64 %61
  %62 = load i64, ptr %arrayidx56.i118, align 8
  %cmp57.i119 = icmp eq i64 %62, 0
  br i1 %cmp57.i119, label %for.cond50.i113, label %_sp_sub_off.exit161, !llvm.loop !41

_sp_sub_off.exit161:                              ; preds = %for.cond50.i113, %land.rhs53.i117
  %ii.0.in.lcssa.i116 = phi i32 [ %smin.i112, %for.cond50.i113 ], [ %60, %land.rhs53.i117 ]
  store i32 %ii.0.in.lcssa.i116, ptr %c.addr.0521, align 8
  br label %land.lhs.true20.backedge

if.else54:                                        ; preds = %land.lhs.true37, %if.then33
  %call55 = call i32 @sp_mul(ptr noundef nonnull %vla, ptr noundef nonnull %b.addr.0524, ptr noundef nonnull %vla)
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %do.end98

if.then58:                                        ; preds = %if.else54
  %xor59 = xor i32 %cneg.0520, %bneg.0518
  %cmp60 = icmp eq i32 %xor59, 1
  %63 = load i32, ptr %c.addr.0521, align 8
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.then58
  %cmp44.not.i162 = icmp eq i32 %63, 0
  br i1 %cmp44.not.i162, label %for.cond30.preheader.i176, label %land.rhs.lr.ph.i163

land.rhs.lr.ph.i163:                              ; preds = %if.then62
  %dp.i164 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %64 = load i32, ptr %vla, align 16
  %cmp2.i170480.not = icmp eq i32 %64, 0
  br i1 %cmp2.i170480.not, label %for.end.i171, label %for.body.i228.preheader

for.body.i228.preheader:                          ; preds = %land.rhs.lr.ph.i163
  %65 = zext i32 %63 to i64
  br label %for.body.i228

land.rhs.i167:                                    ; preds = %for.body.i228
  %66 = load i32, ptr %vla, align 16
  %67 = zext i32 %66 to i64
  %cmp2.i170 = icmp ult i64 %indvars.iv.next.i238, %67
  br i1 %cmp2.i170, label %for.body.i228, label %for.end.i171, !llvm.loop !35

for.body.i228:                                    ; preds = %for.body.i228.preheader, %land.rhs.i167
  %t.046.i169482 = phi i128 [ %shr.i237, %land.rhs.i167 ], [ 0, %for.body.i228.preheader ]
  %indvars.iv.i168481 = phi i64 [ %indvars.iv.next.i238, %land.rhs.i167 ], [ 0, %for.body.i228.preheader ]
  %arrayidx.i229 = getelementptr inbounds [129 x i64], ptr %dp.i164, i64 0, i64 %indvars.iv.i168481
  %68 = load i64, ptr %arrayidx.i229, align 8
  %conv.i230 = zext i64 %68 to i128
  %add.i231 = add nuw nsw i128 %t.046.i169482, %conv.i230
  %arrayidx5.i232 = getelementptr inbounds [129 x i64], ptr %dp.i.i.i, i64 0, i64 %indvars.iv.i168481
  %69 = load i64, ptr %arrayidx5.i232, align 8
  %conv6.i233 = zext i64 %69 to i128
  %add7.i234 = add nuw nsw i128 %add.i231, %conv6.i233
  %conv8.i235 = trunc i128 %add7.i234 to i64
  store i64 %conv8.i235, ptr %arrayidx.i229, align 8
  %shr.i237 = lshr i128 %add7.i234, 64
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i168481, 1
  %cmp.i239 = icmp ult i64 %indvars.iv.next.i238, %65
  br i1 %cmp.i239, label %land.rhs.i167, label %for.end.i171, !llvm.loop !35

for.end.i171:                                     ; preds = %land.rhs.i167, %for.body.i228, %land.rhs.lr.ph.i163
  %i.0.lcssa.ph.in.i172 = phi i64 [ 0, %land.rhs.lr.ph.i163 ], [ %indvars.iv.next.i238, %for.body.i228 ], [ %indvars.iv.next.i238, %land.rhs.i167 ]
  %t.0.lcssa.ph.i173 = phi i128 [ 0, %land.rhs.lr.ph.i163 ], [ %shr.i237, %for.body.i228 ], [ %shr.i237, %land.rhs.i167 ]
  %i.0.lcssa.ph.i174 = trunc i64 %i.0.lcssa.ph.in.i172 to i32
  %cmp1450.i175 = icmp ugt i32 %63, %i.0.lcssa.ph.i174
  br i1 %cmp1450.i175, label %for.body16.i216, label %for.cond30.preheader.i176

for.cond30.preheader.loopexit.i227:               ; preds = %for.body16.i216
  %70 = trunc nuw i64 %indvars.iv.next62.i225 to i32
  br label %for.cond30.preheader.i176

for.cond30.preheader.i176:                        ; preds = %for.cond30.preheader.loopexit.i227, %for.end.i171, %if.then62
  %i.1.lcssa.i177 = phi i32 [ %i.0.lcssa.ph.i174, %for.end.i171 ], [ %70, %for.cond30.preheader.loopexit.i227 ], [ 0, %if.then62 ]
  %t.1.lcssa.i178 = phi i128 [ %t.0.lcssa.ph.i173, %for.end.i171 ], [ %shr26.i224, %for.cond30.preheader.loopexit.i227 ], [ 0, %if.then62 ]
  %71 = load i32, ptr %vla, align 16
  %cmp3255.i179 = icmp ult i32 %i.1.lcssa.i177, %71
  br i1 %cmp3255.i179, label %for.body34.lr.ph.i198, label %for.end47.i180

for.body34.lr.ph.i198:                            ; preds = %for.cond30.preheader.i176
  %dp41.i200 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %72 = zext i32 %i.1.lcssa.i177 to i64
  br label %for.body34.i201

for.body16.i216:                                  ; preds = %for.end.i171, %for.body16.i216
  %indvars.iv61.i217 = phi i64 [ %indvars.iv.next62.i225, %for.body16.i216 ], [ %i.0.lcssa.ph.in.i172, %for.end.i171 ]
  %t.152.i218 = phi i128 [ %shr26.i224, %for.body16.i216 ], [ %t.0.lcssa.ph.i173, %for.end.i171 ]
  %arrayidx19.i219 = getelementptr inbounds [129 x i64], ptr %dp.i164, i64 0, i64 %indvars.iv61.i217
  %73 = load i64, ptr %arrayidx19.i219, align 8
  %conv20.i220 = zext i64 %73 to i128
  %add21.i221 = add nuw nsw i128 %t.152.i218, %conv20.i220
  %conv22.i222 = trunc i128 %add21.i221 to i64
  store i64 %conv22.i222, ptr %arrayidx19.i219, align 8
  %shr26.i224 = lshr i128 %add21.i221, 64
  %indvars.iv.next62.i225 = add nuw nsw i64 %indvars.iv61.i217, 1
  %74 = load i32, ptr %c.addr.0521, align 8
  %75 = zext i32 %74 to i64
  %cmp14.i226 = icmp ult i64 %indvars.iv.next62.i225, %75
  br i1 %cmp14.i226, label %for.body16.i216, label %for.cond30.preheader.loopexit.i227, !llvm.loop !36

for.body34.i201:                                  ; preds = %for.body34.i201, %for.body34.lr.ph.i198
  %indvars.iv65.i202 = phi i64 [ %72, %for.body34.lr.ph.i198 ], [ %indvars.iv.next66.i210, %for.body34.i201 ]
  %t.257.i203 = phi i128 [ %t.1.lcssa.i178, %for.body34.lr.ph.i198 ], [ %shr44.i209, %for.body34.i201 ]
  %arrayidx37.i204 = getelementptr inbounds [129 x i64], ptr %dp.i.i.i, i64 0, i64 %indvars.iv65.i202
  %76 = load i64, ptr %arrayidx37.i204, align 8
  %conv38.i205 = zext i64 %76 to i128
  %add39.i206 = add nuw nsw i128 %t.257.i203, %conv38.i205
  %conv40.i207 = trunc i128 %add39.i206 to i64
  %arrayidx43.i208 = getelementptr inbounds [129 x i64], ptr %dp41.i200, i64 0, i64 %indvars.iv65.i202
  store i64 %conv40.i207, ptr %arrayidx43.i208, align 8
  %shr44.i209 = lshr i128 %add39.i206, 64
  %indvars.iv.next66.i210 = add nuw nsw i64 %indvars.iv65.i202, 1
  %77 = load i32, ptr %vla, align 16
  %78 = zext i32 %77 to i64
  %cmp32.i211 = icmp ult i64 %indvars.iv.next66.i210, %78
  br i1 %cmp32.i211, label %for.body34.i201, label %for.end47.loopexit.i212, !llvm.loop !37

for.end47.loopexit.i212:                          ; preds = %for.body34.i201
  %79 = trunc nuw i64 %indvars.iv.next66.i210 to i32
  br label %for.end47.i180

for.end47.i180:                                   ; preds = %for.end47.loopexit.i212, %for.cond30.preheader.i176
  %i.2.lcssa.i181 = phi i32 [ %i.1.lcssa.i177, %for.cond30.preheader.i176 ], [ %79, %for.end47.loopexit.i212 ]
  %t.2.lcssa.i182 = phi i128 [ %t.1.lcssa.i178, %for.cond30.preheader.i176 ], [ %shr44.i209, %for.end47.loopexit.i212 ]
  %conv49.i183 = trunc nuw nsw i128 %t.2.lcssa.i182 to i64
  %dp50.i184 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %idxprom51.i185 = zext i32 %i.2.lcssa.i181 to i64
  %arrayidx52.i186 = getelementptr inbounds [129 x i64], ptr %dp50.i184, i64 0, i64 %idxprom51.i185
  store i64 %conv49.i183, ptr %arrayidx52.i186, align 8
  %cmp53.i187 = icmp ne i128 %t.2.lcssa.i182, 0
  %conv54.i188 = zext i1 %cmp53.i187 to i32
  %add56.i189 = add i32 %i.2.lcssa.i181, %conv54.i188
  store i32 %add56.i189, ptr %c.addr.0521, align 8
  %80 = zext i32 %add56.i189 to i64
  %smin.i190 = call i32 @llvm.smin.i32(i32 %add56.i189, i32 0)
  br label %for.cond58.i191

for.cond58.i191:                                  ; preds = %land.rhs61.i195, %for.end47.i180
  %indvars.iv69.i192 = phi i64 [ %82, %land.rhs61.i195 ], [ %80, %for.end47.i180 ]
  %81 = trunc nuw i64 %indvars.iv69.i192 to i32
  %cmp59.i193 = icmp sgt i32 %81, 0
  br i1 %cmp59.i193, label %land.rhs61.i195, label %_sp_add_off.exit240

land.rhs61.i195:                                  ; preds = %for.cond58.i191
  %82 = add nsw i64 %indvars.iv69.i192, -1
  %arrayidx64.i196 = getelementptr inbounds [129 x i64], ptr %dp50.i184, i64 0, i64 %82
  %83 = load i64, ptr %arrayidx64.i196, align 8
  %cmp65.i197 = icmp eq i64 %83, 0
  br i1 %cmp65.i197, label %for.cond58.i191, label %_sp_add_off.exit240, !llvm.loop !38

_sp_add_off.exit240:                              ; preds = %for.cond58.i191, %land.rhs61.i195
  %ii.0.in.lcssa.i194 = phi i32 [ %smin.i190, %for.cond58.i191 ], [ %81, %land.rhs61.i195 ]
  store i32 %ii.0.in.lcssa.i194, ptr %c.addr.0521, align 8
  br label %land.lhs.true20.backedge

if.else63:                                        ; preds = %if.then58
  %84 = load i32, ptr %vla, align 16
  %cmp.i241 = icmp ugt i32 %63, %84
  br i1 %cmp.i241, label %land.rhs9.lr.ph.i355, label %if.else.i242

if.else.i242:                                     ; preds = %if.else63
  %cmp4.i243 = icmp ult i32 %63, %84
  br i1 %cmp4.i243, label %land.rhs9.lr.ph.i294, label %for.cond.preheader.i244

for.cond.preheader.i244:                          ; preds = %if.else.i242
  %dp.i245 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %85 = zext i32 %63 to i64
  br label %for.cond.i247

for.cond.i247:                                    ; preds = %if.else14.i257, %for.cond.preheader.i244
  %indvars.iv.i248 = phi i64 [ %85, %for.cond.preheader.i244 ], [ %indvars.iv.next.i249, %if.else14.i257 ]
  %indvars.iv.next.i249 = add nsw i64 %indvars.iv.i248, -1
  %86 = and i64 %indvars.iv.next.i249, 2147483648
  %cmp8.i250 = icmp eq i64 %86, 0
  br i1 %cmp8.i250, label %for.body.i252, label %if.else71

for.body.i252:                                    ; preds = %for.cond.i247
  %idxprom.i253 = and i64 %indvars.iv.next.i249, 2147483647
  %arrayidx.i254 = getelementptr inbounds [129 x i64], ptr %dp.i245, i64 0, i64 %idxprom.i253
  %87 = load i64, ptr %arrayidx.i254, align 8
  %arrayidx11.i255 = getelementptr inbounds [129 x i64], ptr %dp.i.i.i, i64 0, i64 %idxprom.i253
  %88 = load i64, ptr %arrayidx11.i255, align 8
  %cmp12.i256 = icmp ugt i64 %87, %88
  br i1 %cmp12.i256, label %if.else71, label %if.else14.i257

if.else14.i257:                                   ; preds = %for.body.i252
  %cmp21.i258 = icmp ult i64 %87, %88
  br i1 %cmp21.i258, label %if.end.i262, label %for.cond.i247, !llvm.loop !11

if.end.i262:                                      ; preds = %if.else14.i257
  %cmp843.i263.not = icmp eq i32 %84, 0
  br i1 %cmp843.i263.not, label %for.end46.i268, label %land.rhs9.lr.ph.i294

land.rhs9.lr.ph.i294:                             ; preds = %if.else.i242, %if.end.i262
  %dp17.i296 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %cmp11.i302461.not = icmp eq i32 %63, 0
  br i1 %cmp11.i302461.not, label %for.end28.i264, label %for.body13.i307.preheader

for.body13.i307.preheader:                        ; preds = %land.rhs9.lr.ph.i294
  %89 = zext i32 %63 to i64
  br label %for.body13.i307

for.body13.i307:                                  ; preds = %for.body13.i307, %for.body13.i307.preheader
  %t.046.i301464 = phi i128 [ 0, %for.body13.i307.preheader ], [ %shr.i316, %for.body13.i307 ]
  %indvars.iv56.i300463 = phi i64 [ 0, %for.body13.i307.preheader ], [ %indvars.iv.next57.i318, %for.body13.i307 ]
  %arrayidx16.i308 = getelementptr inbounds [129 x i64], ptr %dp.i.i.i, i64 0, i64 %indvars.iv56.i300463
  %90 = load i64, ptr %arrayidx16.i308, align 8
  %conv.i309 = zext i64 %90 to i128
  %add.i310 = add nsw i128 %t.046.i301464, %conv.i309
  %arrayidx19.i311 = getelementptr inbounds [129 x i64], ptr %dp17.i296, i64 0, i64 %indvars.iv56.i300463
  %91 = load i64, ptr %arrayidx19.i311, align 8
  %conv20.i312 = zext i64 %91 to i128
  %sub.i313 = sub nsw i128 %add.i310, %conv20.i312
  %conv21.i314 = trunc i128 %sub.i313 to i64
  store i64 %conv21.i314, ptr %arrayidx19.i311, align 8
  %shr.i316 = ashr i128 %sub.i313, 64
  %indvars.iv.next57.i318 = add nuw nsw i64 %indvars.iv56.i300463, 1
  %92 = load i32, ptr %vla, align 16
  %93 = zext i32 %92 to i64
  %cmp8.i319 = icmp ult i64 %indvars.iv.next57.i318, %93
  %cmp11.i302 = icmp ult i64 %indvars.iv.next57.i318, %89
  %or.cond580 = and i1 %cmp8.i319, %cmp11.i302
  br i1 %or.cond580, label %for.body13.i307, label %for.end28.i264, !llvm.loop !39

for.end28.i264:                                   ; preds = %for.body13.i307, %land.rhs9.lr.ph.i294
  %94 = phi i32 [ %84, %land.rhs9.lr.ph.i294 ], [ %92, %for.body13.i307 ]
  %i.2.lcssa.ph.in.i304 = phi i64 [ 0, %land.rhs9.lr.ph.i294 ], [ %indvars.iv.next57.i318, %for.body13.i307 ]
  %t.0.lcssa.ph.i305 = phi i128 [ 0, %land.rhs9.lr.ph.i294 ], [ %shr.i316, %for.body13.i307 ]
  %i.2.lcssa.ph.i306 = trunc i64 %i.2.lcssa.ph.in.i304 to i32
  %cmp3151.i267 = icmp ugt i32 %94, %i.2.lcssa.ph.i306
  br i1 %cmp3151.i267, label %for.body33.lr.ph.i279, label %for.end46.i268

for.body33.lr.ph.i279:                            ; preds = %for.end28.i264
  %dp40.i281 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %95 = and i64 %i.2.lcssa.ph.in.i304, 4294967295
  br label %for.body33.i282

for.body33.i282:                                  ; preds = %for.body33.i282, %for.body33.lr.ph.i279
  %indvars.iv63.i283 = phi i64 [ %95, %for.body33.lr.ph.i279 ], [ %indvars.iv.next64.i291, %for.body33.i282 ]
  %t.153.i284 = phi i128 [ %t.0.lcssa.ph.i305, %for.body33.lr.ph.i279 ], [ %shr43.i290, %for.body33.i282 ]
  %arrayidx36.i285 = getelementptr inbounds [129 x i64], ptr %dp.i.i.i, i64 0, i64 %indvars.iv63.i283
  %96 = load i64, ptr %arrayidx36.i285, align 8
  %conv37.i286 = zext i64 %96 to i128
  %add38.i287 = add nsw i128 %t.153.i284, %conv37.i286
  %conv39.i288 = trunc i128 %add38.i287 to i64
  %arrayidx42.i289 = getelementptr inbounds [129 x i64], ptr %dp40.i281, i64 0, i64 %indvars.iv63.i283
  store i64 %conv39.i288, ptr %arrayidx42.i289, align 8
  %shr43.i290 = ashr i128 %add38.i287, 64
  %indvars.iv.next64.i291 = add nuw nsw i64 %indvars.iv63.i283, 1
  %97 = load i32, ptr %vla, align 16
  %98 = zext i32 %97 to i64
  %cmp31.i292 = icmp ult i64 %indvars.iv.next64.i291, %98
  br i1 %cmp31.i292, label %for.body33.i282, label %for.end46.loopexit.i293, !llvm.loop !40

for.end46.loopexit.i293:                          ; preds = %for.body33.i282
  %99 = trunc nuw i64 %indvars.iv.next64.i291 to i32
  br label %for.end46.i268

for.end46.i268:                                   ; preds = %if.end.i262, %for.end46.loopexit.i293, %for.end28.i264
  %i.3.lcssa.i269 = phi i32 [ %i.2.lcssa.ph.i306, %for.end28.i264 ], [ %99, %for.end46.loopexit.i293 ], [ 0, %if.end.i262 ]
  store i32 %i.3.lcssa.i269, ptr %c.addr.0521, align 8
  %dp54.i270 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %100 = zext i32 %i.3.lcssa.i269 to i64
  %smin.i271 = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i269, i32 0)
  br label %for.cond50.i272

for.cond50.i272:                                  ; preds = %land.rhs53.i276, %for.end46.i268
  %indvars.iv66.i273 = phi i64 [ %102, %land.rhs53.i276 ], [ %100, %for.end46.i268 ]
  %101 = trunc nuw i64 %indvars.iv66.i273 to i32
  %cmp51.i274 = icmp sgt i32 %101, 0
  br i1 %cmp51.i274, label %land.rhs53.i276, label %_sp_sub_off.exit320

land.rhs53.i276:                                  ; preds = %for.cond50.i272
  %102 = add nsw i64 %indvars.iv66.i273, -1
  %arrayidx56.i277 = getelementptr inbounds [129 x i64], ptr %dp54.i270, i64 0, i64 %102
  %103 = load i64, ptr %arrayidx56.i277, align 8
  %cmp57.i278 = icmp eq i64 %103, 0
  br i1 %cmp57.i278, label %for.cond50.i272, label %_sp_sub_off.exit320, !llvm.loop !41

_sp_sub_off.exit320:                              ; preds = %for.cond50.i272, %land.rhs53.i276
  %ii.0.in.lcssa.i275 = phi i32 [ %smin.i271, %for.cond50.i272 ], [ %101, %land.rhs53.i276 ]
  store i32 %ii.0.in.lcssa.i275, ptr %c.addr.0521, align 8
  %tobool68.not = icmp eq i32 %cneg.0520, 0
  %lnot.ext70 = zext i1 %tobool68.not to i32
  br label %land.lhs.true20.backedge

if.else71:                                        ; preds = %for.body.i252, %for.cond.i247
  %cmp843.i324.not = icmp eq i32 %63, 0
  br i1 %cmp843.i324.not, label %for.end46.i329, label %land.rhs9.lr.ph.i355

land.rhs9.lr.ph.i355:                             ; preds = %if.else63, %if.else71
  %dp14.i356 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %cmp11.i363470.not = icmp eq i32 %84, 0
  br i1 %cmp11.i363470.not, label %for.end28.i325, label %for.body13.i368.preheader

for.body13.i368.preheader:                        ; preds = %land.rhs9.lr.ph.i355
  %104 = zext i32 %63 to i64
  br label %for.body13.i368

land.rhs9.i359:                                   ; preds = %for.body13.i368
  %105 = load i32, ptr %vla, align 16
  %106 = zext i32 %105 to i64
  %cmp11.i363 = icmp ult i64 %indvars.iv.next57.i379, %106
  br i1 %cmp11.i363, label %for.body13.i368, label %for.end28.i325, !llvm.loop !39

for.body13.i368:                                  ; preds = %for.body13.i368.preheader, %land.rhs9.i359
  %t.046.i362473 = phi i128 [ %shr.i377, %land.rhs9.i359 ], [ 0, %for.body13.i368.preheader ]
  %indvars.iv56.i361472 = phi i64 [ %indvars.iv.next57.i379, %land.rhs9.i359 ], [ 0, %for.body13.i368.preheader ]
  %arrayidx16.i369 = getelementptr inbounds [129 x i64], ptr %dp14.i356, i64 0, i64 %indvars.iv56.i361472
  %107 = load i64, ptr %arrayidx16.i369, align 8
  %conv.i370 = zext i64 %107 to i128
  %add.i371 = add nsw i128 %t.046.i362473, %conv.i370
  %arrayidx19.i372 = getelementptr inbounds [129 x i64], ptr %dp.i.i.i, i64 0, i64 %indvars.iv56.i361472
  %108 = load i64, ptr %arrayidx19.i372, align 8
  %conv20.i373 = zext i64 %108 to i128
  %sub.i374 = sub nsw i128 %add.i371, %conv20.i373
  %conv21.i375 = trunc i128 %sub.i374 to i64
  store i64 %conv21.i375, ptr %arrayidx16.i369, align 8
  %shr.i377 = ashr i128 %sub.i374, 64
  %indvars.iv.next57.i379 = add nuw nsw i64 %indvars.iv56.i361472, 1
  %cmp8.i380 = icmp ult i64 %indvars.iv.next57.i379, %104
  br i1 %cmp8.i380, label %land.rhs9.i359, label %for.end28.i325, !llvm.loop !39

for.end28.i325:                                   ; preds = %for.body13.i368, %land.rhs9.i359, %land.rhs9.lr.ph.i355
  %i.2.lcssa.ph.in.i365 = phi i64 [ 0, %land.rhs9.lr.ph.i355 ], [ %indvars.iv.next57.i379, %land.rhs9.i359 ], [ %indvars.iv.next57.i379, %for.body13.i368 ]
  %t.0.lcssa.ph.i366 = phi i128 [ 0, %land.rhs9.lr.ph.i355 ], [ %shr.i377, %land.rhs9.i359 ], [ %shr.i377, %for.body13.i368 ]
  %i.2.lcssa.ph.i367 = trunc i64 %i.2.lcssa.ph.in.i365 to i32
  %cmp3151.i328 = icmp ugt i32 %63, %i.2.lcssa.ph.i367
  br i1 %cmp3151.i328, label %for.body33.lr.ph.i340, label %for.end46.i329

for.body33.lr.ph.i340:                            ; preds = %for.end28.i325
  %dp34.i341 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %109 = and i64 %i.2.lcssa.ph.in.i365, 4294967295
  %110 = zext i32 %63 to i64
  br label %for.body33.i343

for.body33.i343:                                  ; preds = %for.body33.i343, %for.body33.lr.ph.i340
  %indvars.iv63.i344 = phi i64 [ %109, %for.body33.lr.ph.i340 ], [ %indvars.iv.next64.i352, %for.body33.i343 ]
  %t.153.i345 = phi i128 [ %t.0.lcssa.ph.i366, %for.body33.lr.ph.i340 ], [ %shr43.i351, %for.body33.i343 ]
  %arrayidx36.i346 = getelementptr inbounds [129 x i64], ptr %dp34.i341, i64 0, i64 %indvars.iv63.i344
  %111 = load i64, ptr %arrayidx36.i346, align 8
  %conv37.i347 = zext i64 %111 to i128
  %add38.i348 = add nsw i128 %t.153.i345, %conv37.i347
  %conv39.i349 = trunc i128 %add38.i348 to i64
  store i64 %conv39.i349, ptr %arrayidx36.i346, align 8
  %shr43.i351 = ashr i128 %add38.i348, 64
  %indvars.iv.next64.i352 = add nuw nsw i64 %indvars.iv63.i344, 1
  %cmp31.i353 = icmp ult i64 %indvars.iv.next64.i352, %110
  br i1 %cmp31.i353, label %for.body33.i343, label %for.end46.loopexit.i354, !llvm.loop !40

for.end46.loopexit.i354:                          ; preds = %for.body33.i343
  %112 = trunc nuw i64 %indvars.iv.next64.i352 to i32
  br label %for.end46.i329

for.end46.i329:                                   ; preds = %if.else71, %for.end46.loopexit.i354, %for.end28.i325
  %i.3.lcssa.i330 = phi i32 [ %i.2.lcssa.ph.i367, %for.end28.i325 ], [ %112, %for.end46.loopexit.i354 ], [ 0, %if.else71 ]
  store i32 %i.3.lcssa.i330, ptr %c.addr.0521, align 8
  %dp54.i331 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %113 = zext i32 %i.3.lcssa.i330 to i64
  %smin.i332 = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i330, i32 0)
  br label %for.cond50.i333

for.cond50.i333:                                  ; preds = %land.rhs53.i337, %for.end46.i329
  %indvars.iv66.i334 = phi i64 [ %115, %land.rhs53.i337 ], [ %113, %for.end46.i329 ]
  %114 = trunc nuw i64 %indvars.iv66.i334 to i32
  %cmp51.i335 = icmp sgt i32 %114, 0
  br i1 %cmp51.i335, label %land.rhs53.i337, label %_sp_sub_off.exit381

land.rhs53.i337:                                  ; preds = %for.cond50.i333
  %115 = add nsw i64 %indvars.iv66.i334, -1
  %arrayidx56.i338 = getelementptr inbounds [129 x i64], ptr %dp54.i331, i64 0, i64 %115
  %116 = load i64, ptr %arrayidx56.i338, align 8
  %cmp57.i339 = icmp eq i64 %116, 0
  br i1 %cmp57.i339, label %for.cond50.i333, label %_sp_sub_off.exit381, !llvm.loop !41

_sp_sub_off.exit381:                              ; preds = %for.cond50.i333, %land.rhs53.i337
  %ii.0.in.lcssa.i336 = phi i32 [ %smin.i332, %for.cond50.i333 ], [ %114, %land.rhs53.i337 ]
  store i32 %ii.0.in.lcssa.i336, ptr %c.addr.0521, align 8
  br label %land.lhs.true20.backedge

if.end84:                                         ; preds = %land.lhs.true20, %land.lhs.true24
  %117 = load i32, ptr %y.addr.0526, align 8
  %cmp81 = icmp eq i32 %117, 0
  %tobool88 = icmp ne i32 %cneg.0520, 0
  %or.cond = select i1 %cmp81, i1 %tobool88, i1 false
  br i1 %or.cond, label %if.end.i384, label %if.end90

if.end.i384:                                      ; preds = %if.end84
  %118 = load i32, ptr %m, align 8
  %cmp843.i385.not = icmp eq i32 %118, 0
  br i1 %cmp843.i385.not, label %for.end46.i390, label %land.rhs9.lr.ph.i416

land.rhs9.lr.ph.i416:                             ; preds = %if.end.i384
  %dp14.i417 = getelementptr inbounds i8, ptr %m, i64 8
  %dp17.i418 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %119 = load i32, ptr %c.addr.0521, align 8
  %cmp11.i424531.not = icmp eq i32 %119, 0
  br i1 %cmp11.i424531.not, label %for.end28.i386, label %for.body13.i429.preheader

for.body13.i429.preheader:                        ; preds = %land.rhs9.lr.ph.i416
  %120 = zext i32 %119 to i64
  br label %for.body13.i429

for.body13.i429:                                  ; preds = %for.body13.i429, %for.body13.i429.preheader
  %t.046.i423534 = phi i128 [ 0, %for.body13.i429.preheader ], [ %shr.i438, %for.body13.i429 ]
  %indvars.iv56.i422533 = phi i64 [ 0, %for.body13.i429.preheader ], [ %indvars.iv.next57.i440, %for.body13.i429 ]
  %arrayidx16.i430 = getelementptr inbounds [129 x i64], ptr %dp14.i417, i64 0, i64 %indvars.iv56.i422533
  %121 = load i64, ptr %arrayidx16.i430, align 8
  %conv.i431 = zext i64 %121 to i128
  %add.i432 = add nsw i128 %t.046.i423534, %conv.i431
  %arrayidx19.i433 = getelementptr inbounds [129 x i64], ptr %dp17.i418, i64 0, i64 %indvars.iv56.i422533
  %122 = load i64, ptr %arrayidx19.i433, align 8
  %conv20.i434 = zext i64 %122 to i128
  %sub.i435 = sub nsw i128 %add.i432, %conv20.i434
  %conv21.i436 = trunc i128 %sub.i435 to i64
  store i64 %conv21.i436, ptr %arrayidx19.i433, align 8
  %shr.i438 = ashr i128 %sub.i435, 64
  %indvars.iv.next57.i440 = add nuw nsw i64 %indvars.iv56.i422533, 1
  %123 = load i32, ptr %m, align 8
  %124 = zext i32 %123 to i64
  %cmp8.i441 = icmp ult i64 %indvars.iv.next57.i440, %124
  %cmp11.i424 = icmp ult i64 %indvars.iv.next57.i440, %120
  %or.cond578 = and i1 %cmp8.i441, %cmp11.i424
  br i1 %or.cond578, label %for.body13.i429, label %for.end28.loopexit.i425.loopexit, !llvm.loop !39

for.end28.loopexit.i425.loopexit:                 ; preds = %for.body13.i429
  %125 = trunc i64 %indvars.iv.next57.i440 to i32
  br label %for.end28.i386

for.end28.i386:                                   ; preds = %land.rhs9.lr.ph.i416, %for.end28.loopexit.i425.loopexit
  %126 = phi i32 [ %118, %land.rhs9.lr.ph.i416 ], [ %123, %for.end28.loopexit.i425.loopexit ]
  %i.2.lcssa.i387 = phi i32 [ 0, %land.rhs9.lr.ph.i416 ], [ %125, %for.end28.loopexit.i425.loopexit ]
  %t.0.lcssa.i388 = phi i128 [ 0, %land.rhs9.lr.ph.i416 ], [ %shr.i438, %for.end28.loopexit.i425.loopexit ]
  %cmp3151.i389 = icmp ult i32 %i.2.lcssa.i387, %126
  br i1 %cmp3151.i389, label %for.body33.lr.ph.i401, label %for.end46.i390

for.body33.lr.ph.i401:                            ; preds = %for.end28.i386
  %dp34.i402 = getelementptr inbounds i8, ptr %m, i64 8
  %dp40.i403 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %127 = zext i32 %i.2.lcssa.i387 to i64
  br label %for.body33.i404

for.body33.i404:                                  ; preds = %for.body33.i404, %for.body33.lr.ph.i401
  %indvars.iv63.i405 = phi i64 [ %127, %for.body33.lr.ph.i401 ], [ %indvars.iv.next64.i413, %for.body33.i404 ]
  %t.153.i406 = phi i128 [ %t.0.lcssa.i388, %for.body33.lr.ph.i401 ], [ %shr43.i412, %for.body33.i404 ]
  %arrayidx36.i407 = getelementptr inbounds [129 x i64], ptr %dp34.i402, i64 0, i64 %indvars.iv63.i405
  %128 = load i64, ptr %arrayidx36.i407, align 8
  %conv37.i408 = zext i64 %128 to i128
  %add38.i409 = add nsw i128 %t.153.i406, %conv37.i408
  %conv39.i410 = trunc i128 %add38.i409 to i64
  %arrayidx42.i411 = getelementptr inbounds [129 x i64], ptr %dp40.i403, i64 0, i64 %indvars.iv63.i405
  store i64 %conv39.i410, ptr %arrayidx42.i411, align 8
  %shr43.i412 = ashr i128 %add38.i409, 64
  %indvars.iv.next64.i413 = add nuw nsw i64 %indvars.iv63.i405, 1
  %129 = load i32, ptr %m, align 8
  %130 = zext i32 %129 to i64
  %cmp31.i414 = icmp ult i64 %indvars.iv.next64.i413, %130
  br i1 %cmp31.i414, label %for.body33.i404, label %for.end46.loopexit.i415, !llvm.loop !40

for.end46.loopexit.i415:                          ; preds = %for.body33.i404
  %131 = trunc nuw i64 %indvars.iv.next64.i413 to i32
  br label %for.end46.i390

for.end46.i390:                                   ; preds = %if.end.i384, %for.end46.loopexit.i415, %for.end28.i386
  %i.3.lcssa.i391 = phi i32 [ %i.2.lcssa.i387, %for.end28.i386 ], [ %131, %for.end46.loopexit.i415 ], [ 0, %if.end.i384 ]
  store i32 %i.3.lcssa.i391, ptr %c.addr.0521, align 8
  %dp54.i392 = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %132 = zext i32 %i.3.lcssa.i391 to i64
  %smin.i393 = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i391, i32 0)
  br label %for.cond50.i394

for.cond50.i394:                                  ; preds = %land.rhs53.i398, %for.end46.i390
  %indvars.iv66.i395 = phi i64 [ %134, %land.rhs53.i398 ], [ %132, %for.end46.i390 ]
  %133 = trunc nuw i64 %indvars.iv66.i395 to i32
  %cmp51.i396 = icmp sgt i32 %133, 0
  br i1 %cmp51.i396, label %land.rhs53.i398, label %_sp_sub_off.exit442

land.rhs53.i398:                                  ; preds = %for.cond50.i394
  %134 = add nsw i64 %indvars.iv66.i395, -1
  %arrayidx56.i399 = getelementptr inbounds [129 x i64], ptr %dp54.i392, i64 0, i64 %134
  %135 = load i64, ptr %arrayidx56.i399, align 8
  %cmp57.i400 = icmp eq i64 %135, 0
  br i1 %cmp57.i400, label %for.cond50.i394, label %_sp_sub_off.exit442, !llvm.loop !41

_sp_sub_off.exit442:                              ; preds = %for.cond50.i394, %land.rhs53.i398
  %ii.0.in.lcssa.i397 = phi i32 [ %smin.i393, %for.cond50.i394 ], [ %133, %land.rhs53.i398 ]
  store i32 %ii.0.in.lcssa.i397, ptr %c.addr.0521, align 8
  br label %if.then93

if.end90:                                         ; preds = %if.end84
  br i1 %cmp81, label %if.then93, label %do.end98

if.then93:                                        ; preds = %_sp_sub_off.exit442, %if.end90
  %cmp.i443 = icmp eq ptr %c.addr.0521, null
  %cmp1.i = icmp eq ptr %inv, null
  %or.cond.not.not14.i = or i1 %cmp1.i, %cmp.i443
  %spec.store.select.i = select i1 %or.cond.not.not14.i, i32 -3, i32 0
  %cmp2.not.i = icmp eq ptr %c.addr.0521, %inv
  %brmerge.i = or i1 %cmp2.not.i, %or.cond.not.not14.i
  %spec.store.select.mux.i = select i1 %cmp2.not.i, i32 %spec.store.select.i, i32 -3
  br i1 %brmerge.i, label %do.end98, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then93
  %136 = load i32, ptr %c.addr.0521, align 8
  %size.i = getelementptr inbounds i8, ptr %inv, i64 4
  %137 = load i32, ptr %size.i, align 4
  %cmp5.i = icmp ugt i32 %136, %137
  br i1 %cmp5.i, label %do.end98, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %cmp.i.i = icmp eq i32 %136, 0
  %dp.i.i = getelementptr inbounds i8, ptr %inv, i64 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %if.then9.i
  %dp2.i.i = getelementptr inbounds i8, ptr %c.addr.0521, i64 8
  %mul.i.i = shl i32 %136, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull readonly align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %138 = load i32, ptr %c.addr.0521, align 8
  store i32 %138, ptr %inv, align 8
  br label %do.end98

do.end98:                                         ; preds = %if.else54, %while.body, %entry, %_sp_copy.exit.i, %land.lhs.true.i, %if.then93, %if.end90
  %err.5 = phi i32 [ -3, %if.end90 ], [ 0, %_sp_copy.exit.i ], [ %spec.store.select.mux.i, %if.then93 ], [ -3, %land.lhs.true.i ], [ -3, %entry ], [ %call30, %while.body ], [ %call55, %if.else54 ]
  ret i32 %err.5
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #15

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @sp_prime_miller_rabin(ptr noundef %a, ptr noundef %b, ptr nocapture noundef %result, ptr noundef %n1, ptr noundef %r) unnamed_addr #10 {
entry:
  store i32 0, ptr %result, align 4
  %cmp.i = icmp eq ptr %b, null
  br i1 %cmp.i, label %if.end33, label %if.else.i

if.else.i:                                        ; preds = %entry
  %0 = load i32, ptr %b, align 8
  %cmp1.i = icmp ugt i32 %0, 1
  br i1 %cmp1.i, label %if.then2, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp5.i = icmp eq i32 %0, 0
  br i1 %cmp5.i, label %if.end33, label %if.else9.i

if.else9.i:                                       ; preds = %if.else3.i
  %dp.i = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load i64, ptr %dp.i, align 8
  %cmp10.i = icmp ugt i64 %1, 1
  br i1 %cmp10.i, label %if.then2, label %if.end33

if.then2:                                         ; preds = %if.else9.i, %if.else.i
  %cmp.i28 = icmp eq ptr %a, null
  %cmp1.i29 = icmp eq ptr %n1, null
  %or.cond.not.not14.i = or i1 %cmp.i28, %cmp1.i29
  %cmp2.not.i = icmp eq ptr %a, %n1
  %brmerge.i = or i1 %cmp2.not.i, %or.cond.not.not14.i
  br i1 %brmerge.i, label %land.lhs.true.i31thread-pre-split, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %2 = load i32, ptr %a, align 8
  %size.i = getelementptr inbounds i8, ptr %n1, i64 4
  %3 = load i32, ptr %size.i, align 4
  %cmp5.i30 = icmp ugt i32 %2, %3
  br i1 %cmp5.i30, label %land.lhs.true.i31thread-pre-split, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %cmp.i.i = icmp eq i32 %2, 0
  %dp.i.i = getelementptr inbounds i8, ptr %n1, i64 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %if.then9.i
  %dp2.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %mul.i.i = shl i32 %2, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull readonly align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %4 = load i32, ptr %a, align 8
  store i32 %4, ptr %n1, align 8
  br label %land.lhs.true.i31

land.lhs.true.i31thread-pre-split:                ; preds = %if.then2, %land.lhs.true.i
  %.pr = load i32, ptr %n1, align 8
  br label %land.lhs.true.i31

land.lhs.true.i31:                                ; preds = %land.lhs.true.i31thread-pre-split, %_sp_copy.exit.i
  %5 = phi i32 [ %.pr, %land.lhs.true.i31thread-pre-split ], [ %4, %_sp_copy.exit.i ]
  %dp = getelementptr inbounds i8, ptr %n1, i64 8
  %6 = load i64, ptr %dp, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %dp, align 8
  %cmp1.i32 = icmp eq i32 %5, 0
  br i1 %cmp1.i32, label %sp_cnt_lsb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.lhs.true.i31
  %7 = shl i32 %5, 6
  %wide.trip.count.i = zext i32 %5 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %bc.016.i = phi i32 [ 0, %for.cond.preheader.i ], [ %add.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %8, 0
  br i1 %cmp4.i, label %for.inc.i, label %land.rhs.for.end_crit_edge.i

land.rhs.for.end_crit_edge.i:                     ; preds = %land.rhs.i
  %.pre.i = and i64 %indvars.iv.i, 4294967295
  br label %for.end.i

for.inc.i:                                        ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add.i = add i32 %bc.016.i, 64
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !123

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.for.end_crit_edge.i
  %idxprom9.pre-phi.i = phi i64 [ %.pre.i, %land.rhs.for.end_crit_edge.i ], [ %wide.trip.count.i, %for.inc.i ]
  %bc.0.lcssa.i = phi i32 [ %bc.016.i, %land.rhs.for.end_crit_edge.i ], [ %7, %for.inc.i ]
  %arrayidx10.i = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom9.pre-phi.i
  %9 = load i64, ptr %arrayidx10.i, align 8
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc16.i, %for.end.i
  %indvars.iv21.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next22.i, %for.inc16.i ]
  %shr.i = lshr i64 %9, %indvars.iv21.i
  %and.i = and i64 %shr.i, 15
  %cmp12.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp12.not.i, label %for.inc16.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body7.i
  %10 = trunc nuw nsw i64 %indvars.iv21.i to i32
  %arrayidx11.i = getelementptr inbounds [16 x i32], ptr @sp_lnz, i64 0, i64 %and.i
  %11 = load i32, ptr %arrayidx11.i, align 4
  %add14.i = add i32 %bc.0.lcssa.i, %10
  %add15.i = add i32 %add14.i, %11
  br label %sp_cnt_lsb.exit

for.inc16.i:                                      ; preds = %for.body7.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 4
  %cmp6.i = icmp ult i64 %indvars.iv21.i, 60
  br i1 %cmp6.i, label %for.body7.i, label %sp_cnt_lsb.exit, !llvm.loop !124

sp_cnt_lsb.exit:                                  ; preds = %for.inc16.i, %land.lhs.true.i31, %if.then13.i
  %bc.1.i = phi i32 [ 0, %land.lhs.true.i31 ], [ %add15.i, %if.then13.i ], [ %bc.0.lcssa.i, %for.inc16.i ]
  %shr.i34 = ashr i32 %bc.1.i, 6
  %cmp.i35 = icmp ne ptr %n1, null
  %cmp1.i36 = icmp sgt i32 %bc.1.i, -1
  %or.cond.not.i = and i1 %cmp.i35, %cmp1.i36
  br i1 %or.cond.not.i, label %land.lhs.true.i38, label %sp_rshb.exit

land.lhs.true.i38:                                ; preds = %sp_cnt_lsb.exit
  %cmp3.not.i = icmp ult i32 %shr.i34, %5
  br i1 %cmp3.not.i, label %land.lhs.true6.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i38
  store i32 0, ptr %r, align 8
  %dp.i.i39 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 0, ptr %dp.i.i39, align 8
  br label %sp_rshb.exit

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i38
  %sub.i = sub i32 %5, %shr.i34
  %size.i40 = getelementptr inbounds i8, ptr %r, i64 4
  %12 = load i32, ptr %size.i40, align 4
  %cmp8.i = icmp ugt i32 %sub.i, %12
  br i1 %cmp8.i, label %sp_rshb.exit, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true6.i
  %and.i41 = and i32 %bc.1.i, 63
  %cmp13.i = icmp eq i32 %and.i41, 0
  br i1 %cmp13.i, label %if.then14.i, label %for.cond.preheader.i42

for.cond.preheader.i42:                           ; preds = %if.then12.i
  %sub3644.i = add i32 %5, -1
  %cmp3745.i = icmp ult i32 %shr.i34, %sub3644.i
  %sh_prom.i = zext nneg i32 %and.i41 to i64
  br i1 %cmp3745.i, label %for.body.lr.ph.i, label %for.end.i44

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i42
  %sub44.i = sub nuw nsw i32 64, %and.i41
  %sh_prom45.i = zext nneg i32 %sub44.i to i64
  %dp46.i = getelementptr inbounds i8, ptr %r, i64 8
  %13 = zext nneg i32 %shr.i34 to i64
  br label %for.body.i

if.then14.i:                                      ; preds = %if.then12.i
  store i32 %sub.i, ptr %r, align 8
  %cmp18.i = icmp eq ptr %r, %n1
  %dp.i48 = getelementptr inbounds i8, ptr %r, i64 8
  %idx.ext.i = zext nneg i32 %shr.i34 to i64
  %mul.i = shl i32 %sub.i, 3
  %conv.i = zext i32 %mul.i to i64
  br i1 %cmp18.i, label %if.then19.i, label %if.else23.i

if.then19.i:                                      ; preds = %if.then14.i
  %add.ptr.i = getelementptr inbounds i64, ptr %dp.i48, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dp.i48, ptr nonnull align 8 %add.ptr.i, i64 %conv.i, i1 false)
  br label %sp_rshb.exit

if.else23.i:                                      ; preds = %if.then14.i
  %add.ptr29.i = getelementptr inbounds i64, ptr %dp, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i48, ptr nonnull readonly align 8 %add.ptr29.i, i64 %conv.i, i1 false)
  br label %sp_rshb.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv49.i = phi i64 [ %13, %for.body.lr.ph.i ], [ %indvars.iv.next50.i, %for.body.i ]
  %indvars.iv.i45 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i47, %for.body.i ]
  %arrayidx.i46 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv49.i
  %14 = load i64, ptr %arrayidx.i46, align 8
  %shr40.i = lshr i64 %14, %sh_prom.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %arrayidx43.i = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %indvars.iv.next50.i
  %15 = load i64, ptr %arrayidx43.i, align 8
  %shl.i = shl i64 %15, %sh_prom45.i
  %or.i = or i64 %shl.i, %shr40.i
  %arrayidx48.i = getelementptr inbounds [129 x i64], ptr %dp46.i, i64 0, i64 %indvars.iv.i45
  store i64 %or.i, ptr %arrayidx48.i, align 8
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %16 = load i32, ptr %n1, align 8
  %sub36.i = add i32 %16, -1
  %17 = zext i32 %sub36.i to i64
  %cmp37.i = icmp ult i64 %indvars.iv.next50.i, %17
  br i1 %cmp37.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !49

for.end.loopexit.i:                               ; preds = %for.body.i
  %indvars.i = trunc i64 %indvars.iv.next.i47 to i32
  %18 = trunc nuw i64 %indvars.iv.next50.i to i32
  br label %for.end.i44

for.end.i44:                                      ; preds = %for.cond.preheader.i42, %for.end.loopexit.i
  %i.0.lcssa.i = phi i32 [ %18, %for.end.loopexit.i ], [ %shr.i34, %for.cond.preheader.i42 ]
  %j.0.lcssa.i = phi i32 [ %indvars.i, %for.end.loopexit.i ], [ 0, %for.cond.preheader.i42 ]
  %idxprom51.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx52.i = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom51.i
  %19 = load i64, ptr %arrayidx52.i, align 8
  %shr54.i = lshr i64 %19, %sh_prom.i
  %dp55.i = getelementptr inbounds i8, ptr %r, i64 8
  %idxprom56.i = zext i32 %j.0.lcssa.i to i64
  %arrayidx57.i = getelementptr inbounds [129 x i64], ptr %dp55.i, i64 0, i64 %idxprom56.i
  store i64 %shr54.i, ptr %arrayidx57.i, align 8
  %cmp61.i = icmp ne i64 %shr54.i, 0
  %conv62.i = zext i1 %cmp61.i to i32
  %add63.i = add i32 %j.0.lcssa.i, %conv62.i
  store i32 %add63.i, ptr %r, align 8
  br label %sp_rshb.exit

sp_rshb.exit:                                     ; preds = %sp_cnt_lsb.exit, %if.then4.i, %land.lhs.true6.i, %if.then19.i, %if.else23.i, %for.end.i44
  %cmp1.i50 = icmp ne ptr %r, null
  %cmp3.i = icmp ne ptr %a, null
  %or.cond1.not9.i = and i1 %cmp3.i, %cmp1.i50
  br i1 %or.cond1.not9.i, label %if.end7, label %if.end33

if.end7:                                          ; preds = %sp_rshb.exit
  %20 = load i32, ptr %r, align 8
  %call.i = tail call i32 @sp_exptmod_ex(ptr noundef nonnull %b, ptr noundef nonnull %r, i32 noundef %20, ptr noundef nonnull %a, ptr noundef nonnull %b)
  %cmp8 = icmp eq i32 %call.i, 0
  br i1 %cmp8, label %if.else.i54, label %if.end33

if.else.i54:                                      ; preds = %if.end7
  store i32 1, ptr %result, align 4
  %21 = load i32, ptr %b, align 8
  %or.cond.not = icmp eq i32 %21, 1
  br i1 %or.cond.not, label %if.else9.i58, label %land.lhs.true

if.else9.i58:                                     ; preds = %if.else.i54
  %dp.i59 = getelementptr inbounds i8, ptr %b, i64 8
  %22 = load i64, ptr %dp.i59, align 8
  %cmp11.not = icmp eq i64 %22, 1
  br i1 %cmp11.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else9.i58, %if.else.i54
  %23 = load i32, ptr %n1, align 8
  %or.cond168.not = icmp eq i32 %21, %23
  br i1 %or.cond168.not, label %for.cond.preheader.i.i, label %_sp_cmp.exit

for.cond.preheader.i.i:                           ; preds = %land.lhs.true
  %dp.i.i69 = getelementptr inbounds i8, ptr %b, i64 8
  %24 = zext i32 %21 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %24, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %25 = and i64 %indvars.iv.next.i.i, 2147483648
  %cmp8.i.i = icmp eq i64 %25, 0
  br i1 %cmp8.i.i, label %for.body.i.i, label %if.end33

for.body.i.i:                                     ; preds = %for.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 2147483647
  %arrayidx.i.i = getelementptr inbounds [129 x i64], ptr %dp.i.i69, i64 0, i64 %idxprom.i.i
  %26 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom.i.i
  %27 = load i64, ptr %arrayidx11.i.i, align 8
  %or.cond169.not = icmp eq i64 %26, %27
  br i1 %or.cond169.not, label %for.cond.i.i, label %_sp_cmp.exit, !llvm.loop !11

_sp_cmp.exit:                                     ; preds = %for.body.i.i, %land.lhs.true
  %cmp15.not.not177 = icmp sgt i32 %bc.1.i, 1
  br i1 %cmp15.not.not177, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %_sp_cmp.exit
  %dp.i.i74 = getelementptr inbounds i8, ptr %b, i64 8
  %cmp5.not.i = icmp eq ptr %b, %a
  %size.i94 = getelementptr inbounds i8, ptr %b, i64 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end25
  %28 = phi i32 [ %21, %land.rhs.lr.ph ], [ %36, %if.end25 ]
  %j.0178 = phi i32 [ 1, %land.rhs.lr.ph ], [ %inc, %if.end25 ]
  %29 = load i32, ptr %n1, align 8
  %or.cond163.not = icmp eq i32 %28, %29
  br i1 %or.cond163.not, label %for.cond.preheader.i.i73, label %land.lhs.true.i92

for.cond.preheader.i.i73:                         ; preds = %land.rhs
  %30 = zext i32 %28 to i64
  br label %for.cond.i.i76

for.cond.i.i76:                                   ; preds = %for.body.i.i81, %for.cond.preheader.i.i73
  %indvars.iv.i.i77 = phi i64 [ %30, %for.cond.preheader.i.i73 ], [ %indvars.iv.next.i.i78, %for.body.i.i81 ]
  %indvars.iv.next.i.i78 = add nsw i64 %indvars.iv.i.i77, -1
  %31 = and i64 %indvars.iv.next.i.i78, 2147483648
  %cmp8.i.i79 = icmp eq i64 %31, 0
  br i1 %cmp8.i.i79, label %for.body.i.i81, label %while.end

for.body.i.i81:                                   ; preds = %for.cond.i.i76
  %idxprom.i.i82 = and i64 %indvars.iv.next.i.i78, 2147483647
  %arrayidx.i.i83 = getelementptr inbounds [129 x i64], ptr %dp.i.i74, i64 0, i64 %idxprom.i.i82
  %32 = load i64, ptr %arrayidx.i.i83, align 8
  %arrayidx11.i.i84 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom.i.i82
  %33 = load i64, ptr %arrayidx11.i.i84, align 8
  %or.cond164.not = icmp eq i64 %32, %33
  br i1 %or.cond164.not, label %for.cond.i.i76, label %land.lhs.true.i92, !llvm.loop !11

land.lhs.true.i92:                                ; preds = %for.body.i.i81, %land.rhs
  %mul15.i = shl i32 %28, 1
  br i1 %cmp5.not.i, label %if.end18.i.thread, label %land.lhs.true6.i93

land.lhs.true6.i93:                               ; preds = %land.lhs.true.i92
  %34 = load i32, ptr %size.i94, align 4
  %cmp7.i = icmp ugt i32 %mul15.i, %34
  br i1 %cmp7.i, label %while.end, label %if.then22.i

if.end18.i.thread:                                ; preds = %land.lhs.true.i92
  %cmp16.i = icmp ugt i32 %mul15.i, 129
  br i1 %cmp16.i, label %while.end, label %if.then28.i

if.then22.i:                                      ; preds = %land.lhs.true6.i93
  %call.i95 = tail call i32 @sp_sqr(ptr noundef nonnull %b, ptr noundef nonnull %b)
  %cmp23.i = icmp eq i32 %call.i95, 0
  br i1 %cmp23.i, label %if.then24.i, label %while.end

if.then24.i:                                      ; preds = %if.then22.i
  %35 = load i32, ptr %b, align 8
  %cmp4.i.i96 = icmp ult i32 %35, 129
  br i1 %cmp4.i.i96, label %if.then8.i.i, label %while.end

if.then8.i.i:                                     ; preds = %if.then24.i
  %call.i.i = tail call i32 @sp_div(ptr noundef nonnull %b, ptr noundef nonnull %a, ptr noundef null, ptr noundef nonnull %b)
  br label %sp_sqrmod.exit

if.then28.i:                                      ; preds = %if.end18.i.thread
  %call29.i = tail call fastcc i32 @_sp_sqrmod(ptr noundef nonnull %b, ptr noundef nonnull %a, ptr noundef nonnull %b)
  br label %sp_sqrmod.exit

sp_sqrmod.exit:                                   ; preds = %if.then8.i.i, %if.then28.i
  %err.3.i = phi i32 [ %call29.i, %if.then28.i ], [ %call.i.i, %if.then8.i.i ]
  %cmp19.not = icmp eq i32 %err.3.i, 0
  br i1 %cmp19.not, label %if.else.i99, label %while.end

if.else.i99:                                      ; preds = %sp_sqrmod.exit
  %36 = load i32, ptr %b, align 8
  %or.cond165.not = icmp eq i32 %36, 1
  br i1 %or.cond165.not, label %if.else9.i103, label %if.end25

if.else9.i103:                                    ; preds = %if.else.i99
  %37 = load i64, ptr %dp.i.i74, align 8
  %cmp23 = icmp eq i64 %37, 1
  br i1 %cmp23, label %if.end33.sink.split, label %if.end25

if.end25:                                         ; preds = %if.else9.i103, %if.else.i99
  %inc = add nuw nsw i32 %j.0178, 1
  %exitcond.not = icmp eq i32 %inc, %bc.1.i
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !125

while.end:                                        ; preds = %if.end18.i.thread, %sp_sqrmod.exit, %if.end25, %if.then22.i, %if.then24.i, %land.lhs.true6.i93, %for.cond.i.i76, %_sp_cmp.exit
  %err.3.ph = phi i32 [ 0, %_sp_cmp.exit ], [ 0, %for.cond.i.i76 ], [ -3, %if.end18.i.thread ], [ %err.3.i, %sp_sqrmod.exit ], [ 0, %if.end25 ], [ %call.i95, %if.then22.i ], [ -3, %if.then24.i ], [ -3, %land.lhs.true6.i93 ]
  %.pr158 = load i32, ptr %result, align 4
  %cmp26 = icmp eq i32 %.pr158, 1
  br i1 %cmp26, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %while.end
  %38 = load i32, ptr %b, align 8
  %39 = load i32, ptr %n1, align 8
  %or.cond166.not = icmp eq i32 %38, %39
  br i1 %or.cond166.not, label %for.cond.preheader.i.i115, label %if.end33.sink.split

for.cond.preheader.i.i115:                        ; preds = %land.lhs.true27
  %dp.i.i116 = getelementptr inbounds i8, ptr %b, i64 8
  %40 = zext i32 %38 to i64
  br label %for.cond.i.i118

for.cond.i.i118:                                  ; preds = %for.body.i.i123, %for.cond.preheader.i.i115
  %indvars.iv.i.i119 = phi i64 [ %40, %for.cond.preheader.i.i115 ], [ %indvars.iv.next.i.i120, %for.body.i.i123 ]
  %indvars.iv.next.i.i120 = add nsw i64 %indvars.iv.i.i119, -1
  %41 = and i64 %indvars.iv.next.i.i120, 2147483648
  %cmp8.i.i121 = icmp eq i64 %41, 0
  br i1 %cmp8.i.i121, label %for.body.i.i123, label %if.end33

for.body.i.i123:                                  ; preds = %for.cond.i.i118
  %idxprom.i.i124 = and i64 %indvars.iv.next.i.i120, 2147483647
  %arrayidx.i.i125 = getelementptr inbounds [129 x i64], ptr %dp.i.i116, i64 0, i64 %idxprom.i.i124
  %42 = load i64, ptr %arrayidx.i.i125, align 8
  %arrayidx11.i.i126 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom.i.i124
  %43 = load i64, ptr %arrayidx11.i.i126, align 8
  %or.cond167.not = icmp eq i64 %42, %43
  br i1 %or.cond167.not, label %for.cond.i.i118, label %if.end33.sink.split, !llvm.loop !11

if.end33.sink.split:                              ; preds = %if.else9.i103, %for.body.i.i123, %land.lhs.true27
  %err.4.ph = phi i32 [ %err.3.ph, %land.lhs.true27 ], [ %err.3.ph, %for.body.i.i123 ], [ 0, %if.else9.i103 ]
  store i32 0, ptr %result, align 4
  br label %if.end33

if.end33:                                         ; preds = %for.cond.i.i, %for.cond.i.i118, %if.end33.sink.split, %if.else9.i58, %if.else9.i, %sp_rshb.exit, %entry, %if.else3.i, %while.end, %if.end7
  %err.4 = phi i32 [ %err.3.ph, %while.end ], [ %call.i, %if.end7 ], [ -3, %if.else3.i ], [ -3, %entry ], [ -3, %sp_rshb.exit ], [ -3, %if.else9.i ], [ 0, %if.else9.i58 ], [ %err.4.ph, %if.end33.sink.split ], [ %err.3.ph, %for.cond.i.i118 ], [ 0, %for.cond.i.i ]
  ret i32 %err.4
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5, !111}
!111 = !{!"llvm.loop.unswitch.partial.disable"}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
