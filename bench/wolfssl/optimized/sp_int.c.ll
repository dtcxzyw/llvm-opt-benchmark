; ModuleID = 'bench/wolfssl/original/sp_int.c.ll'
source_filename = "bench/wolfssl/original/sp_int.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sp_int_minimal = type { i32, i32, [1 x i64] }
%struct.sp_int = type { i32, i32, [129 x i64] }

@sp_off_on_addr = local_unnamed_addr constant [2 x i64] [i64 0, i64 -1], align 16
@sp_primes = internal unnamed_addr constant [256 x i16] [i16 2, i16 3, i16 5, i16 7, i16 11, i16 13, i16 17, i16 19, i16 23, i16 29, i16 31, i16 37, i16 41, i16 43, i16 47, i16 53, i16 59, i16 61, i16 67, i16 71, i16 73, i16 79, i16 83, i16 89, i16 97, i16 101, i16 103, i16 107, i16 109, i16 113, i16 127, i16 131, i16 137, i16 139, i16 149, i16 151, i16 157, i16 163, i16 167, i16 173, i16 179, i16 181, i16 191, i16 193, i16 197, i16 199, i16 211, i16 223, i16 227, i16 229, i16 233, i16 239, i16 241, i16 251, i16 257, i16 263, i16 269, i16 271, i16 277, i16 281, i16 283, i16 293, i16 307, i16 311, i16 313, i16 317, i16 331, i16 337, i16 347, i16 349, i16 353, i16 359, i16 367, i16 373, i16 379, i16 383, i16 389, i16 397, i16 401, i16 409, i16 419, i16 421, i16 431, i16 433, i16 439, i16 443, i16 449, i16 457, i16 461, i16 463, i16 467, i16 479, i16 487, i16 491, i16 499, i16 503, i16 509, i16 521, i16 523, i16 541, i16 547, i16 557, i16 563, i16 569, i16 571, i16 577, i16 587, i16 593, i16 599, i16 601, i16 607, i16 613, i16 617, i16 619, i16 631, i16 641, i16 643, i16 647, i16 653, i16 659, i16 661, i16 673, i16 677, i16 683, i16 691, i16 701, i16 709, i16 719, i16 727, i16 733, i16 739, i16 743, i16 751, i16 757, i16 761, i16 769, i16 773, i16 787, i16 797, i16 809, i16 811, i16 821, i16 823, i16 827, i16 829, i16 839, i16 853, i16 857, i16 859, i16 863, i16 877, i16 881, i16 883, i16 887, i16 907, i16 911, i16 919, i16 929, i16 937, i16 941, i16 947, i16 953, i16 967, i16 971, i16 977, i16 983, i16 991, i16 997, i16 1009, i16 1013, i16 1019, i16 1021, i16 1031, i16 1033, i16 1039, i16 1049, i16 1051, i16 1061, i16 1063, i16 1069, i16 1087, i16 1091, i16 1093, i16 1097, i16 1103, i16 1109, i16 1117, i16 1123, i16 1129, i16 1151, i16 1153, i16 1163, i16 1171, i16 1181, i16 1187, i16 1193, i16 1201, i16 1213, i16 1217, i16 1223, i16 1229, i16 1231, i16 1237, i16 1249, i16 1259, i16 1277, i16 1279, i16 1283, i16 1289, i16 1291, i16 1297, i16 1301, i16 1303, i16 1307, i16 1319, i16 1321, i16 1327, i16 1361, i16 1367, i16 1373, i16 1381, i16 1399, i16 1409, i16 1423, i16 1427, i16 1429, i16 1433, i16 1439, i16 1447, i16 1451, i16 1453, i16 1459, i16 1471, i16 1481, i16 1483, i16 1487, i16 1489, i16 1493, i16 1499, i16 1511, i16 1523, i16 1531, i16 1543, i16 1549, i16 1553, i16 1559, i16 1567, i16 1571, i16 1579, i16 1583, i16 1597, i16 1601, i16 1607, i16 1609, i16 1613, i16 1619], align 16
@ByteToHex.kHexChar = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@sp_comp = internal unnamed_addr constant [38 x i64] [i64 614889782588491410, i64 3749562977351496827, i64 4343678784233766587, i64 538945254996352681, i64 3534749459194562711, i64 -1848772031272623663, i64 192878245514479103, i64 542676746453092519, i64 1230544604996048471, i64 2618501576975440661, i64 4771180125133726009, i64 -9199666894478661987, i64 32156968791364271, i64 46627620659631719, i64 64265583549260393, i64 88516552714582021, i64 131585967012906751, i64 182675399263485151, i64 261171077386532413, i64 346060227726080771, i64 448604664249794309, i64 621993868801161359, i64 813835565706097817, i64 1050677302683430441, i64 1294398862104002783, i64 1615816556891330179, i64 1993926996710486603, i64 2626074105497143999, i64 3280430033433832817, i64 4076110663011485663, i64 4782075577404875363, i64 5906302864496324923, i64 7899206880638488339, i64 9178333502078117453, i64 -7766667751319681249, i64 -5823861706334632817, i64 -3548818603630733193, i64 -1182427736740999899], align 16
@sp_comp_idx = internal unnamed_addr constant [38 x i32] [i32 15, i32 25, i32 34, i32 42, i32 50, i32 58, i32 65, i32 72, i32 79, i32 86, i32 93, i32 100, i32 106, i32 112, i32 118, i32 124, i32 130, i32 136, i32 142, i32 148, i32 154, i32 160, i32 166, i32 172, i32 178, i32 184, i32 190, i32 196, i32 202, i32 208, i32 214, i32 220, i32 226, i32 232, i32 238, i32 244, i32 250, i32 256], align 16
@sp_lnz = internal unnamed_addr constant [16 x i32] [i32 4, i32 0, i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 0, i32 2, i32 0, i32 1, i32 0], align 16

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @sp_init_size(ptr noundef %a, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %a, null
  %0 = add i32 %size, -1
  %1 = icmp ult i32 %0, 129
  %or.cond1.not = and i1 %cmp, %1
  br i1 %or.cond1.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry
  store i32 0, ptr %a, align 8
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %a, i64 0, i32 2
  store i64 0, ptr %dp.i.i, align 8
  %size1.i = getelementptr inbounds %struct.sp_int_minimal, ptr %a, i64 0, i32 1
  store volatile i32 %size, ptr %size1.i, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %entry
  %spec.select = phi i32 [ 0, %if.then5 ], [ -3, %entry ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @sp_init(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  store i32 0, ptr %a, align 8
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %a, i64 0, i32 2
  store i64 0, ptr %dp.i.i, align 8
  %size1.i = getelementptr inbounds %struct.sp_int_minimal, ptr %a, i64 0, i32 1
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
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %n1, i64 0, i32 2
  store i64 0, ptr %dp.i.i, align 8
  %size1.i = getelementptr inbounds %struct.sp_int_minimal, ptr %n1, i64 0, i32 1
  store volatile i32 129, ptr %size1.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %n2, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %n2, align 8
  %dp.i.i7 = getelementptr inbounds %struct.sp_int_minimal, ptr %n2, i64 0, i32 2
  store i64 0, ptr %dp.i.i7, align 8
  %size1.i8 = getelementptr inbounds %struct.sp_int_minimal, ptr %n2, i64 0, i32 1
  store volatile i32 129, ptr %size1.i8, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4.not = icmp eq ptr %n3, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %n3, align 8
  %dp.i.i9 = getelementptr inbounds %struct.sp_int_minimal, ptr %n3, i64 0, i32 2
  store i64 0, ptr %dp.i.i9, align 8
  %size1.i10 = getelementptr inbounds %struct.sp_int_minimal, ptr %n3, i64 0, i32 1
  store volatile i32 129, ptr %size1.i10, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %cmp7.not = icmp eq ptr %n4, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %n4, align 8
  %dp.i.i11 = getelementptr inbounds %struct.sp_int_minimal, ptr %n4, i64 0, i32 2
  store i64 0, ptr %dp.i.i11, align 8
  %size1.i12 = getelementptr inbounds %struct.sp_int_minimal, ptr %n4, i64 0, i32 1
  store volatile i32 129, ptr %size1.i12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %cmp10.not = icmp eq ptr %n5, null
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %n5, align 8
  %dp.i.i13 = getelementptr inbounds %struct.sp_int_minimal, ptr %n5, i64 0, i32 2
  store i64 0, ptr %dp.i.i13, align 8
  %size1.i14 = getelementptr inbounds %struct.sp_int_minimal, ptr %n5, i64 0, i32 1
  store volatile i32 129, ptr %size1.i14, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %cmp13.not = icmp eq ptr %n6, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 0, ptr %n6, align 8
  %dp.i.i15 = getelementptr inbounds %struct.sp_int_minimal, ptr %n6, i64 0, i32 2
  store i64 0, ptr %dp.i.i15, align 8
  %size1.i16 = getelementptr inbounds %struct.sp_int_minimal, ptr %n6, i64 0, i32 1
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
define noundef i32 @sp_grow(ptr noundef %a, i32 noundef %l) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp sgt i32 %l, -1
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %size = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %size, align 4
  %cmp3 = icmp ult i32 %0, %l
  br i1 %cmp3, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %1 = load i32, ptr %a, align 8
  %cmp817 = icmp ult i32 %1, %l
  br i1 %cmp817, label %for.body.preheader, label %if.end9

for.body.preheader:                               ; preds = %if.then7
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

if.end9:                                          ; preds = %for.body.preheader, %if.then7, %entry, %land.lhs.true
  %err.012 = phi i32 [ -2, %land.lhs.true ], [ -3, %entry ], [ 0, %if.then7 ], [ 0, %for.body.preheader ]
  ret i32 %err.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @sp_zero(ptr noundef writeonly %a) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %a, align 8
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %a, i64 0, i32 2
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
  br i1 %cmp17.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %scevgep = getelementptr i8, ptr %a, i64 8
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %2, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %for.cond.preheader
  store i32 0, ptr %a, align 8
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %a, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @sp_forcezero(ptr noundef %a) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dp = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %size = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
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
  %incdec.ptr7.i = getelementptr inbounds i64, ptr %w.017.i, i64 1
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
define noundef i32 @sp_copy(ptr noundef readonly %a, ptr noundef %r) local_unnamed_addr #2 {
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
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp5 = icmp ugt i32 %0, %1
  br i1 %cmp5, label %if.end11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %cmp.i = icmp eq i32 %0, 0
  %dp.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then9
  store i64 0, ptr %dp.i, align 8
  br label %_sp_copy.exit

if.else.i:                                        ; preds = %if.then9
  %dp2.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i = shl i32 %0, 3
  %conv.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i, ptr nonnull align 8 %dp2.i, i64 %conv.i, i1 false)
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
define noundef i32 @sp_init_copy(ptr noundef %r, ptr noundef readonly %a) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %r, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %r, align 8
  %dp.i.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 1
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
  %dp2.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i.i = shl nuw nsw i32 %0, 3
  %conv.i.i = zext nneg i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i.i, ptr nonnull align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
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
define noundef i32 @sp_exch(ptr noundef %a, ptr noundef %b) local_unnamed_addr #5 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %b, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %entry
  %size = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %size, align 4
  %1 = load i32, ptr %b, align 8
  %cmp3 = icmp ult i32 %0, %1
  br i1 %cmp3, label %if.end70, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %size5 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 1
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
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_cond_swap_ct_ex(ptr nocapture noundef %a, ptr nocapture noundef %b, i32 noundef %cnt, i32 noundef %swap, ptr nocapture noundef %t) local_unnamed_addr #8 {
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
  br i1 %cmp27.not, label %for.end.thread, label %for.body.preheader

for.end.thread:                                   ; preds = %entry
  %2 = load i32, ptr %a, align 8
  %xor1544 = xor i32 %2, %and
  store i32 %xor1544, ptr %a, align 8
  br label %for.end29.thread

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx7, align 8
  %xor8 = xor i64 %4, %3
  %and9 = and i64 %xor8, %sub
  %arrayidx12 = getelementptr inbounds %struct.sp_int, ptr %t, i64 0, i32 2, i64 %indvars.iv
  store i64 %and9, ptr %arrayidx12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %5 = load i32, ptr %a, align 8
  %xor15 = xor i32 %5, %and
  store i32 %xor15, ptr %a, align 8
  br i1 %cmp27.not, label %for.end29.thread, label %for.body19.preheader

for.body19.preheader:                             ; preds = %for.end
  %wide.trip.count37 = zext i32 %cnt to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %indvars.iv34 = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next35, %for.body19 ]
  %arrayidx22 = getelementptr inbounds %struct.sp_int, ptr %t, i64 0, i32 2, i64 %indvars.iv34
  %6 = load i64, ptr %arrayidx22, align 8
  %arrayidx25 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv34
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
  br i1 %cmp27.not, label %for.end46, label %for.body36.preheader

for.body36.preheader:                             ; preds = %for.end29
  %wide.trip.count42 = zext i32 %cnt to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.body36
  %indvars.iv39 = phi i64 [ 0, %for.body36.preheader ], [ %indvars.iv.next40, %for.body36 ]
  %arrayidx39 = getelementptr inbounds %struct.sp_int, ptr %t, i64 0, i32 2, i64 %indvars.iv39
  %12 = load i64, ptr %arrayidx39, align 8
  %arrayidx42 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %indvars.iv39
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
define noundef i32 @sp_cond_swap_ct(ptr nocapture noundef %a, ptr nocapture noundef %b, i32 noundef %cnt, i32 noundef %swap) local_unnamed_addr #8 {
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
  br i1 %cmp27.not.i, label %for.end29.thread.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then9
  %wide.trip.count.i = zext i32 %cnt to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %arrayidx7.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx7.i, align 8
  %xor8.i = xor i64 %4, %3
  %and9.i = and i64 %xor8.i, %sub.i
  %arrayidx12.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv.i
  store i64 %and9.i, ptr %arrayidx12.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body19.preheader.i, label %for.body.i, !llvm.loop !8

for.body19.preheader.i:                           ; preds = %for.body.i
  %xor15.i = xor i32 %and.i, %1
  store i32 %xor15.i, ptr %a, align 8
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.body19.i, %for.body19.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %for.body19.preheader.i ], [ %indvars.iv.next35.i, %for.body19.i ]
  %arrayidx22.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv34.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %arrayidx25.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv34.i
  %6 = load i64, ptr %arrayidx25.i, align 8
  %xor26.i = xor i64 %6, %5
  store i64 %xor26.i, ptr %arrayidx25.i, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i
  br i1 %exitcond38.not.i, label %for.body36.preheader.i, label %for.body19.i, !llvm.loop !9

for.end29.thread.i:                               ; preds = %if.then9
  %xor1544.i = xor i32 %and.i, %1
  store i32 %xor1544.i, ptr %a, align 8
  %7 = load i32, ptr %b, align 8
  %xor3245.i = xor i32 %7, %and.i
  store i32 %xor3245.i, ptr %b, align 8
  br label %if.end13

for.body36.preheader.i:                           ; preds = %for.body19.i
  %8 = load i32, ptr %b, align 8
  %xor32.i = xor i32 %8, %and.i
  store i32 %xor32.i, ptr %b, align 8
  br label %for.body36.i

for.body36.i:                                     ; preds = %for.body36.i, %for.body36.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %for.body36.preheader.i ], [ %indvars.iv.next40.i, %for.body36.i ]
  %arrayidx39.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv39.i
  %9 = load i64, ptr %arrayidx39.i, align 8
  %arrayidx42.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %indvars.iv39.i
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
define noundef i32 @sp_cmp_mag(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #9 {
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
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %idxprom.i
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
define noundef i32 @sp_cmp(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #9 {
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
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %idxprom.i.i
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
define i32 @sp_is_bit_set(ptr noundef readonly %a, i32 noundef %b) local_unnamed_addr #10 {
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
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom
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
define i32 @sp_count_bits(ptr noundef readonly %a) local_unnamed_addr #9 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end23, label %while.cond.preheader

while.cond.preheader:                             ; preds = %land.lhs.true
  %1 = zext i32 %0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %indvars.iv = phi i64 [ %1, %while.cond.preheader ], [ %indvars.iv.next, %land.rhs ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp3 = icmp sgt i32 %indvars, -1
  br i1 %cmp3, label %land.rhs, label %if.end23

land.rhs:                                         ; preds = %while.cond
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %while.cond, label %if.else, !llvm.loop !12

if.else:                                          ; preds = %land.rhs
  %mul = shl nsw i32 %indvars, 6
  %cmp10 = icmp ugt i64 %2, 4294967295
  br i1 %cmp10, label %if.then11, label %while.body20

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

while.body20:                                     ; preds = %if.else, %while.body20
  %d.126 = phi i64 [ %shr, %while.body20 ], [ %2, %if.else ]
  %n.325 = phi i32 [ %inc, %while.body20 ], [ %mul, %if.else ]
  %inc = add nuw nsw i32 %n.325, 1
  %shr = lshr i64 %d.126, 1
  %cmp19.not = icmp ult i64 %d.126, 2
  br i1 %cmp19.not, label %if.end23, label %while.body20, !llvm.loop !14

if.end23:                                         ; preds = %while.cond, %while.body20, %while.body14, %if.then11, %entry, %land.lhs.true
  %n.4 = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %add, %if.then11 ], [ %dec15, %while.body14 ], [ %inc, %while.body20 ], [ 0, %while.cond ]
  ret i32 %n.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @sp_leading_bit(ptr noundef readonly %a) local_unnamed_addr #9 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %d.0 = phi i64 [ %1, %if.then ], [ %shr, %while.cond ]
  %cmp3 = icmp ugt i64 %d.0, 255
  %shr = lshr i64 %d.0, 8
  br i1 %cmp3, label %while.cond, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %shr4 = lshr i64 %d.0, 7
  %conv = trunc i64 %shr4 to i32
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true, %entry
  %bit.0 = phi i32 [ %conv, %while.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %bit.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_set_bit(ptr noundef %a, i32 noundef %i) local_unnamed_addr #8 {
entry:
  %shr = ashr i32 %i, 6
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp slt i32 %i, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end15, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %size = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %size, align 4
  %cmp3.not = icmp ult i32 %shr, %0
  br i1 %cmp3.not, label %if.then5, label %if.end15

if.then5:                                         ; preds = %lor.lhs.false2
  %and = and i32 %i, 63
  %1 = load i32, ptr %a, align 8
  %cmp6.not20 = icmp ugt i32 %1, %shr
  br i1 %cmp6.not20, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %if.then5
  %sh_prom22 = zext nneg i32 %and to i64
  %shl23 = shl nuw i64 1, %sh_prom22
  %idxprom824 = zext i32 %shr to i64
  %arrayidx925 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom824
  %2 = load i64, ptr %arrayidx925, align 8
  %or26 = or i64 %2, %shl23
  store i64 %or26, ptr %arrayidx925, align 8
  br label %if.end15

for.body:                                         ; preds = %if.then5, %for.body
  %j.021 = phi i32 [ %inc, %for.body ], [ %1, %if.then5 ]
  %idxprom = zext i32 %j.021 to i64
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %inc = add i32 %j.021, 1
  %cmp6.not = icmp ugt i32 %inc, %shr
  br i1 %cmp6.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body
  %sh_prom = zext nneg i32 %and to i64
  %shl = shl nuw i64 1, %sh_prom
  %idxprom8 = zext i32 %shr to i64
  %arrayidx9 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom8
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
define noundef i32 @sp_2expt(ptr noundef %a, i32 noundef %e) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp sgt i32 %e, -1
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %lor.lhs.false2.i, label %if.end4

lor.lhs.false2.i:                                 ; preds = %entry
  store i32 0, ptr %a, align 8
  %dp.i = getelementptr %struct.sp_int_minimal, ptr %a, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  %shr.i = lshr i32 %e, 6
  %size.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %size.i, align 4
  %cmp3.not.i = icmp ult i32 %shr.i, %0
  br i1 %cmp3.not.i, label %if.then5.i, label %if.end4

if.then5.i:                                       ; preds = %lor.lhs.false2.i
  %1 = lshr i32 %e, 3
  %2 = and i32 %1, 536870904
  %narrow = add nuw nsw i32 %2, 8
  %3 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %dp.i, i8 0, i64 %3, i1 false)
  %and.i = and i32 %e, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %idxprom8.i = zext nneg i32 %shr.i to i64
  %arrayidx9.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom8.i
  %4 = load i64, ptr %arrayidx9.i, align 8
  %or.i = or i64 %4, %shl.i
  store i64 %or.i, ptr %arrayidx9.i, align 8
  %add.i = add nuw nsw i32 %shr.i, 1
  store i32 %add.i, ptr %a, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then5.i, %lor.lhs.false2.i, %entry
  %err.0 = phi i32 [ -3, %entry ], [ 0, %if.then5.i ], [ -3, %lor.lhs.false2.i ]
  ret i32 %err.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @sp_set(ptr noundef writeonly %a, i64 noundef %d) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %entry
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %a, i64 0, i32 2
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
define noundef i32 @sp_set_int(ptr noundef writeonly %a, i64 noundef %n) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %entry
  %dp = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
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
define i32 @sp_cmp_d(ptr noundef readonly %a, i64 noundef %d) local_unnamed_addr #10 {
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
  %dp = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
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
define noundef i32 @sp_add_d(ptr noundef readonly %a, i64 noundef %d, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %add = add i32 %0, 1
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %add, %1
  br i1 %cmp3, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  %dp.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  store i64 %d, ptr %dp.i, align 8
  %cmp1.i = icmp ne i64 %d, 0
  %conv.i = zext i1 %cmp1.i to i32
  store i32 %conv.i, ptr %r, align 8
  br label %if.end8

if.else.i:                                        ; preds = %if.then7
  %dp3.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %2 = load i64, ptr %dp3.i, align 8
  store i32 %0, ptr %r, align 8
  %add.i = add i64 %2, %d
  %dp7.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  store i64 %add.i, ptr %dp7.i, align 8
  %cmp11.i = icmp ult i64 %add.i, %2
  br i1 %cmp11.i, label %for.cond.preheader.i, label %land.lhs.true.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %3 = load i32, ptr %a, align 8
  %cmp1541.i = icmp ugt i32 %3, 1
  br i1 %cmp1541.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 1, %for.cond.preheader.i ]
  %arrayidx18.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx18.i, align 8
  %add19.i = add i64 %4, 1
  %arrayidx22.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv
  store i64 %add19.i, ptr %arrayidx22.i, align 8
  %cmp26.not.i = icmp eq i64 %add19.i, 0
  %.pre.pre.i = load i32, ptr %a, align 8
  br i1 %cmp26.not.i, label %for.inc.i, label %for.end.i.loopexit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = zext i32 %.pre.pre.i to i64
  %cmp15.i = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp15.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !17

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
  %arrayidx41.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom40.i
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
  %arrayidx59.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i
  %9 = load i64, ptr %arrayidx59.i, align 8
  %arrayidx62.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i
  store i64 %9, ptr %arrayidx62.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %a, align 8
  %11 = zext i32 %10 to i64
  %cmp54.i = icmp ult i64 %indvars.iv.next.i, %11
  br i1 %cmp54.i, label %for.body56.i, label %if.end8, !llvm.loop !18

if.end8:                                          ; preds = %for.body56.i, %entry, %land.lhs.true, %for.cond52.preheader.i, %land.lhs.true.i, %if.then33.i, %if.then.i
  %err.1 = phi i32 [ 0, %if.then.i ], [ 0, %land.lhs.true.i ], [ -3, %if.then33.i ], [ 0, %for.cond52.preheader.i ], [ -3, %land.lhs.true ], [ -3, %entry ], [ 0, %for.body56.i ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_sub_d(ptr noundef readonly %a, i64 noundef %d, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %0, %1
  br i1 %cmp3, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 %0, ptr %r, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  %dp.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  br label %if.end8

if.else.i:                                        ; preds = %if.then7
  %dp3.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %2 = load i64, ptr %dp3.i, align 8
  %sub.i = sub i64 %2, %d
  %dp5.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  store i64 %sub.i, ptr %dp5.i, align 8
  %cmp9.i = icmp ult i64 %2, %d
  br i1 %cmp9.i, label %for.cond.preheader.i, label %if.end25.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %3 = load i32, ptr %a, align 8
  %cmp1232.i = icmp ugt i32 %3, 1
  br i1 %cmp1232.i, label %for.body.i, label %if.end25.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 1, %for.cond.preheader.i ]
  %arrayidx14.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx14.i, align 8
  %sub15.i = add i64 %4, -1
  %arrayidx18.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i
  store i64 %sub15.i, ptr %arrayidx18.i, align 8
  %cmp22.not.i = icmp eq i64 %4, 0
  br i1 %cmp22.not.i, label %for.inc.i, label %if.end25.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %a, align 8
  %6 = zext i32 %5 to i64
  %cmp12.i = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp12.i, label %for.body.i, label %if.end25.loopexit.i, !llvm.loop !19

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
  %arrayidx35.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv39.i
  %10 = load i64, ptr %arrayidx35.i, align 8
  %arrayidx38.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv39.i
  store i64 %10, ptr %arrayidx38.i, align 8
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %11 = load i32, ptr %a, align 8
  %12 = zext i32 %11 to i64
  %cmp31.i = icmp ult i64 %indvars.iv.next40.i, %12
  br i1 %cmp31.i, label %for.body32.i, label %do.body.i, !llvm.loop !20

do.body.i:                                        ; preds = %for.body32.i, %for.cond29.preheader.i, %if.end25.i
  %13 = zext i32 %0 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  br label %for.cond45.i

for.cond45.i:                                     ; preds = %land.rhs.i, %do.body.i
  %indvars.iv43.i = phi i64 [ %15, %land.rhs.i ], [ %13, %do.body.i ]
  %14 = trunc i64 %indvars.iv43.i to i32
  %cmp46.i = icmp sgt i32 %14, 0
  br i1 %cmp46.i, label %land.rhs.i, label %for.end53.i

land.rhs.i:                                       ; preds = %for.cond45.i
  %15 = add nsw i64 %indvars.iv43.i, -1
  %arrayidx49.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %15
  %16 = load i64, ptr %arrayidx49.i, align 8
  %cmp50.i = icmp eq i64 %16, 0
  br i1 %cmp50.i, label %for.cond45.i, label %for.end53.i, !llvm.loop !21

for.end53.i:                                      ; preds = %land.rhs.i, %for.cond45.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond45.i ], [ %14, %land.rhs.i ]
  store i32 %ii.0.in.lcssa.i, ptr %r, align 8
  br label %if.end8

if.end8:                                          ; preds = %entry, %land.lhs.true, %for.end53.i, %if.then.i
  %err.09 = phi i32 [ 0, %if.then.i ], [ 0, %for.end53.i ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_mul_d(ptr noundef readonly %a, i64 noundef %d, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %0, %1
  br i1 %cmp3, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %cmp22.not.i = icmp eq i32 %0, 0
  br i1 %cmp22.not.i, label %if.end17.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then7
  %conv1.i = zext i64 %d to i128
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %t.025.i = phi i128 [ 0, %for.body.lr.ph.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %conv.i = zext i64 %2 to i128
  %mul.i = mul nuw i128 %conv.i, %conv1.i
  %add.i = add nuw i128 %mul.i, %t.025.i
  %conv2.i = trunc i128 %add.i to i64
  %arrayidx5.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i
  store i64 %conv2.i, ptr %arrayidx5.i, align 8
  %shr.i = lshr i128 %add.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %a, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !22

for.end.i:                                        ; preds = %for.body.i
  %5 = trunc i64 %indvars.iv.next.i to i32
  %cmp7.not.i = icmp ult i128 %add.i, 18446744073709551616
  br i1 %cmp7.not.i, label %if.end17.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %cmp9.i = icmp eq i32 %1, %5
  br i1 %cmp9.i, label %if.end17.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = trunc i128 %shr.i to i64
  %inc14.i = add i32 %5, 1
  %arrayidx16.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.next.i
  store i64 %conv12.i, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.then.i, %for.end.i, %if.then7
  %o.addr.1.i = phi i32 [ %inc14.i, %if.else.i ], [ %5, %for.end.i ], [ %1, %if.then.i ], [ 0, %if.then7 ]
  %err.0.i = phi i32 [ 0, %if.else.i ], [ 0, %for.end.i ], [ -3, %if.then.i ], [ 0, %if.then7 ]
  store i32 %o.addr.1.i, ptr %r, align 8
  %6 = zext i32 %o.addr.1.i to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %o.addr.1.i, i32 0)
  br label %for.cond20.i

for.cond20.i:                                     ; preds = %land.rhs.i, %if.end17.i
  %indvars.iv30.i = phi i64 [ %8, %land.rhs.i ], [ %6, %if.end17.i ]
  %7 = trunc i64 %indvars.iv30.i to i32
  %cmp21.i = icmp sgt i32 %7, 0
  br i1 %cmp21.i, label %land.rhs.i, label %_sp_mul_d.exit

land.rhs.i:                                       ; preds = %for.cond20.i
  %8 = add nsw i64 %indvars.iv30.i, -1
  %arrayidx25.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %8
  %9 = load i64, ptr %arrayidx25.i, align 8
  %cmp26.i = icmp eq i64 %9, 0
  br i1 %cmp26.i, label %for.cond20.i, label %_sp_mul_d.exit, !llvm.loop !23

_sp_mul_d.exit:                                   ; preds = %for.cond20.i, %land.rhs.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond20.i ], [ %7, %land.rhs.i ]
  store i32 %ii.0.in.lcssa.i, ptr %r, align 8
  br label %if.end8

if.end8:                                          ; preds = %entry, %land.lhs.true, %_sp_mul_d.exit
  %err.1 = phi i32 [ %err.0.i, %_sp_mul_d.exit ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_div_d(ptr noundef readonly %a, i64 noundef %d, ptr noundef %r, ptr noundef writeonly %rem) local_unnamed_addr #8 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne i64 %d, 0
  %or.cond.not = and i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %r, null
  %or.cond1 = and i1 %or.cond.not, %cmp3
  br i1 %or.cond1, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
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
  br i1 %cmp138.i, label %for.body.preheader.i, label %if.end17.sink.split

for.body.preheader.i:                             ; preds = %if.then.i
  %3 = zext nneg i32 %i.037.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv47.i = phi i64 [ %3, %for.body.preheader.i ], [ %indvars.iv.next48.i, %for.body.i ]
  %tr.039.i = phi i64 [ 0, %for.body.preheader.i ], [ %rem8.i, %for.body.i ]
  %conv.i = zext nneg i64 %tr.039.i to i128
  %shl.i = shl nuw nsw i128 %conv.i, 64
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv47.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %conv2.i = zext i64 %4 to i128
  %or.i = or disjoint i128 %shl.i, %conv2.i
  %mul.i = mul i128 %or.i, 1844674407370955161
  %shr.i = lshr i128 %mul.i, 64
  %5 = trunc i128 %shr.i to i64
  %6 = mul i64 %5, -10
  %conv7.i = add i64 %6, %4
  %rem8.i = urem i64 %conv7.i, 10
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, -1
  %cmp1.not.i = icmp eq i64 %indvars.iv47.i, 0
  br i1 %cmp1.not.i, label %if.end17.sink.split, label %for.body.i, !llvm.loop !24

if.else.i:                                        ; preds = %if.then11
  br i1 %cmp138.i, label %for.body14.preheader.i, label %for.end35.i

for.body14.preheader.i:                           ; preds = %if.else.i
  %7 = zext nneg i32 %i.037.i to i64
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.preheader.i
  %indvars.iv.i = phi i64 [ %7, %for.body14.preheader.i ], [ %indvars.iv.next.i, %for.body14.i ]
  %tr.135.i = phi i64 [ 0, %for.body14.preheader.i ], [ %rem29.i, %for.body14.i ]
  %conv15.i = zext nneg i64 %tr.135.i to i128
  %shl16.i = shl nuw nsw i128 %conv15.i, 64
  %arrayidx19.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx19.i, align 8
  %conv20.i = zext i64 %8 to i128
  %or21.i = or disjoint i128 %shl16.i, %conv20.i
  %mul22.i = mul i128 %or21.i, 1844674407370955161
  %shr23.i = lshr i128 %mul22.i, 64
  %conv24.i = trunc i128 %shr23.i to i64
  %9 = mul i64 %conv24.i, -10
  %conv28.i = add i64 %9, %8
  %div.i = udiv i64 %conv28.i, 10
  %add.i = add i64 %div.i, %conv24.i
  %rem29.i = urem i64 %conv28.i, 10
  %arrayidx32.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i
  store i64 %add.i, ptr %arrayidx32.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp12.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp12.not.i, label %for.end35.loopexit.i, label %for.body14.i, !llvm.loop !25

for.end35.loopexit.i:                             ; preds = %for.body14.i
  %.pre.i = load i32, ptr %a, align 8
  br label %for.end35.i

for.end35.i:                                      ; preds = %for.end35.loopexit.i, %if.else.i
  %10 = phi i32 [ %2, %if.else.i ], [ %.pre.i, %for.end35.loopexit.i ]
  %tr.1.lcssa.i = phi i64 [ 0, %if.else.i ], [ %rem29.i, %for.end35.loopexit.i ]
  store i32 %10, ptr %r, align 8
  %11 = zext i32 %10 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  br label %for.cond40.i

for.cond40.i:                                     ; preds = %land.rhs.i, %for.end35.i
  %indvars.iv43.i = phi i64 [ %13, %land.rhs.i ], [ %11, %for.end35.i ]
  %12 = trunc i64 %indvars.iv43.i to i32
  %cmp41.i = icmp sgt i32 %12, 0
  br i1 %cmp41.i, label %land.rhs.i, label %for.end51.i

land.rhs.i:                                       ; preds = %for.cond40.i
  %13 = add nsw i64 %indvars.iv43.i, -1
  %arrayidx45.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %13
  %14 = load i64, ptr %arrayidx45.i, align 8
  %cmp46.i = icmp eq i64 %14, 0
  br i1 %cmp46.i, label %for.cond40.i, label %for.end51.i, !llvm.loop !26

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
  br i1 %cmp.i19, label %if.then.i37, label %if.else.i20

if.then.i37:                                      ; preds = %if.then13
  br i1 %cmp144.i, label %for.body.lr.ph.i, label %if.end17.sink.split

for.body.lr.ph.i:                                 ; preds = %if.then.i37
  %conv3.i = zext i64 %div.i18 to i128
  %16 = zext nneg i32 %i.043.i to i64
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.body.i38, %for.body.lr.ph.i
  %indvars.iv53.i = phi i64 [ %16, %for.body.lr.ph.i ], [ %indvars.iv.next54.i, %for.body.i38 ]
  %tr.045.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %rem8.i46, %for.body.i38 ]
  %conv.i39 = zext i64 %tr.045.i to i128
  %shl.i40 = shl nuw i128 %conv.i39, 64
  %arrayidx.i41 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv53.i
  %17 = load i64, ptr %arrayidx.i41, align 8
  %conv2.i42 = zext i64 %17 to i128
  %or.i43 = or disjoint i128 %shl.i40, %conv2.i42
  %mul.i44 = mul i128 %or.i43, %conv3.i
  %shr.i45 = lshr i128 %mul.i44, 64
  %conv4.i = trunc i128 %shr.i45 to i64
  %mul6.i = mul i64 %conv4.i, %d
  %sub7.i = sub i64 %17, %mul6.i
  %rem8.i46 = urem i64 %sub7.i, %d
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, -1
  %cmp1.not.i47 = icmp eq i64 %indvars.iv53.i, 0
  br i1 %cmp1.not.i47, label %if.end17.sink.split, label %for.body.i38, !llvm.loop !27

if.else.i20:                                      ; preds = %if.then13
  br i1 %cmp144.i, label %for.body14.lr.ph.i, label %for.end36.i

for.body14.lr.ph.i:                               ; preds = %if.else.i20
  %conv22.i = zext i64 %div.i18 to i128
  %18 = zext nneg i32 %i.043.i to i64
  br label %for.body14.i26

for.body14.i26:                                   ; preds = %for.body14.i26, %for.body14.lr.ph.i
  %indvars.iv.i27 = phi i64 [ %18, %for.body14.lr.ph.i ], [ %indvars.iv.next.i34, %for.body14.i26 ]
  %tr.141.i = phi i64 [ 0, %for.body14.lr.ph.i ], [ %rem30.i, %for.body14.i26 ]
  %conv15.i28 = zext i64 %tr.141.i to i128
  %shl16.i29 = shl nuw i128 %conv15.i28, 64
  %arrayidx19.i30 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i27
  %19 = load i64, ptr %arrayidx19.i30, align 8
  %conv20.i31 = zext i64 %19 to i128
  %or21.i32 = or disjoint i128 %shl16.i29, %conv20.i31
  %mul23.i = mul i128 %or21.i32, %conv22.i
  %shr24.i = lshr i128 %mul23.i, 64
  %conv25.i = trunc i128 %shr24.i to i64
  %mul27.i = mul i64 %conv25.i, %d
  %sub28.i = sub i64 %19, %mul27.i
  %div29.i = udiv i64 %sub28.i, %d
  %add.i33 = add i64 %div29.i, %conv25.i
  %rem30.i = urem i64 %sub28.i, %d
  %arrayidx33.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i27
  store i64 %add.i33, ptr %arrayidx33.i, align 8
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i27, -1
  %cmp12.not.i35 = icmp eq i64 %indvars.iv.i27, 0
  br i1 %cmp12.not.i35, label %for.end36.loopexit.i, label %for.body14.i26, !llvm.loop !28

for.end36.loopexit.i:                             ; preds = %for.body14.i26
  %.pre.i36 = load i32, ptr %a, align 8
  br label %for.end36.i

for.end36.i:                                      ; preds = %for.end36.loopexit.i, %if.else.i20
  %20 = phi i32 [ %15, %if.else.i20 ], [ %.pre.i36, %for.end36.loopexit.i ]
  %tr.1.lcssa.i21 = phi i64 [ 0, %if.else.i20 ], [ %rem30.i, %for.end36.loopexit.i ]
  store i32 %20, ptr %r, align 8
  %21 = zext i32 %20 to i64
  %smin.i22 = tail call i32 @llvm.smin.i32(i32 %20, i32 0)
  br label %for.cond41.i

for.cond41.i:                                     ; preds = %land.rhs.i25, %for.end36.i
  %indvars.iv49.i = phi i64 [ %23, %land.rhs.i25 ], [ %21, %for.end36.i ]
  %22 = trunc i64 %indvars.iv49.i to i32
  %cmp42.i = icmp sgt i32 %22, 0
  br i1 %cmp42.i, label %land.rhs.i25, label %for.end52.i

land.rhs.i25:                                     ; preds = %for.cond41.i
  %23 = add nsw i64 %indvars.iv49.i, -1
  %arrayidx46.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %23
  %24 = load i64, ptr %arrayidx46.i, align 8
  %cmp47.i = icmp eq i64 %24, 0
  br i1 %cmp47.i, label %for.cond41.i, label %for.end52.i, !llvm.loop !29

for.end52.i:                                      ; preds = %land.rhs.i25, %for.cond41.i
  %ii.0.in.lcssa.i23 = phi i32 [ %smin.i22, %for.cond41.i ], [ %22, %land.rhs.i25 ]
  store i32 %ii.0.in.lcssa.i23, ptr %r, align 8
  %cmp55.not.i = icmp eq ptr %rem, null
  br i1 %cmp55.not.i, label %if.end17, label %if.end17.sink.split

if.else14:                                        ; preds = %if.else
  %25 = load i32, ptr %a, align 8
  %i.023.i = add i32 %25, -1
  %cmp24.i = icmp sgt i32 %i.023.i, -1
  br i1 %cmp24.i, label %for.body.lr.ph.i51, label %for.end.i

for.body.lr.ph.i51:                               ; preds = %if.else14
  %conv2.i.i = zext i64 %d to i128
  %cmp8.not.i = icmp eq ptr %r, null
  %26 = zext nneg i32 %i.023.i to i64
  br i1 %cmp8.not.i, label %for.body.us.i, label %for.body.i52

for.body.us.i:                                    ; preds = %for.body.lr.ph.i51, %for.body.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %for.body.us.i ], [ %26, %for.body.lr.ph.i51 ]
  %w.025.us.i = phi i128 [ %sub7.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i51 ]
  %arrayidx.us.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv30.i
  %27 = load i64, ptr %arrayidx.us.i, align 8
  %conv.i.us.i = shl i128 %w.025.us.i, 64
  %conv1.i.us.i = zext i64 %27 to i128
  %or.i.us.i = or disjoint i128 %conv.i.us.i, %conv1.i.us.i
  %div.i.us.i = udiv i128 %or.i.us.i, %conv2.i.i
  %conv5.us.i = and i128 %div.i.us.i, 18446744073709551615
  %mul.us.i = mul nuw i128 %conv5.us.i, %conv2.i.i
  %sub7.us.i = sub i128 %or.i.us.i, %mul.us.i
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %cmp.us.not.i = icmp eq i64 %indvars.iv30.i, 0
  br i1 %cmp.us.not.i, label %for.end.loopexit.i, label %for.body.us.i, !llvm.loop !30

for.body.i52:                                     ; preds = %for.body.lr.ph.i51, %for.body.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i57, %for.body.i52 ], [ %26, %for.body.lr.ph.i51 ]
  %w.025.i = phi i128 [ %sub7.i56, %for.body.i52 ], [ 0, %for.body.lr.ph.i51 ]
  %arrayidx.i54 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i53
  %28 = load i64, ptr %arrayidx.i54, align 8
  %conv.i.i = shl i128 %w.025.i, 64
  %conv1.i.i = zext i64 %28 to i128
  %or.i.i = or disjoint i128 %conv.i.i, %conv1.i.i
  %div.i.i = udiv i128 %or.i.i, %conv2.i.i
  %conv5.i = and i128 %div.i.i, 18446744073709551615
  %mul.i55 = mul nuw i128 %conv5.i, %conv2.i.i
  %sub7.i56 = sub i128 %or.i.i, %mul.i55
  %conv3.i.i = trunc i128 %div.i.i to i64
  %arrayidx12.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i53
  store i64 %conv3.i.i, ptr %arrayidx12.i, align 8
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i53, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i53, 0
  br i1 %cmp.not.i, label %for.end.thread.i, label %for.body.i52, !llvm.loop !30

for.end.loopexit.i:                               ; preds = %for.body.us.i
  %extract.t.i = trunc i128 %sub7.us.i to i64
  br label %for.end.i

for.end.thread.i:                                 ; preds = %for.body.i52
  %extract.t27.i = trunc i128 %sub7.i56 to i64
  %.pre = load i32, ptr %a, align 8
  br label %if.then15.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.else14
  %w.0.lcssa.off0.i = phi i64 [ 0, %if.else14 ], [ %extract.t.i, %for.end.loopexit.i ]
  %cmp13.not.i = icmp eq ptr %r, null
  br i1 %cmp13.not.i, label %if.end33.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.end.i, %for.end.thread.i
  %29 = phi i32 [ %.pre, %for.end.thread.i ], [ %25, %for.end.i ]
  %w.0.lcssa.off039.i = phi i64 [ %extract.t27.i, %for.end.thread.i ], [ %w.0.lcssa.off0.i, %for.end.i ]
  store i32 %29, ptr %r, align 8
  %30 = zext i32 %29 to i64
  %smin.i48 = tail call i32 @llvm.smin.i32(i32 %29, i32 0)
  br label %for.cond20.i

for.cond20.i:                                     ; preds = %land.rhs.i50, %if.then15.i
  %indvars.iv33.i = phi i64 [ %32, %land.rhs.i50 ], [ %30, %if.then15.i ]
  %31 = trunc i64 %indvars.iv33.i to i32
  %cmp21.i = icmp sgt i32 %31, 0
  br i1 %cmp21.i, label %land.rhs.i50, label %for.end31.i

land.rhs.i50:                                     ; preds = %for.cond20.i
  %32 = add nsw i64 %indvars.iv33.i, -1
  %arrayidx25.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %32
  %33 = load i64, ptr %arrayidx25.i, align 8
  %cmp26.i = icmp eq i64 %33, 0
  br i1 %cmp26.i, label %for.cond20.i, label %for.end31.i, !llvm.loop !31

for.end31.i:                                      ; preds = %land.rhs.i50, %for.cond20.i
  %ii.0.in.lcssa.i49 = phi i32 [ %smin.i48, %for.cond20.i ], [ %31, %land.rhs.i50 ]
  store i32 %ii.0.in.lcssa.i49, ptr %r, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %for.end31.i, %for.end.i
  %w.0.lcssa.off040.i = phi i64 [ %w.0.lcssa.off039.i, %for.end31.i ], [ %w.0.lcssa.off0.i, %for.end.i ]
  %cmp34.not.i = icmp eq ptr %rem, null
  br i1 %cmp34.not.i, label %if.end17, label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %for.body.i38, %for.body.i, %if.end33.i, %if.then.i37, %for.end52.i, %if.then.i, %for.end51.i
  %w.0.lcssa.off040.i.sink = phi i64 [ 0, %if.then.i ], [ %tr.1.lcssa.i, %for.end51.i ], [ 0, %if.then.i37 ], [ %tr.1.lcssa.i21, %for.end52.i ], [ %w.0.lcssa.off040.i, %if.end33.i ], [ %rem8.i, %for.body.i ], [ %rem8.i46, %for.body.i38 ]
  store i64 %w.0.lcssa.off040.i.sink, ptr %rem, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %land.lhs.true4, %if.end33.i, %for.end52.i, %for.end51.i, %if.end7
  %err.060 = phi i32 [ -3, %if.end7 ], [ 0, %for.end51.i ], [ 0, %for.end52.i ], [ 0, %if.end33.i ], [ -3, %land.lhs.true4 ], [ 0, %if.end17.sink.split ]
  ret i32 %err.060
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_mod_d(ptr noundef readonly %a, i64 noundef %d, ptr noundef writeonly %r) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %r, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq i64 %d, 0
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %if.end23, label %if.then5

if.then5:                                         ; preds = %entry
  %sub = add i64 %d, -1
  %0 = tail call i64 @llvm.ctpop.i64(i64 %d), !range !32
  %cmp6 = icmp ult i64 %0, 2
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.then5
  %1 = load i32, ptr %a, align 8
  %cmp8 = icmp eq i32 %1, 0
  br i1 %cmp8, label %if.end23.sink.split, label %if.else

if.else:                                          ; preds = %if.then7
  %dp = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
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
  br i1 %cmp138.i, label %for.body.preheader.i, label %if.end23.sink.split

for.body.preheader.i:                             ; preds = %if.then15
  %4 = zext nneg i32 %i.037.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv47.i = phi i64 [ %4, %for.body.preheader.i ], [ %indvars.iv.next48.i, %for.body.i ]
  %tr.039.i = phi i64 [ 0, %for.body.preheader.i ], [ %rem8.i, %for.body.i ]
  %conv.i = zext nneg i64 %tr.039.i to i128
  %shl.i = shl nuw nsw i128 %conv.i, 64
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv47.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %conv2.i = zext i64 %5 to i128
  %or.i = or disjoint i128 %shl.i, %conv2.i
  %mul.i = mul i128 %or.i, 1844674407370955161
  %shr.i = lshr i128 %mul.i, 64
  %6 = trunc i128 %shr.i to i64
  %7 = mul i64 %6, -10
  %conv7.i = add i64 %7, %5
  %rem8.i = urem i64 %conv7.i, 10
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, -1
  %cmp1.not.i = icmp eq i64 %indvars.iv47.i, 0
  br i1 %cmp1.not.i, label %if.end23.sink.split, label %for.body.i, !llvm.loop !24

if.else16:                                        ; preds = %if.else13
  %cmp17 = icmp ult i64 %d, 4294967296
  %8 = load i32, ptr %a, align 8
  %i.043.i = add i32 %8, -1
  %cmp144.i = icmp sgt i32 %i.043.i, -1
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else16
  br i1 %cmp144.i, label %for.body.lr.ph.i, label %if.end23.sink.split

for.body.lr.ph.i:                                 ; preds = %if.then18
  %div.i = udiv i64 -1, %d
  %conv3.i = zext i64 %div.i to i128
  %9 = zext nneg i32 %i.043.i to i64
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %for.body.lr.ph.i
  %indvars.iv53.i = phi i64 [ %9, %for.body.lr.ph.i ], [ %indvars.iv.next54.i, %for.body.i21 ]
  %tr.045.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %rem8.i29, %for.body.i21 ]
  %conv.i22 = zext i64 %tr.045.i to i128
  %shl.i23 = shl nuw i128 %conv.i22, 64
  %arrayidx.i24 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv53.i
  %10 = load i64, ptr %arrayidx.i24, align 8
  %conv2.i25 = zext i64 %10 to i128
  %or.i26 = or disjoint i128 %shl.i23, %conv2.i25
  %mul.i27 = mul i128 %or.i26, %conv3.i
  %shr.i28 = lshr i128 %mul.i27, 64
  %conv4.i = trunc i128 %shr.i28 to i64
  %mul6.i = mul i64 %conv4.i, %d
  %sub7.i = sub i64 %10, %mul6.i
  %rem8.i29 = urem i64 %sub7.i, %d
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, -1
  %cmp1.not.i30 = icmp eq i64 %indvars.iv53.i, 0
  br i1 %cmp1.not.i30, label %if.end23.sink.split, label %for.body.i21, !llvm.loop !27

if.else19:                                        ; preds = %if.else16
  br i1 %cmp144.i, label %for.body.lr.ph.i31, label %if.end23.sink.split

for.body.lr.ph.i31:                               ; preds = %if.else19
  %conv2.i.i = zext i64 %d to i128
  %11 = zext nneg i32 %i.043.i to i64
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.body.i32, %for.body.lr.ph.i31
  %indvars.iv.i = phi i64 [ %11, %for.body.lr.ph.i31 ], [ %indvars.iv.next.i, %for.body.i32 ]
  %w.012.i = phi i128 [ 0, %for.body.lr.ph.i31 ], [ %sub7.i35, %for.body.i32 ]
  %arrayidx.i33 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i
  %12 = load i64, ptr %arrayidx.i33, align 8
  %conv.i.i = shl i128 %w.012.i, 64
  %conv1.i.i = zext i64 %12 to i128
  %or.i.i = or disjoint i128 %conv.i.i, %conv1.i.i
  %div.i.i = udiv i128 %or.i.i, %conv2.i.i
  %conv5.i = and i128 %div.i.i, 18446744073709551615
  %mul.i34 = mul nuw i128 %conv5.i, %conv2.i.i
  %sub7.i35 = sub i128 %or.i.i, %mul.i34
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i32, !llvm.loop !33

for.end.loopexit.i:                               ; preds = %for.body.i32
  %extract.t.i = trunc i128 %sub7.i35 to i64
  br label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %for.body.i21, %for.body.i, %for.end.loopexit.i, %if.else19, %if.then18, %if.then15, %if.then7, %if.else
  %and11.sink = phi i64 [ %and11, %if.else ], [ 0, %if.then7 ], [ 0, %if.then15 ], [ 0, %if.then18 ], [ 0, %if.else19 ], [ %extract.t.i, %for.end.loopexit.i ], [ %rem8.i, %for.body.i ], [ %rem8.i29, %for.body.i21 ]
  store i64 %and11.sink, ptr %r, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %entry
  %spec.select = phi i32 [ -3, %entry ], [ 0, %if.end23.sink.split ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_div_2(ptr noundef readonly %a, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %0, %1
  br i1 %cmp3, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %cmp20.i = icmp sgt i32 %0, 1
  br i1 %cmp20.i, label %for.body.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.then7
  %arrayidx929.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 0
  %2 = load i64, ptr %arrayidx929.i, align 8
  %shr1030.i = lshr i64 %2, 1
  %arrayidx1331.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 0
  store i64 %shr1030.i, ptr %arrayidx1331.i, align 8
  br label %land.rhs.i.preheader

for.body.i:                                       ; preds = %if.then7, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then7 ]
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx3.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.next.i
  %4 = load i64, ptr %arrayidx3.i, align 8
  %or.i = tail call i64 @llvm.fshl.i64(i64 %4, i64 %3, i64 63)
  %arrayidx6.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i
  store i64 %or.i, ptr %arrayidx6.i, align 8
  %5 = load i32, ptr %a, align 8
  %sub.i = add nsw i32 %5, -1
  %6 = sext i32 %sub.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.body.i
  %7 = trunc i64 %indvars.iv.next.i to i32
  %idxprom8.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx9.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom8.i
  %8 = load i64, ptr %arrayidx9.i, align 8
  %shr10.i = lshr i64 %8, 1
  %arrayidx13.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom8.i
  store i64 %shr10.i, ptr %arrayidx13.i, align 8
  %cmp1922.i = icmp sgt i32 %7, -1
  br i1 %cmp1922.i, label %land.rhs.i.preheader, label %_sp_div_2.exit

land.rhs.i.preheader:                             ; preds = %for.end.i, %for.end.thread.i
  %ii.023.i.ph = phi i32 [ %7, %for.end.i ], [ 0, %for.end.thread.i ]
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %for.inc25.i
  %ii.023.i = phi i32 [ %dec.i, %for.inc25.i ], [ %ii.023.i.ph, %land.rhs.i.preheader ]
  %idxprom21.i = zext nneg i32 %ii.023.i to i64
  %arrayidx22.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom21.i
  %9 = load i64, ptr %arrayidx22.i, align 8
  %cmp23.i = icmp eq i64 %9, 0
  br i1 %cmp23.i, label %for.inc25.i, label %_sp_div_2.exit

for.inc25.i:                                      ; preds = %land.rhs.i
  %dec.i = add nsw i32 %ii.023.i, -1
  %cmp19.i = icmp sgt i32 %ii.023.i, 0
  br i1 %cmp19.i, label %land.rhs.i, label %_sp_div_2.exit, !llvm.loop !35

_sp_div_2.exit:                                   ; preds = %land.rhs.i, %for.inc25.i, %for.end.i
  %add27.pre-phi.in.i = phi i32 [ %7, %for.end.i ], [ -1, %for.inc25.i ], [ %ii.023.i, %land.rhs.i ]
  %add27.pre-phi.i = add nsw i32 %add27.pre-phi.in.i, 1
  store i32 %add27.pre-phi.i, ptr %r, align 8
  br label %if.end8

if.end8:                                          ; preds = %entry, %land.lhs.true, %_sp_div_2.exit
  %err.09 = phi i32 [ 0, %_sp_div_2.exit ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_div_2_mod_ct(ptr noundef readonly %a, ptr noundef readonly %m, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %m, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %r, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %m, align 8
  %add = add i32 %0, 1
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp5 = icmp ugt i32 %add, %1
  br i1 %cmp5, label %if.end37, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %cmp1135.not = icmp eq i32 %0, 0
  br i1 %cmp1135.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.then9
  %arrayidx3451 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 0
  store i64 0, ptr %arrayidx3451, align 8
  br label %for.end.thread.i

for.body.lr.ph:                                   ; preds = %if.then9
  %dp = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %2 = load i64, ptr %dp, align 8
  %.fr = freeze i64 %2
  %and = and i64 %.fr, 1
  %3 = icmp eq i64 %and, 0
  br i1 %3, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.body.us ], [ 0, %for.body.lr.ph ]
  %4 = load i32, ptr %a, align 8
  %5 = zext i32 %4 to i64
  %cmp13.us = icmp ult i64 %indvars.iv43, %5
  %arrayidx23.us = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv43
  %6 = load i64, ptr %arrayidx23.us, align 8
  %narrow47 = select i1 %cmp13.us, i64 %6, i64 0
  %arrayidx30.us = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv43
  store i64 %narrow47, ptr %arrayidx30.us, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %7 = load i32, ptr %m, align 8
  %8 = zext i32 %7 to i64
  %cmp11.us = icmp ult i64 %indvars.iv.next44, %8
  br i1 %cmp11.us, label %for.body.us, label %for.end, !llvm.loop !36

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %w.036 = phi i128 [ %shr, %for.body ], [ 0, %for.body.lr.ph ]
  %9 = load i32, ptr %a, align 8
  %10 = zext i32 %9 to i64
  %cmp13 = icmp ult i64 %indvars.iv, %10
  %arrayidx17 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx17, align 8
  %conv19 = zext i64 %11 to i128
  %add20 = add nuw nsw i128 %w.036, %conv19
  %arrayidx23 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %12 = load i64, ptr %arrayidx23, align 8
  %narrow = select i1 %cmp13, i64 %12, i64 0
  %conv25 = zext i64 %narrow to i128
  %add26 = add nuw nsw i128 %add20, %conv25
  %conv27 = trunc i128 %add26 to i64
  %arrayidx30 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv
  store i64 %conv27, ptr %arrayidx30, align 8
  %shr = lshr i128 %add26, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m, align 8
  %14 = zext i32 %13 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp11, label %for.body, label %for.end.loopexit41, !llvm.loop !36

for.end.loopexit41:                               ; preds = %for.body
  %extract.t40 = trunc i128 %shr to i64
  br label %for.end

for.end:                                          ; preds = %for.body.us, %for.end.loopexit41
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv.next, %for.end.loopexit41 ], [ %indvars.iv.next44, %for.body.us ]
  %w.0.lcssa.off0 = phi i64 [ %extract.t40, %for.end.loopexit41 ], [ 0, %for.body.us ]
  %15 = trunc i64 %indvars.iv.next.lcssa.sink to i32
  %idxprom33 = and i64 %indvars.iv.next.lcssa.sink, 4294967295
  %arrayidx34 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom33
  store i64 %w.0.lcssa.off0, ptr %arrayidx34, align 8
  %add35 = add i32 %15, 1
  store i32 %add35, ptr %r, align 8
  %cmp20.i = icmp sgt i32 %add35, 1
  br i1 %cmp20.i, label %for.body.i.preheader, label %for.end.thread.i

for.body.i.preheader:                             ; preds = %for.end
  %arrayidx.i.phi.trans.insert = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 0
  %.pre = load i64, ptr %arrayidx.i.phi.trans.insert, align 8
  br label %for.body.i

for.end.thread.i:                                 ; preds = %for.end.thread, %for.end
  %arrayidx929.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 0
  %16 = load i64, ptr %arrayidx929.i, align 8
  %shr1030.i = lshr i64 %16, 1
  store i64 %shr1030.i, ptr %arrayidx929.i, align 8
  br label %land.rhs.i.preheader

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %17 = phi i64 [ %18, %for.body.i ], [ %.pre, %for.body.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx3.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.next.i
  %18 = load i64, ptr %arrayidx3.i, align 8
  %or.i = tail call i64 @llvm.fshl.i64(i64 %18, i64 %17, i64 63)
  store i64 %or.i, ptr %arrayidx.i, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %idxprom33
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.body.i
  %arrayidx9.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom33
  %19 = load i64, ptr %arrayidx9.i, align 8
  %shr10.i = lshr i64 %19, 1
  store i64 %shr10.i, ptr %arrayidx9.i, align 8
  %cmp1922.i = icmp sgt i32 %15, -1
  br i1 %cmp1922.i, label %land.rhs.i.preheader, label %_sp_div_2.exit

land.rhs.i.preheader:                             ; preds = %for.end.i, %for.end.thread.i
  %ii.023.i.ph = phi i32 [ %15, %for.end.i ], [ 0, %for.end.thread.i ]
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %for.inc25.i
  %ii.023.i = phi i32 [ %dec.i, %for.inc25.i ], [ %ii.023.i.ph, %land.rhs.i.preheader ]
  %idxprom21.i = zext nneg i32 %ii.023.i to i64
  %arrayidx22.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom21.i
  %20 = load i64, ptr %arrayidx22.i, align 8
  %cmp23.i = icmp eq i64 %20, 0
  br i1 %cmp23.i, label %for.inc25.i, label %_sp_div_2.exit.loopexit

for.inc25.i:                                      ; preds = %land.rhs.i
  %dec.i = add nsw i32 %ii.023.i, -1
  %cmp19.i = icmp sgt i32 %ii.023.i, 0
  br i1 %cmp19.i, label %land.rhs.i, label %_sp_div_2.exit.loopexit, !llvm.loop !35

_sp_div_2.exit.loopexit:                          ; preds = %for.inc25.i, %land.rhs.i
  %add27.pre-phi.in.i.ph = phi i32 [ %ii.023.i, %land.rhs.i ], [ -1, %for.inc25.i ]
  %.pre46 = add nsw i32 %add27.pre-phi.in.i.ph, 1
  br label %_sp_div_2.exit

_sp_div_2.exit:                                   ; preds = %_sp_div_2.exit.loopexit, %for.end.i
  %add27.pre-phi.i.pre-phi = phi i32 [ %.pre46, %_sp_div_2.exit.loopexit ], [ %add35, %for.end.i ]
  store i32 %add27.pre-phi.i.pre-phi, ptr %r, align 8
  br label %if.end37

if.end37:                                         ; preds = %entry, %land.lhs.true, %_sp_div_2.exit
  %err.130 = phi i32 [ 0, %_sp_div_2.exit ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.130
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_add(ptr noundef readonly %a, ptr noundef readonly %b, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %r, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp5.not = icmp ult i32 %0, %1
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.end14

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %b, align 8
  %cmp9.not = icmp ult i32 %2, %1
  br i1 %cmp9.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false6
  %cmp44.not.i = icmp eq i32 %0, 0
  br i1 %cmp44.not.i, label %for.cond30.preheader.i, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then13
  %cmp2.i18.not = icmp eq i32 %2, 0
  br i1 %cmp2.i18.not, label %for.end.i, label %for.body.i

land.rhs.i:                                       ; preds = %for.body.i
  %3 = load i32, ptr %b, align 8
  %4 = zext i32 %3 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !37

for.body.i:                                       ; preds = %land.rhs.i.preheader, %land.rhs.i
  %t.046.i20 = phi i128 [ %shr.i, %land.rhs.i ], [ 0, %land.rhs.i.preheader ]
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ 0, %land.rhs.i.preheader ]
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i19
  %5 = load i64, ptr %arrayidx.i, align 8
  %conv.i = zext i64 %5 to i128
  %add.i = add nuw nsw i128 %t.046.i20, %conv.i
  %arrayidx5.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %indvars.iv.i19
  %6 = load i64, ptr %arrayidx5.i, align 8
  %conv6.i = zext i64 %6 to i128
  %add7.i = add nuw nsw i128 %add.i, %conv6.i
  %conv8.i = trunc i128 %add7.i to i64
  %arrayidx11.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i19
  store i64 %conv8.i, ptr %arrayidx11.i, align 8
  %shr.i = lshr i128 %add7.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i19, 1
  %7 = load i32, ptr %a, align 8
  %8 = zext i32 %7 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %land.rhs.i, label %for.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %land.rhs.i, %for.body.i, %land.rhs.i.preheader
  %9 = phi i32 [ %0, %land.rhs.i.preheader ], [ %7, %for.body.i ], [ %7, %land.rhs.i ]
  %i.0.lcssa.ph.in.i = phi i64 [ 0, %land.rhs.i.preheader ], [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %t.0.lcssa.ph.i = phi i128 [ 0, %land.rhs.i.preheader ], [ %shr.i, %for.body.i ], [ %shr.i, %land.rhs.i ]
  %i.0.lcssa.ph.i = trunc i64 %i.0.lcssa.ph.in.i to i32
  %cmp1450.i = icmp ugt i32 %9, %i.0.lcssa.ph.i
  br i1 %cmp1450.i, label %for.body16.i, label %for.cond30.preheader.i

for.cond30.preheader.loopexit.i:                  ; preds = %for.body16.i
  %10 = trunc i64 %indvars.iv.next62.i to i32
  br label %for.cond30.preheader.i

for.cond30.preheader.i:                           ; preds = %for.cond30.preheader.loopexit.i, %for.end.i, %if.then13
  %i.1.lcssa.i = phi i32 [ %i.0.lcssa.ph.i, %for.end.i ], [ %10, %for.cond30.preheader.loopexit.i ], [ 0, %if.then13 ]
  %t.1.lcssa.i = phi i128 [ %t.0.lcssa.ph.i, %for.end.i ], [ %shr26.i, %for.cond30.preheader.loopexit.i ], [ 0, %if.then13 ]
  %11 = load i32, ptr %b, align 8
  %cmp3255.i = icmp ult i32 %i.1.lcssa.i, %11
  br i1 %cmp3255.i, label %for.body34.preheader.i, label %for.end47.i

for.body34.preheader.i:                           ; preds = %for.cond30.preheader.i
  %12 = zext i32 %i.1.lcssa.i to i64
  br label %for.body34.i

for.body16.i:                                     ; preds = %for.end.i, %for.body16.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %for.body16.i ], [ %i.0.lcssa.ph.in.i, %for.end.i ]
  %t.152.i = phi i128 [ %shr26.i, %for.body16.i ], [ %t.0.lcssa.ph.i, %for.end.i ]
  %arrayidx19.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv61.i
  %13 = load i64, ptr %arrayidx19.i, align 8
  %conv20.i = zext i64 %13 to i128
  %add21.i = add nuw nsw i128 %t.152.i, %conv20.i
  %conv22.i = trunc i128 %add21.i to i64
  %arrayidx25.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv61.i
  store i64 %conv22.i, ptr %arrayidx25.i, align 8
  %shr26.i = lshr i128 %add21.i, 64
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %14 = load i32, ptr %a, align 8
  %15 = zext i32 %14 to i64
  %cmp14.i = icmp ult i64 %indvars.iv.next62.i, %15
  br i1 %cmp14.i, label %for.body16.i, label %for.cond30.preheader.loopexit.i, !llvm.loop !38

for.body34.i:                                     ; preds = %for.body34.i, %for.body34.preheader.i
  %indvars.iv65.i = phi i64 [ %12, %for.body34.preheader.i ], [ %indvars.iv.next66.i, %for.body34.i ]
  %t.257.i = phi i128 [ %t.1.lcssa.i, %for.body34.preheader.i ], [ %shr44.i, %for.body34.i ]
  %arrayidx37.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %indvars.iv65.i
  %16 = load i64, ptr %arrayidx37.i, align 8
  %conv38.i = zext i64 %16 to i128
  %add39.i = add nuw nsw i128 %t.257.i, %conv38.i
  %conv40.i = trunc i128 %add39.i to i64
  %arrayidx43.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv65.i
  store i64 %conv40.i, ptr %arrayidx43.i, align 8
  %shr44.i = lshr i128 %add39.i, 64
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %17 = load i32, ptr %b, align 8
  %18 = zext i32 %17 to i64
  %cmp32.i = icmp ult i64 %indvars.iv.next66.i, %18
  br i1 %cmp32.i, label %for.body34.i, label %for.end47.loopexit.i, !llvm.loop !39

for.end47.loopexit.i:                             ; preds = %for.body34.i
  %19 = trunc i64 %indvars.iv.next66.i to i32
  br label %for.end47.i

for.end47.i:                                      ; preds = %for.end47.loopexit.i, %for.cond30.preheader.i
  %i.2.lcssa.i = phi i32 [ %i.1.lcssa.i, %for.cond30.preheader.i ], [ %19, %for.end47.loopexit.i ]
  %t.2.lcssa.i = phi i128 [ %t.1.lcssa.i, %for.cond30.preheader.i ], [ %shr44.i, %for.end47.loopexit.i ]
  %conv49.i = trunc i128 %t.2.lcssa.i to i64
  %idxprom51.i = zext i32 %i.2.lcssa.i to i64
  %arrayidx52.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom51.i
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
  %21 = trunc i64 %indvars.iv69.i to i32
  %cmp59.i = icmp sgt i32 %21, 0
  br i1 %cmp59.i, label %land.rhs61.i, label %_sp_add_off.exit

land.rhs61.i:                                     ; preds = %for.cond58.i
  %22 = add nsw i64 %indvars.iv69.i, -1
  %arrayidx64.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %22
  %23 = load i64, ptr %arrayidx64.i, align 8
  %cmp65.i = icmp eq i64 %23, 0
  br i1 %cmp65.i, label %for.cond58.i, label %_sp_add_off.exit, !llvm.loop !40

_sp_add_off.exit:                                 ; preds = %for.cond58.i, %land.rhs61.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond58.i ], [ %21, %land.rhs61.i ]
  store i32 %ii.0.in.lcssa.i, ptr %r, align 8
  br label %if.end14

if.end14:                                         ; preds = %entry, %lor.lhs.false6, %land.lhs.true, %_sp_add_off.exit
  %err.113 = phi i32 [ 0, %_sp_add_off.exit ], [ -3, %land.lhs.true ], [ -3, %lor.lhs.false6 ], [ -3, %entry ]
  ret i32 %err.113
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_sub(ptr noundef readonly %a, ptr noundef readonly %b, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %r, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp5.not = icmp ult i32 %0, %1
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.end14

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %b, align 8
  %cmp9.not = icmp ult i32 %2, %1
  br i1 %cmp9.not, label %if.end.i, label %if.end14

if.end.i:                                         ; preds = %lor.lhs.false6
  %cmp843.i.not = icmp eq i32 %0, 0
  br i1 %cmp843.i.not, label %for.end46.i, label %land.rhs9.i.preheader

land.rhs9.i.preheader:                            ; preds = %if.end.i
  %cmp11.i18.not = icmp eq i32 %2, 0
  br i1 %cmp11.i18.not, label %for.end28.i, label %for.body13.i

land.rhs9.i:                                      ; preds = %for.body13.i
  %3 = load i32, ptr %b, align 8
  %4 = zext i32 %3 to i64
  %cmp11.i = icmp ult i64 %indvars.iv.next57.i, %4
  br i1 %cmp11.i, label %for.body13.i, label %for.end28.loopexit.i.loopexit, !llvm.loop !41

for.body13.i:                                     ; preds = %land.rhs9.i.preheader, %land.rhs9.i
  %t.046.i21 = phi i128 [ %shr.i, %land.rhs9.i ], [ 0, %land.rhs9.i.preheader ]
  %indvars.iv56.i20 = phi i64 [ %indvars.iv.next57.i, %land.rhs9.i ], [ 0, %land.rhs9.i.preheader ]
  %arrayidx16.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv56.i20
  %5 = load i64, ptr %arrayidx16.i, align 8
  %conv.i = zext i64 %5 to i128
  %add.i = add nsw i128 %t.046.i21, %conv.i
  %arrayidx19.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %indvars.iv56.i20
  %6 = load i64, ptr %arrayidx19.i, align 8
  %conv20.i = zext i64 %6 to i128
  %sub.i = sub nsw i128 %add.i, %conv20.i
  %conv21.i = trunc i128 %sub.i to i64
  %arrayidx24.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv56.i20
  store i64 %conv21.i, ptr %arrayidx24.i, align 8
  %shr.i = ashr i128 %sub.i, 64
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i20, 1
  %7 = load i32, ptr %a, align 8
  %8 = zext i32 %7 to i64
  %cmp8.i = icmp ult i64 %indvars.iv.next57.i, %8
  br i1 %cmp8.i, label %land.rhs9.i, label %for.end28.loopexit.i.loopexit, !llvm.loop !41

for.end28.loopexit.i.loopexit:                    ; preds = %for.body13.i, %land.rhs9.i
  %9 = trunc i64 %indvars.iv.next57.i to i32
  br label %for.end28.i

for.end28.i:                                      ; preds = %land.rhs9.i.preheader, %for.end28.loopexit.i.loopexit
  %10 = phi i32 [ %0, %land.rhs9.i.preheader ], [ %7, %for.end28.loopexit.i.loopexit ]
  %i.2.lcssa.i = phi i32 [ 0, %land.rhs9.i.preheader ], [ %9, %for.end28.loopexit.i.loopexit ]
  %t.0.lcssa.i = phi i128 [ 0, %land.rhs9.i.preheader ], [ %shr.i, %for.end28.loopexit.i.loopexit ]
  %cmp3151.i = icmp ult i32 %i.2.lcssa.i, %10
  br i1 %cmp3151.i, label %for.body33.preheader.i, label %for.end46.i

for.body33.preheader.i:                           ; preds = %for.end28.i
  %11 = zext i32 %i.2.lcssa.i to i64
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.preheader.i
  %indvars.iv63.i = phi i64 [ %11, %for.body33.preheader.i ], [ %indvars.iv.next64.i, %for.body33.i ]
  %t.153.i = phi i128 [ %t.0.lcssa.i, %for.body33.preheader.i ], [ %shr43.i, %for.body33.i ]
  %arrayidx36.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv63.i
  %12 = load i64, ptr %arrayidx36.i, align 8
  %conv37.i = zext i64 %12 to i128
  %add38.i = add nsw i128 %t.153.i, %conv37.i
  %conv39.i = trunc i128 %add38.i to i64
  %arrayidx42.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv63.i
  store i64 %conv39.i, ptr %arrayidx42.i, align 8
  %shr43.i = ashr i128 %add38.i, 64
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %13 = load i32, ptr %a, align 8
  %14 = zext i32 %13 to i64
  %cmp31.i = icmp ult i64 %indvars.iv.next64.i, %14
  br i1 %cmp31.i, label %for.body33.i, label %for.end46.loopexit.i, !llvm.loop !42

for.end46.loopexit.i:                             ; preds = %for.body33.i
  %15 = trunc i64 %indvars.iv.next64.i to i32
  br label %for.end46.i

for.end46.i:                                      ; preds = %if.end.i, %for.end46.loopexit.i, %for.end28.i
  %i.3.lcssa.i = phi i32 [ %i.2.lcssa.i, %for.end28.i ], [ %15, %for.end46.loopexit.i ], [ 0, %if.end.i ]
  store i32 %i.3.lcssa.i, ptr %r, align 8
  %16 = zext i32 %i.3.lcssa.i to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %i.3.lcssa.i, i32 0)
  br label %for.cond50.i

for.cond50.i:                                     ; preds = %land.rhs53.i, %for.end46.i
  %indvars.iv66.i = phi i64 [ %18, %land.rhs53.i ], [ %16, %for.end46.i ]
  %17 = trunc i64 %indvars.iv66.i to i32
  %cmp51.i = icmp sgt i32 %17, 0
  br i1 %cmp51.i, label %land.rhs53.i, label %_sp_sub_off.exit

land.rhs53.i:                                     ; preds = %for.cond50.i
  %18 = add nsw i64 %indvars.iv66.i, -1
  %arrayidx56.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %18
  %19 = load i64, ptr %arrayidx56.i, align 8
  %cmp57.i = icmp eq i64 %19, 0
  br i1 %cmp57.i, label %for.cond50.i, label %_sp_sub_off.exit, !llvm.loop !43

_sp_sub_off.exit:                                 ; preds = %for.cond50.i, %land.rhs53.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond50.i ], [ %17, %land.rhs53.i ]
  store i32 %ii.0.in.lcssa.i, ptr %r, align 8
  br label %if.end14

if.end14:                                         ; preds = %entry, %lor.lhs.false6, %land.lhs.true, %_sp_sub_off.exit
  %err.113 = phi i32 [ 0, %_sp_sub_off.exit ], [ -3, %land.lhs.true ], [ -3, %lor.lhs.false6 ], [ -3, %entry ]
  ret i32 %err.113
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_addmod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) local_unnamed_addr #4 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %b, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %a, i64 1
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
  %call = tail call fastcc i32 @_sp_addmod(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef nonnull %r), !range !44
  br label %if.end16

if.end16:                                         ; preds = %if.else, %entry, %if.then15, %if.end13
  %err.1 = phi i32 [ %call, %if.then15 ], [ -3, %if.end13 ], [ -3, %entry ], [ -3, %if.else ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @_sp_addmod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) unnamed_addr #4 {
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
  %size = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 1
  store i32 %cond, ptr %size, align 4
  %call = call i32 @sp_add(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %vla), !range !44
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
  %call.i = call i32 @sp_div(ptr noundef nonnull %vla, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r), !range !44
  br label %do.end34

do.end34:                                         ; preds = %entry, %if.then8.i, %if.end6.i, %if.then29, %if.end26
  %err.1 = phi i32 [ %call, %if.end26 ], [ %call.i, %if.then8.i ], [ -3, %if.end6.i ], [ -3, %if.then29 ], [ -3, %entry ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_submod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) local_unnamed_addr #4 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %b, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %a, i64 1
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
  %call = tail call fastcc i32 @_sp_submod(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef nonnull %r), !range !44
  br label %if.end21

if.end21:                                         ; preds = %if.else8, %if.else, %entry, %if.then20, %if.end18
  %err.1 = phi i32 [ %call, %if.then20 ], [ -3, %if.end18 ], [ -3, %entry ], [ -3, %if.else ], [ -3, %if.else8 ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @_sp_submod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) unnamed_addr #4 {
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
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  store i32 %cond23, ptr %size, align 4
  %add.ptr = getelementptr inbounds i8, ptr %vla, i64 %add29
  %size57 = getelementptr inbounds %struct.sp_int_minimal, ptr %add.ptr, i64 0, i32 1
  store i32 %cond23, ptr %size57, align 4
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.end6.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then37
  br i1 %cmp.not, label %if.then72, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i.i
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
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %idxprom.i.i
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
  %call.i = call i32 @sp_div(ptr noundef nonnull %a, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %vla), !range !44
  %cmp70 = icmp eq i32 %call.i, 0
  br i1 %cmp70, label %if.end69.if.then72_crit_edge, label %do.end101

if.end69.if.then72_crit_edge:                     ; preds = %if.end69
  %.pre = load i32, ptr %b, align 8
  %.pre145 = load i32, ptr %m, align 8
  br label %if.then72

if.then72:                                        ; preds = %if.else14.i.i, %if.end69.if.then72_crit_edge, %if.else.i.i
  %7 = phi i32 [ %.pre145, %if.end69.if.then72_crit_edge ], [ %1, %if.else.i.i ], [ %1, %if.else14.i.i ]
  %8 = phi i32 [ %.pre, %if.end69.if.then72_crit_edge ], [ %2, %if.else.i.i ], [ %2, %if.else14.i.i ]
  %a.addr.0106 = phi ptr [ %vla, %if.end69.if.then72_crit_edge ], [ %a, %if.else.i.i ], [ %a, %if.else14.i.i ]
  %cmp.i.i42 = icmp ugt i32 %8, %7
  br i1 %cmp.i.i42, label %if.then76, label %if.else.i.i43

if.else.i.i43:                                    ; preds = %if.then72
  %cmp4.i.i44 = icmp ult i32 %8, %7
  br i1 %cmp4.i.i44, label %if.then84, label %for.cond.preheader.i.i45

for.cond.preheader.i.i45:                         ; preds = %if.else.i.i43
  %9 = zext i32 %8 to i64
  br label %for.cond.i.i46

for.cond.i.i46:                                   ; preds = %if.else14.i.i56, %for.cond.preheader.i.i45
  %indvars.iv.i.i47 = phi i64 [ %9, %for.cond.preheader.i.i45 ], [ %indvars.iv.next.i.i48, %if.else14.i.i56 ]
  %indvars.iv.next.i.i48 = add nsw i64 %indvars.iv.i.i47, -1
  %10 = and i64 %indvars.iv.next.i.i48, 2147483648
  %cmp8.i.i49 = icmp eq i64 %10, 0
  br i1 %cmp8.i.i49, label %for.body.i.i51, label %if.then76

for.body.i.i51:                                   ; preds = %for.cond.i.i46
  %idxprom.i.i52 = and i64 %indvars.iv.next.i.i48, 2147483647
  %arrayidx.i.i53 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %idxprom.i.i52
  %11 = load i64, ptr %arrayidx.i.i53, align 8
  %arrayidx11.i.i54 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %idxprom.i.i52
  %12 = load i64, ptr %arrayidx11.i.i54, align 8
  %cmp12.i.i55 = icmp ugt i64 %11, %12
  br i1 %cmp12.i.i55, label %if.then76, label %if.else14.i.i56

if.else14.i.i56:                                  ; preds = %for.body.i.i51
  %cmp21.i.i57 = icmp ult i64 %11, %12
  br i1 %cmp21.i.i57, label %if.then84, label %for.cond.i.i46, !llvm.loop !11

if.then76:                                        ; preds = %for.cond.i.i46, %for.body.i.i51, %if.then72
  %cmp4.i65 = icmp ult i32 %8, 129
  br i1 %cmp4.i65, label %if.end81, label %do.end101

if.end81:                                         ; preds = %if.then76
  %call.i68 = call i32 @sp_div(ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %add.ptr), !range !44
  %cmp82 = icmp eq i32 %call.i68, 0
  br i1 %cmp82, label %if.end81.if.then84_crit_edge, label %do.end101

if.end81.if.then84_crit_edge:                     ; preds = %if.end81
  %.pre146 = load i32, ptr %add.ptr, align 8
  br label %if.then84

if.then84:                                        ; preds = %if.else14.i.i56, %if.end81.if.then84_crit_edge, %if.else.i.i43
  %13 = phi i32 [ %.pre146, %if.end81.if.then84_crit_edge ], [ %8, %if.else.i.i43 ], [ %8, %if.else14.i.i56 ]
  %b.addr.0130 = phi ptr [ %add.ptr, %if.end81.if.then84_crit_edge ], [ %b, %if.else.i.i43 ], [ %b, %if.else14.i.i56 ]
  %14 = load i32, ptr %a.addr.0106, align 8
  %cmp.i.i70 = icmp ugt i32 %14, %13
  br i1 %cmp.i.i70, label %if.then96, label %if.else.i.i71

if.else.i.i71:                                    ; preds = %if.then84
  %cmp4.i.i72 = icmp ult i32 %14, %13
  br i1 %cmp4.i.i72, label %if.end93, label %for.cond.preheader.i.i73

for.cond.preheader.i.i73:                         ; preds = %if.else.i.i71
  %15 = zext i32 %14 to i64
  br label %for.cond.i.i74

for.cond.i.i74:                                   ; preds = %if.else14.i.i84, %for.cond.preheader.i.i73
  %indvars.iv.i.i75 = phi i64 [ %15, %for.cond.preheader.i.i73 ], [ %indvars.iv.next.i.i76, %if.else14.i.i84 ]
  %indvars.iv.next.i.i76 = add nsw i64 %indvars.iv.i.i75, -1
  %16 = and i64 %indvars.iv.next.i.i76, 2147483648
  %cmp8.i.i77 = icmp eq i64 %16, 0
  br i1 %cmp8.i.i77, label %for.body.i.i79, label %if.then96

for.body.i.i79:                                   ; preds = %for.cond.i.i74
  %idxprom.i.i80 = and i64 %indvars.iv.next.i.i76, 2147483647
  %arrayidx.i.i81 = getelementptr inbounds %struct.sp_int, ptr %a.addr.0106, i64 0, i32 2, i64 %idxprom.i.i80
  %17 = load i64, ptr %arrayidx.i.i81, align 8
  %arrayidx11.i.i82 = getelementptr inbounds %struct.sp_int, ptr %b.addr.0130, i64 0, i32 2, i64 %idxprom.i.i80
  %18 = load i64, ptr %arrayidx11.i.i82, align 8
  %cmp12.i.i83 = icmp ugt i64 %17, %18
  br i1 %cmp12.i.i83, label %if.then96, label %if.else14.i.i84

if.else14.i.i84:                                  ; preds = %for.body.i.i79
  %cmp21.i.i85 = icmp ult i64 %17, %18
  br i1 %cmp21.i.i85, label %if.end93, label %for.cond.i.i74, !llvm.loop !11

if.end93:                                         ; preds = %if.else14.i.i84, %if.else.i.i71
  %call90 = call i32 @sp_add(ptr noundef nonnull %a.addr.0106, ptr noundef nonnull %m, ptr noundef nonnull %vla), !range !44
  %cmp94 = icmp eq i32 %call90, 0
  br i1 %cmp94, label %if.then96, label %do.end101

if.then96:                                        ; preds = %for.cond.i.i74, %for.body.i.i79, %if.then84, %if.end93
  %a.addr.1144 = phi ptr [ %vla, %if.end93 ], [ %a.addr.0106, %if.then84 ], [ %a.addr.0106, %for.body.i.i79 ], [ %a.addr.0106, %for.cond.i.i74 ]
  %cmp3.i90 = icmp eq ptr %r, null
  br i1 %cmp3.i90, label %do.end101, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then96
  %19 = load i32, ptr %a.addr.1144, align 8
  %size.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %20 = load i32, ptr %size.i, align 4
  %cmp5.not.i = icmp ult i32 %19, %20
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %do.end101

lor.lhs.false6.i:                                 ; preds = %land.lhs.true.i
  %21 = load i32, ptr %b.addr.0130, align 8
  %cmp9.not.i = icmp ult i32 %21, %20
  br i1 %cmp9.not.i, label %if.end.i.i, label %do.end101

if.end.i.i:                                       ; preds = %lor.lhs.false6.i
  %cmp843.i.not.i = icmp eq i32 %19, 0
  br i1 %cmp843.i.not.i, label %for.end46.i.i, label %land.rhs9.i.preheader.i

land.rhs9.i.preheader.i:                          ; preds = %if.end.i.i
  %cmp11.i18.not.i = icmp eq i32 %21, 0
  br i1 %cmp11.i18.not.i, label %for.end28.i.i, label %for.body13.i.i

land.rhs9.i.i:                                    ; preds = %for.body13.i.i
  %22 = load i32, ptr %b.addr.0130, align 8
  %23 = zext i32 %22 to i64
  %cmp11.i.i = icmp ult i64 %indvars.iv.next57.i.i, %23
  br i1 %cmp11.i.i, label %for.body13.i.i, label %for.end28.loopexit.i.loopexit.i, !llvm.loop !41

for.body13.i.i:                                   ; preds = %land.rhs9.i.preheader.i, %land.rhs9.i.i
  %t.046.i21.i = phi i128 [ %shr.i.i, %land.rhs9.i.i ], [ 0, %land.rhs9.i.preheader.i ]
  %indvars.iv56.i20.i = phi i64 [ %indvars.iv.next57.i.i, %land.rhs9.i.i ], [ 0, %land.rhs9.i.preheader.i ]
  %arrayidx16.i.i = getelementptr inbounds %struct.sp_int, ptr %a.addr.1144, i64 0, i32 2, i64 %indvars.iv56.i20.i
  %24 = load i64, ptr %arrayidx16.i.i, align 8
  %conv.i.i = zext i64 %24 to i128
  %add.i.i = add nsw i128 %t.046.i21.i, %conv.i.i
  %arrayidx19.i.i = getelementptr inbounds %struct.sp_int, ptr %b.addr.0130, i64 0, i32 2, i64 %indvars.iv56.i20.i
  %25 = load i64, ptr %arrayidx19.i.i, align 8
  %conv20.i.i = zext i64 %25 to i128
  %sub.i.i = sub nsw i128 %add.i.i, %conv20.i.i
  %conv21.i.i = trunc i128 %sub.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv56.i20.i
  store i64 %conv21.i.i, ptr %arrayidx24.i.i, align 8
  %shr.i.i = ashr i128 %sub.i.i, 64
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i20.i, 1
  %26 = load i32, ptr %a.addr.1144, align 8
  %27 = zext i32 %26 to i64
  %cmp8.i.i92 = icmp ult i64 %indvars.iv.next57.i.i, %27
  br i1 %cmp8.i.i92, label %land.rhs9.i.i, label %for.end28.loopexit.i.loopexit.i, !llvm.loop !41

for.end28.loopexit.i.loopexit.i:                  ; preds = %for.body13.i.i, %land.rhs9.i.i
  %28 = trunc i64 %indvars.iv.next57.i.i to i32
  br label %for.end28.i.i

for.end28.i.i:                                    ; preds = %for.end28.loopexit.i.loopexit.i, %land.rhs9.i.preheader.i
  %29 = phi i32 [ %19, %land.rhs9.i.preheader.i ], [ %26, %for.end28.loopexit.i.loopexit.i ]
  %i.2.lcssa.i.i = phi i32 [ 0, %land.rhs9.i.preheader.i ], [ %28, %for.end28.loopexit.i.loopexit.i ]
  %t.0.lcssa.i.i = phi i128 [ 0, %land.rhs9.i.preheader.i ], [ %shr.i.i, %for.end28.loopexit.i.loopexit.i ]
  %cmp3151.i.i = icmp ult i32 %i.2.lcssa.i.i, %29
  br i1 %cmp3151.i.i, label %for.body33.preheader.i.i, label %for.end46.i.i

for.body33.preheader.i.i:                         ; preds = %for.end28.i.i
  %30 = zext i32 %i.2.lcssa.i.i to i64
  br label %for.body33.i.i

for.body33.i.i:                                   ; preds = %for.body33.i.i, %for.body33.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ %30, %for.body33.preheader.i.i ], [ %indvars.iv.next64.i.i, %for.body33.i.i ]
  %t.153.i.i = phi i128 [ %t.0.lcssa.i.i, %for.body33.preheader.i.i ], [ %shr43.i.i, %for.body33.i.i ]
  %arrayidx36.i.i = getelementptr inbounds %struct.sp_int, ptr %a.addr.1144, i64 0, i32 2, i64 %indvars.iv63.i.i
  %31 = load i64, ptr %arrayidx36.i.i, align 8
  %conv37.i.i = zext i64 %31 to i128
  %add38.i.i = add nsw i128 %t.153.i.i, %conv37.i.i
  %conv39.i.i = trunc i128 %add38.i.i to i64
  %arrayidx42.i.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv63.i.i
  store i64 %conv39.i.i, ptr %arrayidx42.i.i, align 8
  %shr43.i.i = ashr i128 %add38.i.i, 64
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %32 = load i32, ptr %a.addr.1144, align 8
  %33 = zext i32 %32 to i64
  %cmp31.i.i = icmp ult i64 %indvars.iv.next64.i.i, %33
  br i1 %cmp31.i.i, label %for.body33.i.i, label %for.end46.loopexit.i.i, !llvm.loop !42

for.end46.loopexit.i.i:                           ; preds = %for.body33.i.i
  %34 = trunc i64 %indvars.iv.next64.i.i to i32
  br label %for.end46.i.i

for.end46.i.i:                                    ; preds = %for.end46.loopexit.i.i, %for.end28.i.i, %if.end.i.i
  %i.3.lcssa.i.i = phi i32 [ %i.2.lcssa.i.i, %for.end28.i.i ], [ %34, %for.end46.loopexit.i.i ], [ 0, %if.end.i.i ]
  store i32 %i.3.lcssa.i.i, ptr %r, align 8
  %35 = zext i32 %i.3.lcssa.i.i to i64
  %smin.i.i = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i.i, i32 0)
  br label %for.cond50.i.i

for.cond50.i.i:                                   ; preds = %land.rhs53.i.i, %for.end46.i.i
  %indvars.iv66.i.i = phi i64 [ %37, %land.rhs53.i.i ], [ %35, %for.end46.i.i ]
  %36 = trunc i64 %indvars.iv66.i.i to i32
  %cmp51.i.i = icmp sgt i32 %36, 0
  br i1 %cmp51.i.i, label %land.rhs53.i.i, label %_sp_sub_off.exit.i

land.rhs53.i.i:                                   ; preds = %for.cond50.i.i
  %37 = add nsw i64 %indvars.iv66.i.i, -1
  %arrayidx56.i.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %37
  %38 = load i64, ptr %arrayidx56.i.i, align 8
  %cmp57.i.i = icmp eq i64 %38, 0
  br i1 %cmp57.i.i, label %for.cond50.i.i, label %_sp_sub_off.exit.i, !llvm.loop !43

_sp_sub_off.exit.i:                               ; preds = %land.rhs53.i.i, %for.cond50.i.i
  %ii.0.in.lcssa.i.i = phi i32 [ %smin.i.i, %for.cond50.i.i ], [ %36, %land.rhs53.i.i ]
  store i32 %ii.0.in.lcssa.i.i, ptr %r, align 8
  br label %do.end101

do.end101:                                        ; preds = %cond.end22, %if.end6.i, %if.then76, %if.end69, %if.end81, %_sp_sub_off.exit.i, %lor.lhs.false6.i, %land.lhs.true.i, %if.then96, %if.end93
  %err.3 = phi i32 [ %call90, %if.end93 ], [ 0, %_sp_sub_off.exit.i ], [ -3, %land.lhs.true.i ], [ -3, %lor.lhs.false6.i ], [ -3, %if.then96 ], [ %call.i68, %if.end81 ], [ -3, %if.then76 ], [ %call.i, %if.end69 ], [ -3, %if.end6.i ], [ -3, %cond.end22 ]
  ret i32 %err.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_addmod_ct(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr noundef readonly %m, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %m, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp.not = icmp ule i32 %0, %1
  %cmp2 = icmp ne ptr %r, %m
  %.not = and i1 %cmp2, %cmp.not
  br i1 %.not, label %for.cond.preheader, label %if.end69

for.cond.preheader:                               ; preds = %entry
  %cmp845.not = icmp eq i32 %0, 0
  br i1 %cmp845.not, label %sp_clamp_ct.exit, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %mask_b.049 = phi i64 [ %add16, %for.body ], [ -1, %for.cond.preheader ]
  %mask_a.048 = phi i64 [ %add, %for.body ], [ -1, %for.cond.preheader ]
  %s.047 = phi i128 [ %shr, %for.body ], [ 0, %for.cond.preheader ]
  %w.046 = phi i128 [ %shr36, %for.body ], [ 0, %for.cond.preheader ]
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
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx, align 8
  %and = and i64 %add, %6
  %conv17 = zext i64 %and to i128
  %add18 = add nuw nsw i128 %w.046, %conv17
  %arrayidx21 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx21, align 8
  %and22 = and i64 %add16, %7
  %conv23 = zext i64 %and22 to i128
  %add24 = add nuw nsw i128 %add18, %conv23
  %conv25 = trunc i128 %add24 to i64
  %arrayidx28 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv
  store i64 %conv25, ptr %arrayidx28, align 8
  %conv30 = and i128 %add24, 18446744073709551615
  %arrayidx34 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv
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
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.body
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %sp_clamp_ct.exit, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %for.end
  %add39 = add nsw i128 %shr, %shr36
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
  br i1 %cmp46.us, label %for.body48.us, label %for.end67, !llvm.loop !46

for.body48:                                       ; preds = %for.body48.lr.ph, %for.body48
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %for.body48 ], [ 0, %for.body48.lr.ph ]
  %w.153 = phi i128 [ %shr64, %for.body48 ], [ 0, %for.body48.lr.ph ]
  %arrayidx51 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv58
  %14 = load i64, ptr %arrayidx51, align 8
  %conv52 = zext i64 %14 to i128
  %add53 = add nsw i128 %w.153, %conv52
  %arrayidx56 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv58
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
  br i1 %cmp46, label %for.body48, label %for.end67, !llvm.loop !46

for.end67:                                        ; preds = %for.body48, %for.body48.us
  %indvars.iv.next59.lcssa.sink = phi i64 [ %indvars.iv.next62, %for.body48.us ], [ %indvars.iv.next59, %for.body48 ]
  %19 = trunc i64 %indvars.iv.next59.lcssa.sink to i32
  store i32 %19, ptr %r, align 8
  %cmp10.i = icmp sgt i32 %19, 0
  br i1 %cmp10.i, label %for.body.preheader.i, label %sp_clamp_ct.exit

for.body.preheader.i:                             ; preds = %for.end67
  %20 = and i64 %indvars.iv.next59.lcssa.sink, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %20, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %mask.013.i = phi i32 [ -1, %for.body.preheader.i ], [ %and11.i, %for.body.i ]
  %used.012.i = phi i32 [ %19, %for.body.preheader.i ], [ %sub4.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.next.i
  %21 = load i64, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq i64 %21, 0
  %22 = and i32 %mask.013.i, 1
  %and.i = select i1 %cmp3.i, i32 %22, i32 0
  %sub4.i = sub i32 %used.012.i, %and.i
  %and11.i = select i1 %cmp3.i, i32 %mask.013.i, i32 0
  %cmp.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %sp_clamp_ct.exit, !llvm.loop !47

sp_clamp_ct.exit:                                 ; preds = %for.body.i, %for.cond.preheader, %for.end, %for.end67
  %used.0.lcssa.i = phi i32 [ %19, %for.end67 ], [ 0, %for.end ], [ 0, %for.cond.preheader ], [ %sub4.i, %for.body.i ]
  store i32 %used.0.lcssa.i, ptr %r, align 8
  br label %if.end69

if.end69:                                         ; preds = %sp_clamp_ct.exit, %entry
  %err.1 = phi i32 [ 0, %sp_clamp_ct.exit ], [ -3, %entry ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_submod_ct(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr noundef readonly %m, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %m, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp.not = icmp ule i32 %0, %1
  %cmp2 = icmp ne ptr %r, %m
  %.not = and i1 %cmp2, %cmp.not
  br i1 %.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %entry
  %cmp30.not.i = icmp eq i32 %0, 0
  br i1 %cmp30.not.i, label %_sp_submod_ct.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then6
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %mask_b.033.i = phi i64 [ -1, %for.body.preheader.i ], [ %add7.i, %for.body.i ]
  %mask_a.032.i = phi i64 [ -1, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %w.031.i = phi i128 [ 0, %for.body.preheader.i ], [ %shr.i, %for.body.i ]
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
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %add.i, %6
  %conv8.i = zext i64 %and.i to i128
  %add9.i = add nsw i128 %w.031.i, %conv8.i
  %arrayidx12.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %indvars.iv.i
  %7 = load i64, ptr %arrayidx12.i, align 8
  %and13.i = and i64 %add7.i, %7
  %conv14.i = zext i64 %and13.i to i128
  %sub.i = sub nsw i128 %add9.i, %conv14.i
  %conv15.i = trunc i128 %sub.i to i64
  %arrayidx18.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i
  store i64 %conv15.i, ptr %arrayidx18.i, align 8
  %shr.i = ashr i128 %sub.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !48

for.end.i:                                        ; preds = %for.body.i
  %8 = ashr i128 %sub.i, 127
  %extract.t.i = trunc i128 %8 to i64
  %.pre = load i32, ptr %m, align 8
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %_sp_submod_ct.exit, label %for.body27.i

for.body27.i:                                     ; preds = %for.end.i, %for.body27.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %for.body27.i ], [ 0, %for.end.i ]
  %w.136.i = phi i128 [ %shr43.i, %for.body27.i ], [ 0, %for.end.i ]
  %arrayidx30.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv40.i
  %10 = load i64, ptr %arrayidx30.i, align 8
  %conv31.i = zext i64 %10 to i128
  %add32.i = add nuw nsw i128 %w.136.i, %conv31.i
  %arrayidx35.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv40.i
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
  br i1 %cmp25.i, label %for.body27.i, label %for.end46.i, !llvm.loop !49

for.end46.i:                                      ; preds = %for.body27.i
  %14 = trunc i64 %indvars.iv.next41.i to i32
  store i32 %14, ptr %r, align 8
  %cmp10.i.i = icmp sgt i32 %14, 0
  br i1 %cmp10.i.i, label %for.body.i.i, label %_sp_submod_ct.exit

for.body.i.i:                                     ; preds = %for.end46.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.next41.i, %for.end46.i ]
  %mask.013.i.i = phi i32 [ %and11.i.i, %for.body.i.i ], [ -1, %for.end46.i ]
  %used.012.i.i = phi i32 [ %sub4.i.i, %for.body.i.i ], [ %14, %for.end46.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.next.i.i
  %15 = load i64, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq i64 %15, 0
  %16 = and i32 %mask.013.i.i, 1
  %and.i.i = select i1 %cmp3.i.i, i32 %16, i32 0
  %sub4.i.i = sub i32 %used.012.i.i, %and.i.i
  %and11.i.i = select i1 %cmp3.i.i, i32 %mask.013.i.i, i32 0
  %cmp.i.i = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %_sp_submod_ct.exit, !llvm.loop !47

_sp_submod_ct.exit:                               ; preds = %for.body.i.i, %if.then6, %for.end.i, %for.end46.i
  %used.0.lcssa.i.i = phi i32 [ %14, %for.end46.i ], [ 0, %for.end.i ], [ 0, %if.then6 ], [ %sub4.i.i, %for.body.i.i ]
  store i32 %used.0.lcssa.i.i, ptr %r, align 8
  br label %if.end8

if.end8:                                          ; preds = %_sp_submod_ct.exit, %entry
  %err.0 = phi i32 [ 0, %_sp_submod_ct.exit ], [ -3, %entry ]
  ret i32 %err.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_lshd(ptr noundef %a, i32 noundef %s) local_unnamed_addr #8 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp sgt i32 %s, -1
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %add = add i32 %0, %s
  %size = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %add, %1
  br i1 %cmp3, label %if.end25, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %dp = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
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
  %4 = trunc i64 %indvars.iv to i32
  %cmp18 = icmp sgt i32 %4, 0
  br i1 %cmp18, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %for.cond
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %cmp21 = icmp eq i64 %6, 0
  br i1 %cmp21, label %for.cond, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.cond, %land.rhs
  %ii.0.in.lcssa = phi i32 [ %smin, %for.cond ], [ %4, %land.rhs ]
  store i32 %ii.0.in.lcssa, ptr %a, align 8
  br label %if.end25

if.end25:                                         ; preds = %entry, %land.lhs.true, %for.end
  %err.022 = phi i32 [ 0, %for.end ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @sp_rshd(ptr noundef %a, i32 noundef %c) local_unnamed_addr #8 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp sgt i32 %c, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp2.not = icmp ugt i32 %0, %c
  br i1 %cmp2.not, label %for.body.preheader, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %a, align 8
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %a, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  br label %if.end11

for.body.preheader:                               ; preds = %if.then
  %sub = sub i32 %0, %c
  store i32 %sub, ptr %a, align 8
  %1 = zext nneg i32 %c to i64
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv17 = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next18, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv17
  %2 = load i64, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv
  store i64 %2, ptr %arrayidx9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end11, label %for.body, !llvm.loop !51

if.end11:                                         ; preds = %for.body, %if.then3, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_rshb(ptr noundef readonly %a, i32 noundef %n, ptr noundef %r) local_unnamed_addr #8 {
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
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  br label %if.end68

land.lhs.true6:                                   ; preds = %land.lhs.true
  %sub = sub i32 %0, %shr
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
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
  %sh_prom = zext nneg i32 %and to i64
  br i1 %cmp3745, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub44 = sub nuw nsw i32 64, %and
  %sh_prom45 = zext nneg i32 %sub44 to i64
  %2 = zext i32 %shr to i64
  br label %for.body

if.then14:                                        ; preds = %if.then12
  store i32 %sub, ptr %r, align 8
  %cmp18 = icmp eq ptr %r, %a
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.then14
  %dp = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %idx.ext = zext i32 %shr to i64
  %add.ptr = getelementptr inbounds i64, ptr %dp, i64 %idx.ext
  %mul = shl i32 %sub, 3
  %conv = zext i32 %mul to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dp, ptr nonnull align 8 %add.ptr, i64 %conv, i1 false)
  br label %if.end68

if.else23:                                        ; preds = %if.then14
  %dp24 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  %dp26 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %idx.ext28 = zext i32 %shr to i64
  %add.ptr29 = getelementptr inbounds i64, ptr %dp26, i64 %idx.ext28
  %mul31 = shl i32 %sub, 3
  %conv32 = zext i32 %mul31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp24, ptr nonnull align 8 %add.ptr29, i64 %conv32, i1 false)
  br label %if.end68

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv49 = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next50, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv49
  %3 = load i64, ptr %arrayidx, align 8
  %shr40 = lshr i64 %3, %sh_prom
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %arrayidx43 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.next50
  %4 = load i64, ptr %arrayidx43, align 8
  %shl = shl i64 %4, %sh_prom45
  %or = or i64 %shl, %shr40
  %arrayidx48 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv
  store i64 %or, ptr %arrayidx48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %a, align 8
  %sub36 = add i32 %5, -1
  %6 = zext i32 %sub36 to i64
  %cmp37 = icmp ult i64 %indvars.iv.next50, %6
  br i1 %cmp37, label %for.body, label %for.end.loopexit, !llvm.loop !52

for.end.loopexit:                                 ; preds = %for.body
  %indvars = trunc i64 %indvars.iv.next to i32
  %7 = trunc i64 %indvars.iv.next50 to i32
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader, %for.end.loopexit
  %i.0.lcssa = phi i32 [ %7, %for.end.loopexit ], [ %shr, %for.cond.preheader ]
  %j.0.lcssa = phi i32 [ %indvars, %for.end.loopexit ], [ 0, %for.cond.preheader ]
  %idxprom51 = zext i32 %i.0.lcssa to i64
  %arrayidx52 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom51
  %8 = load i64, ptr %arrayidx52, align 8
  %shr54 = lshr i64 %8, %sh_prom
  %idxprom56 = zext i32 %j.0.lcssa to i64
  %arrayidx57 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom56
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
define i32 @sp_div(ptr noundef %a, ptr noundef readonly %d, ptr noundef %r, ptr noundef %rem) local_unnamed_addr #4 {
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
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
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
  %size37 = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 1
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
  %6 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %6, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %if.then66

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %d, i64 0, i32 2, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %7, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %7, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.i

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

while.body20.i:                                   ; preds = %if.else.i, %while.body20.i
  %d.126.i = phi i64 [ %shr.i, %while.body20.i ], [ %7, %if.else.i ]
  %n.325.i = phi i32 [ %inc.i, %while.body20.i ], [ %mul.i, %if.else.i ]
  %inc.i = add nuw nsw i32 %n.325.i, 1
  %shr.i = lshr i64 %d.126.i, 1
  %cmp19.not.i = icmp ult i64 %d.126.i, 2
  br i1 %cmp19.not.i, label %sp_count_bits.exit, label %while.body20.i, !llvm.loop !14

sp_count_bits.exit:                               ; preds = %while.body20.i, %while.body14.i, %if.then11.i
  %n.4.i = phi i32 [ %add.i, %if.then11.i ], [ %dec15.i, %while.body14.i ], [ %inc.i, %while.body20.i ]
  %rem50 = srem i32 %n.4.i, 64
  %cmp52.not = icmp eq i32 %rem50, 0
  br i1 %cmp52.not, label %if.then66, label %while.cond.i40

while.cond.i40:                                   ; preds = %sp_count_bits.exit, %land.rhs.i46
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %land.rhs.i46 ], [ 129, %sp_count_bits.exit ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %indvars.i43 = trunc i64 %indvars.iv.next.i42 to i32
  %cmp3.i44 = icmp sgt i32 %indvars.i43, -1
  br i1 %cmp3.i44, label %land.rhs.i46, label %sp_count_bits.exit68

land.rhs.i46:                                     ; preds = %while.cond.i40
  %idxprom.i47 = and i64 %indvars.iv.next.i42, 4294967295
  %arrayidx.i48 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i47
  %8 = load i64, ptr %arrayidx.i48, align 8
  %cmp4.i49 = icmp eq i64 %8, 0
  br i1 %cmp4.i49, label %while.cond.i40, label %if.else.i50, !llvm.loop !12

if.else.i50:                                      ; preds = %land.rhs.i46
  %mul.i51 = shl nsw i32 %indvars.i43, 6
  %cmp10.i52 = icmp ugt i64 %8, 4294967295
  br i1 %cmp10.i52, label %if.then11.i59, label %while.body20.i53

if.then11.i59:                                    ; preds = %if.else.i50
  %add.i60 = add nuw nsw i32 %mul.i51, 64
  %cmp1327.i61 = icmp sgt i64 %8, -1
  br i1 %cmp1327.i61, label %while.body14.i62, label %sp_count_bits.exit68

while.body14.i62:                                 ; preds = %if.then11.i59, %while.body14.i62
  %d.029.i63 = phi i64 [ %shl.i66, %while.body14.i62 ], [ %8, %if.then11.i59 ]
  %n.228.i64 = phi i32 [ %dec15.i65, %while.body14.i62 ], [ %add.i60, %if.then11.i59 ]
  %dec15.i65 = add nsw i32 %n.228.i64, -1
  %shl.i66 = shl nuw i64 %d.029.i63, 1
  %cmp13.i67 = icmp sgt i64 %shl.i66, -1
  br i1 %cmp13.i67, label %while.body14.i62, label %sp_count_bits.exit68, !llvm.loop !13

while.body20.i53:                                 ; preds = %if.else.i50, %while.body20.i53
  %d.126.i54 = phi i64 [ %shr.i57, %while.body20.i53 ], [ %8, %if.else.i50 ]
  %n.325.i55 = phi i32 [ %inc.i56, %while.body20.i53 ], [ %mul.i51, %if.else.i50 ]
  %inc.i56 = add nuw nsw i32 %n.325.i55, 1
  %shr.i57 = lshr i64 %d.126.i54, 1
  %cmp19.not.i58 = icmp ult i64 %d.126.i54, 2
  br i1 %cmp19.not.i58, label %sp_count_bits.exit68, label %while.body20.i53, !llvm.loop !14

sp_count_bits.exit68:                             ; preds = %while.cond.i40, %while.body20.i53, %while.body14.i62, %if.then11.i59
  %n.4.i45 = phi i32 [ %add.i60, %if.then11.i59 ], [ %dec15.i65, %while.body14.i62 ], [ %inc.i56, %while.body20.i53 ], [ 0, %while.cond.i40 ]
  %reass.sub97 = sub i32 %n.4.i45, %rem50
  %add55 = add i32 %reass.sub97, 64
  %cmp56 = icmp sgt i32 %add55, 8256
  br i1 %cmp56, label %if.end68, label %if.then66

if.else60:                                        ; preds = %if.then46
  %add62 = add i32 %5, 1
  br label %if.then66

if.then66:                                        ; preds = %while.cond.i, %sp_count_bits.exit, %sp_count_bits.exit68, %land.lhs.true.i, %if.else60
  %used.0 = phi i32 [ %add62, %if.else60 ], [ 129, %land.lhs.true.i ], [ 129, %sp_count_bits.exit68 ], [ 129, %sp_count_bits.exit ], [ 129, %while.cond.i ]
  %call67 = tail call fastcc i32 @_sp_div(ptr noundef nonnull %a, ptr noundef nonnull %d, ptr noundef %r, ptr noundef %rem, i32 noundef %used.0), !range !44
  br label %if.end68

if.end68:                                         ; preds = %land.lhs.true36, %entry, %lor.lhs.false2, %land.lhs.true27, %sp_count_bits.exit68, %if.end44, %if.then66
  %err.5 = phi i32 [ %call67, %if.then66 ], [ -3, %sp_count_bits.exit68 ], [ %err.2, %if.end44 ], [ -3, %land.lhs.true27 ], [ -3, %lor.lhs.false2 ], [ -3, %entry ], [ -3, %land.lhs.true36 ]
  ret i32 %err.5
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc noundef i32 @_sp_div(ptr noundef readonly %a, ptr nocapture noundef readonly %d, ptr noundef %r, ptr noundef %rem, i32 noundef %used) unnamed_addr #4 {
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
  %.pre410 = zext i32 %0 to i64
  br label %while.cond.i.preheader

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i32 %0, %1
  br i1 %cmp4.i, label %if.then, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
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
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.sp_int, ptr %d, i64 0, i32 2, i64 %idxprom.i
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
  %dp.i = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 2
  br i1 %cmp.i87, label %if.then.i, label %if.else.i88

if.then.i:                                        ; preds = %if.then8
  store i64 0, ptr %dp.i, align 8
  br label %_sp_copy.exit

if.else.i88:                                      ; preds = %if.then8
  %dp2.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i = shl i32 %0, 3
  %conv.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i, ptr nonnull align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %if.then.i, %if.else.i88
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
  %dp.i90 = getelementptr inbounds %struct.sp_int_minimal, ptr %rem, i64 0, i32 2
  store i64 0, ptr %dp.i90, align 8
  store i32 0, ptr %rem, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then15
  %cmp20.not = icmp eq ptr %r, null
  br i1 %cmp20.not, label %do.end176, label %do.end176.sink.split.sink.split

land.lhs.true.i:                                  ; preds = %for.body.i
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %land.lhs.true.i100, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %entry.while.cond.preheader.i_crit_edge, %land.lhs.true.i
  %indvars.iv.i92.ph = phi i64 [ %2, %land.lhs.true.i ], [ %.pre410, %entry.while.cond.preheader.i_crit_edge ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i93, %land.rhs.i ], [ %indvars.iv.i92.ph, %while.cond.i.preheader ]
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i92, -1
  %indvars.i = trunc i64 %indvars.iv.next.i93 to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %land.lhs.true.i100

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i94 = and i64 %indvars.iv.next.i93, 4294967295
  %arrayidx.i95 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i94
  %7 = load i64, ptr %arrayidx.i95, align 8
  %cmp4.i96 = icmp eq i64 %7, 0
  br i1 %cmp4.i96, label %while.cond.i, label %if.else.i97, !llvm.loop !12

if.else.i97:                                      ; preds = %land.rhs.i
  %mul.i98 = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %7, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.i

if.then11.i:                                      ; preds = %if.else.i97
  %add.i = add nuw nsw i32 %mul.i98, 64
  %cmp1327.i = icmp sgt i64 %7, -1
  br i1 %cmp1327.i, label %while.body14.i, label %land.lhs.true.i100

while.body14.i:                                   ; preds = %if.then11.i, %while.body14.i
  %d.029.i = phi i64 [ %shl.i, %while.body14.i ], [ %7, %if.then11.i ]
  %n.228.i = phi i32 [ %dec15.i, %while.body14.i ], [ %add.i, %if.then11.i ]
  %dec15.i = add nsw i32 %n.228.i, -1
  %shl.i = shl nuw i64 %d.029.i, 1
  %cmp13.i = icmp sgt i64 %shl.i, -1
  br i1 %cmp13.i, label %while.body14.i, label %land.lhs.true.i100, !llvm.loop !13

while.body20.i:                                   ; preds = %if.else.i97, %while.body20.i
  %d.126.i = phi i64 [ %shr.i, %while.body20.i ], [ %7, %if.else.i97 ]
  %n.325.i = phi i32 [ %inc.i, %while.body20.i ], [ %mul.i98, %if.else.i97 ]
  %inc.i = add nuw nsw i32 %n.325.i, 1
  %shr.i = lshr i64 %d.126.i, 1
  %cmp19.not.i = icmp ult i64 %d.126.i, 2
  br i1 %cmp19.not.i, label %land.lhs.true.i100, label %while.body20.i, !llvm.loop !14

land.lhs.true.i100:                               ; preds = %while.cond.i, %while.body20.i, %while.body14.i, %if.then11.i, %land.lhs.true.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ %add.i, %if.then11.i ], [ %dec15.i, %while.body14.i ], [ %inc.i, %while.body20.i ], [ 0, %while.cond.i ]
  %cmp1.not.i101 = icmp eq i32 %1, 0
  br i1 %cmp1.not.i101, label %sp_count_bits.exit131, label %while.cond.preheader.i102

while.cond.preheader.i102:                        ; preds = %land.lhs.true.i100
  %8 = zext i32 %1 to i64
  br label %while.cond.i103

while.cond.i103:                                  ; preds = %land.rhs.i109, %while.cond.preheader.i102
  %indvars.iv.i104 = phi i64 [ %8, %while.cond.preheader.i102 ], [ %indvars.iv.next.i105, %land.rhs.i109 ]
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, -1
  %indvars.i106 = trunc i64 %indvars.iv.next.i105 to i32
  %cmp3.i107 = icmp sgt i32 %indvars.i106, -1
  br i1 %cmp3.i107, label %land.rhs.i109, label %sp_count_bits.exit131

land.rhs.i109:                                    ; preds = %while.cond.i103
  %idxprom.i110 = and i64 %indvars.iv.next.i105, 4294967295
  %arrayidx.i111 = getelementptr inbounds %struct.sp_int, ptr %d, i64 0, i32 2, i64 %idxprom.i110
  %9 = load i64, ptr %arrayidx.i111, align 8
  %cmp4.i112 = icmp eq i64 %9, 0
  br i1 %cmp4.i112, label %while.cond.i103, label %if.else.i113, !llvm.loop !12

if.else.i113:                                     ; preds = %land.rhs.i109
  %mul.i114 = shl nsw i32 %indvars.i106, 6
  %cmp10.i115 = icmp ugt i64 %9, 4294967295
  br i1 %cmp10.i115, label %if.then11.i122, label %while.body20.i116

if.then11.i122:                                   ; preds = %if.else.i113
  %add.i123 = add nuw nsw i32 %mul.i114, 64
  %cmp1327.i124 = icmp sgt i64 %9, -1
  br i1 %cmp1327.i124, label %while.body14.i125, label %sp_count_bits.exit131

while.body14.i125:                                ; preds = %if.then11.i122, %while.body14.i125
  %d.029.i126 = phi i64 [ %shl.i129, %while.body14.i125 ], [ %9, %if.then11.i122 ]
  %n.228.i127 = phi i32 [ %dec15.i128, %while.body14.i125 ], [ %add.i123, %if.then11.i122 ]
  %dec15.i128 = add nsw i32 %n.228.i127, -1
  %shl.i129 = shl nuw i64 %d.029.i126, 1
  %cmp13.i130 = icmp sgt i64 %shl.i129, -1
  br i1 %cmp13.i130, label %while.body14.i125, label %sp_count_bits.exit131, !llvm.loop !13

while.body20.i116:                                ; preds = %if.else.i113, %while.body20.i116
  %d.126.i117 = phi i64 [ %shr.i120, %while.body20.i116 ], [ %9, %if.else.i113 ]
  %n.325.i118 = phi i32 [ %inc.i119, %while.body20.i116 ], [ %mul.i114, %if.else.i113 ]
  %inc.i119 = add nuw nsw i32 %n.325.i118, 1
  %shr.i120 = lshr i64 %d.126.i117, 1
  %cmp19.not.i121 = icmp ult i64 %d.126.i117, 2
  br i1 %cmp19.not.i121, label %sp_count_bits.exit131, label %while.body20.i116, !llvm.loop !14

sp_count_bits.exit131:                            ; preds = %while.cond.i103, %while.body20.i116, %while.body14.i125, %land.lhs.true.i100, %if.then11.i122
  %n.4.i108 = phi i32 [ 0, %land.lhs.true.i100 ], [ %add.i123, %if.then11.i122 ], [ %dec15.i128, %while.body14.i125 ], [ %inc.i119, %while.body20.i116 ], [ 0, %while.cond.i103 ]
  %cmp27 = icmp eq i32 %n.4.i, %n.4.i108
  br i1 %cmp27, label %if.then29, label %do.body

if.then29:                                        ; preds = %sp_count_bits.exit131
  %cmp30.not = icmp eq ptr %rem, null
  br i1 %cmp30.not, label %if.end33, label %if.end.i

if.end.i:                                         ; preds = %if.then29
  %cmp843.i.not = icmp eq i32 %0, 0
  br i1 %cmp843.i.not, label %for.end46.i, label %land.rhs9.i.preheader

land.rhs9.i.preheader:                            ; preds = %if.end.i
  br i1 %cmp1.not.i101, label %for.end28.i, label %for.body13.i

land.rhs9.i:                                      ; preds = %for.body13.i
  %10 = load i32, ptr %d, align 8
  %11 = zext i32 %10 to i64
  %cmp11.i = icmp ult i64 %indvars.iv.next57.i, %11
  br i1 %cmp11.i, label %for.body13.i, label %for.end28.loopexit.i.loopexit, !llvm.loop !41

for.body13.i:                                     ; preds = %land.rhs9.i.preheader, %land.rhs9.i
  %t.046.i374 = phi i128 [ %shr.i136, %land.rhs9.i ], [ 0, %land.rhs9.i.preheader ]
  %indvars.iv56.i373 = phi i64 [ %indvars.iv.next57.i, %land.rhs9.i ], [ 0, %land.rhs9.i.preheader ]
  %arrayidx16.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv56.i373
  %12 = load i64, ptr %arrayidx16.i, align 8
  %conv.i134 = zext i64 %12 to i128
  %add.i135 = add nsw i128 %t.046.i374, %conv.i134
  %arrayidx19.i = getelementptr inbounds %struct.sp_int, ptr %d, i64 0, i32 2, i64 %indvars.iv56.i373
  %13 = load i64, ptr %arrayidx19.i, align 8
  %conv20.i = zext i64 %13 to i128
  %sub.i = sub nsw i128 %add.i135, %conv20.i
  %conv21.i = trunc i128 %sub.i to i64
  %arrayidx24.i = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 2, i64 %indvars.iv56.i373
  store i64 %conv21.i, ptr %arrayidx24.i, align 8
  %shr.i136 = ashr i128 %sub.i, 64
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i373, 1
  %14 = load i32, ptr %a, align 8
  %15 = zext i32 %14 to i64
  %cmp8.i137 = icmp ult i64 %indvars.iv.next57.i, %15
  br i1 %cmp8.i137, label %land.rhs9.i, label %for.end28.loopexit.i.loopexit, !llvm.loop !41

for.end28.loopexit.i.loopexit:                    ; preds = %for.body13.i, %land.rhs9.i
  %16 = trunc i64 %indvars.iv.next57.i to i32
  br label %for.end28.i

for.end28.i:                                      ; preds = %land.rhs9.i.preheader, %for.end28.loopexit.i.loopexit
  %17 = phi i32 [ %0, %land.rhs9.i.preheader ], [ %14, %for.end28.loopexit.i.loopexit ]
  %i.2.lcssa.i = phi i32 [ 0, %land.rhs9.i.preheader ], [ %16, %for.end28.loopexit.i.loopexit ]
  %t.0.lcssa.i = phi i128 [ 0, %land.rhs9.i.preheader ], [ %shr.i136, %for.end28.loopexit.i.loopexit ]
  %cmp3151.i = icmp ult i32 %i.2.lcssa.i, %17
  br i1 %cmp3151.i, label %for.body33.preheader.i, label %for.end46.i

for.body33.preheader.i:                           ; preds = %for.end28.i
  %18 = zext i32 %i.2.lcssa.i to i64
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.preheader.i
  %indvars.iv63.i = phi i64 [ %18, %for.body33.preheader.i ], [ %indvars.iv.next64.i, %for.body33.i ]
  %t.153.i = phi i128 [ %t.0.lcssa.i, %for.body33.preheader.i ], [ %shr43.i, %for.body33.i ]
  %arrayidx36.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv63.i
  %19 = load i64, ptr %arrayidx36.i, align 8
  %conv37.i = zext i64 %19 to i128
  %add38.i = add nsw i128 %t.153.i, %conv37.i
  %conv39.i = trunc i128 %add38.i to i64
  %arrayidx42.i = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 2, i64 %indvars.iv63.i
  store i64 %conv39.i, ptr %arrayidx42.i, align 8
  %shr43.i = ashr i128 %add38.i, 64
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %20 = load i32, ptr %a, align 8
  %21 = zext i32 %20 to i64
  %cmp31.i = icmp ult i64 %indvars.iv.next64.i, %21
  br i1 %cmp31.i, label %for.body33.i, label %for.end46.loopexit.i, !llvm.loop !42

for.end46.loopexit.i:                             ; preds = %for.body33.i
  %22 = trunc i64 %indvars.iv.next64.i to i32
  br label %for.end46.i

for.end46.i:                                      ; preds = %if.end.i, %for.end46.loopexit.i, %for.end28.i
  %i.3.lcssa.i = phi i32 [ %i.2.lcssa.i, %for.end28.i ], [ %22, %for.end46.loopexit.i ], [ 0, %if.end.i ]
  store i32 %i.3.lcssa.i, ptr %rem, align 8
  %23 = zext i32 %i.3.lcssa.i to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %i.3.lcssa.i, i32 0)
  br label %for.cond50.i

for.cond50.i:                                     ; preds = %land.rhs53.i, %for.end46.i
  %indvars.iv66.i = phi i64 [ %25, %land.rhs53.i ], [ %23, %for.end46.i ]
  %24 = trunc i64 %indvars.iv66.i to i32
  %cmp51.i = icmp sgt i32 %24, 0
  br i1 %cmp51.i, label %land.rhs53.i, label %_sp_sub_off.exit

land.rhs53.i:                                     ; preds = %for.cond50.i
  %25 = add nsw i64 %indvars.iv66.i, -1
  %arrayidx56.i = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 2, i64 %25
  %26 = load i64, ptr %arrayidx56.i, align 8
  %cmp57.i = icmp eq i64 %26, 0
  br i1 %cmp57.i, label %for.cond50.i, label %_sp_sub_off.exit, !llvm.loop !43

_sp_sub_off.exit:                                 ; preds = %for.cond50.i, %land.rhs53.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond50.i ], [ %24, %land.rhs53.i ]
  store i32 %ii.0.in.lcssa.i, ptr %rem, align 8
  br label %if.end33

if.end33:                                         ; preds = %_sp_sub_off.exit, %if.then29
  %cmp34.not = icmp eq ptr %r, null
  br i1 %cmp34.not, label %do.end176, label %do.end176.sink.split.sink.split

do.body:                                          ; preds = %sp_count_bits.exit131
  %cmp48 = icmp ult i32 %used, 130
  br i1 %cmp48, label %if.then54, label %do.end176

if.then54:                                        ; preds = %do.body
  store ptr %vla, ptr %td, align 16
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  store i32 %used, ptr %size, align 4
  br label %for.body

for.body:                                         ; preds = %if.then54, %for.body
  %27 = phi ptr [ %vla, %if.then54 ], [ %add.ptr, %for.body ]
  %indvars.iv = phi i64 [ 1, %if.then54 ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %add
  %arrayidx71 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx71, align 8
  %size74 = getelementptr inbounds %struct.sp_int_minimal, ptr %add.ptr, i64 0, i32 1
  store i32 %used, ptr %size74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end76, label %for.body, !llvm.loop !53

if.end76:                                         ; preds = %for.body
  br i1 %cmp48, label %land.lhs.true.i146, label %land.lhs.true109thread-pre-split

land.lhs.true.i146:                               ; preds = %if.end76
  %arrayidx82 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 2
  %28 = load ptr, ptr %arrayidx82, align 16
  %arrayidx83 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 3
  %29 = load ptr, ptr %arrayidx83, align 8
  store i32 0, ptr %28, align 8
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %28, i64 0, i32 2
  store i64 0, ptr %dp.i.i, align 8
  %size1.i = getelementptr inbounds %struct.sp_int_minimal, ptr %28, i64 0, i32 1
  store volatile i32 %used, ptr %size1.i, align 4
  %30 = load i32, ptr %a, align 8
  %31 = load i32, ptr %d, align 8
  %sub86 = add i32 %30, 2
  %add87 = sub i32 %sub86, %31
  store i32 0, ptr %29, align 8
  %dp.i.i139 = getelementptr inbounds %struct.sp_int_minimal, ptr %29, i64 0, i32 2
  store i64 0, ptr %dp.i.i139, align 8
  %size1.i140 = getelementptr inbounds %struct.sp_int_minimal, ptr %29, i64 0, i32 1
  store volatile i32 %add87, ptr %size1.i140, align 4
  %arrayidx89 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 1
  %32 = load ptr, ptr %arrayidx89, align 8
  %33 = load i32, ptr %d, align 8
  %add91 = add i32 %33, 1
  store i32 0, ptr %vla, align 16
  %dp.i.i141 = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 2
  store i64 0, ptr %dp.i.i141, align 8
  %size1.i142 = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  store volatile i32 %add91, ptr %size1.i142, align 4
  store i32 0, ptr %32, align 8
  %dp.i.i143 = getelementptr inbounds %struct.sp_int_minimal, ptr %32, i64 0, i32 2
  store i64 0, ptr %dp.i.i143, align 8
  %size1.i144 = getelementptr inbounds %struct.sp_int_minimal, ptr %32, i64 0, i32 1
  store volatile i32 %used, ptr %size1.i144, align 4
  %34 = load i32, ptr %d, align 8
  %cmp1.not.i147 = icmp eq i32 %34, 0
  br i1 %cmp1.not.i147, label %sp_count_bits.exit177, label %while.cond.preheader.i148

while.cond.preheader.i148:                        ; preds = %land.lhs.true.i146
  %35 = zext i32 %34 to i64
  br label %while.cond.i149

while.cond.i149:                                  ; preds = %land.rhs.i155, %while.cond.preheader.i148
  %indvars.iv.i150 = phi i64 [ %35, %while.cond.preheader.i148 ], [ %indvars.iv.next.i151, %land.rhs.i155 ]
  %indvars.iv.next.i151 = add nsw i64 %indvars.iv.i150, -1
  %indvars.i152 = trunc i64 %indvars.iv.next.i151 to i32
  %cmp3.i153 = icmp sgt i32 %indvars.i152, -1
  br i1 %cmp3.i153, label %land.rhs.i155, label %sp_count_bits.exit177

land.rhs.i155:                                    ; preds = %while.cond.i149
  %idxprom.i156 = and i64 %indvars.iv.next.i151, 4294967295
  %arrayidx.i157 = getelementptr inbounds %struct.sp_int, ptr %d, i64 0, i32 2, i64 %idxprom.i156
  %36 = load i64, ptr %arrayidx.i157, align 8
  %cmp4.i158 = icmp eq i64 %36, 0
  br i1 %cmp4.i158, label %while.cond.i149, label %if.else.i159, !llvm.loop !12

if.else.i159:                                     ; preds = %land.rhs.i155
  %mul.i160 = shl nsw i32 %indvars.i152, 6
  %cmp10.i161 = icmp ugt i64 %36, 4294967295
  br i1 %cmp10.i161, label %if.then11.i168, label %while.body20.i162

if.then11.i168:                                   ; preds = %if.else.i159
  %add.i169 = add nuw nsw i32 %mul.i160, 64
  %cmp1327.i170 = icmp sgt i64 %36, -1
  br i1 %cmp1327.i170, label %while.body14.i171, label %sp_count_bits.exit177

while.body14.i171:                                ; preds = %if.then11.i168, %while.body14.i171
  %d.029.i172 = phi i64 [ %shl.i175, %while.body14.i171 ], [ %36, %if.then11.i168 ]
  %n.228.i173 = phi i32 [ %dec15.i174, %while.body14.i171 ], [ %add.i169, %if.then11.i168 ]
  %dec15.i174 = add nsw i32 %n.228.i173, -1
  %shl.i175 = shl nuw i64 %d.029.i172, 1
  %cmp13.i176 = icmp sgt i64 %shl.i175, -1
  br i1 %cmp13.i176, label %while.body14.i171, label %sp_count_bits.exit177, !llvm.loop !13

while.body20.i162:                                ; preds = %if.else.i159, %while.body20.i162
  %d.126.i163 = phi i64 [ %shr.i166, %while.body20.i162 ], [ %36, %if.else.i159 ]
  %n.325.i164 = phi i32 [ %inc.i165, %while.body20.i162 ], [ %mul.i160, %if.else.i159 ]
  %inc.i165 = add nuw nsw i32 %n.325.i164, 1
  %shr.i166 = lshr i64 %d.126.i163, 1
  %cmp19.not.i167 = icmp ult i64 %d.126.i163, 2
  br i1 %cmp19.not.i167, label %sp_count_bits.exit177, label %while.body20.i162, !llvm.loop !14

sp_count_bits.exit177:                            ; preds = %while.cond.i149, %while.body20.i162, %while.body14.i171, %land.lhs.true.i146, %if.then11.i168
  %n.4.i154 = phi i32 [ 0, %land.lhs.true.i146 ], [ %add.i169, %if.then11.i168 ], [ %dec15.i174, %while.body14.i171 ], [ %inc.i165, %while.body20.i162 ], [ 0, %while.cond.i149 ]
  %and = and i32 %n.4.i154, 63
  %sub93 = sub nuw nsw i32 64, %and
  %37 = load i32, ptr %a, align 8
  %cmp.i178 = icmp eq i32 %37, 0
  br i1 %cmp.i178, label %if.then.i185, label %if.else.i180

if.then.i185:                                     ; preds = %sp_count_bits.exit177
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit186

if.else.i180:                                     ; preds = %sp_count_bits.exit177
  %dp2.i181 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i182 = shl i32 %37, 3
  %conv.i183 = zext i32 %mul.i182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull align 8 %dp2.i181, i64 %conv.i183, i1 false)
  br label %_sp_copy.exit186

_sp_copy.exit186:                                 ; preds = %if.then.i185, %if.else.i180
  %38 = load i32, ptr %a, align 8
  store i32 %38, ptr %28, align 8
  %cmp94.not = icmp eq i32 %and, 0
  br i1 %cmp94.not, label %land.lhs.true109thread-pre-split, label %if.then96

if.then96:                                        ; preds = %_sp_copy.exit186
  %cmp.not.i187 = icmp eq i32 %38, 0
  br i1 %cmp.not.i187, label %if.then100, label %if.then.i188

if.then.i188:                                     ; preds = %if.then96
  %shr.i189 = lshr i32 %sub93, 6
  %add.i190 = add i32 %38, %shr.i189
  %39 = load i32, ptr %size1.i, align 4
  %cmp2.not.i = icmp ult i32 %add.i190, %39
  br i1 %cmp2.not.i, label %if.then5.i, label %do.end176

if.then5.i:                                       ; preds = %if.then.i188
  %and.i = and i32 %sub93, 63
  %cmp6.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp6.not.i, label %if.end52.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %sub.i192 = add i32 %38, -1
  %idxprom.i193 = zext i32 %sub.i192 to i64
  %arrayidx.i194 = getelementptr inbounds %struct.sp_int, ptr %28, i64 0, i32 2, i64 %idxprom.i193
  %40 = load i64, ptr %arrayidx.i194, align 8
  %sub9.i = sub nuw nsw i32 64, %and.i
  %sh_prom.i = zext nneg i32 %sub9.i to i64
  %shr10.i = lshr i64 %40, %sh_prom.i
  %cmp13.not38.i = icmp eq i32 %sub.i192, 0
  %.pre42.i = zext nneg i32 %and.i to i64
  br i1 %cmp13.not38.i, label %for.end.i, label %for.body.i195

for.body.i195:                                    ; preds = %if.then7.i, %for.body.i195
  %indvars.iv.i196 = phi i64 [ %42, %for.body.i195 ], [ %idxprom.i193, %if.then7.i ]
  %arrayidx16.i197 = getelementptr inbounds %struct.sp_int, ptr %28, i64 0, i32 2, i64 %indvars.iv.i196
  %41 = load i64, ptr %arrayidx16.i197, align 8
  %shl.i198 = shl i64 %41, %.pre42.i
  %42 = add nsw i64 %indvars.iv.i196, -1
  %arrayidx21.i = getelementptr inbounds %struct.sp_int, ptr %28, i64 0, i32 2, i64 %42
  %43 = load i64, ptr %arrayidx21.i, align 8
  %shr24.i = lshr i64 %43, %sh_prom.i
  %or.i = or i64 %shr24.i, %shl.i198
  %44 = trunc i64 %indvars.iv.i196 to i32
  %add26.i = add i32 %shr.i189, %44
  %idxprom27.i = zext i32 %add26.i to i64
  %arrayidx28.i = getelementptr inbounds %struct.sp_int, ptr %28, i64 0, i32 2, i64 %idxprom27.i
  store i64 %or.i, ptr %arrayidx28.i, align 8
  %cmp13.not.wide.i = icmp eq i64 %42, 0
  br i1 %cmp13.not.wide.i, label %for.end.i, label %for.body.i195, !llvm.loop !54

for.end.i:                                        ; preds = %for.body.i195, %if.then7.i
  %45 = load i64, ptr %dp.i.i, align 8
  %shl32.i = shl i64 %45, %.pre42.i
  %idxprom34.i = zext nneg i32 %shr.i189 to i64
  %arrayidx35.i = getelementptr inbounds %struct.sp_int, ptr %28, i64 0, i32 2, i64 %idxprom34.i
  store i64 %shl32.i, ptr %arrayidx35.i, align 8
  %cmp36.not.i = icmp eq i64 %shr10.i, 0
  br i1 %cmp36.not.i, label %if.end52.i, label %if.then37.i

if.then37.i:                                      ; preds = %for.end.i
  %idxprom41.i = zext i32 %add.i190 to i64
  %arrayidx42.i199 = getelementptr inbounds %struct.sp_int, ptr %28, i64 0, i32 2, i64 %idxprom41.i
  store i64 %shr10.i, ptr %arrayidx42.i199, align 8
  %inc.i200 = add i32 %38, 1
  %.pre409 = add i32 %inc.i200, %shr.i189
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then5.i, %if.then37.i, %for.end.i
  %add54.i.pre-phi = phi i32 [ %add.i190, %if.then5.i ], [ %.pre409, %if.then37.i ], [ %add.i190, %for.end.i ]
  store i32 %add54.i.pre-phi, ptr %28, align 8
  %mul57.i = shl nuw nsw i32 %shr.i189, 3
  %conv58.i = zext nneg i32 %mul57.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %dp.i.i, i8 0, i64 %conv58.i, i1 false)
  br label %if.then100

if.then100:                                       ; preds = %if.end52.i, %if.then96
  %46 = load i32, ptr %d, align 8
  %cmp.i204 = icmp eq i32 %46, 0
  br i1 %cmp.i204, label %do.end176, label %if.then.i214

if.then.i214:                                     ; preds = %if.then100
  %dp2.i207 = getelementptr inbounds %struct.sp_int, ptr %d, i64 0, i32 2
  %mul.i208 = shl i32 %46, 3
  %conv.i209 = zext i32 %mul.i208 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i141, ptr nonnull align 8 %dp2.i207, i64 %conv.i209, i1 false)
  store i32 %46, ptr %vla, align 16
  %shr.i215 = lshr i32 %sub93, 6
  %add.i216 = add i32 %46, %shr.i215
  %47 = load i32, ptr %size1.i142, align 4
  %cmp2.not.i218 = icmp ult i32 %add.i216, %47
  br i1 %cmp2.not.i218, label %if.then5.i220, label %do.end176

if.then5.i220:                                    ; preds = %if.then.i214
  %and.i221 = and i32 %sub93, 63
  %cmp6.not.i222 = icmp eq i32 %and.i221, 0
  br i1 %cmp6.not.i222, label %if.end52.i253, label %if.then7.i223

if.then7.i223:                                    ; preds = %if.then5.i220
  %sub.i225 = add i32 %46, -1
  %idxprom.i226 = zext i32 %sub.i225 to i64
  %arrayidx.i227 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %idxprom.i226
  %48 = load i64, ptr %arrayidx.i227, align 8
  %sub9.i228 = sub nuw nsw i32 64, %and.i221
  %sh_prom.i229 = zext nneg i32 %sub9.i228 to i64
  %shr10.i230 = lshr i64 %48, %sh_prom.i229
  %cmp13.not38.i231 = icmp eq i32 %sub.i225, 0
  %.pre42.i232 = zext nneg i32 %and.i221 to i64
  br i1 %cmp13.not38.i231, label %for.end.i244, label %for.body.i233

for.body.i233:                                    ; preds = %if.then7.i223, %for.body.i233
  %indvars.iv.i234 = phi i64 [ %50, %for.body.i233 ], [ %idxprom.i226, %if.then7.i223 ]
  %arrayidx16.i235 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv.i234
  %49 = load i64, ptr %arrayidx16.i235, align 8
  %shl.i236 = shl i64 %49, %.pre42.i232
  %50 = add nsw i64 %indvars.iv.i234, -1
  %arrayidx21.i237 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %50
  %51 = load i64, ptr %arrayidx21.i237, align 8
  %shr24.i238 = lshr i64 %51, %sh_prom.i229
  %or.i239 = or i64 %shr24.i238, %shl.i236
  %52 = trunc i64 %indvars.iv.i234 to i32
  %add26.i240 = add i32 %shr.i215, %52
  %idxprom27.i241 = zext i32 %add26.i240 to i64
  %arrayidx28.i242 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %idxprom27.i241
  store i64 %or.i239, ptr %arrayidx28.i242, align 8
  %cmp13.not.wide.i243 = icmp eq i64 %50, 0
  br i1 %cmp13.not.wide.i243, label %for.end.i244, label %for.body.i233, !llvm.loop !54

for.end.i244:                                     ; preds = %for.body.i233, %if.then7.i223
  %53 = load i64, ptr %dp.i.i141, align 8
  %shl32.i245 = shl i64 %53, %.pre42.i232
  %idxprom34.i246 = zext nneg i32 %shr.i215 to i64
  %arrayidx35.i247 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %idxprom34.i246
  store i64 %shl32.i245, ptr %arrayidx35.i247, align 8
  %cmp36.not.i248 = icmp eq i64 %shr10.i230, 0
  br i1 %cmp36.not.i248, label %if.end52.i253, label %if.then37.i249

if.then37.i249:                                   ; preds = %for.end.i244
  %idxprom41.i250 = zext i32 %add.i216 to i64
  %arrayidx42.i251 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %idxprom41.i250
  store i64 %shr10.i230, ptr %arrayidx42.i251, align 8
  %inc.i252 = add i32 %46, 1
  %.pre = add i32 %inc.i252, %shr.i215
  br label %if.end52.i253

if.end52.i253:                                    ; preds = %if.then5.i220, %if.then37.i249, %for.end.i244
  %add54.i254.pre-phi = phi i32 [ %add.i216, %if.then5.i220 ], [ %.pre, %if.then37.i249 ], [ %add.i216, %for.end.i244 ]
  store i32 %add54.i254.pre-phi, ptr %vla, align 16
  %mul57.i256 = shl nuw nsw i32 %shr.i215, 3
  %conv58.i257 = zext nneg i32 %mul57.i256 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %dp.i.i141, i8 0, i64 %conv58.i257, i1 false)
  br label %land.lhs.true109

land.lhs.true109thread-pre-split:                 ; preds = %if.end76, %_sp_copy.exit186
  %s.0.ph.ph = phi i32 [ 64, %_sp_copy.exit186 ], [ 0, %if.end76 ]
  %sa.0.ph.ph = phi ptr [ %28, %_sp_copy.exit186 ], [ null, %if.end76 ]
  %tr.0.ph.ph = phi ptr [ %29, %_sp_copy.exit186 ], [ null, %if.end76 ]
  %trial.0.ph.ph = phi ptr [ %32, %_sp_copy.exit186 ], [ null, %if.end76 ]
  %.pr430 = load i32, ptr %d, align 8
  br label %land.lhs.true109

land.lhs.true109:                                 ; preds = %land.lhs.true109thread-pre-split, %if.end52.i253
  %54 = phi i32 [ %.pr430, %land.lhs.true109thread-pre-split ], [ %add54.i254.pre-phi, %if.end52.i253 ]
  %s.0.ph = phi i32 [ %s.0.ph.ph, %land.lhs.true109thread-pre-split ], [ %sub93, %if.end52.i253 ]
  %sa.0.ph = phi ptr [ %sa.0.ph.ph, %land.lhs.true109thread-pre-split ], [ %28, %if.end52.i253 ]
  %tr.0.ph = phi ptr [ %tr.0.ph.ph, %land.lhs.true109thread-pre-split ], [ %29, %if.end52.i253 ]
  %trial.0.ph = phi ptr [ %trial.0.ph.ph, %land.lhs.true109thread-pre-split ], [ %32, %if.end52.i253 ]
  %d.addr.0.ph = phi ptr [ %d, %land.lhs.true109thread-pre-split ], [ %vla, %if.end52.i253 ]
  %cmp111.not = icmp eq i32 %54, 0
  br i1 %cmp111.not, label %do.end176, label %if.then113

if.then113:                                       ; preds = %land.lhs.true109
  %55 = load i32, ptr %sa.0.ph, align 8
  %sub.i268 = sub i32 %55, %54
  %add.i269 = add i32 %sub.i268, 1
  store i32 %add.i269, ptr %tr.0.ph, align 8
  %cmp148.not.i = icmp eq i32 %add.i269, 0
  br i1 %cmp148.not.i, label %for.end.i270, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then113
  %scevgep.i = getelementptr i8, ptr %tr.0.ph, i64 8
  %56 = zext i32 %sub.i268 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = add nuw nsw i64 %57, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %58, i1 false)
  br label %for.end.i270

for.end.i270:                                     ; preds = %for.body.preheader.i, %if.then113
  %59 = load i32, ptr %d.addr.0.ph, align 8
  %sub6.i = add i32 %59, -1
  %idxprom7.i = zext i32 %sub6.i to i64
  %arrayidx8.i = getelementptr inbounds %struct.sp_int, ptr %d.addr.0.ph, i64 0, i32 2, i64 %idxprom7.i
  %60 = load i64, ptr %arrayidx8.i, align 8
  %.pre.pre.i.i = load i32, ptr %sa.0.ph, align 8
  %sub3.i.i = sub i32 %.pre.pre.i.i, %59
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.end.i270
  %i.0.in.i.i = phi i32 [ %59, %for.end.i270 ], [ %i.0.i.i, %for.body.i.i ]
  %i.0.i.i = add i32 %i.0.in.i.i, -1
  %cmp.not.i.i = icmp eq i32 %i.0.i.i, 0
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i

for.cond.for.end_crit_edge.i.i:                   ; preds = %for.cond.i.i
  %arrayidx17.phi.trans.insert.i.i = getelementptr inbounds %struct.sp_int, ptr %d.addr.0.ph, i64 0, i32 2, i64 0
  %.pre24.i.i = load i64, ptr %arrayidx17.phi.trans.insert.i.i, align 8
  br label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.i.i = add i32 %i.0.i.i, %sub3.i.i
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %idxprom.i.i
  %61 = load i64, ptr %arrayidx.i.i, align 8
  %idxprom5.i.i = zext i32 %i.0.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds %struct.sp_int, ptr %d.addr.0.ph, i64 0, i32 2, i64 %idxprom5.i.i
  %62 = load i64, ptr %arrayidx6.i.i, align 8
  %cmp7.not.i.i = icmp eq i64 %61, %62
  br i1 %cmp7.not.i.i, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !55

for.end.i.i:                                      ; preds = %for.body.i.i, %for.cond.for.end_crit_edge.i.i
  %63 = phi i64 [ %.pre24.i.i, %for.cond.for.end_crit_edge.i.i ], [ %62, %for.body.i.i ]
  %add12.i.i = add i32 %i.0.i.i, %sub3.i.i
  %idxprom13.i.i = zext i32 %add12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %idxprom13.i.i
  %64 = load i64, ptr %arrayidx14.i.i, align 8
  %cmp18.not.i.i = icmp ult i64 %64, %63
  br i1 %cmp18.not.i.i, label %_sp_div_same_size.exit.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %idxprom24.i.i = zext i32 %sub3.i.i to i64
  %arrayidx25.i.i = getelementptr inbounds %struct.sp_int, ptr %tr.0.ph, i64 0, i32 2, i64 %idxprom24.i.i
  %65 = load i64, ptr %arrayidx25.i.i, align 8
  %add26.i.i = add i64 %65, 1
  store i64 %add26.i.i, ptr %arrayidx25.i.i, align 8
  %66 = load i32, ptr %sa.0.ph, align 8
  %67 = load i32, ptr %d.addr.0.ph, align 8
  %sub30.i.i = sub i32 %66, %67
  %cmp843.i.i.i = icmp ult i32 %sub30.i.i, %66
  br i1 %cmp843.i.i.i, label %land.rhs9.preheader.i.i.i, label %for.end28.i.i.i

land.rhs9.preheader.i.i.i:                        ; preds = %if.then19.i.i
  %68 = zext i32 %sub30.i.i to i64
  %69 = zext i32 %66 to i64
  %70 = sub nsw i64 %69, %68
  br label %land.rhs9.i.i.i

land.rhs9.i.i.i:                                  ; preds = %for.body13.i.i.i, %land.rhs9.preheader.i.i.i
  %indvars.iv58.i.i.i = phi i64 [ %68, %land.rhs9.preheader.i.i.i ], [ %indvars.iv.next59.i.i.i, %for.body13.i.i.i ]
  %indvars.iv56.i.i.i = phi i64 [ 0, %land.rhs9.preheader.i.i.i ], [ %indvars.iv.next57.i.i.i, %for.body13.i.i.i ]
  %t.046.i.i.i = phi i128 [ 0, %land.rhs9.preheader.i.i.i ], [ %shr.i.i.i, %for.body13.i.i.i ]
  %71 = load i32, ptr %d.addr.0.ph, align 8
  %72 = zext i32 %71 to i64
  %cmp11.i.i.i = icmp ult i64 %indvars.iv56.i.i.i, %72
  br i1 %cmp11.i.i.i, label %for.body13.i.i.i, label %for.end28.loopexit.i.i.i

for.body13.i.i.i:                                 ; preds = %land.rhs9.i.i.i
  %arrayidx16.i.i.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %indvars.iv58.i.i.i
  %73 = load i64, ptr %arrayidx16.i.i.i, align 8
  %conv.i.i.i = zext i64 %73 to i128
  %add.i.i.i = add nsw i128 %t.046.i.i.i, %conv.i.i.i
  %arrayidx19.i.i.i = getelementptr inbounds %struct.sp_int, ptr %d.addr.0.ph, i64 0, i32 2, i64 %indvars.iv56.i.i.i
  %74 = load i64, ptr %arrayidx19.i.i.i, align 8
  %conv20.i.i.i = zext i64 %74 to i128
  %sub.i.i.i = sub nsw i128 %add.i.i.i, %conv20.i.i.i
  %conv21.i.i.i = trunc i128 %sub.i.i.i to i64
  store i64 %conv21.i.i.i, ptr %arrayidx16.i.i.i, align 8
  %shr.i.i.i = ashr i128 %sub.i.i.i, 64
  %indvars.iv.next59.i.i.i = add nuw nsw i64 %indvars.iv58.i.i.i, 1
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %70
  br i1 %exitcond.not.i.i, label %for.end28.loopexit.i.i.i, label %land.rhs9.i.i.i, !llvm.loop !41

for.end28.loopexit.i.i.i:                         ; preds = %for.body13.i.i.i, %land.rhs9.i.i.i
  %i.2.lcssa.ph.in.i.i.i = phi i64 [ %indvars.iv58.i.i.i, %land.rhs9.i.i.i ], [ %indvars.iv.next59.i.i.i, %for.body13.i.i.i ]
  %t.0.lcssa.ph.i.i.i = phi i128 [ %t.046.i.i.i, %land.rhs9.i.i.i ], [ %shr.i.i.i, %for.body13.i.i.i ]
  %i.2.lcssa.ph.i.i.i = trunc i64 %i.2.lcssa.ph.in.i.i.i to i32
  br label %for.end28.i.i.i

for.end28.i.i.i:                                  ; preds = %for.end28.loopexit.i.i.i, %if.then19.i.i
  %i.2.lcssa.i.i.i = phi i32 [ %sub30.i.i, %if.then19.i.i ], [ %i.2.lcssa.ph.i.i.i, %for.end28.loopexit.i.i.i ]
  %t.0.lcssa.i.i.i = phi i128 [ 0, %if.then19.i.i ], [ %t.0.lcssa.ph.i.i.i, %for.end28.loopexit.i.i.i ]
  %cmp3151.i.i.i = icmp ult i32 %i.2.lcssa.i.i.i, %66
  br i1 %cmp3151.i.i.i, label %for.body33.preheader.i.i.i, label %_sp_div_same_size.exit.i

for.body33.preheader.i.i.i:                       ; preds = %for.end28.i.i.i
  %75 = zext i32 %i.2.lcssa.i.i.i to i64
  %76 = zext i32 %66 to i64
  br label %for.body33.i.i.i

for.body33.i.i.i:                                 ; preds = %for.body33.i.i.i, %for.body33.preheader.i.i.i
  %indvars.iv63.i.i.i = phi i64 [ %75, %for.body33.preheader.i.i.i ], [ %indvars.iv.next64.i.i.i, %for.body33.i.i.i ]
  %t.153.i.i.i = phi i128 [ %t.0.lcssa.i.i.i, %for.body33.preheader.i.i.i ], [ %shr43.i.i.i, %for.body33.i.i.i ]
  %arrayidx36.i.i.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %indvars.iv63.i.i.i
  %77 = load i64, ptr %arrayidx36.i.i.i, align 8
  %conv37.i.i.i = zext i64 %77 to i128
  %add38.i.i.i = add nsw i128 %t.153.i.i.i, %conv37.i.i.i
  %conv39.i.i.i = trunc i128 %add38.i.i.i to i64
  store i64 %conv39.i.i.i, ptr %arrayidx36.i.i.i, align 8
  %shr43.i.i.i = ashr i128 %add38.i.i.i, 64
  %indvars.iv.next64.i.i.i = add nuw nsw i64 %indvars.iv63.i.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next64.i.i.i, %76
  br i1 %exitcond23.not.i.i, label %_sp_div_same_size.exit.i, label %for.body33.i.i.i, !llvm.loop !42

_sp_div_same_size.exit.i:                         ; preds = %for.body33.i.i.i, %for.end28.i.i.i, %for.end.i.i
  %78 = phi i32 [ %.pre.pre.i.i, %for.end.i.i ], [ %66, %for.end28.i.i.i ], [ %66, %for.body33.i.i.i ]
  %i.1160.i = add i32 %78, -1
  %79 = load i32, ptr %d.addr.0.ph, align 8
  %cmp13.not161.i = icmp ult i32 %i.1160.i, %79
  br i1 %cmp13.not161.i, label %for.end117.i, label %for.body14.lr.ph.i

for.body14.lr.ph.i:                               ; preds = %_sp_div_same_size.exit.i
  %conv2.i.i = zext i64 %60 to i128
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.end111.i, %for.body14.lr.ph.i
  %80 = phi i32 [ %79, %for.body14.lr.ph.i ], [ %95, %for.end111.i ]
  %i.1163.i = phi i32 [ %i.1160.i, %for.body14.lr.ph.i ], [ %i.1.i, %for.end111.i ]
  %i.1.in162.i = phi i32 [ %78, %for.body14.lr.ph.i ], [ %i.1163.i, %for.end111.i ]
  %idxprom16.i = zext i32 %i.1163.i to i64
  %arrayidx17.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %idxprom16.i
  %81 = load i64, ptr %arrayidx17.i, align 8
  %cmp18.i = icmp eq i64 %81, %60
  br i1 %cmp18.i, label %if.end.i272, label %if.else.i271

if.else.i271:                                     ; preds = %for.body14.i
  %sub23.i = add i32 %i.1.in162.i, -2
  %idxprom24.i = zext i32 %sub23.i to i64
  %arrayidx25.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %idxprom24.i
  %82 = load i64, ptr %arrayidx25.i, align 8
  %conv.i.i = zext i64 %81 to i128
  %shl.i.i = shl nuw i128 %conv.i.i, 64
  %conv1.i.i = zext i64 %82 to i128
  %or.i.i = or disjoint i128 %shl.i.i, %conv1.i.i
  %div.i.i = udiv i128 %or.i.i, %conv2.i.i
  %conv3.i.i = trunc i128 %div.i.i to i64
  br label %if.end.i272

if.end.i272:                                      ; preds = %if.else.i271, %for.body14.i
  %t.0.i = phi i64 [ %conv3.i.i, %if.else.i271 ], [ -1, %for.body14.i ]
  %sub27.i = sub i32 %i.1163.i, %80
  br label %do.body.i

do.body.i:                                        ; preds = %for.end65.i, %if.end.i272
  %83 = phi i32 [ %80, %if.end.i272 ], [ %87, %for.end65.i ]
  %t.1.i = phi i64 [ %t.0.i, %if.end.i272 ], [ %dec76.i, %for.end65.i ]
  %cmp30150.not.i = icmp eq i32 %83, 0
  br i1 %cmp30150.not.i, label %for.end43.i, label %for.body31.lr.ph.i

for.body31.lr.ph.i:                               ; preds = %do.body.i
  %conv35.i = zext i64 %t.1.i to i128
  br label %for.body31.i

for.body31.i:                                     ; preds = %for.body31.i, %for.body31.lr.ph.i
  %indvars.iv.i273 = phi i64 [ 0, %for.body31.lr.ph.i ], [ %indvars.iv.next.i278, %for.body31.i ]
  %tw.0152.i = phi i128 [ 0, %for.body31.lr.ph.i ], [ %shr.i277, %for.body31.i ]
  %arrayidx34.i = getelementptr inbounds %struct.sp_int, ptr %d.addr.0.ph, i64 0, i32 2, i64 %indvars.iv.i273
  %84 = load i64, ptr %arrayidx34.i, align 8
  %conv.i274 = zext i64 %84 to i128
  %mul.i275 = mul nuw i128 %conv.i274, %conv35.i
  %add36.i = add nuw i128 %mul.i275, %tw.0152.i
  %conv37.i276 = trunc i128 %add36.i to i64
  %arrayidx40.i = getelementptr inbounds %struct.sp_int, ptr %trial.0.ph, i64 0, i32 2, i64 %indvars.iv.i273
  store i64 %conv37.i276, ptr %arrayidx40.i, align 8
  %shr.i277 = lshr i128 %add36.i, 64
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i273, 1
  %85 = load i32, ptr %d.addr.0.ph, align 8
  %86 = zext i32 %85 to i64
  %cmp30.i = icmp ult i64 %indvars.iv.next.i278, %86
  br i1 %cmp30.i, label %for.body31.i, label %for.end43.loopexit.i, !llvm.loop !56

for.end43.loopexit.i:                             ; preds = %for.body31.i
  %extract.t.i = trunc i128 %shr.i277 to i64
  br label %for.end43.i

for.end43.i:                                      ; preds = %for.end43.loopexit.i, %do.body.i
  %j.0.lcssa.i = phi i64 [ 0, %do.body.i ], [ %indvars.iv.next.i278, %for.end43.loopexit.i ]
  %tw.0.lcssa.off0.i = phi i64 [ 0, %do.body.i ], [ %extract.t.i, %for.end43.loopexit.i ]
  %arrayidx47.i = getelementptr inbounds %struct.sp_int, ptr %trial.0.ph, i64 0, i32 2, i64 %j.0.lcssa.i
  store i64 %tw.0.lcssa.off0.i, ptr %arrayidx47.i, align 8
  %87 = load i32, ptr %d.addr.0.ph, align 8
  %cmp50.not154.i = icmp eq i32 %87, 0
  br i1 %cmp50.not154.i, label %for.end65.i, label %for.body52.i

for.body52.i:                                     ; preds = %for.end43.i, %for.inc64.i
  %j.1155.i = phi i32 [ %dec.i, %for.inc64.i ], [ %87, %for.end43.i ]
  %idxprom54.i = zext i32 %j.1155.i to i64
  %arrayidx55.i = getelementptr inbounds %struct.sp_int, ptr %trial.0.ph, i64 0, i32 2, i64 %idxprom54.i
  %88 = load i64, ptr %arrayidx55.i, align 8
  %add57.i = add i32 %j.1155.i, %sub27.i
  %idxprom58.i = zext i32 %add57.i to i64
  %arrayidx59.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %idxprom58.i
  %89 = load i64, ptr %arrayidx59.i, align 8
  %cmp60.not.i = icmp eq i64 %88, %89
  br i1 %cmp60.not.i, label %for.inc64.i, label %for.end65.i

for.inc64.i:                                      ; preds = %for.body52.i
  %dec.i = add i32 %j.1155.i, -1
  %cmp50.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp50.not.i, label %for.end65.i, label %for.body52.i, !llvm.loop !57

for.end65.i:                                      ; preds = %for.inc64.i, %for.body52.i, %for.end43.i
  %j.1.lcssa.i = phi i32 [ 0, %for.end43.i ], [ 0, %for.inc64.i ], [ %j.1155.i, %for.body52.i ]
  %idxprom67.i = zext i32 %j.1.lcssa.i to i64
  %arrayidx68.i = getelementptr inbounds %struct.sp_int, ptr %trial.0.ph, i64 0, i32 2, i64 %idxprom67.i
  %90 = load i64, ptr %arrayidx68.i, align 8
  %add70.i = add i32 %j.1.lcssa.i, %sub27.i
  %idxprom71.i = zext i32 %add70.i to i64
  %arrayidx72.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %idxprom71.i
  %91 = load i64, ptr %arrayidx72.i, align 8
  %cmp73.i = icmp ugt i64 %90, %91
  %dec76.i = add i64 %t.1.i, -1
  br i1 %cmp73.i, label %do.body.i, label %for.body91.i, !llvm.loop !58

for.body91.i:                                     ; preds = %for.end65.i, %for.body91.i
  %sw.0159.i = phi i128 [ %shr108.i, %for.body91.i ], [ 0, %for.end65.i ]
  %j.2158.i = phi i32 [ %inc110.i, %for.body91.i ], [ 0, %for.end65.i ]
  %add93.i = add i32 %j.2158.i, %sub27.i
  %idxprom94.i = zext i32 %add93.i to i64
  %arrayidx95.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %idxprom94.i
  %92 = load i64, ptr %arrayidx95.i, align 8
  %conv96.i = zext i64 %92 to i128
  %add97.i = add nsw i128 %sw.0159.i, %conv96.i
  %idxprom99.i = zext i32 %j.2158.i to i64
  %arrayidx100.i = getelementptr inbounds %struct.sp_int, ptr %trial.0.ph, i64 0, i32 2, i64 %idxprom99.i
  %93 = load i64, ptr %arrayidx100.i, align 8
  %conv101.i = zext i64 %93 to i128
  %sub102.i = sub nsw i128 %add97.i, %conv101.i
  %conv103.i = trunc i128 %sub102.i to i64
  store i64 %conv103.i, ptr %arrayidx95.i, align 8
  %shr108.i = ashr i128 %sub102.i, 64
  %inc110.i = add i32 %j.2158.i, 1
  %94 = load i32, ptr %d.addr.0.ph, align 8
  %cmp89.not.i = icmp ugt i32 %inc110.i, %94
  br i1 %cmp89.not.i, label %for.end111.i, label %for.body91.i, !llvm.loop !59

for.end111.i:                                     ; preds = %for.body91.i
  %idxprom113.i = zext i32 %sub27.i to i64
  %arrayidx114.i = getelementptr inbounds %struct.sp_int, ptr %tr.0.ph, i64 0, i32 2, i64 %idxprom113.i
  store i64 %t.1.i, ptr %arrayidx114.i, align 8
  %i.1.i = add i32 %i.1163.i, -1
  %95 = load i32, ptr %d.addr.0.ph, align 8
  %cmp13.not.i = icmp ult i32 %i.1.i, %95
  br i1 %cmp13.not.i, label %for.end117.i, label %for.body14.i, !llvm.loop !60

for.end117.i:                                     ; preds = %for.end111.i, %_sp_div_same_size.exit.i
  %i.1.in.lcssa.i = phi i32 [ %78, %_sp_div_same_size.exit.i ], [ %i.1163.i, %for.end111.i ]
  store i32 %i.1.in.lcssa.i, ptr %sa.0.ph, align 8
  %96 = load i32, ptr %d.addr.0.ph, align 8
  %cmp122.i = icmp eq i32 %i.1.in.lcssa.i, %96
  br i1 %cmp122.i, label %for.cond.i77.i, label %_sp_div_impl.exit

for.cond.i77.i:                                   ; preds = %for.end117.i, %for.body.i81.i
  %i.0.in.i78.i = phi i32 [ %i.0.i79.i, %for.body.i81.i ], [ %i.1.in.lcssa.i, %for.end117.i ]
  %i.0.i79.i = add i32 %i.0.in.i78.i, -1
  %cmp.not.i80.i = icmp eq i32 %i.0.i79.i, 0
  br i1 %cmp.not.i80.i, label %for.cond.for.end_crit_edge.i138.i, label %for.body.i81.i

for.cond.for.end_crit_edge.i138.i:                ; preds = %for.cond.i77.i
  %arrayidx17.phi.trans.insert.i139.i = getelementptr inbounds %struct.sp_int, ptr %d.addr.0.ph, i64 0, i32 2, i64 0
  %.pre24.i140.i = load i64, ptr %arrayidx17.phi.trans.insert.i139.i, align 8
  %arrayidx14.i93.phi.trans.insert.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 0
  %.pre.i279 = load i64, ptr %arrayidx14.i93.phi.trans.insert.i, align 8
  br label %for.end.i89.i

for.body.i81.i:                                   ; preds = %for.cond.i77.i
  %idxprom.i84.i = zext i32 %i.0.i79.i to i64
  %arrayidx.i85.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %idxprom.i84.i
  %97 = load i64, ptr %arrayidx.i85.i, align 8
  %arrayidx6.i87.i = getelementptr inbounds %struct.sp_int, ptr %d.addr.0.ph, i64 0, i32 2, i64 %idxprom.i84.i
  %98 = load i64, ptr %arrayidx6.i87.i, align 8
  %cmp7.not.i88.i = icmp eq i64 %97, %98
  br i1 %cmp7.not.i88.i, label %for.cond.i77.i, label %for.end.i89.i, !llvm.loop !55

for.end.i89.i:                                    ; preds = %for.body.i81.i, %for.cond.for.end_crit_edge.i138.i
  %99 = phi i64 [ %.pre.i279, %for.cond.for.end_crit_edge.i138.i ], [ %97, %for.body.i81.i ]
  %100 = phi i64 [ %.pre24.i140.i, %for.cond.for.end_crit_edge.i138.i ], [ %98, %for.body.i81.i ]
  %cmp18.not.i94.i = icmp ult i64 %99, %100
  br i1 %cmp18.not.i94.i, label %_sp_div_impl.exit, label %if.then19.i95.i

if.then19.i95.i:                                  ; preds = %for.end.i89.i
  %arrayidx25.i97.i = getelementptr inbounds %struct.sp_int, ptr %tr.0.ph, i64 0, i32 2, i64 0
  %101 = load i64, ptr %arrayidx25.i97.i, align 8
  %add26.i98.i = add i64 %101, 1
  store i64 %add26.i98.i, ptr %arrayidx25.i97.i, align 8
  %102 = load i32, ptr %sa.0.ph, align 8
  %103 = load i32, ptr %d.addr.0.ph, align 8
  %sub30.i99.i = sub i32 %102, %103
  %cmp843.i.i100.i = icmp ult i32 %sub30.i99.i, %102
  br i1 %cmp843.i.i100.i, label %land.rhs9.preheader.i.i116.i, label %for.end28.i.i101.i

land.rhs9.preheader.i.i116.i:                     ; preds = %if.then19.i95.i
  %104 = zext i32 %sub30.i99.i to i64
  %105 = zext i32 %102 to i64
  %106 = sub nsw i64 %105, %104
  br label %land.rhs9.i.i117.i

land.rhs9.i.i117.i:                               ; preds = %for.body13.i.i126.i, %land.rhs9.preheader.i.i116.i
  %indvars.iv58.i.i118.i = phi i64 [ %104, %land.rhs9.preheader.i.i116.i ], [ %indvars.iv.next59.i.i135.i, %for.body13.i.i126.i ]
  %indvars.iv56.i.i119.i = phi i64 [ 0, %land.rhs9.preheader.i.i116.i ], [ %indvars.iv.next57.i.i136.i, %for.body13.i.i126.i ]
  %t.046.i.i120.i = phi i128 [ 0, %land.rhs9.preheader.i.i116.i ], [ %shr.i.i134.i, %for.body13.i.i126.i ]
  %107 = load i32, ptr %d.addr.0.ph, align 8
  %108 = zext i32 %107 to i64
  %cmp11.i.i121.i = icmp ult i64 %indvars.iv56.i.i119.i, %108
  br i1 %cmp11.i.i121.i, label %for.body13.i.i126.i, label %for.end28.loopexit.i.i122.i

for.body13.i.i126.i:                              ; preds = %land.rhs9.i.i117.i
  %arrayidx16.i.i127.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %indvars.iv58.i.i118.i
  %109 = load i64, ptr %arrayidx16.i.i127.i, align 8
  %conv.i.i128.i = zext i64 %109 to i128
  %add.i.i129.i = add nsw i128 %t.046.i.i120.i, %conv.i.i128.i
  %arrayidx19.i.i130.i = getelementptr inbounds %struct.sp_int, ptr %d.addr.0.ph, i64 0, i32 2, i64 %indvars.iv56.i.i119.i
  %110 = load i64, ptr %arrayidx19.i.i130.i, align 8
  %conv20.i.i131.i = zext i64 %110 to i128
  %sub.i.i132.i = sub nsw i128 %add.i.i129.i, %conv20.i.i131.i
  %conv21.i.i133.i = trunc i128 %sub.i.i132.i to i64
  store i64 %conv21.i.i133.i, ptr %arrayidx16.i.i127.i, align 8
  %shr.i.i134.i = ashr i128 %sub.i.i132.i, 64
  %indvars.iv.next59.i.i135.i = add nuw nsw i64 %indvars.iv58.i.i118.i, 1
  %indvars.iv.next57.i.i136.i = add nuw nsw i64 %indvars.iv56.i.i119.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next57.i.i136.i, %106
  br i1 %exitcond.not.i137.i, label %for.end28.loopexit.i.i122.i, label %land.rhs9.i.i117.i, !llvm.loop !41

for.end28.loopexit.i.i122.i:                      ; preds = %for.body13.i.i126.i, %land.rhs9.i.i117.i
  %i.2.lcssa.ph.in.i.i123.i = phi i64 [ %indvars.iv58.i.i118.i, %land.rhs9.i.i117.i ], [ %indvars.iv.next59.i.i135.i, %for.body13.i.i126.i ]
  %t.0.lcssa.ph.i.i124.i = phi i128 [ %t.046.i.i120.i, %land.rhs9.i.i117.i ], [ %shr.i.i134.i, %for.body13.i.i126.i ]
  %i.2.lcssa.ph.i.i125.i = trunc i64 %i.2.lcssa.ph.in.i.i123.i to i32
  br label %for.end28.i.i101.i

for.end28.i.i101.i:                               ; preds = %for.end28.loopexit.i.i122.i, %if.then19.i95.i
  %i.2.lcssa.i.i102.i = phi i32 [ %sub30.i99.i, %if.then19.i95.i ], [ %i.2.lcssa.ph.i.i125.i, %for.end28.loopexit.i.i122.i ]
  %t.0.lcssa.i.i103.i = phi i128 [ 0, %if.then19.i95.i ], [ %t.0.lcssa.ph.i.i124.i, %for.end28.loopexit.i.i122.i ]
  %cmp3151.i.i104.i = icmp ult i32 %i.2.lcssa.i.i102.i, %102
  br i1 %cmp3151.i.i104.i, label %for.body33.preheader.i.i105.i, label %_sp_div_impl.exit

for.body33.preheader.i.i105.i:                    ; preds = %for.end28.i.i101.i
  %111 = zext i32 %i.2.lcssa.i.i102.i to i64
  %112 = zext i32 %102 to i64
  br label %for.body33.i.i106.i

for.body33.i.i106.i:                              ; preds = %for.body33.i.i106.i, %for.body33.preheader.i.i105.i
  %indvars.iv63.i.i107.i = phi i64 [ %111, %for.body33.preheader.i.i105.i ], [ %indvars.iv.next64.i.i114.i, %for.body33.i.i106.i ]
  %t.153.i.i108.i = phi i128 [ %t.0.lcssa.i.i103.i, %for.body33.preheader.i.i105.i ], [ %shr43.i.i113.i, %for.body33.i.i106.i ]
  %arrayidx36.i.i109.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %indvars.iv63.i.i107.i
  %113 = load i64, ptr %arrayidx36.i.i109.i, align 8
  %conv37.i.i110.i = zext i64 %113 to i128
  %add38.i.i111.i = add nsw i128 %t.153.i.i108.i, %conv37.i.i110.i
  %conv39.i.i112.i = trunc i128 %add38.i.i111.i to i64
  store i64 %conv39.i.i112.i, ptr %arrayidx36.i.i109.i, align 8
  %shr43.i.i113.i = ashr i128 %add38.i.i111.i, 64
  %indvars.iv.next64.i.i114.i = add nuw nsw i64 %indvars.iv63.i.i107.i, 1
  %exitcond23.not.i115.i = icmp eq i64 %indvars.iv.next64.i.i114.i, %112
  br i1 %exitcond23.not.i115.i, label %_sp_div_impl.exit, label %for.body33.i.i106.i, !llvm.loop !42

_sp_div_impl.exit:                                ; preds = %for.body33.i.i106.i, %for.end117.i, %for.end.i89.i, %for.end28.i.i101.i
  %114 = phi i32 [ %i.1.in.lcssa.i, %for.end117.i ], [ %i.1.in.lcssa.i, %for.end.i89.i ], [ %102, %for.end28.i.i101.i ], [ %102, %for.body33.i.i106.i ]
  %cmp118.not = icmp eq ptr %rem, null
  br i1 %cmp118.not, label %if.end143, label %if.then120

if.then120:                                       ; preds = %_sp_div_impl.exit
  %cmp121.not = icmp eq i32 %s.0.ph, 64
  br i1 %cmp121.not, label %if.end125, label %if.then123

if.then123:                                       ; preds = %if.then120
  %shr.i280 = lshr i32 %s.0.ph, 6
  %cmp3.not.i = icmp ult i32 %shr.i280, %114
  br i1 %cmp3.not.i, label %land.lhs.true6.i, label %if.end125.thread

if.end125.thread:                                 ; preds = %if.then123
  store i32 0, ptr %sa.0.ph, align 8
  %dp.i.i284 = getelementptr inbounds %struct.sp_int_minimal, ptr %sa.0.ph, i64 0, i32 2
  store i64 0, ptr %dp.i.i284, align 8
  %dp.i307350 = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 2
  br label %if.then.i313

land.lhs.true6.i:                                 ; preds = %if.then123
  %sub.i285 = sub i32 %114, %shr.i280
  %size.i286 = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 1
  %115 = load i32, ptr %size.i286, align 4
  %cmp8.i287 = icmp ugt i32 %sub.i285, %115
  br i1 %cmp8.i287, label %if.end125.thread439, label %if.then12.i

if.end125.thread439:                              ; preds = %land.lhs.true6.i
  %dp.i307442 = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 2
  br label %if.else.i308

if.then12.i:                                      ; preds = %land.lhs.true6.i
  %and.i288 = and i32 %s.0.ph, 63
  %cmp13.i289 = icmp eq i32 %and.i288, 0
  br i1 %cmp13.i289, label %if.then14.i, label %for.cond.preheader.i290

for.cond.preheader.i290:                          ; preds = %if.then12.i
  %sub3644.i = add i32 %114, -1
  %cmp3745.i = icmp ult i32 %shr.i280, %sub3644.i
  %sh_prom.i291 = zext nneg i32 %and.i288 to i64
  br i1 %cmp3745.i, label %for.body.lr.ph.i, label %for.end.i292

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i290
  %sub44.i = sub nuw nsw i32 64, %and.i288
  %sh_prom45.i = zext nneg i32 %sub44.i to i64
  %116 = zext nneg i32 %shr.i280 to i64
  %117 = zext i32 %sub3644.i to i64
  br label %for.body.i294

if.then14.i:                                      ; preds = %if.then12.i
  store i32 %sub.i285, ptr %sa.0.ph, align 8
  %dp.i301 = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2
  %idx.ext.i302 = zext nneg i32 %shr.i280 to i64
  %add.ptr.i303 = getelementptr inbounds i64, ptr %dp.i301, i64 %idx.ext.i302
  %mul.i304 = shl i32 %sub.i285, 3
  %conv.i305 = zext i32 %mul.i304 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dp.i301, ptr nonnull align 8 %add.ptr.i303, i64 %conv.i305, i1 false)
  br label %if.end125

for.body.i294:                                    ; preds = %for.body.i294, %for.body.lr.ph.i
  %indvars.iv49.i = phi i64 [ %116, %for.body.lr.ph.i ], [ %indvars.iv.next50.i, %for.body.i294 ]
  %indvars.iv.i295 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i299, %for.body.i294 ]
  %arrayidx.i296 = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %indvars.iv49.i
  %118 = load i64, ptr %arrayidx.i296, align 8
  %shr40.i = lshr i64 %118, %sh_prom.i291
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %arrayidx43.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %indvars.iv.next50.i
  %119 = load i64, ptr %arrayidx43.i, align 8
  %shl.i297 = shl i64 %119, %sh_prom45.i
  %or.i298 = or i64 %shl.i297, %shr40.i
  %arrayidx48.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %indvars.iv.i295
  store i64 %or.i298, ptr %arrayidx48.i, align 8
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i295, 1
  %cmp37.i = icmp ult i64 %indvars.iv.next50.i, %117
  br i1 %cmp37.i, label %for.body.i294, label %for.end.loopexit.i, !llvm.loop !52

for.end.loopexit.i:                               ; preds = %for.body.i294
  %indvars.i300 = trunc i64 %indvars.iv.next.i299 to i32
  %120 = trunc i64 %indvars.iv.next50.i to i32
  br label %for.end.i292

for.end.i292:                                     ; preds = %for.end.loopexit.i, %for.cond.preheader.i290
  %i.0.lcssa.i = phi i32 [ %120, %for.end.loopexit.i ], [ %shr.i280, %for.cond.preheader.i290 ]
  %j.0.lcssa.i293 = phi i32 [ %indvars.i300, %for.end.loopexit.i ], [ 0, %for.cond.preheader.i290 ]
  %idxprom51.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx52.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %idxprom51.i
  %121 = load i64, ptr %arrayidx52.i, align 8
  %shr54.i = lshr i64 %121, %sh_prom.i291
  %idxprom56.i = zext i32 %j.0.lcssa.i293 to i64
  %arrayidx57.i = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2, i64 %idxprom56.i
  store i64 %shr54.i, ptr %arrayidx57.i, align 8
  %cmp61.i = icmp ne i64 %shr54.i, 0
  %conv62.i = zext i1 %cmp61.i to i32
  %add63.i = add i32 %j.0.lcssa.i293, %conv62.i
  store i32 %add63.i, ptr %sa.0.ph, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then14.i, %if.then120, %for.end.i292
  %122 = phi i32 [ %add63.i, %for.end.i292 ], [ %114, %if.then120 ], [ %sub.i285, %if.then14.i ]
  %cmp.i306 = icmp eq i32 %122, 0
  %dp.i307 = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 2
  br i1 %cmp.i306, label %if.then.i313, label %if.else.i308

if.then.i313:                                     ; preds = %if.end125.thread, %if.end125
  %dp.i307353 = phi ptr [ %dp.i307350, %if.end125.thread ], [ %dp.i307, %if.end125 ]
  store i64 0, ptr %dp.i307353, align 8
  br label %_sp_copy.exit314

if.else.i308:                                     ; preds = %if.end125.thread439, %if.end125
  %dp.i307444 = phi ptr [ %dp.i307442, %if.end125.thread439 ], [ %dp.i307, %if.end125 ]
  %123 = phi i32 [ %114, %if.end125.thread439 ], [ %122, %if.end125 ]
  %dp2.i309 = getelementptr inbounds %struct.sp_int, ptr %sa.0.ph, i64 0, i32 2
  %mul.i310 = shl i32 %123, 3
  %conv.i311 = zext i32 %mul.i310 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i307444, ptr nonnull align 8 %dp2.i309, i64 %conv.i311, i1 false)
  br label %_sp_copy.exit314

_sp_copy.exit314:                                 ; preds = %if.then.i313, %if.else.i308
  %124 = load i32, ptr %sa.0.ph, align 8
  store i32 %124, ptr %rem, align 8
  %125 = zext i32 %124 to i64
  %smin = call i32 @llvm.smin.i32(i32 %124, i32 0)
  br label %for.cond129

for.cond129:                                      ; preds = %land.rhs, %_sp_copy.exit314
  %indvars.iv399 = phi i64 [ %127, %land.rhs ], [ %125, %_sp_copy.exit314 ]
  %126 = trunc i64 %indvars.iv399 to i32
  %cmp130 = icmp sgt i32 %126, 0
  br i1 %cmp130, label %land.rhs, label %for.end138

land.rhs:                                         ; preds = %for.cond129
  %127 = add nsw i64 %indvars.iv399, -1
  %arrayidx133 = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 2, i64 %127
  %128 = load i64, ptr %arrayidx133, align 8
  %cmp134 = icmp eq i64 %128, 0
  br i1 %cmp134, label %for.cond129, label %for.end138, !llvm.loop !61

for.end138:                                       ; preds = %for.cond129, %land.rhs
  %ii.0.in.lcssa = phi i32 [ %smin, %for.cond129 ], [ %126, %land.rhs ]
  store i32 %ii.0.in.lcssa, ptr %rem, align 8
  br label %if.end143

if.end143:                                        ; preds = %for.end138, %_sp_div_impl.exit
  %cmp147.not = icmp eq ptr %r, null
  br i1 %cmp147.not, label %do.end176, label %if.then149

if.then149:                                       ; preds = %if.end143
  %129 = load i32, ptr %tr.0.ph, align 8
  %cmp.i315 = icmp eq i32 %129, 0
  %dp.i316 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  br i1 %cmp.i315, label %if.then.i322, label %if.else.i317

if.then.i322:                                     ; preds = %if.then149
  store i64 0, ptr %dp.i316, align 8
  br label %_sp_copy.exit323

if.else.i317:                                     ; preds = %if.then149
  %dp2.i318 = getelementptr inbounds %struct.sp_int, ptr %tr.0.ph, i64 0, i32 2
  %mul.i319 = shl i32 %129, 3
  %conv.i320 = zext i32 %mul.i319 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i316, ptr nonnull align 8 %dp2.i318, i64 %conv.i320, i1 false)
  br label %_sp_copy.exit323

_sp_copy.exit323:                                 ; preds = %if.then.i322, %if.else.i317
  %130 = load i32, ptr %tr.0.ph, align 8
  store i32 %130, ptr %r, align 8
  %131 = zext i32 %130 to i64
  %smin406 = call i32 @llvm.smin.i32(i32 %130, i32 0)
  br label %for.cond154

for.cond154:                                      ; preds = %land.rhs157, %_sp_copy.exit323
  %indvars.iv403 = phi i64 [ %133, %land.rhs157 ], [ %131, %_sp_copy.exit323 ]
  %132 = trunc i64 %indvars.iv403 to i32
  %cmp155 = icmp sgt i32 %132, 0
  br i1 %cmp155, label %land.rhs157, label %do.end176.sink.split

land.rhs157:                                      ; preds = %for.cond154
  %133 = add nsw i64 %indvars.iv403, -1
  %arrayidx160 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %133
  %134 = load i64, ptr %arrayidx160, align 8
  %cmp161 = icmp eq i64 %134, 0
  br i1 %cmp161, label %for.cond154, label %do.end176.sink.split, !llvm.loop !62

do.end176.sink.split.sink.split:                  ; preds = %if.end33, %if.end19, %if.end
  %.sink462 = phi i64 [ 0, %if.end ], [ 1, %if.end19 ], [ 1, %if.end33 ]
  %.sink.ph = phi i32 [ 0, %if.end ], [ 1, %if.end19 ], [ 1, %if.end33 ]
  %dp.i138 = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 %.sink462, ptr %dp.i138, align 8
  br label %do.end176.sink.split

do.end176.sink.split:                             ; preds = %land.rhs157, %for.cond154, %do.end176.sink.split.sink.split
  %.sink = phi i32 [ %.sink.ph, %do.end176.sink.split.sink.split ], [ %smin406, %for.cond154 ], [ %132, %land.rhs157 ]
  store i32 %.sink, ptr %r, align 8
  br label %do.end176

do.end176:                                        ; preds = %do.end176.sink.split, %if.then100, %do.body, %if.end, %if.end19, %if.end33, %if.then.i214, %if.then.i188, %land.lhs.true109, %if.end143
  %err.2 = phi i32 [ 0, %if.end143 ], [ 0, %land.lhs.true109 ], [ -3, %if.then.i214 ], [ -3, %if.then.i188 ], [ 0, %if.end33 ], [ 0, %if.end19 ], [ 0, %if.end ], [ -3, %do.body ], [ 0, %if.then100 ], [ 0, %do.end176.sink.split ]
  ret i32 %err.2
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_mod(ptr noundef %a, ptr noundef %m, ptr noundef %r) local_unnamed_addr #4 {
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
  %call = tail call i32 @sp_div(ptr noundef nonnull %a, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r), !range !44
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then8, %if.end6
  %err.1 = phi i32 [ %call, %if.then8 ], [ -3, %if.end6 ], [ -3, %entry ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_mul(ptr noundef readonly %a, ptr noundef readonly %b, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %r, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %add = add i32 %1, %0
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
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
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  br label %if.end27

if.else:                                          ; preds = %if.then10
  %cmp18 = icmp eq i32 %0, 4
  %cmp21 = icmp eq i32 %1, 4
  %or.cond20 = and i1 %cmp18, %cmp21
  br i1 %or.cond20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  %dp1.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2
  %dp.i21 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %3 = load i64, ptr %dp.i21, align 8
  %conv.i = zext i64 %3 to i128
  %4 = load i64, ptr %dp1.i, align 8
  %conv4.i = zext i64 %4 to i128
  %mul.i = mul nuw i128 %conv4.i, %conv.i
  %arrayidx8.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 1
  %5 = load i64, ptr %arrayidx8.i, align 8
  %conv9.i = zext i64 %5 to i128
  %mul10.i = mul nuw i128 %conv9.i, %conv.i
  %arrayidx12.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 1
  %6 = load i64, ptr %arrayidx12.i, align 8
  %conv13.i = zext i64 %6 to i128
  %mul16.i = mul nuw i128 %conv13.i, %conv4.i
  %arrayidx20.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 2
  %7 = load i64, ptr %arrayidx20.i, align 8
  %conv21.i = zext i64 %7 to i128
  %mul22.i = mul nuw i128 %conv21.i, %conv.i
  %mul28.i = mul nuw i128 %conv13.i, %conv9.i
  %arrayidx30.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 2
  %8 = load i64, ptr %arrayidx30.i, align 8
  %conv31.i = zext i64 %8 to i128
  %mul34.i = mul nuw i128 %conv31.i, %conv4.i
  %arrayidx38.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 3
  %9 = load i64, ptr %arrayidx38.i, align 8
  %conv39.i = zext i64 %9 to i128
  %mul40.i = mul nuw i128 %conv39.i, %conv.i
  %mul46.i = mul nuw i128 %conv21.i, %conv13.i
  %mul52.i = mul nuw i128 %conv31.i, %conv9.i
  %arrayidx54.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 3
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
  %dp98.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  store i64 %conv97.i, ptr %dp98.i, align 8
  %shr.i = lshr i128 %mul.i, 64
  %conv103.i = and i128 %mul10.i, 18446744073709551615
  %add.i = add nuw nsw i128 %conv103.i, %shr.i
  %conv107.i = and i128 %mul16.i, 18446744073709551615
  %add109.i = add nuw nsw i128 %add.i, %conv107.i
  %conv111.i = trunc i128 %add109.i to i64
  %arrayidx113.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 1
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
  %arrayidx148.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 2
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
  %arrayidx195.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 3
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
  %arrayidx244.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 4
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
  %arrayidx281.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 5
  store i64 %conv279.i, ptr %arrayidx281.i, align 8
  %shr283.i = lshr i128 %add277.i, 64
  %shr285.i = lshr i128 %mul82.i, 64
  %shr292.i = lshr i128 %mul88.i, 64
  %conv300.i = and i128 %mul94.i, 18446744073709551615
  %add290.i = add nuw nsw i128 %shr292.i, %shr285.i
  %add297.i = add nuw nsw i128 %add290.i, %conv300.i
  %add302.i = add nuw nsw i128 %add297.i, %shr283.i
  %conv304.i = trunc i128 %add302.i to i64
  %arrayidx306.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 6
  store i64 %conv304.i, ptr %arrayidx306.i, align 8
  %shr308.i = lshr i128 %add302.i, 64
  %shr310.i = lshr i128 %mul94.i, 64
  %add315.i = add nuw nsw i128 %shr308.i, %shr310.i
  %conv317.i = trunc i128 %add315.i to i64
  %arrayidx319.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 7
  store i64 %conv317.i, ptr %arrayidx319.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %if.then22
  %ii.0120.i = phi i32 [ 7, %if.then22 ], [ %dec.i, %for.inc.i ]
  %idxprom.i = zext nneg i32 %ii.0120.i to i64
  %arrayidx324.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom.i
  %11 = load i64, ptr %arrayidx324.i, align 8
  %cmp325.i = icmp eq i64 %11, 0
  br i1 %cmp325.i, label %for.inc.i, label %_sp_mul_4.exit

for.inc.i:                                        ; preds = %land.rhs.i
  %dec.i = add nsw i32 %ii.0120.i, -1
  %cmp321.not.i = icmp eq i32 %ii.0120.i, 0
  br i1 %cmp321.not.i, label %_sp_mul_4.exit, label %land.rhs.i, !llvm.loop !63

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
define internal fastcc void @_sp_mul(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef %r) unnamed_addr #8 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %add = add i32 %1, %0
  %2 = zext i32 %add to i64
  %vla = alloca i64, i64 %2, align 16
  %dp = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %3 = load i64, ptr %dp, align 8
  %conv = zext i64 %3 to i128
  %dp2 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2
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
  %extract.t = trunc i128 %shr to i64
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
  %8 = trunc i64 %indvars.iv65 to i32
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
  %arrayidx29 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv58
  %13 = load i64, ptr %arrayidx29, align 8
  %conv30 = zext i64 %13 to i128
  %arrayidx33 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %indvars.iv60
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
  %15 = trunc i64 %indvars.iv60 to i32
  %cmp25 = icmp sgt i32 %15, 0
  %16 = and i1 %cmp23, %cmp25
  br i1 %16, label %for.body27, label %for.end, !llvm.loop !64

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
  br i1 %cmp13.not.not, label %for.body, label %for.end53.loopexit, !llvm.loop !65

for.end53.loopexit:                               ; preds = %for.end
  %extract.t57 = trunc i128 %add49 to i64
  %17 = trunc i64 %indvars.iv.next66 to i32
  br label %for.end53

for.end53:                                        ; preds = %for.end53.loopexit, %entry
  %k.0.lcssa = phi i32 [ 1, %entry ], [ %17, %for.end53.loopexit ]
  %l.0.lcssa.off0 = phi i64 [ %extract.t, %entry ], [ %extract.t57, %for.end53.loopexit ]
  %idxprom55 = zext i32 %k.0.lcssa to i64
  %arrayidx56 = getelementptr inbounds i64, ptr %vla, i64 %idxprom55
  store i64 %l.0.lcssa.off0, ptr %arrayidx56, align 8
  %add57 = add i32 %k.0.lcssa, 1
  %dp59 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  %conv61 = zext i32 %add57 to i64
  %mul62 = shl nuw nsw i64 %conv61, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp59, ptr nonnull align 16 %vla, i64 %mul62, i1 false)
  %cmp6653 = icmp sgt i32 %k.0.lcssa, -1
  br i1 %cmp6653, label %land.rhs68, label %for.end78

land.rhs68:                                       ; preds = %for.end53, %for.inc76
  %ii.054 = phi i32 [ %dec77, %for.inc76 ], [ %k.0.lcssa, %for.end53 ]
  %idxprom70 = zext nneg i32 %ii.054 to i64
  %arrayidx71 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom70
  %18 = load i64, ptr %arrayidx71, align 8
  %cmp72 = icmp eq i64 %18, 0
  br i1 %cmp72, label %for.inc76, label %for.end78.loopexit

for.inc76:                                        ; preds = %land.rhs68
  %dec77 = add nsw i32 %ii.054, -1
  %cmp66 = icmp sgt i32 %ii.054, 0
  br i1 %cmp66, label %land.rhs68, label %for.end78.loopexit, !llvm.loop !66

for.end78.loopexit:                               ; preds = %for.inc76, %land.rhs68
  %ii.0.lcssa.ph = phi i32 [ %ii.054, %land.rhs68 ], [ -1, %for.inc76 ]
  %.pre = add i32 %ii.0.lcssa.ph, 1
  br label %for.end78

for.end78:                                        ; preds = %for.end78.loopexit, %for.end53
  %add79.pre-phi = phi i32 [ %.pre, %for.end78.loopexit ], [ %add57, %for.end53 ]
  store i32 %add79.pre-phi, ptr %r, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_mulmod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) local_unnamed_addr #4 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %b, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %a, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %m, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %r, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %cmp7.not = icmp eq ptr %r, %m
  br i1 %cmp7.not, label %if.else.i, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %a, align 8
  %7 = load i32, ptr %b, align 8
  %add = add i32 %7, %6
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %8 = load i32, ptr %size, align 4
  %cmp10 = icmp ugt i32 %add, %8
  br i1 %cmp10, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true8
  %call.i = tail call i32 @sp_mul(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %r), !range !44
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end6.i.i, label %if.end15

if.end6.i.i:                                      ; preds = %if.then.i
  %9 = load i32, ptr %r, align 8
  %cmp4.i.i = icmp ult i32 %9, 129
  br i1 %cmp4.i.i, label %if.then8.i.i, label %if.end15

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %call.i.i = tail call i32 @sp_div(ptr noundef nonnull %r, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r), !range !44
  br label %if.end15

if.else.i:                                        ; preds = %land.lhs.true
  %call4.i = tail call fastcc i32 @_sp_mulmod_tmp(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef nonnull %m)
  br label %if.end15

if.end15:                                         ; preds = %entry, %land.lhs.true8, %if.else.i, %if.then8.i.i, %if.end6.i.i, %if.then.i
  %err.2 = phi i32 [ %call.i, %if.then.i ], [ %call4.i, %if.else.i ], [ %call.i.i, %if.then8.i.i ], [ -3, %if.end6.i.i ], [ -3, %land.lhs.true8 ], [ -3, %entry ]
  ret i32 %err.2
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_invmod(ptr noundef %a, ptr noundef %m, ptr noundef %r) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %m, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %r, null
  %cmp5 = icmp eq ptr %r, %m
  %0 = or i1 %or.cond, %cmp5
  %or.cond30 = or i1 %cmp3, %0
  br i1 %or.cond30, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %m, align 8
  %mul = shl i32 %1, 1
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %2 = load i32, ptr %size, align 4
  %cmp7 = icmp ugt i32 %mul, %2
  br i1 %cmp7, label %if.end55, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %a, align 8
  %cmp.i = icmp ugt i32 %3, %1
  br i1 %cmp.i, label %if.then13, label %if.else.i

if.else.i:                                        ; preds = %if.then11
  %cmp4.i = icmp ult i32 %3, %1
  br i1 %cmp4.i, label %land.lhs.true18, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %4 = zext i32 %3 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else14.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ %4, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.else14.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %5 = and i64 %indvars.iv.next.i, 2147483648
  %cmp8.i = icmp eq i64 %5, 0
  br i1 %cmp8.i, label %for.body.i, label %if.then13

for.body.i:                                       ; preds = %for.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp ugt i64 %6, %7
  br i1 %cmp12.i, label %if.then13, label %if.else14.i

if.else14.i:                                      ; preds = %for.body.i
  %cmp21.i = icmp ult i64 %6, %7
  br i1 %cmp21.i, label %land.lhs.true18, label %for.cond.i, !llvm.loop !11

if.then13:                                        ; preds = %for.body.i, %for.cond.i, %if.then11
  %cmp4.i35 = icmp ugt i32 %3, 128
  br i1 %cmp4.i35, label %if.end55, label %if.end16

if.end16:                                         ; preds = %if.then13
  %call.i = tail call i32 @sp_div(ptr noundef nonnull %a, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r), !range !44
  %cmp17 = icmp eq i32 %call.i, 0
  br i1 %cmp17, label %if.end16.land.lhs.true18thread-pre-split_crit_edge, label %if.end55

if.end16.land.lhs.true18thread-pre-split_crit_edge: ; preds = %if.end16
  %.pr64.pre = load i32, ptr %r, align 8
  br label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.else14.i, %if.end16.land.lhs.true18thread-pre-split_crit_edge, %if.else.i
  %.pr = phi i32 [ %3, %if.else.i ], [ %.pr64.pre, %if.end16.land.lhs.true18thread-pre-split_crit_edge ], [ %3, %if.else14.i ]
  %a.addr.052 = phi ptr [ %a, %if.else.i ], [ %r, %if.end16.land.lhs.true18thread-pre-split_crit_edge ], [ %a, %if.else14.i ]
  %cmp20 = icmp eq i32 %.pr, 0
  br i1 %cmp20, label %if.end55, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true18
  %8 = load i32, ptr %m, align 8
  %cmp23 = icmp eq i32 %8, 0
  br i1 %cmp23, label %if.end55, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false21
  %dp = getelementptr inbounds %struct.sp_int, ptr %a.addr.052, i64 0, i32 2
  %9 = load i64, ptr %dp, align 8
  %and = and i64 %9, 1
  %cmp31 = icmp eq i64 %and, 0
  br i1 %cmp31, label %land.lhs.true35, label %land.lhs.true43

land.lhs.true35:                                  ; preds = %land.lhs.true30
  %dp36 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2
  %10 = load i64, ptr %dp36, align 8
  %and38 = and i64 %10, 1
  %cmp39 = icmp eq i64 %and38, 0
  br i1 %cmp39, label %if.end55, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true30, %land.lhs.true35
  %cmp45 = icmp eq i32 %.pr, 1
  %cmp49 = icmp eq i64 %9, 1
  %or.cond67 = and i1 %cmp45, %cmp49
  br i1 %or.cond67, label %if.then50, label %if.then52

if.then50:                                        ; preds = %land.lhs.true43
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 1, ptr %dp.i, align 8
  store i32 1, ptr %r, align 8
  br label %if.end55

if.then52:                                        ; preds = %land.lhs.true43
  %call53 = tail call fastcc i32 @_sp_invmod(ptr noundef nonnull %a.addr.052, ptr noundef nonnull %m, ptr noundef %r), !range !44
  br label %if.end55

if.end55:                                         ; preds = %entry, %land.lhs.true35, %land.lhs.true18, %lor.lhs.false21, %land.lhs.true, %if.then13, %if.end16, %if.then52, %if.then50
  %err.5 = phi i32 [ 0, %if.then50 ], [ %call53, %if.then52 ], [ %call.i, %if.end16 ], [ -3, %if.then13 ], [ -3, %land.lhs.true ], [ -3, %lor.lhs.false21 ], [ -3, %land.lhs.true18 ], [ -3, %land.lhs.true35 ], [ -3, %entry ]
  ret i32 %err.5
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @_sp_invmod(ptr noundef %a, ptr noundef %m, ptr noundef %r) unnamed_addr #4 {
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
  %3 = getelementptr i8, ptr %2, i64 %mul50
  %add.ptr = getelementptr i8, ptr %3, i64 16
  %arrayidx53 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx53, align 8
  %size58 = getelementptr i8, ptr %3, i64 20
  store i32 %add, ptr %size58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %land.lhs.true63, label %for.body, !llvm.loop !67

land.lhs.true63:                                  ; preds = %for.body
  %cmp67 = icmp ult i32 %mul6, 130
  %arrayidx77.phi.trans.insert = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 1
  %.pre = load ptr, ptr %arrayidx77.phi.trans.insert, align 8
  %arrayidx78.phi.trans.insert = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 2
  %.pre241 = load ptr, ptr %arrayidx78.phi.trans.insert, align 16
  %4 = icmp ult i32 %0, 129
  %or.cond274 = and i1 %cmp67, %4
  br i1 %or.cond274, label %if.then88, label %do.end167

if.then88:                                        ; preds = %land.lhs.true63
  store i32 0, ptr %vla, align 16
  %dp.i.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 2
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  store volatile i32 %add, ptr %size1.i.i, align 4
  %cmp.i71.not = icmp eq ptr %.pre, null
  br i1 %cmp.i71.not, label %do.end167, label %if.then95

if.then95:                                        ; preds = %if.then88
  store i32 0, ptr %.pre, align 8
  %dp.i.i.i75 = getelementptr inbounds %struct.sp_int_minimal, ptr %.pre, i64 0, i32 2
  store i64 0, ptr %dp.i.i.i75, align 8
  %size1.i.i76 = getelementptr inbounds %struct.sp_int_minimal, ptr %.pre, i64 0, i32 1
  store volatile i32 %add, ptr %size1.i.i76, align 4
  %5 = load i32, ptr %m, align 8
  %cmp.i78 = icmp ne ptr %.pre241, null
  %6 = icmp ult i32 %5, 129
  %or.cond1.not.i79 = and i1 %cmp.i78, %6
  br i1 %or.cond1.not.i79, label %if.then102, label %do.end167

if.then102:                                       ; preds = %if.then95
  %add97 = add nuw nsw i32 %5, 1
  store i32 0, ptr %.pre241, align 8
  %dp.i.i.i82 = getelementptr inbounds %struct.sp_int_minimal, ptr %.pre241, i64 0, i32 2
  store i64 0, ptr %dp.i.i.i82, align 8
  %size1.i.i83 = getelementptr inbounds %struct.sp_int_minimal, ptr %.pre241, i64 0, i32 1
  store volatile i32 %add97, ptr %size1.i.i83, align 4
  %7 = load i32, ptr %m, align 8
  %mul104 = shl i32 %7, 1
  %8 = icmp ult i32 %mul104, 129
  br i1 %8, label %if.then110, label %do.end167

if.then110:                                       ; preds = %if.then102
  %add105 = or disjoint i32 %mul104, 1
  store i32 0, ptr %vla21, align 16
  %dp.i.i.i87 = getelementptr inbounds %struct.sp_int_minimal, ptr %vla21, i64 0, i32 2
  store i64 0, ptr %dp.i.i.i87, align 8
  %size1.i.i88 = getelementptr inbounds %struct.sp_int_minimal, ptr %vla21, i64 0, i32 1
  store volatile i32 %add105, ptr %size1.i.i88, align 4
  %cmp112.not = icmp ne i32 %7, 0
  br i1 %cmp112.not, label %land.lhs.true114, label %if.then.i.i

land.lhs.true114:                                 ; preds = %if.then110
  %dp = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2
  %9 = load i64, ptr %dp, align 8
  %and = and i64 %9, 1
  %cmp116 = icmp eq i64 %and, 0
  br i1 %cmp116, label %if.then118, label %while.cond.preheader.i

if.then118:                                       ; preds = %land.lhs.true114
  %10 = load i32, ptr %a, align 8
  %cmp.i90 = icmp eq i32 %10, 0
  br i1 %cmp.i90, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then118
  store i64 0, ptr %dp.i.i.i, align 8
  br label %if.end6.i

if.else.i:                                        ; preds = %if.then118
  %dp2.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i = shl i32 %10, 3
  %conv.i = zext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i.i, ptr nonnull align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i, %if.then.i
  store i32 %10, ptr %vla, align 16
  %cmp4.i = icmp ult i32 %7, 129
  br i1 %cmp4.i, label %sp_mod.exit, label %do.end167

sp_mod.exit:                                      ; preds = %if.end6.i
  %call.i = call i32 @sp_div(ptr noundef nonnull %m, ptr noundef nonnull %a, ptr noundef null, ptr noundef nonnull %.pre), !range !44
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
  %ma.0.ph.ph263 = phi ptr [ %.pre, %land.lhs.true.i ], [ %a, %land.lhs.true114 ]
  %mm.0.ph.ph262 = phi ptr [ %a, %land.lhs.true.i ], [ %m, %land.lhs.true114 ]
  %.pr205261 = phi i32 [ %.pr.pre, %land.lhs.true.i ], [ %7, %land.lhs.true114 ]
  %12 = zext i32 %.pr205261 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %12, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i92 = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i92, label %land.rhs.i, label %if.else.i.i

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %mm.0.ph.ph262, i64 0, i32 2, i64 %idxprom.i
  %13 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i93 = icmp eq i64 %13, 0
  br i1 %cmp4.i93, label %while.cond.i, label %if.else.i94, !llvm.loop !12

if.else.i94:                                      ; preds = %land.rhs.i
  %mul.i95 = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %13, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.i

if.then11.i:                                      ; preds = %if.else.i94
  %add.i = add nuw nsw i32 %mul.i95, 64
  %cmp1327.i = icmp sgt i64 %13, -1
  br i1 %cmp1327.i, label %while.body14.i, label %sp_count_bits.exit

while.body14.i:                                   ; preds = %if.then11.i, %while.body14.i
  %d.029.i = phi i64 [ %shl.i, %while.body14.i ], [ %13, %if.then11.i ]
  %n.228.i = phi i32 [ %dec15.i, %while.body14.i ], [ %add.i, %if.then11.i ]
  %dec15.i = add nsw i32 %n.228.i, -1
  %shl.i = shl nuw i64 %d.029.i, 1
  %cmp13.i = icmp sgt i64 %shl.i, -1
  br i1 %cmp13.i, label %while.body14.i, label %sp_count_bits.exit, !llvm.loop !13

while.body20.i:                                   ; preds = %if.else.i94, %while.body20.i
  %d.126.i = phi i64 [ %shr.i, %while.body20.i ], [ %13, %if.else.i94 ]
  %n.325.i = phi i32 [ %inc.i, %while.body20.i ], [ %mul.i95, %if.else.i94 ]
  %inc.i = add nuw nsw i32 %n.325.i, 1
  %shr.i = lshr i64 %d.126.i, 1
  %cmp19.not.i = icmp ult i64 %d.126.i, 2
  br i1 %cmp19.not.i, label %sp_count_bits.exit, label %while.body20.i, !llvm.loop !14

sp_count_bits.exit:                               ; preds = %while.body20.i, %while.body14.i, %if.then11.i
  %n.4.i = phi i32 [ %add.i, %if.then11.i ], [ %dec15.i, %while.body14.i ], [ %inc.i, %while.body20.i ]
  %cmp133 = icmp sgt i32 %n.4.i, 1023
  br i1 %cmp133, label %if.then135, label %if.else.i.i

if.then135:                                       ; preds = %sp_count_bits.exit
  %call136 = call fastcc i32 @_sp_invmod_div(ptr noundef %ma.0.ph.ph263, ptr noundef nonnull %mm.0.ph.ph262, ptr noundef nonnull %vla, ptr noundef %.pre, ptr noundef %.pre241, ptr noundef nonnull %vla21, ptr noundef nonnull %vla21), !range !44
  br label %if.end139

if.then.i.i:                                      ; preds = %land.lhs.true.i, %if.then110
  %mm.0.ph184194.ph206 = phi ptr [ %m, %if.then110 ], [ %a, %land.lhs.true.i ]
  %ma.0.ph185193.ph207 = phi ptr [ %a, %if.then110 ], [ %.pre, %land.lhs.true.i ]
  store i64 0, ptr %dp.i.i.i, align 8
  %.pre243 = load i32, ptr %mm.0.ph184194.ph206, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %while.cond.i, %sp_count_bits.exit
  %dp.i.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2
  %dp2.i.i = getelementptr inbounds %struct.sp_int, ptr %mm.0.ph.ph262, i64 0, i32 2
  %mul.i.i = shl i32 %.pr205261, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %14 = phi i32 [ %.pr205261, %if.else.i.i ], [ %.pre243, %if.then.i.i ]
  %dp.i.i220 = phi ptr [ %dp.i.i, %if.else.i.i ], [ %dp.i.i.i, %if.then.i.i ]
  %tobool.ph186192218 = phi i1 [ %cmp116, %if.else.i.i ], [ %cmp112.not, %if.then.i.i ]
  %ma.0.ph185193216 = phi ptr [ %ma.0.ph.ph263, %if.else.i.i ], [ %ma.0.ph185193.ph207, %if.then.i.i ]
  %mm.0.ph184194214 = phi ptr [ %mm.0.ph.ph262, %if.else.i.i ], [ %mm.0.ph184194.ph206, %if.then.i.i ]
  store i32 %14, ptr %vla, align 16
  %cmp.not.i96 = icmp eq ptr %ma.0.ph185193216, %.pre
  br i1 %cmp.not.i96, label %if.end.i, label %if.then.i97

if.then.i97:                                      ; preds = %_sp_copy.exit.i
  %15 = load i32, ptr %ma.0.ph185193216, align 8
  %cmp.i51.i = icmp eq i32 %15, 0
  %dp.i52.i = getelementptr inbounds %struct.sp_int, ptr %.pre, i64 0, i32 2
  br i1 %cmp.i51.i, label %if.then.i57.i, label %if.else.i53.i

if.then.i57.i:                                    ; preds = %if.then.i97
  store i64 0, ptr %dp.i52.i, align 8
  br label %_sp_copy.exit58.i

if.else.i53.i:                                    ; preds = %if.then.i97
  %dp2.i54.i = getelementptr inbounds %struct.sp_int, ptr %ma.0.ph185193216, i64 0, i32 2
  %mul.i55.i = shl i32 %15, 3
  %conv.i56.i = zext i32 %mul.i55.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i52.i, ptr nonnull align 8 %dp2.i54.i, i64 %conv.i56.i, i1 false)
  br label %_sp_copy.exit58.i

_sp_copy.exit58.i:                                ; preds = %if.else.i53.i, %if.then.i57.i
  %16 = load i32, ptr %ma.0.ph185193216, align 8
  store i32 %16, ptr %.pre, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_sp_copy.exit58.i, %_sp_copy.exit.i
  store i32 0, ptr %.pre241, align 8
  %dp.i59.i = getelementptr inbounds %struct.sp_int_minimal, ptr %.pre241, i64 0, i32 2
  store i64 0, ptr %dp.i59.i, align 8
  store i64 1, ptr %dp.i.i.i87, align 8
  store i32 1, ptr %vla21, align 16
  %dp.i98 = getelementptr inbounds %struct.sp_int, ptr %.pre, i64 0, i32 2
  br label %while.cond.i99

while.cond.i99:                                   ; preds = %while.cond.i99.backedge, %if.end.i
  %17 = load i32, ptr %.pre, align 8
  %cmp1.i100 = icmp eq i32 %17, 1
  br i1 %cmp1.i100, label %land.lhs.true.i104, label %land.rhs.i101

land.lhs.true.i104:                               ; preds = %while.cond.i99
  %18 = load i64, ptr %dp.i98, align 8
  %cmp2.i = icmp eq i64 %18, 1
  br i1 %cmp2.i, label %land.lhs.true.while.end_crit_edge.i, label %land.rhs.i101

land.lhs.true.while.end_crit_edge.i:              ; preds = %land.lhs.true.i104
  %.pre630.i = load i32, ptr %vla, align 16
  %19 = icmp eq i32 %.pre630.i, 0
  %20 = select i1 %19, i32 -3, i32 0
  br label %if.end139

land.rhs.i101:                                    ; preds = %land.lhs.true.i104, %while.cond.i99
  %21 = load i32, ptr %vla, align 16
  %cmp4.not.i = icmp eq i32 %21, 0
  br i1 %cmp4.not.i, label %do.end167, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i101
  %22 = load i64, ptr %dp.i.i220, align 8
  %and.i = and i64 %22, 1
  %cmp7.i = icmp eq i64 %and.i, 0
  br i1 %cmp7.i, label %if.then8.i103, label %if.else.i102

if.then8.i103:                                    ; preds = %while.body.i
  %cmp20.i.i = icmp sgt i32 %21, 1
  br i1 %cmp20.i.i, label %for.body.i.preheader.i, label %land.rhs.preheader.i.i

for.body.i.preheader.i:                           ; preds = %if.then8.i103
  %sub.i.i = add nsw i32 %21, -1
  %23 = zext nneg i32 %sub.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %24 = phi i64 [ %25, %for.body.i.i ], [ %22, %for.body.i.preheader.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv.next.i.i
  %25 = load i64, ptr %arrayidx3.i.i, align 8
  %or.i.i = call i64 @llvm.fshl.i64(i64 %25, i64 %24, i64 63)
  store i64 %or.i.i, ptr %arrayidx.i.i, align 8
  %exitcond619.not.i = icmp eq i64 %indvars.iv.next.i.i, %23
  br i1 %exitcond619.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !34

for.end.i.i:                                      ; preds = %for.body.i.i
  %arrayidx9.i.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %23
  %26 = load i64, ptr %arrayidx9.i.i, align 8
  br label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %for.end.i.i, %if.then8.i103
  %.sink.i = phi i64 [ %26, %for.end.i.i ], [ %22, %if.then8.i103 ]
  %arrayidx9.i.sink.i = phi ptr [ %arrayidx9.i.i, %for.end.i.i ], [ %dp.i.i220, %if.then8.i103 ]
  %i.0.lcssa34.i.i = phi i32 [ %sub.i.i, %for.end.i.i ], [ 0, %if.then8.i103 ]
  %shr10.i.i = lshr i64 %.sink.i, 1
  store i64 %shr10.i.i, ptr %arrayidx9.i.sink.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc25.i.i, %land.rhs.preheader.i.i
  %ii.023.i.i = phi i32 [ %dec.i.i, %for.inc25.i.i ], [ %i.0.lcssa34.i.i, %land.rhs.preheader.i.i ]
  %idxprom21.i.i = zext nneg i32 %ii.023.i.i to i64
  %arrayidx22.i.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %idxprom21.i.i
  %27 = load i64, ptr %arrayidx22.i.i, align 8
  %cmp23.i.i = icmp eq i64 %27, 0
  br i1 %cmp23.i.i, label %for.inc25.i.i, label %_sp_div_2.exit.i

for.inc25.i.i:                                    ; preds = %land.rhs.i.i
  %dec.i.i = add nsw i32 %ii.023.i.i, -1
  %cmp19.i.i = icmp sgt i32 %ii.023.i.i, 0
  br i1 %cmp19.i.i, label %land.rhs.i.i, label %_sp_div_2.exit.i, !llvm.loop !35

_sp_div_2.exit.i:                                 ; preds = %for.inc25.i.i, %land.rhs.i.i
  %add27.pre-phi.in.i.ph.i = phi i32 [ %ii.023.i.i, %land.rhs.i.i ], [ -1, %for.inc25.i.i ]
  %add27.pre-phi.i.i = add nsw i32 %add27.pre-phi.in.i.ph.i, 1
  store i32 %add27.pre-phi.i.i, ptr %vla, align 16
  %28 = load i32, ptr %.pre241, align 8
  %cmp10.not.i = icmp eq i32 %28, 0
  %.pre629.i = load i64, ptr %dp.i59.i, align 8
  br i1 %cmp10.not.i, label %land.rhs.preheader.i75.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %_sp_div_2.exit.i
  %and14.i = and i64 %.pre629.i, 1
  %tobool.not.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not.i, label %if.end16.i, label %land.rhs.i62.preheader.i

land.rhs.i62.preheader.i:                         ; preds = %land.lhs.true11.i
  %29 = zext i32 %28 to i64
  br label %land.rhs.i62.i

land.rhs.i62.i:                                   ; preds = %for.body.i65.i, %land.rhs.i62.preheader.i
  %indvars.iv.i63.i = phi i64 [ %indvars.iv.next.i68.i, %for.body.i65.i ], [ 0, %land.rhs.i62.preheader.i ]
  %t.046.i.i = phi i128 [ %shr.i.i, %for.body.i65.i ], [ 0, %land.rhs.i62.preheader.i ]
  %30 = load i32, ptr %mm.0.ph184194214, align 8
  %31 = zext i32 %30 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.i63.i, %31
  br i1 %cmp2.i.i, label %for.body.i65.i, label %for.end.i64.i

for.body.i65.i:                                   ; preds = %land.rhs.i62.i
  %arrayidx.i66.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %indvars.iv.i63.i
  %32 = load i64, ptr %arrayidx.i66.i, align 8
  %conv.i67.i = zext i64 %32 to i128
  %add.i.i = add nuw nsw i128 %t.046.i.i, %conv.i67.i
  %arrayidx5.i.i = getelementptr inbounds %struct.sp_int, ptr %mm.0.ph184194214, i64 0, i32 2, i64 %indvars.iv.i63.i
  %33 = load i64, ptr %arrayidx5.i.i, align 8
  %conv6.i.i = zext i64 %33 to i128
  %add7.i.i = add nuw nsw i128 %add.i.i, %conv6.i.i
  %conv8.i.i = trunc i128 %add7.i.i to i64
  store i64 %conv8.i.i, ptr %arrayidx.i66.i, align 8
  %shr.i.i = lshr i128 %add7.i.i, 64
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %exitcond620.not.i = icmp eq i64 %indvars.iv.next.i68.i, %29
  br i1 %exitcond620.not.i, label %for.end.i64.i, label %land.rhs.i62.i, !llvm.loop !37

for.end.i64.i:                                    ; preds = %for.body.i65.i, %land.rhs.i62.i
  %i.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i63.i, %land.rhs.i62.i ], [ %29, %for.body.i65.i ]
  %t.0.lcssa.ph.i.i = phi i128 [ %t.046.i.i, %land.rhs.i62.i ], [ %shr.i.i, %for.body.i65.i ]
  %i.0.lcssa.ph.i.i = trunc i64 %i.0.lcssa.ph.in.i.i to i32
  %cmp1450.i.i = icmp ugt i32 %28, %i.0.lcssa.ph.i.i
  br i1 %cmp1450.i.i, label %for.body16.i.i, label %for.cond30.preheader.i.i

for.cond30.preheader.i.i:                         ; preds = %for.body16.i.i, %for.end.i64.i
  %i.1.lcssa.i.i = phi i32 [ %i.0.lcssa.ph.i.i, %for.end.i64.i ], [ %28, %for.body16.i.i ]
  %t.1.lcssa.i.i = phi i128 [ %t.0.lcssa.ph.i.i, %for.end.i64.i ], [ %shr26.i.i, %for.body16.i.i ]
  %34 = load i32, ptr %mm.0.ph184194214, align 8
  %cmp3255.i.i = icmp ult i32 %i.1.lcssa.i.i, %34
  br i1 %cmp3255.i.i, label %for.body34.preheader.i.i, label %for.end47.i.i

for.body34.preheader.i.i:                         ; preds = %for.cond30.preheader.i.i
  %35 = zext i32 %i.1.lcssa.i.i to i64
  br label %for.body34.i.i

for.body16.i.i:                                   ; preds = %for.end.i64.i, %for.body16.i.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %for.body16.i.i ], [ %i.0.lcssa.ph.in.i.i, %for.end.i64.i ]
  %t.152.i.i = phi i128 [ %shr26.i.i, %for.body16.i.i ], [ %t.0.lcssa.ph.i.i, %for.end.i64.i ]
  %arrayidx19.i.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %indvars.iv61.i.i
  %36 = load i64, ptr %arrayidx19.i.i, align 8
  %conv20.i.i = zext i64 %36 to i128
  %add21.i.i = add nuw nsw i128 %t.152.i.i, %conv20.i.i
  %conv22.i.i = trunc i128 %add21.i.i to i64
  store i64 %conv22.i.i, ptr %arrayidx19.i.i, align 8
  %shr26.i.i = lshr i128 %add21.i.i, 64
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond621.not.i = icmp eq i64 %indvars.iv.next62.i.i, %29
  br i1 %exitcond621.not.i, label %for.cond30.preheader.i.i, label %for.body16.i.i, !llvm.loop !38

for.body34.i.i:                                   ; preds = %for.body34.i.i, %for.body34.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ %35, %for.body34.preheader.i.i ], [ %indvars.iv.next66.i.i, %for.body34.i.i ]
  %t.257.i.i = phi i128 [ %t.1.lcssa.i.i, %for.body34.preheader.i.i ], [ %shr44.i.i, %for.body34.i.i ]
  %arrayidx37.i.i = getelementptr inbounds %struct.sp_int, ptr %mm.0.ph184194214, i64 0, i32 2, i64 %indvars.iv65.i.i
  %37 = load i64, ptr %arrayidx37.i.i, align 8
  %conv38.i.i = zext i64 %37 to i128
  %add39.i.i = add nuw nsw i128 %t.257.i.i, %conv38.i.i
  %conv40.i.i = trunc i128 %add39.i.i to i64
  %arrayidx43.i.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %indvars.iv65.i.i
  store i64 %conv40.i.i, ptr %arrayidx43.i.i, align 8
  %shr44.i.i = lshr i128 %add39.i.i, 64
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %38 = load i32, ptr %mm.0.ph184194214, align 8
  %39 = zext i32 %38 to i64
  %cmp32.i.i = icmp ult i64 %indvars.iv.next66.i.i, %39
  br i1 %cmp32.i.i, label %for.body34.i.i, label %for.end47.loopexit.i.i, !llvm.loop !39

for.end47.loopexit.i.i:                           ; preds = %for.body34.i.i
  %40 = trunc i64 %indvars.iv.next66.i.i to i32
  br label %for.end47.i.i

for.end47.i.i:                                    ; preds = %for.end47.loopexit.i.i, %for.cond30.preheader.i.i
  %i.2.lcssa.i.i = phi i32 [ %i.1.lcssa.i.i, %for.cond30.preheader.i.i ], [ %40, %for.end47.loopexit.i.i ]
  %t.2.lcssa.i.i = phi i128 [ %t.1.lcssa.i.i, %for.cond30.preheader.i.i ], [ %shr44.i.i, %for.end47.loopexit.i.i ]
  %conv49.i.i = trunc i128 %t.2.lcssa.i.i to i64
  %idxprom51.i.i = zext i32 %i.2.lcssa.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %idxprom51.i.i
  store i64 %conv49.i.i, ptr %arrayidx52.i.i, align 8
  %cmp53.i.i = icmp ne i128 %t.2.lcssa.i.i, 0
  %conv54.i.i = zext i1 %cmp53.i.i to i32
  %add56.i.i = add i32 %i.2.lcssa.i.i, %conv54.i.i
  store i32 %add56.i.i, ptr %.pre241, align 8
  %41 = zext i32 %add56.i.i to i64
  %smin.i.i = call i32 @llvm.smin.i32(i32 %add56.i.i, i32 0)
  br label %for.cond58.i.i

for.cond58.i.i:                                   ; preds = %land.rhs61.i.i, %for.end47.i.i
  %indvars.iv69.i.i = phi i64 [ %43, %land.rhs61.i.i ], [ %41, %for.end47.i.i ]
  %42 = trunc i64 %indvars.iv69.i.i to i32
  %cmp59.i.i = icmp sgt i32 %42, 0
  br i1 %cmp59.i.i, label %land.rhs61.i.i, label %_sp_add_off.exit.i

land.rhs61.i.i:                                   ; preds = %for.cond58.i.i
  %43 = add nsw i64 %indvars.iv69.i.i, -1
  %arrayidx64.i.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %43
  %44 = load i64, ptr %arrayidx64.i.i, align 8
  %cmp65.i.i = icmp eq i64 %44, 0
  br i1 %cmp65.i.i, label %for.cond58.i.i, label %_sp_add_off.exit.i, !llvm.loop !40

_sp_add_off.exit.i:                               ; preds = %land.rhs61.i.i, %for.cond58.i.i
  %ii.0.in.lcssa.i.i = phi i32 [ %smin.i.i, %for.cond58.i.i ], [ %42, %land.rhs61.i.i ]
  store i32 %ii.0.in.lcssa.i.i, ptr %.pre241, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %_sp_add_off.exit.i, %land.lhs.true11.i
  %45 = phi i32 [ %ii.0.in.lcssa.i.i, %_sp_add_off.exit.i ], [ %28, %land.lhs.true11.i ]
  %cmp20.i70.i = icmp sgt i32 %45, 1
  br i1 %cmp20.i70.i, label %for.body.i89.preheader.i, label %land.rhs.preheader.i75.sink.split.i

for.body.i89.preheader.i:                         ; preds = %if.end16.i
  %sub.i96.i = add nsw i32 %45, -1
  %46 = zext nneg i32 %sub.i96.i to i64
  %.pre627.i = load i64, ptr %dp.i59.i, align 8
  br label %for.body.i89.i

for.body.i89.i:                                   ; preds = %for.body.i89.i, %for.body.i89.preheader.i
  %47 = phi i64 [ %48, %for.body.i89.i ], [ %.pre627.i, %for.body.i89.preheader.i ]
  %indvars.iv.i90.i = phi i64 [ %indvars.iv.next.i92.i, %for.body.i89.i ], [ 0, %for.body.i89.preheader.i ]
  %arrayidx.i91.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %indvars.iv.i90.i
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %arrayidx3.i93.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %indvars.iv.next.i92.i
  %48 = load i64, ptr %arrayidx3.i93.i, align 8
  %or.i94.i = call i64 @llvm.fshl.i64(i64 %48, i64 %47, i64 63)
  store i64 %or.i94.i, ptr %arrayidx.i91.i, align 8
  %exitcond622.not.i = icmp eq i64 %indvars.iv.next.i92.i, %46
  br i1 %exitcond622.not.i, label %for.end.i98.i, label %for.body.i89.i, !llvm.loop !34

for.end.i98.i:                                    ; preds = %for.body.i89.i
  %arrayidx9.i100.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %46
  br label %land.rhs.preheader.i75.sink.split.i

land.rhs.preheader.i75.sink.split.i:              ; preds = %for.end.i98.i, %if.end16.i
  %dp.i59.sink.i = phi ptr [ %arrayidx9.i100.i, %for.end.i98.i ], [ %dp.i59.i, %if.end16.i ]
  %i.0.lcssa34.i76.ph.i = phi i32 [ %sub.i96.i, %for.end.i98.i ], [ 0, %if.end16.i ]
  %.pre628.i = load i64, ptr %dp.i59.sink.i, align 8
  br label %land.rhs.preheader.i75.i

land.rhs.preheader.i75.i:                         ; preds = %land.rhs.preheader.i75.sink.split.i, %_sp_div_2.exit.i
  %.sink649.i = phi i64 [ %.pre629.i, %_sp_div_2.exit.i ], [ %.pre628.i, %land.rhs.preheader.i75.sink.split.i ]
  %arrayidx9.i100.sink.i = phi ptr [ %dp.i59.i, %_sp_div_2.exit.i ], [ %dp.i59.sink.i, %land.rhs.preheader.i75.sink.split.i ]
  %i.0.lcssa34.i76.i = phi i32 [ 0, %_sp_div_2.exit.i ], [ %i.0.lcssa34.i76.ph.i, %land.rhs.preheader.i75.sink.split.i ]
  %shr10.i101.i = lshr i64 %.sink649.i, 1
  store i64 %shr10.i101.i, ptr %arrayidx9.i100.sink.i, align 8
  br label %land.rhs.i77.i

land.rhs.i77.i:                                   ; preds = %for.inc25.i86.i, %land.rhs.preheader.i75.i
  %ii.023.i78.i = phi i32 [ %dec.i87.i, %for.inc25.i86.i ], [ %i.0.lcssa34.i76.i, %land.rhs.preheader.i75.i ]
  %idxprom21.i79.i = zext nneg i32 %ii.023.i78.i to i64
  %arrayidx22.i80.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %idxprom21.i79.i
  %49 = load i64, ptr %arrayidx22.i80.i, align 8
  %cmp23.i81.i = icmp eq i64 %49, 0
  br i1 %cmp23.i81.i, label %for.inc25.i86.i, label %_sp_div_2.exit104.i

for.inc25.i86.i:                                  ; preds = %land.rhs.i77.i
  %dec.i87.i = add nsw i32 %ii.023.i78.i, -1
  %cmp19.i88.i = icmp sgt i32 %ii.023.i78.i, 0
  br i1 %cmp19.i88.i, label %land.rhs.i77.i, label %_sp_div_2.exit104.i, !llvm.loop !35

_sp_div_2.exit104.i:                              ; preds = %for.inc25.i86.i, %land.rhs.i77.i
  %add27.pre-phi.in.i84.ph.i = phi i32 [ %ii.023.i78.i, %land.rhs.i77.i ], [ -1, %for.inc25.i86.i ]
  %add27.pre-phi.i85.i = add nsw i32 %add27.pre-phi.in.i84.ph.i, 1
  store i32 %add27.pre-phi.i85.i, ptr %.pre241, align 8
  br label %while.cond.i99.backedge

if.else.i102:                                     ; preds = %while.body.i
  %50 = load i64, ptr %dp.i98, align 8
  %and19.i = and i64 %50, 1
  %cmp20.i = icmp eq i64 %and19.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.else31.i

if.then21.i:                                      ; preds = %if.else.i102
  %cmp20.i105.i = icmp sgt i32 %17, 1
  br i1 %cmp20.i105.i, label %for.body.i124.preheader.i, label %land.rhs.preheader.i110.i

for.body.i124.preheader.i:                        ; preds = %if.then21.i
  %sub.i131.i = add nsw i32 %17, -1
  %51 = zext nneg i32 %sub.i131.i to i64
  br label %for.body.i124.i

for.body.i124.i:                                  ; preds = %for.body.i124.i, %for.body.i124.preheader.i
  %52 = phi i64 [ %53, %for.body.i124.i ], [ %50, %for.body.i124.preheader.i ]
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i127.i, %for.body.i124.i ], [ 0, %for.body.i124.preheader.i ]
  %arrayidx.i126.i = getelementptr inbounds %struct.sp_int, ptr %.pre, i64 0, i32 2, i64 %indvars.iv.i125.i
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %arrayidx3.i128.i = getelementptr inbounds %struct.sp_int, ptr %.pre, i64 0, i32 2, i64 %indvars.iv.next.i127.i
  %53 = load i64, ptr %arrayidx3.i128.i, align 8
  %or.i129.i = call i64 @llvm.fshl.i64(i64 %53, i64 %52, i64 63)
  store i64 %or.i129.i, ptr %arrayidx.i126.i, align 8
  %exitcond615.not.i = icmp eq i64 %indvars.iv.next.i127.i, %51
  br i1 %exitcond615.not.i, label %for.end.i133.i, label %for.body.i124.i, !llvm.loop !34

for.end.i133.i:                                   ; preds = %for.body.i124.i
  %arrayidx9.i135.i = getelementptr inbounds %struct.sp_int, ptr %.pre, i64 0, i32 2, i64 %51
  %54 = load i64, ptr %arrayidx9.i135.i, align 8
  br label %land.rhs.preheader.i110.i

land.rhs.preheader.i110.i:                        ; preds = %for.end.i133.i, %if.then21.i
  %.sink650.i = phi i64 [ %54, %for.end.i133.i ], [ %50, %if.then21.i ]
  %arrayidx9.i135.sink.i = phi ptr [ %arrayidx9.i135.i, %for.end.i133.i ], [ %dp.i98, %if.then21.i ]
  %i.0.lcssa34.i111.i = phi i32 [ %sub.i131.i, %for.end.i133.i ], [ 0, %if.then21.i ]
  %shr10.i136.i = lshr i64 %.sink650.i, 1
  store i64 %shr10.i136.i, ptr %arrayidx9.i135.sink.i, align 8
  br label %land.rhs.i112.i

land.rhs.i112.i:                                  ; preds = %for.inc25.i121.i, %land.rhs.preheader.i110.i
  %ii.023.i113.i = phi i32 [ %dec.i122.i, %for.inc25.i121.i ], [ %i.0.lcssa34.i111.i, %land.rhs.preheader.i110.i ]
  %idxprom21.i114.i = zext nneg i32 %ii.023.i113.i to i64
  %arrayidx22.i115.i = getelementptr inbounds %struct.sp_int, ptr %.pre, i64 0, i32 2, i64 %idxprom21.i114.i
  %55 = load i64, ptr %arrayidx22.i115.i, align 8
  %cmp23.i116.i = icmp eq i64 %55, 0
  br i1 %cmp23.i116.i, label %for.inc25.i121.i, label %_sp_div_2.exit139.i

for.inc25.i121.i:                                 ; preds = %land.rhs.i112.i
  %dec.i122.i = add nsw i32 %ii.023.i113.i, -1
  %cmp19.i123.i = icmp sgt i32 %ii.023.i113.i, 0
  br i1 %cmp19.i123.i, label %land.rhs.i112.i, label %_sp_div_2.exit139.i, !llvm.loop !35

_sp_div_2.exit139.i:                              ; preds = %for.inc25.i121.i, %land.rhs.i112.i
  %add27.pre-phi.in.i119.ph.i = phi i32 [ %ii.023.i113.i, %land.rhs.i112.i ], [ -1, %for.inc25.i121.i ]
  %add27.pre-phi.i120.i = add nsw i32 %add27.pre-phi.in.i119.ph.i, 1
  store i32 %add27.pre-phi.i120.i, ptr %.pre, align 8
  %56 = load i32, ptr %vla21, align 16
  %cmp23.not.i = icmp eq i32 %56, 0
  %.pre625.i = load i64, ptr %dp.i.i.i87, align 8
  br i1 %cmp23.not.i, label %land.rhs.preheader.i215.i, label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %_sp_div_2.exit139.i
  %and27.i = and i64 %.pre625.i, 1
  %tobool28.not.i = icmp eq i64 %and27.i, 0
  br i1 %tobool28.not.i, label %if.end30.i, label %land.rhs.i141.preheader.i

land.rhs.i141.preheader.i:                        ; preds = %land.lhs.true24.i
  %57 = zext i32 %56 to i64
  br label %land.rhs.i141.i

land.rhs.i141.i:                                  ; preds = %for.body.i197.i, %land.rhs.i141.preheader.i
  %indvars.iv.i142.i = phi i64 [ %indvars.iv.next.i207.i, %for.body.i197.i ], [ 0, %land.rhs.i141.preheader.i ]
  %t.046.i143.i = phi i128 [ %shr.i206.i, %for.body.i197.i ], [ 0, %land.rhs.i141.preheader.i ]
  %58 = load i32, ptr %mm.0.ph184194214, align 8
  %59 = zext i32 %58 to i64
  %cmp2.i144.i = icmp ult i64 %indvars.iv.i142.i, %59
  br i1 %cmp2.i144.i, label %for.body.i197.i, label %for.end.i145.i

for.body.i197.i:                                  ; preds = %land.rhs.i141.i
  %arrayidx.i198.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv.i142.i
  %60 = load i64, ptr %arrayidx.i198.i, align 8
  %conv.i199.i = zext i64 %60 to i128
  %add.i200.i = add nuw nsw i128 %t.046.i143.i, %conv.i199.i
  %arrayidx5.i201.i = getelementptr inbounds %struct.sp_int, ptr %mm.0.ph184194214, i64 0, i32 2, i64 %indvars.iv.i142.i
  %61 = load i64, ptr %arrayidx5.i201.i, align 8
  %conv6.i202.i = zext i64 %61 to i128
  %add7.i203.i = add nuw nsw i128 %add.i200.i, %conv6.i202.i
  %conv8.i204.i = trunc i128 %add7.i203.i to i64
  store i64 %conv8.i204.i, ptr %arrayidx.i198.i, align 8
  %shr.i206.i = lshr i128 %add7.i203.i, 64
  %indvars.iv.next.i207.i = add nuw nsw i64 %indvars.iv.i142.i, 1
  %exitcond616.not.i = icmp eq i64 %indvars.iv.next.i207.i, %57
  br i1 %exitcond616.not.i, label %for.end.i145.i, label %land.rhs.i141.i, !llvm.loop !37

for.end.i145.i:                                   ; preds = %for.body.i197.i, %land.rhs.i141.i
  %i.0.lcssa.ph.in.i146.i = phi i64 [ %indvars.iv.i142.i, %land.rhs.i141.i ], [ %57, %for.body.i197.i ]
  %t.0.lcssa.ph.i147.i = phi i128 [ %t.046.i143.i, %land.rhs.i141.i ], [ %shr.i206.i, %for.body.i197.i ]
  %i.0.lcssa.ph.i148.i = trunc i64 %i.0.lcssa.ph.in.i146.i to i32
  %cmp1450.i149.i = icmp ugt i32 %56, %i.0.lcssa.ph.i148.i
  br i1 %cmp1450.i149.i, label %for.body16.i185.i, label %for.cond30.preheader.i150.i

for.cond30.preheader.i150.i:                      ; preds = %for.body16.i185.i, %for.end.i145.i
  %i.1.lcssa.i151.i = phi i32 [ %i.0.lcssa.ph.i148.i, %for.end.i145.i ], [ %56, %for.body16.i185.i ]
  %t.1.lcssa.i152.i = phi i128 [ %t.0.lcssa.ph.i147.i, %for.end.i145.i ], [ %shr26.i193.i, %for.body16.i185.i ]
  %cmp3255.i153.i = icmp ult i32 %i.1.lcssa.i151.i, %58
  %62 = zext i32 %i.1.lcssa.i151.i to i64
  br i1 %cmp3255.i153.i, label %for.body34.i172.i, label %for.end47.i154.i

for.body16.i185.i:                                ; preds = %for.end.i145.i, %for.body16.i185.i
  %indvars.iv61.i186.i = phi i64 [ %indvars.iv.next62.i194.i, %for.body16.i185.i ], [ %i.0.lcssa.ph.in.i146.i, %for.end.i145.i ]
  %t.152.i187.i = phi i128 [ %shr26.i193.i, %for.body16.i185.i ], [ %t.0.lcssa.ph.i147.i, %for.end.i145.i ]
  %arrayidx19.i188.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv61.i186.i
  %63 = load i64, ptr %arrayidx19.i188.i, align 8
  %conv20.i189.i = zext i64 %63 to i128
  %add21.i190.i = add nuw nsw i128 %t.152.i187.i, %conv20.i189.i
  %conv22.i191.i = trunc i128 %add21.i190.i to i64
  store i64 %conv22.i191.i, ptr %arrayidx19.i188.i, align 8
  %shr26.i193.i = lshr i128 %add21.i190.i, 64
  %indvars.iv.next62.i194.i = add nuw nsw i64 %indvars.iv61.i186.i, 1
  %exitcond617.not.i = icmp eq i64 %indvars.iv.next62.i194.i, %57
  br i1 %exitcond617.not.i, label %for.cond30.preheader.i150.i, label %for.body16.i185.i, !llvm.loop !38

for.body34.i172.i:                                ; preds = %for.cond30.preheader.i150.i, %for.body34.i172.i
  %indvars.iv65.i173.i = phi i64 [ %indvars.iv.next66.i181.i, %for.body34.i172.i ], [ %62, %for.cond30.preheader.i150.i ]
  %t.257.i174.i = phi i128 [ %shr44.i180.i, %for.body34.i172.i ], [ %t.1.lcssa.i152.i, %for.cond30.preheader.i150.i ]
  %arrayidx37.i175.i = getelementptr inbounds %struct.sp_int, ptr %mm.0.ph184194214, i64 0, i32 2, i64 %indvars.iv65.i173.i
  %64 = load i64, ptr %arrayidx37.i175.i, align 8
  %conv38.i176.i = zext i64 %64 to i128
  %add39.i177.i = add nuw nsw i128 %t.257.i174.i, %conv38.i176.i
  %conv40.i178.i = trunc i128 %add39.i177.i to i64
  %arrayidx43.i179.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv65.i173.i
  store i64 %conv40.i178.i, ptr %arrayidx43.i179.i, align 8
  %shr44.i180.i = lshr i128 %add39.i177.i, 64
  %indvars.iv.next66.i181.i = add nuw nsw i64 %indvars.iv65.i173.i, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next66.i181.i, %59
  br i1 %exitcond240.not, label %for.end47.i154.i, label %for.body34.i172.i, !llvm.loop !39

for.end47.i154.i:                                 ; preds = %for.body34.i172.i, %for.cond30.preheader.i150.i
  %idxprom51.i158.i.pre-phi = phi i64 [ %62, %for.cond30.preheader.i150.i ], [ %59, %for.body34.i172.i ]
  %i.2.lcssa.i155.i = phi i32 [ %i.1.lcssa.i151.i, %for.cond30.preheader.i150.i ], [ %58, %for.body34.i172.i ]
  %t.2.lcssa.i156.i = phi i128 [ %t.1.lcssa.i152.i, %for.cond30.preheader.i150.i ], [ %shr44.i180.i, %for.body34.i172.i ]
  %conv49.i157.i = trunc i128 %t.2.lcssa.i156.i to i64
  %arrayidx52.i159.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %idxprom51.i158.i.pre-phi
  store i64 %conv49.i157.i, ptr %arrayidx52.i159.i, align 8
  %cmp53.i160.i = icmp ne i128 %t.2.lcssa.i156.i, 0
  %conv54.i161.i = zext i1 %cmp53.i160.i to i32
  %add56.i162.i = add i32 %i.2.lcssa.i155.i, %conv54.i161.i
  store i32 %add56.i162.i, ptr %vla21, align 16
  %65 = zext i32 %add56.i162.i to i64
  %smin.i163.i = call i32 @llvm.smin.i32(i32 %add56.i162.i, i32 0)
  br label %for.cond58.i164.i

for.cond58.i164.i:                                ; preds = %land.rhs61.i168.i, %for.end47.i154.i
  %indvars.iv69.i165.i = phi i64 [ %67, %land.rhs61.i168.i ], [ %65, %for.end47.i154.i ]
  %66 = trunc i64 %indvars.iv69.i165.i to i32
  %cmp59.i166.i = icmp sgt i32 %66, 0
  br i1 %cmp59.i166.i, label %land.rhs61.i168.i, label %_sp_add_off.exit209.i

land.rhs61.i168.i:                                ; preds = %for.cond58.i164.i
  %67 = add nsw i64 %indvars.iv69.i165.i, -1
  %arrayidx64.i169.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %67
  %68 = load i64, ptr %arrayidx64.i169.i, align 8
  %cmp65.i170.i = icmp eq i64 %68, 0
  br i1 %cmp65.i170.i, label %for.cond58.i164.i, label %_sp_add_off.exit209.i, !llvm.loop !40

_sp_add_off.exit209.i:                            ; preds = %land.rhs61.i168.i, %for.cond58.i164.i
  %ii.0.in.lcssa.i167.i = phi i32 [ %smin.i163.i, %for.cond58.i164.i ], [ %66, %land.rhs61.i168.i ]
  store i32 %ii.0.in.lcssa.i167.i, ptr %vla21, align 16
  br label %if.end30.i

if.end30.i:                                       ; preds = %_sp_add_off.exit209.i, %land.lhs.true24.i
  %69 = phi i32 [ %ii.0.in.lcssa.i167.i, %_sp_add_off.exit209.i ], [ %56, %land.lhs.true24.i ]
  %cmp20.i210.i = icmp sgt i32 %69, 1
  br i1 %cmp20.i210.i, label %for.body.i229.preheader.i, label %land.rhs.preheader.i215.sink.split.i

for.body.i229.preheader.i:                        ; preds = %if.end30.i
  %sub.i236.i = add nsw i32 %69, -1
  %70 = zext nneg i32 %sub.i236.i to i64
  %.pre623.i = load i64, ptr %dp.i.i.i87, align 8
  br label %for.body.i229.i

for.body.i229.i:                                  ; preds = %for.body.i229.i, %for.body.i229.preheader.i
  %71 = phi i64 [ %72, %for.body.i229.i ], [ %.pre623.i, %for.body.i229.preheader.i ]
  %indvars.iv.i230.i = phi i64 [ %indvars.iv.next.i232.i, %for.body.i229.i ], [ 0, %for.body.i229.preheader.i ]
  %arrayidx.i231.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv.i230.i
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i230.i, 1
  %arrayidx3.i233.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv.next.i232.i
  %72 = load i64, ptr %arrayidx3.i233.i, align 8
  %or.i234.i = call i64 @llvm.fshl.i64(i64 %72, i64 %71, i64 63)
  store i64 %or.i234.i, ptr %arrayidx.i231.i, align 8
  %exitcond618.not.i = icmp eq i64 %indvars.iv.next.i232.i, %70
  br i1 %exitcond618.not.i, label %for.end.i238.i, label %for.body.i229.i, !llvm.loop !34

for.end.i238.i:                                   ; preds = %for.body.i229.i
  %arrayidx9.i240.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %70
  br label %land.rhs.preheader.i215.sink.split.i

land.rhs.preheader.i215.sink.split.i:             ; preds = %for.end.i238.i, %if.end30.i
  %dp.i60.sink.i = phi ptr [ %arrayidx9.i240.i, %for.end.i238.i ], [ %dp.i.i.i87, %if.end30.i ]
  %i.0.lcssa34.i216.ph.i = phi i32 [ %sub.i236.i, %for.end.i238.i ], [ 0, %if.end30.i ]
  %.pre624.i = load i64, ptr %dp.i60.sink.i, align 8
  br label %land.rhs.preheader.i215.i

land.rhs.preheader.i215.i:                        ; preds = %land.rhs.preheader.i215.sink.split.i, %_sp_div_2.exit139.i
  %.sink651.i = phi i64 [ %.pre625.i, %_sp_div_2.exit139.i ], [ %.pre624.i, %land.rhs.preheader.i215.sink.split.i ]
  %arrayidx9.i240.sink.i = phi ptr [ %dp.i.i.i87, %_sp_div_2.exit139.i ], [ %dp.i60.sink.i, %land.rhs.preheader.i215.sink.split.i ]
  %i.0.lcssa34.i216.i = phi i32 [ 0, %_sp_div_2.exit139.i ], [ %i.0.lcssa34.i216.ph.i, %land.rhs.preheader.i215.sink.split.i ]
  %shr10.i241.i = lshr i64 %.sink651.i, 1
  store i64 %shr10.i241.i, ptr %arrayidx9.i240.sink.i, align 8
  br label %land.rhs.i217.i

land.rhs.i217.i:                                  ; preds = %for.inc25.i226.i, %land.rhs.preheader.i215.i
  %ii.023.i218.i = phi i32 [ %dec.i227.i, %for.inc25.i226.i ], [ %i.0.lcssa34.i216.i, %land.rhs.preheader.i215.i ]
  %idxprom21.i219.i = zext nneg i32 %ii.023.i218.i to i64
  %arrayidx22.i220.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %idxprom21.i219.i
  %73 = load i64, ptr %arrayidx22.i220.i, align 8
  %cmp23.i221.i = icmp eq i64 %73, 0
  br i1 %cmp23.i221.i, label %for.inc25.i226.i, label %_sp_div_2.exit244.i

for.inc25.i226.i:                                 ; preds = %land.rhs.i217.i
  %dec.i227.i = add nsw i32 %ii.023.i218.i, -1
  %cmp19.i228.i = icmp sgt i32 %ii.023.i218.i, 0
  br i1 %cmp19.i228.i, label %land.rhs.i217.i, label %_sp_div_2.exit244.i, !llvm.loop !35

_sp_div_2.exit244.i:                              ; preds = %for.inc25.i226.i, %land.rhs.i217.i
  %add27.pre-phi.in.i224.ph.i = phi i32 [ %ii.023.i218.i, %land.rhs.i217.i ], [ -1, %for.inc25.i226.i ]
  %add27.pre-phi.i225.i = add nsw i32 %add27.pre-phi.in.i224.ph.i, 1
  store i32 %add27.pre-phi.i225.i, ptr %vla21, align 16
  br label %while.cond.i99.backedge

if.else31.i:                                      ; preds = %if.else.i102
  %cmp.i245.i = icmp ugt i32 %21, %17
  br i1 %cmp.i245.i, label %if.else31.land.rhs9.preheader.i_crit_edge.i, label %if.else.i246.i

if.else31.land.rhs9.preheader.i_crit_edge.i:      ; preds = %if.else31.i
  %.pre.i = zext i32 %21 to i64
  br label %land.rhs9.preheader.i.i

if.else.i246.i:                                   ; preds = %if.else31.i
  %cmp4.i.i = icmp ult i32 %21, %17
  br i1 %cmp4.i.i, label %if.else38.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i246.i
  %74 = zext i32 %21 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else14.i.i, %for.cond.preheader.i.i
  %indvars.iv.i247.i = phi i64 [ %74, %for.cond.preheader.i.i ], [ %indvars.iv.next.i248.i, %if.else14.i.i ]
  %indvars.iv.next.i248.i = add nsw i64 %indvars.iv.i247.i, -1
  %75 = and i64 %indvars.iv.next.i248.i, 2147483648
  %cmp8.i.i = icmp eq i64 %75, 0
  br i1 %cmp8.i.i, label %for.body.i249.i, label %land.rhs9.preheader.i.i

for.body.i249.i:                                  ; preds = %for.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i248.i, 2147483647
  %arrayidx.i250.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %idxprom.i.i
  %76 = load i64, ptr %arrayidx.i250.i, align 8
  %arrayidx11.i251.i = getelementptr inbounds %struct.sp_int, ptr %.pre, i64 0, i32 2, i64 %idxprom.i.i
  %77 = load i64, ptr %arrayidx11.i251.i, align 8
  %cmp12.i.i = icmp ugt i64 %76, %77
  br i1 %cmp12.i.i, label %land.rhs9.preheader.i.i, label %if.else14.i.i

if.else14.i.i:                                    ; preds = %for.body.i249.i
  %cmp21.i.i = icmp ult i64 %76, %77
  br i1 %cmp21.i.i, label %if.else38.i, label %for.cond.i.i, !llvm.loop !11

land.rhs9.preheader.i.i:                          ; preds = %for.body.i249.i, %for.cond.i.i, %if.else31.land.rhs9.preheader.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %if.else31.land.rhs9.preheader.i_crit_edge.i ], [ %74, %for.cond.i.i ], [ %74, %for.body.i249.i ]
  %umax608.i = call i64 @llvm.umax.i64(i64 %.pre-phi.i, i64 1)
  br label %land.rhs9.i.i

land.rhs9.i.i:                                    ; preds = %for.body13.i.i, %land.rhs9.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %land.rhs9.preheader.i.i ], [ %indvars.iv.next59.i.i, %for.body13.i.i ]
  %t.046.i255.i = phi i128 [ 0, %land.rhs9.preheader.i.i ], [ %shr.i262.i, %for.body13.i.i ]
  %78 = load i32, ptr %.pre, align 8
  %79 = zext i32 %78 to i64
  %cmp11.i.i = icmp ult i64 %indvars.iv58.i.i, %79
  br i1 %cmp11.i.i, label %for.body13.i.i, label %for.end28.i.i

for.body13.i.i:                                   ; preds = %land.rhs9.i.i
  %arrayidx16.i.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv58.i.i
  %80 = load i64, ptr %arrayidx16.i.i, align 8
  %conv.i257.i = zext i64 %80 to i128
  %add.i258.i = add nsw i128 %t.046.i255.i, %conv.i257.i
  %arrayidx19.i259.i = getelementptr inbounds %struct.sp_int, ptr %.pre, i64 0, i32 2, i64 %indvars.iv58.i.i
  %81 = load i64, ptr %arrayidx19.i259.i, align 8
  %conv20.i260.i = zext i64 %81 to i128
  %sub.i261.i = sub nsw i128 %add.i258.i, %conv20.i260.i
  %conv21.i.i = trunc i128 %sub.i261.i to i64
  store i64 %conv21.i.i, ptr %arrayidx16.i.i, align 8
  %shr.i262.i = ashr i128 %sub.i261.i, 64
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond609.not.i = icmp eq i64 %indvars.iv.next59.i.i, %umax608.i
  br i1 %exitcond609.not.i, label %for.end28.i.i, label %land.rhs9.i.i, !llvm.loop !41

for.end28.i.i:                                    ; preds = %for.body13.i.i, %land.rhs9.i.i
  %i.2.lcssa.ph.in.i.i = phi i64 [ %indvars.iv58.i.i, %land.rhs9.i.i ], [ %umax608.i, %for.body13.i.i ]
  %t.0.lcssa.ph.i256.i = phi i128 [ %t.046.i255.i, %land.rhs9.i.i ], [ %shr.i262.i, %for.body13.i.i ]
  %i.2.lcssa.ph.i.i = trunc i64 %i.2.lcssa.ph.in.i.i to i32
  %cmp3151.i.i = icmp ugt i32 %21, %i.2.lcssa.ph.i.i
  %82 = and i64 %i.2.lcssa.ph.in.i.i, 4294967295
  br i1 %cmp3151.i.i, label %for.body33.i.i, label %for.end46.i.i

for.body33.i.i:                                   ; preds = %for.end28.i.i, %for.body33.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %for.body33.i.i ], [ %82, %for.end28.i.i ]
  %t.153.i.i = phi i128 [ %shr43.i.i, %for.body33.i.i ], [ %t.0.lcssa.ph.i256.i, %for.end28.i.i ]
  %arrayidx36.i.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv63.i.i
  %83 = load i64, ptr %arrayidx36.i.i, align 8
  %conv37.i.i = zext i64 %83 to i128
  %add38.i.i = add nsw i128 %t.153.i.i, %conv37.i.i
  %conv39.i.i = trunc i128 %add38.i.i to i64
  store i64 %conv39.i.i, ptr %arrayidx36.i.i, align 8
  %shr43.i.i = ashr i128 %add38.i.i, 64
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond610.not.i = icmp eq i64 %indvars.iv.next64.i.i, %.pre-phi.i
  br i1 %exitcond610.not.i, label %for.end46.i.i, label %for.body33.i.i, !llvm.loop !42

for.end46.i.i:                                    ; preds = %for.body33.i.i, %for.end28.i.i
  %.pre-phi632.i = phi i64 [ %82, %for.end28.i.i ], [ %.pre-phi.i, %for.body33.i.i ]
  %i.3.lcssa.i.i = phi i32 [ %i.2.lcssa.ph.i.i, %for.end28.i.i ], [ %21, %for.body33.i.i ]
  store i32 %i.3.lcssa.i.i, ptr %vla, align 16
  %smin.i253.i = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i.i, i32 0)
  br label %for.cond50.i.i

for.cond50.i.i:                                   ; preds = %land.rhs53.i.i, %for.end46.i.i
  %indvars.iv66.i.i = phi i64 [ %85, %land.rhs53.i.i ], [ %.pre-phi632.i, %for.end46.i.i ]
  %84 = trunc i64 %indvars.iv66.i.i to i32
  %cmp51.i.i = icmp sgt i32 %84, 0
  br i1 %cmp51.i.i, label %land.rhs53.i.i, label %_sp_sub_off.exit.i

land.rhs53.i.i:                                   ; preds = %for.cond50.i.i
  %85 = add nsw i64 %indvars.iv66.i.i, -1
  %arrayidx56.i.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %85
  %86 = load i64, ptr %arrayidx56.i.i, align 8
  %cmp57.i.i = icmp eq i64 %86, 0
  br i1 %cmp57.i.i, label %for.cond50.i.i, label %_sp_sub_off.exit.i, !llvm.loop !43

_sp_sub_off.exit.i:                               ; preds = %land.rhs53.i.i, %for.cond50.i.i
  %ii.0.in.lcssa.i254.i = phi i32 [ %smin.i253.i, %for.cond50.i.i ], [ %84, %land.rhs53.i.i ]
  store i32 %ii.0.in.lcssa.i254.i, ptr %vla, align 16
  %87 = load i32, ptr %.pre241, align 8
  %88 = load i32, ptr %vla21, align 16
  %cmp.i264.i = icmp ugt i32 %87, %88
  br i1 %cmp.i264.i, label %land.rhs9.i380.preheader.i, label %if.else.i265.i

if.else.i265.i:                                   ; preds = %_sp_sub_off.exit.i
  %cmp4.i266.i = icmp ult i32 %87, %88
  br i1 %cmp4.i266.i, label %if.then36.i, label %for.cond.preheader.i267.i

for.cond.preheader.i267.i:                        ; preds = %if.else.i265.i
  %89 = zext i32 %87 to i64
  br label %for.cond.i268.i

for.cond.i268.i:                                  ; preds = %if.else14.i278.i, %for.cond.preheader.i267.i
  %indvars.iv.i269.i = phi i64 [ %89, %for.cond.preheader.i267.i ], [ %indvars.iv.next.i270.i, %if.else14.i278.i ]
  %indvars.iv.next.i270.i = add nsw i64 %indvars.iv.i269.i, -1
  %90 = and i64 %indvars.iv.next.i270.i, 2147483648
  %cmp8.i271.i = icmp eq i64 %90, 0
  br i1 %cmp8.i271.i, label %for.body.i273.i, label %if.end37.i

for.body.i273.i:                                  ; preds = %for.cond.i268.i
  %idxprom.i274.i = and i64 %indvars.iv.next.i270.i, 2147483647
  %arrayidx.i275.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %idxprom.i274.i
  %91 = load i64, ptr %arrayidx.i275.i, align 8
  %arrayidx11.i276.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %idxprom.i274.i
  %92 = load i64, ptr %arrayidx11.i276.i, align 8
  %cmp12.i277.i = icmp ugt i64 %91, %92
  br i1 %cmp12.i277.i, label %if.end37.i, label %if.else14.i278.i

if.else14.i278.i:                                 ; preds = %for.body.i273.i
  %cmp21.i279.i = icmp ult i64 %91, %92
  br i1 %cmp21.i279.i, label %if.then36.i, label %for.cond.i268.i, !llvm.loop !11

if.then36.i:                                      ; preds = %if.else14.i278.i, %if.else.i265.i
  %cmp44.not.i281.i = icmp eq i32 %87, 0
  br i1 %cmp44.not.i281.i, label %for.cond30.preheader.i291.i, label %land.rhs.i282.preheader.i

land.rhs.i282.preheader.i:                        ; preds = %if.then36.i
  %93 = zext i32 %87 to i64
  br label %land.rhs.i282.i

land.rhs.i282.i:                                  ; preds = %for.body.i338.i, %land.rhs.i282.preheader.i
  %indvars.iv.i283.i = phi i64 [ %indvars.iv.next.i348.i, %for.body.i338.i ], [ 0, %land.rhs.i282.preheader.i ]
  %t.046.i284.i = phi i128 [ %shr.i347.i, %for.body.i338.i ], [ 0, %land.rhs.i282.preheader.i ]
  %94 = load i32, ptr %mm.0.ph184194214, align 8
  %95 = zext i32 %94 to i64
  %cmp2.i285.i = icmp ult i64 %indvars.iv.i283.i, %95
  br i1 %cmp2.i285.i, label %for.body.i338.i, label %for.end.i286.i

for.body.i338.i:                                  ; preds = %land.rhs.i282.i
  %arrayidx.i339.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %indvars.iv.i283.i
  %96 = load i64, ptr %arrayidx.i339.i, align 8
  %conv.i340.i = zext i64 %96 to i128
  %add.i341.i = add nuw nsw i128 %t.046.i284.i, %conv.i340.i
  %arrayidx5.i342.i = getelementptr inbounds %struct.sp_int, ptr %mm.0.ph184194214, i64 0, i32 2, i64 %indvars.iv.i283.i
  %97 = load i64, ptr %arrayidx5.i342.i, align 8
  %conv6.i343.i = zext i64 %97 to i128
  %add7.i344.i = add nuw nsw i128 %add.i341.i, %conv6.i343.i
  %conv8.i345.i = trunc i128 %add7.i344.i to i64
  store i64 %conv8.i345.i, ptr %arrayidx.i339.i, align 8
  %shr.i347.i = lshr i128 %add7.i344.i, 64
  %indvars.iv.next.i348.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %exitcond611.not.i = icmp eq i64 %indvars.iv.next.i348.i, %93
  br i1 %exitcond611.not.i, label %for.end.i286.i, label %land.rhs.i282.i, !llvm.loop !37

for.end.i286.i:                                   ; preds = %for.body.i338.i, %land.rhs.i282.i
  %i.0.lcssa.ph.in.i287.i = phi i64 [ %indvars.iv.i283.i, %land.rhs.i282.i ], [ %93, %for.body.i338.i ]
  %t.0.lcssa.ph.i288.i = phi i128 [ %t.046.i284.i, %land.rhs.i282.i ], [ %shr.i347.i, %for.body.i338.i ]
  %i.0.lcssa.ph.i289.i = trunc i64 %i.0.lcssa.ph.in.i287.i to i32
  %cmp1450.i290.i = icmp ugt i32 %87, %i.0.lcssa.ph.i289.i
  br i1 %cmp1450.i290.i, label %for.body16.i326.i, label %for.cond30.preheader.i291.i

for.cond30.preheader.i291.i:                      ; preds = %for.body16.i326.i, %for.end.i286.i, %if.then36.i
  %i.1.lcssa.i292.i = phi i32 [ %i.0.lcssa.ph.i289.i, %for.end.i286.i ], [ 0, %if.then36.i ], [ %87, %for.body16.i326.i ]
  %t.1.lcssa.i293.i = phi i128 [ %t.0.lcssa.ph.i288.i, %for.end.i286.i ], [ 0, %if.then36.i ], [ %shr26.i334.i, %for.body16.i326.i ]
  %98 = load i32, ptr %mm.0.ph184194214, align 8
  %cmp3255.i294.i = icmp ult i32 %i.1.lcssa.i292.i, %98
  br i1 %cmp3255.i294.i, label %for.body34.preheader.i312.i, label %for.end47.i295.i

for.body34.preheader.i312.i:                      ; preds = %for.cond30.preheader.i291.i
  %99 = zext i32 %i.1.lcssa.i292.i to i64
  br label %for.body34.i313.i

for.body16.i326.i:                                ; preds = %for.end.i286.i, %for.body16.i326.i
  %indvars.iv61.i327.i = phi i64 [ %indvars.iv.next62.i335.i, %for.body16.i326.i ], [ %i.0.lcssa.ph.in.i287.i, %for.end.i286.i ]
  %t.152.i328.i = phi i128 [ %shr26.i334.i, %for.body16.i326.i ], [ %t.0.lcssa.ph.i288.i, %for.end.i286.i ]
  %arrayidx19.i329.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %indvars.iv61.i327.i
  %100 = load i64, ptr %arrayidx19.i329.i, align 8
  %conv20.i330.i = zext i64 %100 to i128
  %add21.i331.i = add nuw nsw i128 %t.152.i328.i, %conv20.i330.i
  %conv22.i332.i = trunc i128 %add21.i331.i to i64
  store i64 %conv22.i332.i, ptr %arrayidx19.i329.i, align 8
  %shr26.i334.i = lshr i128 %add21.i331.i, 64
  %indvars.iv.next62.i335.i = add nuw nsw i64 %indvars.iv61.i327.i, 1
  %exitcond612.not.i = icmp eq i64 %indvars.iv.next62.i335.i, %93
  br i1 %exitcond612.not.i, label %for.cond30.preheader.i291.i, label %for.body16.i326.i, !llvm.loop !38

for.body34.i313.i:                                ; preds = %for.body34.i313.i, %for.body34.preheader.i312.i
  %indvars.iv65.i314.i = phi i64 [ %99, %for.body34.preheader.i312.i ], [ %indvars.iv.next66.i322.i, %for.body34.i313.i ]
  %t.257.i315.i = phi i128 [ %t.1.lcssa.i293.i, %for.body34.preheader.i312.i ], [ %shr44.i321.i, %for.body34.i313.i ]
  %arrayidx37.i316.i = getelementptr inbounds %struct.sp_int, ptr %mm.0.ph184194214, i64 0, i32 2, i64 %indvars.iv65.i314.i
  %101 = load i64, ptr %arrayidx37.i316.i, align 8
  %conv38.i317.i = zext i64 %101 to i128
  %add39.i318.i = add nuw nsw i128 %t.257.i315.i, %conv38.i317.i
  %conv40.i319.i = trunc i128 %add39.i318.i to i64
  %arrayidx43.i320.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %indvars.iv65.i314.i
  store i64 %conv40.i319.i, ptr %arrayidx43.i320.i, align 8
  %shr44.i321.i = lshr i128 %add39.i318.i, 64
  %indvars.iv.next66.i322.i = add nuw nsw i64 %indvars.iv65.i314.i, 1
  %102 = load i32, ptr %mm.0.ph184194214, align 8
  %103 = zext i32 %102 to i64
  %cmp32.i323.i = icmp ult i64 %indvars.iv.next66.i322.i, %103
  br i1 %cmp32.i323.i, label %for.body34.i313.i, label %for.end47.loopexit.i324.i, !llvm.loop !39

for.end47.loopexit.i324.i:                        ; preds = %for.body34.i313.i
  %104 = trunc i64 %indvars.iv.next66.i322.i to i32
  br label %for.end47.i295.i

for.end47.i295.i:                                 ; preds = %for.end47.loopexit.i324.i, %for.cond30.preheader.i291.i
  %i.2.lcssa.i296.i = phi i32 [ %i.1.lcssa.i292.i, %for.cond30.preheader.i291.i ], [ %104, %for.end47.loopexit.i324.i ]
  %t.2.lcssa.i297.i = phi i128 [ %t.1.lcssa.i293.i, %for.cond30.preheader.i291.i ], [ %shr44.i321.i, %for.end47.loopexit.i324.i ]
  %conv49.i298.i = trunc i128 %t.2.lcssa.i297.i to i64
  %idxprom51.i299.i = zext i32 %i.2.lcssa.i296.i to i64
  %arrayidx52.i300.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %idxprom51.i299.i
  store i64 %conv49.i298.i, ptr %arrayidx52.i300.i, align 8
  %cmp53.i301.i = icmp ne i128 %t.2.lcssa.i297.i, 0
  %conv54.i302.i = zext i1 %cmp53.i301.i to i32
  %add56.i303.i = add i32 %i.2.lcssa.i296.i, %conv54.i302.i
  store i32 %add56.i303.i, ptr %.pre241, align 8
  %105 = zext i32 %add56.i303.i to i64
  %smin.i304.i = call i32 @llvm.smin.i32(i32 %add56.i303.i, i32 0)
  br label %for.cond58.i305.i

for.cond58.i305.i:                                ; preds = %land.rhs61.i309.i, %for.end47.i295.i
  %indvars.iv69.i306.i = phi i64 [ %107, %land.rhs61.i309.i ], [ %105, %for.end47.i295.i ]
  %106 = trunc i64 %indvars.iv69.i306.i to i32
  %cmp59.i307.i = icmp sgt i32 %106, 0
  br i1 %cmp59.i307.i, label %land.rhs61.i309.i, label %_sp_add_off.exit350.i

land.rhs61.i309.i:                                ; preds = %for.cond58.i305.i
  %107 = add nsw i64 %indvars.iv69.i306.i, -1
  %arrayidx64.i310.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %107
  %108 = load i64, ptr %arrayidx64.i310.i, align 8
  %cmp65.i311.i = icmp eq i64 %108, 0
  br i1 %cmp65.i311.i, label %for.cond58.i305.i, label %_sp_add_off.exit350.i, !llvm.loop !40

_sp_add_off.exit350.i:                            ; preds = %land.rhs61.i309.i, %for.cond58.i305.i
  %ii.0.in.lcssa.i308.i = phi i32 [ %smin.i304.i, %for.cond58.i305.i ], [ %106, %land.rhs61.i309.i ]
  store i32 %ii.0.in.lcssa.i308.i, ptr %.pre241, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %for.body.i273.i, %for.cond.i268.i, %_sp_add_off.exit350.i
  %109 = phi i32 [ %ii.0.in.lcssa.i308.i, %_sp_add_off.exit350.i ], [ %87, %for.cond.i268.i ], [ %87, %for.body.i273.i ]
  %cmp843.i351.not.i = icmp eq i32 %109, 0
  br i1 %cmp843.i351.not.i, label %for.end28.i352.for.end46.i356_crit_edge.i, label %land.rhs9.i380.preheader.i

land.rhs9.i380.preheader.i:                       ; preds = %if.end37.i, %_sp_sub_off.exit.i
  %110 = phi i32 [ %109, %if.end37.i ], [ %87, %_sp_sub_off.exit.i ]
  %111 = zext i32 %110 to i64
  br label %land.rhs9.i380.i

land.rhs9.i380.i:                                 ; preds = %for.body13.i389.i, %land.rhs9.i380.preheader.i
  %indvars.iv58.i381.i = phi i64 [ %indvars.iv.next59.i399.i, %for.body13.i389.i ], [ 0, %land.rhs9.i380.preheader.i ]
  %t.046.i383.i = phi i128 [ %shr.i398.i, %for.body13.i389.i ], [ 0, %land.rhs9.i380.preheader.i ]
  %112 = load i32, ptr %vla21, align 16
  %113 = zext i32 %112 to i64
  %cmp11.i384.i = icmp ult i64 %indvars.iv58.i381.i, %113
  br i1 %cmp11.i384.i, label %for.body13.i389.i, label %for.end28.i352.i

for.body13.i389.i:                                ; preds = %land.rhs9.i380.i
  %arrayidx16.i390.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %indvars.iv58.i381.i
  %114 = load i64, ptr %arrayidx16.i390.i, align 8
  %conv.i391.i = zext i64 %114 to i128
  %add.i392.i = add nsw i128 %t.046.i383.i, %conv.i391.i
  %arrayidx19.i393.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv58.i381.i
  %115 = load i64, ptr %arrayidx19.i393.i, align 8
  %conv20.i394.i = zext i64 %115 to i128
  %sub.i395.i = sub nsw i128 %add.i392.i, %conv20.i394.i
  %conv21.i396.i = trunc i128 %sub.i395.i to i64
  store i64 %conv21.i396.i, ptr %arrayidx16.i390.i, align 8
  %shr.i398.i = ashr i128 %sub.i395.i, 64
  %indvars.iv.next59.i399.i = add nuw nsw i64 %indvars.iv58.i381.i, 1
  %exitcond613.not.i = icmp eq i64 %indvars.iv.next59.i399.i, %111
  br i1 %exitcond613.not.i, label %for.end28.i352.i, label %land.rhs9.i380.i, !llvm.loop !41

for.end28.i352.i:                                 ; preds = %for.body13.i389.i, %land.rhs9.i380.i
  %i.2.lcssa.ph.in.i386.i = phi i64 [ %indvars.iv58.i381.i, %land.rhs9.i380.i ], [ %111, %for.body13.i389.i ]
  %t.0.lcssa.ph.i387.i = phi i128 [ %t.046.i383.i, %land.rhs9.i380.i ], [ %shr.i398.i, %for.body13.i389.i ]
  %i.2.lcssa.ph.i388.i = trunc i64 %i.2.lcssa.ph.in.i386.i to i32
  %cmp3151.i355.i = icmp ugt i32 %110, %i.2.lcssa.ph.i388.i
  br i1 %cmp3151.i355.i, label %for.body33.preheader.i366.i, label %for.end28.i352.for.end46.i356_crit_edge.i

for.end28.i352.for.end46.i356_crit_edge.i:        ; preds = %for.end28.i352.i, %if.end37.i
  %i.2.lcssa.i353643.i = phi i32 [ %i.2.lcssa.ph.i388.i, %for.end28.i352.i ], [ 0, %if.end37.i ]
  %.pre633.i = zext i32 %i.2.lcssa.i353643.i to i64
  br label %for.end46.i356.i

for.body33.preheader.i366.i:                      ; preds = %for.end28.i352.i
  %116 = and i64 %i.2.lcssa.ph.in.i386.i, 4294967295
  br label %for.body33.i367.i

for.body33.i367.i:                                ; preds = %for.body33.i367.i, %for.body33.preheader.i366.i
  %indvars.iv63.i368.i = phi i64 [ %116, %for.body33.preheader.i366.i ], [ %indvars.iv.next64.i376.i, %for.body33.i367.i ]
  %t.153.i369.i = phi i128 [ %t.0.lcssa.ph.i387.i, %for.body33.preheader.i366.i ], [ %shr43.i375.i, %for.body33.i367.i ]
  %arrayidx36.i370.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %indvars.iv63.i368.i
  %117 = load i64, ptr %arrayidx36.i370.i, align 8
  %conv37.i371.i = zext i64 %117 to i128
  %add38.i372.i = add nsw i128 %t.153.i369.i, %conv37.i371.i
  %conv39.i373.i = trunc i128 %add38.i372.i to i64
  store i64 %conv39.i373.i, ptr %arrayidx36.i370.i, align 8
  %shr43.i375.i = ashr i128 %add38.i372.i, 64
  %indvars.iv.next64.i376.i = add nuw nsw i64 %indvars.iv63.i368.i, 1
  %exitcond614.not.i = icmp eq i64 %indvars.iv.next64.i376.i, %111
  br i1 %exitcond614.not.i, label %for.end46.i356.i, label %for.body33.i367.i, !llvm.loop !42

for.end46.i356.i:                                 ; preds = %for.body33.i367.i, %for.end28.i352.for.end46.i356_crit_edge.i
  %.pre-phi634.i = phi i64 [ %.pre633.i, %for.end28.i352.for.end46.i356_crit_edge.i ], [ %111, %for.body33.i367.i ]
  %i.3.lcssa.i357.i = phi i32 [ %i.2.lcssa.i353643.i, %for.end28.i352.for.end46.i356_crit_edge.i ], [ %110, %for.body33.i367.i ]
  store i32 %i.3.lcssa.i357.i, ptr %.pre241, align 8
  %smin.i358.i = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i357.i, i32 0)
  br label %for.cond50.i359.i

for.cond50.i359.i:                                ; preds = %land.rhs53.i363.i, %for.end46.i356.i
  %indvars.iv66.i360.i = phi i64 [ %119, %land.rhs53.i363.i ], [ %.pre-phi634.i, %for.end46.i356.i ]
  %118 = trunc i64 %indvars.iv66.i360.i to i32
  %cmp51.i361.i = icmp sgt i32 %118, 0
  br i1 %cmp51.i361.i, label %land.rhs53.i363.i, label %_sp_sub_off.exit402.i

land.rhs53.i363.i:                                ; preds = %for.cond50.i359.i
  %119 = add nsw i64 %indvars.iv66.i360.i, -1
  %arrayidx56.i364.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %119
  %120 = load i64, ptr %arrayidx56.i364.i, align 8
  %cmp57.i365.i = icmp eq i64 %120, 0
  br i1 %cmp57.i365.i, label %for.cond50.i359.i, label %_sp_sub_off.exit402.i, !llvm.loop !43

_sp_sub_off.exit402.i:                            ; preds = %land.rhs53.i363.i, %for.cond50.i359.i
  %ii.0.in.lcssa.i362.i = phi i32 [ %smin.i358.i, %for.cond50.i359.i ], [ %118, %land.rhs53.i363.i ]
  store i32 %ii.0.in.lcssa.i362.i, ptr %.pre241, align 8
  br label %while.cond.i99.backedge

if.else38.i:                                      ; preds = %if.else14.i.i, %if.else.i246.i
  %121 = zext i32 %17 to i64
  %umax.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  br label %land.rhs9.i432.i

land.rhs9.i432.i:                                 ; preds = %for.body13.i441.i, %if.else38.i
  %indvars.iv58.i433.i = phi i64 [ %indvars.iv.next59.i451.i, %for.body13.i441.i ], [ 0, %if.else38.i ]
  %t.046.i435.i = phi i128 [ %shr.i450.i, %for.body13.i441.i ], [ 0, %if.else38.i ]
  %122 = load i32, ptr %vla, align 16
  %123 = zext i32 %122 to i64
  %cmp11.i436.i = icmp ult i64 %indvars.iv58.i433.i, %123
  br i1 %cmp11.i436.i, label %for.body13.i441.i, label %for.end28.loopexit.i437.i

for.body13.i441.i:                                ; preds = %land.rhs9.i432.i
  %arrayidx16.i442.i = getelementptr inbounds %struct.sp_int, ptr %.pre, i64 0, i32 2, i64 %indvars.iv58.i433.i
  %124 = load i64, ptr %arrayidx16.i442.i, align 8
  %conv.i443.i = zext i64 %124 to i128
  %add.i444.i = add nsw i128 %t.046.i435.i, %conv.i443.i
  %arrayidx19.i445.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv58.i433.i
  %125 = load i64, ptr %arrayidx19.i445.i, align 8
  %conv20.i446.i = zext i64 %125 to i128
  %sub.i447.i = sub nsw i128 %add.i444.i, %conv20.i446.i
  %conv21.i448.i = trunc i128 %sub.i447.i to i64
  store i64 %conv21.i448.i, ptr %arrayidx16.i442.i, align 8
  %shr.i450.i = ashr i128 %sub.i447.i, 64
  %indvars.iv.next59.i451.i = add nuw nsw i64 %indvars.iv58.i433.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next59.i451.i, %umax.i
  br i1 %exitcond.not.i, label %for.end28.loopexit.i437.i, label %land.rhs9.i432.i, !llvm.loop !41

for.end28.loopexit.i437.i:                        ; preds = %for.body13.i441.i, %land.rhs9.i432.i
  %i.2.lcssa.ph.in.i438.i = phi i64 [ %indvars.iv58.i433.i, %land.rhs9.i432.i ], [ %umax.i, %for.body13.i441.i ]
  %t.0.lcssa.ph.i439.i = phi i128 [ %t.046.i435.i, %land.rhs9.i432.i ], [ %shr.i450.i, %for.body13.i441.i ]
  %i.2.lcssa.ph.i440.i = trunc i64 %i.2.lcssa.ph.in.i438.i to i32
  %cmp3151.i407.i = icmp ugt i32 %17, %i.2.lcssa.ph.i440.i
  %126 = and i64 %i.2.lcssa.ph.in.i438.i, 4294967295
  br i1 %cmp3151.i407.i, label %for.body33.i419.i, label %for.end46.i408.i

for.body33.i419.i:                                ; preds = %for.end28.loopexit.i437.i, %for.body33.i419.i
  %indvars.iv63.i420.i = phi i64 [ %indvars.iv.next64.i428.i, %for.body33.i419.i ], [ %126, %for.end28.loopexit.i437.i ]
  %t.153.i421.i = phi i128 [ %shr43.i427.i, %for.body33.i419.i ], [ %t.0.lcssa.ph.i439.i, %for.end28.loopexit.i437.i ]
  %arrayidx36.i422.i = getelementptr inbounds %struct.sp_int, ptr %.pre, i64 0, i32 2, i64 %indvars.iv63.i420.i
  %127 = load i64, ptr %arrayidx36.i422.i, align 8
  %conv37.i423.i = zext i64 %127 to i128
  %add38.i424.i = add nsw i128 %t.153.i421.i, %conv37.i423.i
  %conv39.i425.i = trunc i128 %add38.i424.i to i64
  store i64 %conv39.i425.i, ptr %arrayidx36.i422.i, align 8
  %shr43.i427.i = ashr i128 %add38.i424.i, 64
  %indvars.iv.next64.i428.i = add nuw nsw i64 %indvars.iv63.i420.i, 1
  %exitcond603.not.i = icmp eq i64 %indvars.iv.next64.i428.i, %121
  br i1 %exitcond603.not.i, label %for.end46.i408.i, label %for.body33.i419.i, !llvm.loop !42

for.end46.i408.i:                                 ; preds = %for.body33.i419.i, %for.end28.loopexit.i437.i
  %.pre-phi636.i = phi i64 [ %126, %for.end28.loopexit.i437.i ], [ %121, %for.body33.i419.i ]
  %i.3.lcssa.i409.i = phi i32 [ %i.2.lcssa.ph.i440.i, %for.end28.loopexit.i437.i ], [ %17, %for.body33.i419.i ]
  store i32 %i.3.lcssa.i409.i, ptr %.pre, align 8
  %smin.i410.i = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i409.i, i32 0)
  br label %for.cond50.i411.i

for.cond50.i411.i:                                ; preds = %land.rhs53.i415.i, %for.end46.i408.i
  %indvars.iv66.i412.i = phi i64 [ %129, %land.rhs53.i415.i ], [ %.pre-phi636.i, %for.end46.i408.i ]
  %128 = trunc i64 %indvars.iv66.i412.i to i32
  %cmp51.i413.i = icmp sgt i32 %128, 0
  br i1 %cmp51.i413.i, label %land.rhs53.i415.i, label %_sp_sub_off.exit454.i

land.rhs53.i415.i:                                ; preds = %for.cond50.i411.i
  %129 = add nsw i64 %indvars.iv66.i412.i, -1
  %arrayidx56.i416.i = getelementptr inbounds %struct.sp_int, ptr %.pre, i64 0, i32 2, i64 %129
  %130 = load i64, ptr %arrayidx56.i416.i, align 8
  %cmp57.i417.i = icmp eq i64 %130, 0
  br i1 %cmp57.i417.i, label %for.cond50.i411.i, label %_sp_sub_off.exit454.i, !llvm.loop !43

_sp_sub_off.exit454.i:                            ; preds = %land.rhs53.i415.i, %for.cond50.i411.i
  %ii.0.in.lcssa.i414.i = phi i32 [ %smin.i410.i, %for.cond50.i411.i ], [ %128, %land.rhs53.i415.i ]
  store i32 %ii.0.in.lcssa.i414.i, ptr %.pre, align 8
  %131 = load i32, ptr %vla21, align 16
  %132 = load i32, ptr %.pre241, align 8
  %cmp.i455.i = icmp ugt i32 %131, %132
  br i1 %cmp.i455.i, label %land.rhs9.i571.preheader.i, label %if.else.i456.i

if.else.i456.i:                                   ; preds = %_sp_sub_off.exit454.i
  %cmp4.i457.i = icmp ult i32 %131, %132
  br i1 %cmp4.i457.i, label %if.then41.i, label %for.cond.preheader.i458.i

for.cond.preheader.i458.i:                        ; preds = %if.else.i456.i
  %133 = zext i32 %131 to i64
  br label %for.cond.i459.i

for.cond.i459.i:                                  ; preds = %if.else14.i469.i, %for.cond.preheader.i458.i
  %indvars.iv.i460.i = phi i64 [ %133, %for.cond.preheader.i458.i ], [ %indvars.iv.next.i461.i, %if.else14.i469.i ]
  %indvars.iv.next.i461.i = add nsw i64 %indvars.iv.i460.i, -1
  %134 = and i64 %indvars.iv.next.i461.i, 2147483648
  %cmp8.i462.i = icmp eq i64 %134, 0
  br i1 %cmp8.i462.i, label %for.body.i464.i, label %if.end42.i

for.body.i464.i:                                  ; preds = %for.cond.i459.i
  %idxprom.i465.i = and i64 %indvars.iv.next.i461.i, 2147483647
  %arrayidx.i466.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %idxprom.i465.i
  %135 = load i64, ptr %arrayidx.i466.i, align 8
  %arrayidx11.i467.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %idxprom.i465.i
  %136 = load i64, ptr %arrayidx11.i467.i, align 8
  %cmp12.i468.i = icmp ugt i64 %135, %136
  br i1 %cmp12.i468.i, label %if.end42.i, label %if.else14.i469.i

if.else14.i469.i:                                 ; preds = %for.body.i464.i
  %cmp21.i470.i = icmp ult i64 %135, %136
  br i1 %cmp21.i470.i, label %if.then41.i, label %for.cond.i459.i, !llvm.loop !11

if.then41.i:                                      ; preds = %if.else14.i469.i, %if.else.i456.i
  %cmp44.not.i472.i = icmp eq i32 %131, 0
  br i1 %cmp44.not.i472.i, label %for.cond30.preheader.i482.i, label %land.rhs.i473.preheader.i

land.rhs.i473.preheader.i:                        ; preds = %if.then41.i
  %137 = zext i32 %131 to i64
  br label %land.rhs.i473.i

land.rhs.i473.i:                                  ; preds = %for.body.i529.i, %land.rhs.i473.preheader.i
  %indvars.iv.i474.i = phi i64 [ %indvars.iv.next.i539.i, %for.body.i529.i ], [ 0, %land.rhs.i473.preheader.i ]
  %t.046.i475.i = phi i128 [ %shr.i538.i, %for.body.i529.i ], [ 0, %land.rhs.i473.preheader.i ]
  %138 = load i32, ptr %mm.0.ph184194214, align 8
  %139 = zext i32 %138 to i64
  %cmp2.i476.i = icmp ult i64 %indvars.iv.i474.i, %139
  br i1 %cmp2.i476.i, label %for.body.i529.i, label %for.end.i477.i

for.body.i529.i:                                  ; preds = %land.rhs.i473.i
  %arrayidx.i530.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv.i474.i
  %140 = load i64, ptr %arrayidx.i530.i, align 8
  %conv.i531.i = zext i64 %140 to i128
  %add.i532.i = add nuw nsw i128 %t.046.i475.i, %conv.i531.i
  %arrayidx5.i533.i = getelementptr inbounds %struct.sp_int, ptr %mm.0.ph184194214, i64 0, i32 2, i64 %indvars.iv.i474.i
  %141 = load i64, ptr %arrayidx5.i533.i, align 8
  %conv6.i534.i = zext i64 %141 to i128
  %add7.i535.i = add nuw nsw i128 %add.i532.i, %conv6.i534.i
  %conv8.i536.i = trunc i128 %add7.i535.i to i64
  store i64 %conv8.i536.i, ptr %arrayidx.i530.i, align 8
  %shr.i538.i = lshr i128 %add7.i535.i, 64
  %indvars.iv.next.i539.i = add nuw nsw i64 %indvars.iv.i474.i, 1
  %exitcond604.not.i = icmp eq i64 %indvars.iv.next.i539.i, %137
  br i1 %exitcond604.not.i, label %for.end.i477.i, label %land.rhs.i473.i, !llvm.loop !37

for.end.i477.i:                                   ; preds = %for.body.i529.i, %land.rhs.i473.i
  %i.0.lcssa.ph.in.i478.i = phi i64 [ %indvars.iv.i474.i, %land.rhs.i473.i ], [ %137, %for.body.i529.i ]
  %t.0.lcssa.ph.i479.i = phi i128 [ %t.046.i475.i, %land.rhs.i473.i ], [ %shr.i538.i, %for.body.i529.i ]
  %i.0.lcssa.ph.i480.i = trunc i64 %i.0.lcssa.ph.in.i478.i to i32
  %cmp1450.i481.i = icmp ugt i32 %131, %i.0.lcssa.ph.i480.i
  br i1 %cmp1450.i481.i, label %for.body16.i517.i, label %for.cond30.preheader.i482.i

for.cond30.preheader.i482.i:                      ; preds = %for.body16.i517.i, %for.end.i477.i, %if.then41.i
  %i.1.lcssa.i483.i = phi i32 [ %i.0.lcssa.ph.i480.i, %for.end.i477.i ], [ 0, %if.then41.i ], [ %131, %for.body16.i517.i ]
  %t.1.lcssa.i484.i = phi i128 [ %t.0.lcssa.ph.i479.i, %for.end.i477.i ], [ 0, %if.then41.i ], [ %shr26.i525.i, %for.body16.i517.i ]
  %142 = load i32, ptr %mm.0.ph184194214, align 8
  %cmp3255.i485.i = icmp ult i32 %i.1.lcssa.i483.i, %142
  %143 = zext i32 %i.1.lcssa.i483.i to i64
  br i1 %cmp3255.i485.i, label %for.body34.preheader.i503.i, label %for.end47.i486.i

for.body34.preheader.i503.i:                      ; preds = %for.cond30.preheader.i482.i
  %144 = zext i32 %142 to i64
  br label %for.body34.i504.i

for.body16.i517.i:                                ; preds = %for.end.i477.i, %for.body16.i517.i
  %indvars.iv61.i518.i = phi i64 [ %indvars.iv.next62.i526.i, %for.body16.i517.i ], [ %i.0.lcssa.ph.in.i478.i, %for.end.i477.i ]
  %t.152.i519.i = phi i128 [ %shr26.i525.i, %for.body16.i517.i ], [ %t.0.lcssa.ph.i479.i, %for.end.i477.i ]
  %arrayidx19.i520.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv61.i518.i
  %145 = load i64, ptr %arrayidx19.i520.i, align 8
  %conv20.i521.i = zext i64 %145 to i128
  %add21.i522.i = add nuw nsw i128 %t.152.i519.i, %conv20.i521.i
  %conv22.i523.i = trunc i128 %add21.i522.i to i64
  store i64 %conv22.i523.i, ptr %arrayidx19.i520.i, align 8
  %shr26.i525.i = lshr i128 %add21.i522.i, 64
  %indvars.iv.next62.i526.i = add nuw nsw i64 %indvars.iv61.i518.i, 1
  %exitcond605.not.i = icmp eq i64 %indvars.iv.next62.i526.i, %137
  br i1 %exitcond605.not.i, label %for.cond30.preheader.i482.i, label %for.body16.i517.i, !llvm.loop !38

for.body34.i504.i:                                ; preds = %for.body34.i504.i, %for.body34.preheader.i503.i
  %indvars.iv65.i505.i = phi i64 [ %143, %for.body34.preheader.i503.i ], [ %indvars.iv.next66.i513.i, %for.body34.i504.i ]
  %t.257.i506.i = phi i128 [ %t.1.lcssa.i484.i, %for.body34.preheader.i503.i ], [ %shr44.i512.i, %for.body34.i504.i ]
  %arrayidx37.i507.i = getelementptr inbounds %struct.sp_int, ptr %mm.0.ph184194214, i64 0, i32 2, i64 %indvars.iv65.i505.i
  %146 = load i64, ptr %arrayidx37.i507.i, align 8
  %conv38.i508.i = zext i64 %146 to i128
  %add39.i509.i = add nuw nsw i128 %t.257.i506.i, %conv38.i508.i
  %conv40.i510.i = trunc i128 %add39.i509.i to i64
  %arrayidx43.i511.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv65.i505.i
  store i64 %conv40.i510.i, ptr %arrayidx43.i511.i, align 8
  %shr44.i512.i = lshr i128 %add39.i509.i, 64
  %indvars.iv.next66.i513.i = add nuw nsw i64 %indvars.iv65.i505.i, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next66.i513.i, %144
  br i1 %exitcond239.not, label %for.end47.i486.i, label %for.body34.i504.i, !llvm.loop !39

for.end47.i486.i:                                 ; preds = %for.body34.i504.i, %for.cond30.preheader.i482.i
  %idxprom51.i490.i.pre-phi = phi i64 [ %143, %for.cond30.preheader.i482.i ], [ %144, %for.body34.i504.i ]
  %i.2.lcssa.i487.i = phi i32 [ %i.1.lcssa.i483.i, %for.cond30.preheader.i482.i ], [ %142, %for.body34.i504.i ]
  %t.2.lcssa.i488.i = phi i128 [ %t.1.lcssa.i484.i, %for.cond30.preheader.i482.i ], [ %shr44.i512.i, %for.body34.i504.i ]
  %conv49.i489.i = trunc i128 %t.2.lcssa.i488.i to i64
  %arrayidx52.i491.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %idxprom51.i490.i.pre-phi
  store i64 %conv49.i489.i, ptr %arrayidx52.i491.i, align 8
  %cmp53.i492.i = icmp ne i128 %t.2.lcssa.i488.i, 0
  %conv54.i493.i = zext i1 %cmp53.i492.i to i32
  %add56.i494.i = add i32 %i.2.lcssa.i487.i, %conv54.i493.i
  store i32 %add56.i494.i, ptr %vla21, align 16
  %147 = zext i32 %add56.i494.i to i64
  %smin.i495.i = call i32 @llvm.smin.i32(i32 %add56.i494.i, i32 0)
  br label %for.cond58.i496.i

for.cond58.i496.i:                                ; preds = %land.rhs61.i500.i, %for.end47.i486.i
  %indvars.iv69.i497.i = phi i64 [ %149, %land.rhs61.i500.i ], [ %147, %for.end47.i486.i ]
  %148 = trunc i64 %indvars.iv69.i497.i to i32
  %cmp59.i498.i = icmp sgt i32 %148, 0
  br i1 %cmp59.i498.i, label %land.rhs61.i500.i, label %_sp_add_off.exit541.i

land.rhs61.i500.i:                                ; preds = %for.cond58.i496.i
  %149 = add nsw i64 %indvars.iv69.i497.i, -1
  %arrayidx64.i501.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %149
  %150 = load i64, ptr %arrayidx64.i501.i, align 8
  %cmp65.i502.i = icmp eq i64 %150, 0
  br i1 %cmp65.i502.i, label %for.cond58.i496.i, label %_sp_add_off.exit541.i, !llvm.loop !40

_sp_add_off.exit541.i:                            ; preds = %land.rhs61.i500.i, %for.cond58.i496.i
  %ii.0.in.lcssa.i499.i = phi i32 [ %smin.i495.i, %for.cond58.i496.i ], [ %148, %land.rhs61.i500.i ]
  store i32 %ii.0.in.lcssa.i499.i, ptr %vla21, align 16
  br label %if.end42.i

if.end42.i:                                       ; preds = %for.body.i464.i, %for.cond.i459.i, %_sp_add_off.exit541.i
  %151 = phi i32 [ %ii.0.in.lcssa.i499.i, %_sp_add_off.exit541.i ], [ %131, %for.cond.i459.i ], [ %131, %for.body.i464.i ]
  %cmp843.i542.not.i = icmp eq i32 %151, 0
  br i1 %cmp843.i542.not.i, label %for.end28.i543.for.end46.i547_crit_edge.i, label %land.rhs9.i571.preheader.i

land.rhs9.i571.preheader.i:                       ; preds = %if.end42.i, %_sp_sub_off.exit454.i
  %152 = phi i32 [ %151, %if.end42.i ], [ %131, %_sp_sub_off.exit454.i ]
  %153 = zext i32 %152 to i64
  br label %land.rhs9.i571.i

land.rhs9.i571.i:                                 ; preds = %for.body13.i580.i, %land.rhs9.i571.preheader.i
  %indvars.iv58.i572.i = phi i64 [ %indvars.iv.next59.i590.i, %for.body13.i580.i ], [ 0, %land.rhs9.i571.preheader.i ]
  %t.046.i574.i = phi i128 [ %shr.i589.i, %for.body13.i580.i ], [ 0, %land.rhs9.i571.preheader.i ]
  %154 = load i32, ptr %.pre241, align 8
  %155 = zext i32 %154 to i64
  %cmp11.i575.i = icmp ult i64 %indvars.iv58.i572.i, %155
  br i1 %cmp11.i575.i, label %for.body13.i580.i, label %for.end28.i543.i

for.body13.i580.i:                                ; preds = %land.rhs9.i571.i
  %arrayidx16.i581.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv58.i572.i
  %156 = load i64, ptr %arrayidx16.i581.i, align 8
  %conv.i582.i = zext i64 %156 to i128
  %add.i583.i = add nsw i128 %t.046.i574.i, %conv.i582.i
  %arrayidx19.i584.i = getelementptr inbounds %struct.sp_int, ptr %.pre241, i64 0, i32 2, i64 %indvars.iv58.i572.i
  %157 = load i64, ptr %arrayidx19.i584.i, align 8
  %conv20.i585.i = zext i64 %157 to i128
  %sub.i586.i = sub nsw i128 %add.i583.i, %conv20.i585.i
  %conv21.i587.i = trunc i128 %sub.i586.i to i64
  store i64 %conv21.i587.i, ptr %arrayidx16.i581.i, align 8
  %shr.i589.i = ashr i128 %sub.i586.i, 64
  %indvars.iv.next59.i590.i = add nuw nsw i64 %indvars.iv58.i572.i, 1
  %exitcond606.not.i = icmp eq i64 %indvars.iv.next59.i590.i, %153
  br i1 %exitcond606.not.i, label %for.end28.i543.i, label %land.rhs9.i571.i, !llvm.loop !41

for.end28.i543.i:                                 ; preds = %for.body13.i580.i, %land.rhs9.i571.i
  %i.2.lcssa.ph.in.i577.i = phi i64 [ %indvars.iv58.i572.i, %land.rhs9.i571.i ], [ %153, %for.body13.i580.i ]
  %t.0.lcssa.ph.i578.i = phi i128 [ %t.046.i574.i, %land.rhs9.i571.i ], [ %shr.i589.i, %for.body13.i580.i ]
  %i.2.lcssa.ph.i579.i = trunc i64 %i.2.lcssa.ph.in.i577.i to i32
  %cmp3151.i546.i = icmp ugt i32 %152, %i.2.lcssa.ph.i579.i
  br i1 %cmp3151.i546.i, label %for.body33.preheader.i557.i, label %for.end28.i543.for.end46.i547_crit_edge.i

for.end28.i543.for.end46.i547_crit_edge.i:        ; preds = %for.end28.i543.i, %if.end42.i
  %i.2.lcssa.i544648.i = phi i32 [ %i.2.lcssa.ph.i579.i, %for.end28.i543.i ], [ 0, %if.end42.i ]
  %.pre637.i = zext i32 %i.2.lcssa.i544648.i to i64
  br label %for.end46.i547.i

for.body33.preheader.i557.i:                      ; preds = %for.end28.i543.i
  %158 = and i64 %i.2.lcssa.ph.in.i577.i, 4294967295
  br label %for.body33.i558.i

for.body33.i558.i:                                ; preds = %for.body33.i558.i, %for.body33.preheader.i557.i
  %indvars.iv63.i559.i = phi i64 [ %158, %for.body33.preheader.i557.i ], [ %indvars.iv.next64.i567.i, %for.body33.i558.i ]
  %t.153.i560.i = phi i128 [ %t.0.lcssa.ph.i578.i, %for.body33.preheader.i557.i ], [ %shr43.i566.i, %for.body33.i558.i ]
  %arrayidx36.i561.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv63.i559.i
  %159 = load i64, ptr %arrayidx36.i561.i, align 8
  %conv37.i562.i = zext i64 %159 to i128
  %add38.i563.i = add nsw i128 %t.153.i560.i, %conv37.i562.i
  %conv39.i564.i = trunc i128 %add38.i563.i to i64
  store i64 %conv39.i564.i, ptr %arrayidx36.i561.i, align 8
  %shr43.i566.i = ashr i128 %add38.i563.i, 64
  %indvars.iv.next64.i567.i = add nuw nsw i64 %indvars.iv63.i559.i, 1
  %exitcond607.not.i = icmp eq i64 %indvars.iv.next64.i567.i, %153
  br i1 %exitcond607.not.i, label %for.end46.i547.i, label %for.body33.i558.i, !llvm.loop !42

for.end46.i547.i:                                 ; preds = %for.body33.i558.i, %for.end28.i543.for.end46.i547_crit_edge.i
  %.pre-phi638.i = phi i64 [ %.pre637.i, %for.end28.i543.for.end46.i547_crit_edge.i ], [ %153, %for.body33.i558.i ]
  %i.3.lcssa.i548.i = phi i32 [ %i.2.lcssa.i544648.i, %for.end28.i543.for.end46.i547_crit_edge.i ], [ %152, %for.body33.i558.i ]
  store i32 %i.3.lcssa.i548.i, ptr %vla21, align 16
  %smin.i549.i = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i548.i, i32 0)
  br label %for.cond50.i550.i

for.cond50.i550.i:                                ; preds = %land.rhs53.i554.i, %for.end46.i547.i
  %indvars.iv66.i551.i = phi i64 [ %161, %land.rhs53.i554.i ], [ %.pre-phi638.i, %for.end46.i547.i ]
  %160 = trunc i64 %indvars.iv66.i551.i to i32
  %cmp51.i552.i = icmp sgt i32 %160, 0
  br i1 %cmp51.i552.i, label %land.rhs53.i554.i, label %_sp_sub_off.exit593.i

land.rhs53.i554.i:                                ; preds = %for.cond50.i550.i
  %161 = add nsw i64 %indvars.iv66.i551.i, -1
  %arrayidx56.i555.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %161
  %162 = load i64, ptr %arrayidx56.i555.i, align 8
  %cmp57.i556.i = icmp eq i64 %162, 0
  br i1 %cmp57.i556.i, label %for.cond50.i550.i, label %_sp_sub_off.exit593.i, !llvm.loop !43

_sp_sub_off.exit593.i:                            ; preds = %land.rhs53.i554.i, %for.cond50.i550.i
  %ii.0.in.lcssa.i553.i = phi i32 [ %smin.i549.i, %for.cond50.i550.i ], [ %160, %land.rhs53.i554.i ]
  store i32 %ii.0.in.lcssa.i553.i, ptr %vla21, align 16
  br label %while.cond.i99.backedge

while.cond.i99.backedge:                          ; preds = %_sp_sub_off.exit593.i, %_sp_sub_off.exit402.i, %_sp_div_2.exit244.i, %_sp_div_2.exit104.i
  br label %while.cond.i99, !llvm.loop !68

if.end139:                                        ; preds = %land.lhs.true.while.end_crit_edge.i, %if.then135
  %tobool178 = phi i1 [ %cmp116, %if.then135 ], [ %tobool.ph186192218, %land.lhs.true.while.end_crit_edge.i ]
  %err.8 = phi i32 [ %call136, %if.then135 ], [ %20, %land.lhs.true.while.end_crit_edge.i ]
  %cmp140 = icmp eq i32 %err.8, 0
  %or.cond = and i1 %tobool178, %cmp140
  br i1 %or.cond, label %if.then143, label %if.else155

if.then143:                                       ; preds = %if.end139
  %call144 = call i32 @sp_mul(ptr noundef nonnull %vla21, ptr noundef nonnull %m, ptr noundef nonnull %vla21), !range !44
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %if.then147, label %do.end167

if.then147:                                       ; preds = %if.then143
  %163 = load i32, ptr %vla21, align 16
  %cmp.i105 = icmp eq i32 %163, 0
  br i1 %cmp.i105, label %if.then.i110, label %if.else.i106

if.then.i110:                                     ; preds = %if.then147
  store i64 0, ptr %dp.i.i.i87, align 8
  br label %if.end149

if.else.i106:                                     ; preds = %if.then147
  %164 = load i64, ptr %dp.i.i.i87, align 8
  %sub.i = add i64 %164, -1
  store i64 %sub.i, ptr %dp.i.i.i87, align 8
  %cmp9.i = icmp eq i64 %164, 0
  %cmp1232.i = icmp ne i32 %163, 1
  %or.cond223 = and i1 %cmp1232.i, %cmp9.i
  %165 = zext i32 %163 to i64
  br i1 %or.cond223, label %for.body.i, label %if.end25.i

for.body.i:                                       ; preds = %if.else.i106, %for.body.i
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i109, %for.body.i ], [ 1, %if.else.i106 ]
  %arrayidx14.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv.i108
  %166 = load i64, ptr %arrayidx14.i, align 8
  %sub15.i = add i64 %166, -1
  store i64 %sub15.i, ptr %arrayidx14.i, align 8
  %cmp22.not.i = icmp eq i64 %166, 0
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %cmp12.i = icmp ult i64 %indvars.iv.next.i109, %165
  %or.cond225 = select i1 %cmp22.not.i, i1 %cmp12.i, i1 false
  br i1 %or.cond225, label %for.body.i, label %if.end25.i, !llvm.loop !19

if.end25.i:                                       ; preds = %for.body.i, %if.else.i106
  %smin.i = call i32 @llvm.smin.i32(i32 %163, i32 0)
  br label %for.cond45.i

for.cond45.i:                                     ; preds = %land.rhs.i107, %if.end25.i
  %indvars.iv43.i = phi i64 [ %168, %land.rhs.i107 ], [ %165, %if.end25.i ]
  %167 = trunc i64 %indvars.iv43.i to i32
  %cmp46.i = icmp sgt i32 %167, 0
  br i1 %cmp46.i, label %land.rhs.i107, label %for.end53.i

land.rhs.i107:                                    ; preds = %for.cond45.i
  %168 = add nsw i64 %indvars.iv43.i, -1
  %arrayidx49.i = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %168
  %169 = load i64, ptr %arrayidx49.i, align 8
  %cmp50.i = icmp eq i64 %169, 0
  br i1 %cmp50.i, label %for.cond45.i, label %for.end53.i, !llvm.loop !21

for.end53.i:                                      ; preds = %land.rhs.i107, %for.cond45.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond45.i ], [ %167, %land.rhs.i107 ]
  store i32 %ii.0.in.lcssa.i, ptr %vla21, align 16
  br label %if.end149

if.end149:                                        ; preds = %for.end53.i, %if.then.i110
  %call148 = call i32 @sp_div(ptr noundef nonnull %vla21, ptr noundef %a, ptr noundef nonnull %vla21, ptr noundef null), !range !44
  %cmp150 = icmp eq i32 %call148, 0
  br i1 %cmp150, label %if.then152, label %do.end167

if.then152:                                       ; preds = %if.end149
  %cmp3.i113 = icmp eq ptr %r, null
  br i1 %cmp3.i113, label %do.end167, label %land.lhs.true.i115

land.lhs.true.i115:                               ; preds = %if.then152
  %170 = load i32, ptr %m, align 8
  %size.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %171 = load i32, ptr %size.i, align 4
  %cmp5.not.i = icmp ult i32 %170, %171
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %do.end167

lor.lhs.false6.i:                                 ; preds = %land.lhs.true.i115
  %172 = load i32, ptr %vla21, align 16
  %cmp9.not.i = icmp ult i32 %172, %171
  br i1 %cmp9.not.i, label %if.end.i.i, label %do.end167

if.end.i.i:                                       ; preds = %lor.lhs.false6.i
  %cmp843.i.not.i = icmp eq i32 %170, 0
  br i1 %cmp843.i.not.i, label %for.end46.i.i129, label %land.rhs9.i.preheader.i

land.rhs9.i.preheader.i:                          ; preds = %if.end.i.i
  %cmp11.i18.not.i = icmp eq i32 %172, 0
  br i1 %cmp11.i18.not.i, label %for.end28.i.i126, label %for.body13.i.i116.preheader

for.body13.i.i116.preheader:                      ; preds = %land.rhs9.i.preheader.i
  %173 = zext i32 %172 to i64
  br label %for.body13.i.i116

for.body13.i.i116:                                ; preds = %for.body13.i.i116.preheader, %for.body13.i.i116
  %t.046.i21.i = phi i128 [ %shr.i.i124, %for.body13.i.i116 ], [ 0, %for.body13.i.i116.preheader ]
  %indvars.iv56.i20.i = phi i64 [ %indvars.iv.next57.i.i, %for.body13.i.i116 ], [ 0, %for.body13.i.i116.preheader ]
  %arrayidx16.i.i117 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv56.i20.i
  %174 = load i64, ptr %arrayidx16.i.i117, align 8
  %conv.i.i118 = zext i64 %174 to i128
  %add.i.i119 = add nsw i128 %t.046.i21.i, %conv.i.i118
  %arrayidx19.i.i120 = getelementptr inbounds %struct.sp_int, ptr %vla21, i64 0, i32 2, i64 %indvars.iv56.i20.i
  %175 = load i64, ptr %arrayidx19.i.i120, align 8
  %conv20.i.i121 = zext i64 %175 to i128
  %sub.i.i122 = sub nsw i128 %add.i.i119, %conv20.i.i121
  %conv21.i.i123 = trunc i128 %sub.i.i122 to i64
  %arrayidx24.i.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv56.i20.i
  store i64 %conv21.i.i123, ptr %arrayidx24.i.i, align 8
  %shr.i.i124 = ashr i128 %sub.i.i122, 64
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i20.i, 1
  %176 = load i32, ptr %m, align 8
  %177 = zext i32 %176 to i64
  %cmp8.i.i125 = icmp ult i64 %indvars.iv.next57.i.i, %177
  %cmp11.i.i150 = icmp ult i64 %indvars.iv.next57.i.i, %173
  %or.cond224 = and i1 %cmp11.i.i150, %cmp8.i.i125
  br i1 %or.cond224, label %for.body13.i.i116, label %for.end28.loopexit.i.loopexit.i, !llvm.loop !41

for.end28.loopexit.i.loopexit.i:                  ; preds = %for.body13.i.i116
  %178 = trunc i64 %indvars.iv.next57.i.i to i32
  br label %for.end28.i.i126

for.end28.i.i126:                                 ; preds = %for.end28.loopexit.i.loopexit.i, %land.rhs9.i.preheader.i
  %179 = phi i32 [ %170, %land.rhs9.i.preheader.i ], [ %176, %for.end28.loopexit.i.loopexit.i ]
  %i.2.lcssa.i.i127 = phi i32 [ 0, %land.rhs9.i.preheader.i ], [ %178, %for.end28.loopexit.i.loopexit.i ]
  %t.0.lcssa.i.i = phi i128 [ 0, %land.rhs9.i.preheader.i ], [ %shr.i.i124, %for.end28.loopexit.i.loopexit.i ]
  %cmp3151.i.i128 = icmp ult i32 %i.2.lcssa.i.i127, %179
  br i1 %cmp3151.i.i128, label %for.body33.preheader.i.i, label %for.end46.i.i129

for.body33.preheader.i.i:                         ; preds = %for.end28.i.i126
  %180 = zext i32 %i.2.lcssa.i.i127 to i64
  br label %for.body33.i.i140

for.body33.i.i140:                                ; preds = %for.body33.i.i140, %for.body33.preheader.i.i
  %indvars.iv63.i.i141 = phi i64 [ %180, %for.body33.preheader.i.i ], [ %indvars.iv.next64.i.i148, %for.body33.i.i140 ]
  %t.153.i.i142 = phi i128 [ %t.0.lcssa.i.i, %for.body33.preheader.i.i ], [ %shr43.i.i147, %for.body33.i.i140 ]
  %arrayidx36.i.i143 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv63.i.i141
  %181 = load i64, ptr %arrayidx36.i.i143, align 8
  %conv37.i.i144 = zext i64 %181 to i128
  %add38.i.i145 = add nsw i128 %t.153.i.i142, %conv37.i.i144
  %conv39.i.i146 = trunc i128 %add38.i.i145 to i64
  %arrayidx42.i.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv63.i.i141
  store i64 %conv39.i.i146, ptr %arrayidx42.i.i, align 8
  %shr43.i.i147 = ashr i128 %add38.i.i145, 64
  %indvars.iv.next64.i.i148 = add nuw nsw i64 %indvars.iv63.i.i141, 1
  %182 = load i32, ptr %m, align 8
  %183 = zext i32 %182 to i64
  %cmp31.i.i = icmp ult i64 %indvars.iv.next64.i.i148, %183
  br i1 %cmp31.i.i, label %for.body33.i.i140, label %for.end46.loopexit.i.i, !llvm.loop !42

for.end46.loopexit.i.i:                           ; preds = %for.body33.i.i140
  %184 = trunc i64 %indvars.iv.next64.i.i148 to i32
  br label %for.end46.i.i129

for.end46.i.i129:                                 ; preds = %for.end46.loopexit.i.i, %for.end28.i.i126, %if.end.i.i
  %i.3.lcssa.i.i130 = phi i32 [ %i.2.lcssa.i.i127, %for.end28.i.i126 ], [ %184, %for.end46.loopexit.i.i ], [ 0, %if.end.i.i ]
  store i32 %i.3.lcssa.i.i130, ptr %r, align 8
  %185 = zext i32 %i.3.lcssa.i.i130 to i64
  %smin.i.i131 = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i.i130, i32 0)
  br label %for.cond50.i.i132

for.cond50.i.i132:                                ; preds = %land.rhs53.i.i137, %for.end46.i.i129
  %indvars.iv66.i.i133 = phi i64 [ %187, %land.rhs53.i.i137 ], [ %185, %for.end46.i.i129 ]
  %186 = trunc i64 %indvars.iv66.i.i133 to i32
  %cmp51.i.i134 = icmp sgt i32 %186, 0
  br i1 %cmp51.i.i134, label %land.rhs53.i.i137, label %do.end167.sink.split

land.rhs53.i.i137:                                ; preds = %for.cond50.i.i132
  %187 = add nsw i64 %indvars.iv66.i.i133, -1
  %arrayidx56.i.i138 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %187
  %188 = load i64, ptr %arrayidx56.i.i138, align 8
  %cmp57.i.i139 = icmp eq i64 %188, 0
  br i1 %cmp57.i.i139, label %for.cond50.i.i132, label %do.end167.sink.split, !llvm.loop !43

if.else155:                                       ; preds = %if.end139
  br i1 %cmp140, label %if.then158, label %do.end167

if.then158:                                       ; preds = %if.else155
  %189 = load i32, ptr %vla21, align 16
  %cmp.i151 = icmp eq i32 %189, 0
  %dp.i152 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  br i1 %cmp.i151, label %if.then.i158, label %if.else.i153

if.then.i158:                                     ; preds = %if.then158
  store i64 0, ptr %dp.i152, align 8
  br label %do.end167.sink.split

if.else.i153:                                     ; preds = %if.then158
  %mul.i155 = shl i32 %189, 3
  %conv.i156 = zext i32 %mul.i155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i152, ptr nonnull align 8 %dp.i.i.i87, i64 %conv.i156, i1 false)
  br label %do.end167.sink.split

do.end167.sink.split:                             ; preds = %for.cond50.i.i132, %land.rhs53.i.i137, %if.else.i153, %if.then.i158
  %ii.0.in.lcssa.i.i136.sink = phi i32 [ %189, %if.then.i158 ], [ %189, %if.else.i153 ], [ %smin.i.i131, %for.cond50.i.i132 ], [ %186, %land.rhs53.i.i137 ]
  store i32 %ii.0.in.lcssa.i.i136.sink, ptr %r, align 8
  br label %do.end167

do.end167:                                        ; preds = %land.rhs.i101, %do.end167.sink.split, %land.lhs.true63, %entry, %if.then143, %sp_mod.exit, %if.end6.i, %land.lhs.true122, %if.then88, %if.then95, %if.then102, %lor.lhs.false6.i, %land.lhs.true.i115, %if.then152, %if.end149, %if.else155
  %err.10 = phi i32 [ %call148, %if.end149 ], [ %err.8, %if.else155 ], [ -3, %land.lhs.true.i115 ], [ -3, %lor.lhs.false6.i ], [ -3, %if.then152 ], [ -3, %if.then102 ], [ -3, %if.then95 ], [ -3, %if.then88 ], [ %call.i, %sp_mod.exit ], [ -3, %if.end6.i ], [ -3, %land.lhs.true122 ], [ %call144, %if.then143 ], [ -3, %entry ], [ -3, %land.lhs.true63 ], [ 0, %do.end167.sink.split ], [ -3, %land.rhs.i101 ]
  ret i32 %err.10
}

; Function Attrs: nounwind uwtable
define noundef i32 @sp_invmod_mont_ct(ptr noundef %a, ptr noundef %m, ptr noundef %r, i64 noundef %mp) local_unnamed_addr #12 {
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
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
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
  %dp = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2
  %3 = load i64, ptr %dp, align 8
  %cmp22 = icmp ult i64 %3, 3
  br i1 %cmp22, label %if.end27, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true21, %lor.lhs.false15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %pre.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %pre.i, i8 0, i64 80, i1 false)
  %narrow.i = mul i32 %0, 160
  %4 = zext i32 %narrow.i to i64
  %mul13.i = add nuw nsw i64 %4, 160
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef %mul13.i) #20
  %cmp14.i = icmp eq ptr %call.i, null
  br i1 %cmp14.i, label %_sp_invmod_mont_ct.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then3.i
  store ptr %call.i, ptr %pre.i, align 16
  %5 = load i32, ptr %m, align 8
  %mul18.i = shl i32 %5, 1
  %add19.i = or disjoint i32 %mul18.i, 1
  %size.i = getelementptr inbounds %struct.sp_int, ptr %call.i, i64 0, i32 1
  store i32 %add19.i, ptr %size.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else.i
  %6 = phi ptr [ %call.i, %if.else.i ], [ %add.ptr.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %if.else.i ], [ %indvars.iv.next.i, %for.body.i ]
  %7 = load i32, ptr %m, align 8
  %mul26.i = shl i32 %7, 1
  %conv38.i = zext i32 %mul26.i to i64
  %mul39.i = shl nuw nsw i64 %conv38.i, 3
  %8 = getelementptr i8, ptr %6, i64 %mul39.i
  %add.ptr.i = getelementptr i8, ptr %8, i64 16
  %arrayidx42.i = getelementptr inbounds [10 x ptr], ptr %pre.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr.i, ptr %arrayidx42.i, align 8
  %add45.i = or disjoint i32 %mul26.i, 1
  %size48.i = getelementptr i8, ptr %8, i64 20
  store i32 %add45.i, ptr %size48.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %if.then53.i, label %for.body.i, !llvm.loop !69

if.then53.i:                                      ; preds = %for.body.i
  %arrayidx54.i = getelementptr inbounds [10 x ptr], ptr %pre.i, i64 0, i64 8
  %9 = load ptr, ptr %arrayidx54.i, align 16
  %arrayidx55.i = getelementptr inbounds [10 x ptr], ptr %pre.i, i64 0, i64 9
  %10 = load ptr, ptr %arrayidx55.i, align 8
  %11 = load i32, ptr %m, align 8
  %mul57.i = shl i32 %11, 1
  %add58.i = or disjoint i32 %mul57.i, 1
  store i32 0, ptr %9, align 8
  %dp.i.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %9, i64 0, i32 2
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %9, i64 0, i32 1
  store volatile i32 %add58.i, ptr %size1.i.i, align 4
  %12 = load i32, ptr %m, align 8
  %add60.i = add i32 %12, 1
  store i32 0, ptr %10, align 8
  %dp.i.i101.i = getelementptr inbounds %struct.sp_int_minimal, ptr %10, i64 0, i32 2
  store i64 0, ptr %dp.i.i101.i, align 8
  %size1.i102.i = getelementptr inbounds %struct.sp_int_minimal, ptr %10, i64 0, i32 1
  store volatile i32 %add60.i, ptr %size1.i102.i, align 4
  %13 = load i32, ptr %m, align 8
  %mul63.i = shl i32 %13, 1
  %add64.i = or disjoint i32 %mul63.i, 1
  store i32 0, ptr %call.i, align 8
  %dp.i.i103.i = getelementptr inbounds %struct.sp_int_minimal, ptr %call.i, i64 0, i32 2
  store i64 0, ptr %dp.i.i103.i, align 8
  store volatile i32 %add64.i, ptr %size.i, align 4
  %14 = load i32, ptr %a, align 8
  %cmp.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then53.i
  store i64 0, ptr %dp.i.i103.i, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %if.then53.i
  %dp2.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i.i = shl i32 %14, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i103.i, ptr nonnull align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
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
  %dp.i.i105.i = getelementptr inbounds %struct.sp_int_minimal, ptr %17, i64 0, i32 2
  store i64 0, ptr %dp.i.i105.i, align 8
  %size1.i106.i = getelementptr inbounds %struct.sp_int_minimal, ptr %17, i64 0, i32 1
  store volatile i32 %add76.i, ptr %size1.i106.i, align 4
  %call82.i = tail call i32 @sp_sqr(ptr noundef nonnull %16, ptr noundef nonnull %17), !range !44
  %cmp83.i = icmp eq i32 %call82.i, 0
  br i1 %cmp83.i, label %if.end98.i, label %do.body225.i

if.end98.i:                                       ; preds = %for.body71.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %17, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef 0)
  %call97.i = tail call i32 @sp_mul(ptr noundef nonnull %17, ptr noundef nonnull %a, ptr noundef nonnull %17), !range !44
  %cmp99.i = icmp eq i32 %call97.i, 0
  br i1 %cmp99.i, label %for.inc106.i, label %do.body225.i

for.inc106.i:                                     ; preds = %if.end98.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %17, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef 0)
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next241.i, 8
  br i1 %exitcond.not, label %if.then112.i, label %for.body71.i, !llvm.loop !70

if.then112.i:                                     ; preds = %for.inc106.i
  %19 = load i32, ptr %m, align 8
  store i32 %19, ptr %10, align 8
  %cmp.i107.i = icmp eq i32 %19, 0
  br i1 %cmp.i107.i, label %land.lhs.true.i.thread.i, label %if.else.i108.i

land.lhs.true.i.thread.i:                         ; preds = %if.then112.i
  store i64 0, ptr %dp.i.i101.i, align 8
  br label %for.end126.i

if.else.i108.i:                                   ; preds = %if.then112.i
  %dp3.i.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2
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
  %arrayidx14.i.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv.i.i
  %22 = load i64, ptr %arrayidx14.i.i, align 8
  %sub15.i.i = add i64 %22, -1
  %arrayidx18.i.i = getelementptr inbounds %struct.sp_int, ptr %10, i64 0, i32 2, i64 %indvars.iv.i.i
  store i64 %sub15.i.i, ptr %arrayidx18.i.i, align 8
  %cmp22.not.i.i = icmp eq i64 %22, 0
  br i1 %cmp22.not.i.i, label %for.inc.i.i, label %if.end25.loopexit.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = load i32, ptr %m, align 8
  %24 = zext i32 %23 to i64
  %cmp12.i.i = icmp ult i64 %indvars.iv.next.i.i, %24
  br i1 %cmp12.i.i, label %for.body.i.i, label %if.end25.loopexit.i.i, !llvm.loop !19

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
  %arrayidx35.i.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv39.i.i
  %28 = load i64, ptr %arrayidx35.i.i, align 8
  %arrayidx38.i.i = getelementptr inbounds %struct.sp_int, ptr %10, i64 0, i32 2, i64 %indvars.iv39.i.i
  store i64 %28, ptr %arrayidx38.i.i, align 8
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %29 = load i32, ptr %m, align 8
  %30 = zext i32 %29 to i64
  %cmp31.i.i = icmp ult i64 %indvars.iv.next40.i.i, %30
  br i1 %cmp31.i.i, label %for.body32.i.i, label %do.body.i.i, !llvm.loop !20

do.body.i.i:                                      ; preds = %for.body32.i.i, %for.cond29.preheader.i.i, %if.end25.i.i
  %31 = zext i32 %19 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %19, i32 0)
  br label %for.cond45.i.i

for.cond45.i.i:                                   ; preds = %land.rhs.i.i, %do.body.i.i
  %indvars.iv43.i.i = phi i64 [ %33, %land.rhs.i.i ], [ %31, %do.body.i.i ]
  %32 = trunc i64 %indvars.iv43.i.i to i32
  %cmp46.i.i = icmp sgt i32 %32, 0
  br i1 %cmp46.i.i, label %land.rhs.i.i, label %land.lhs.true.i.i

land.rhs.i.i:                                     ; preds = %for.cond45.i.i
  %33 = add nsw i64 %indvars.iv43.i.i, -1
  %arrayidx49.i.i = getelementptr inbounds %struct.sp_int, ptr %10, i64 0, i32 2, i64 %33
  %34 = load i64, ptr %arrayidx49.i.i, align 8
  %cmp50.i.i = icmp eq i64 %34, 0
  br i1 %cmp50.i.i, label %for.cond45.i.i, label %land.lhs.true.i.thread173.i, !llvm.loop !21

land.lhs.true.i.thread173.i:                      ; preds = %land.rhs.i.i
  store i32 %32, ptr %10, align 8
  br label %while.cond.preheader.i.i

land.lhs.true.i.i:                                ; preds = %for.cond45.i.i
  store i32 %smin.i.i, ptr %10, align 8
  %cmp1.not.i.i = icmp eq i32 %smin.i.i, 0
  br i1 %cmp1.not.i.i, label %for.end126.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i.i, %land.lhs.true.i.thread173.i
  %ii.0.in.lcssa.i176.i = phi i32 [ %32, %land.lhs.true.i.thread173.i ], [ %smin.i.i, %land.lhs.true.i.i ]
  %35 = zext i32 %ii.0.in.lcssa.i176.i to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i113.i, %while.cond.preheader.i.i
  %indvars.iv.i111.i = phi i64 [ %35, %while.cond.preheader.i.i ], [ %indvars.iv.next.i112.i, %land.rhs.i113.i ]
  %indvars.iv.next.i112.i = add nsw i64 %indvars.iv.i111.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i112.i to i32
  %cmp3.i.i = icmp sgt i32 %indvars.i.i, -1
  br i1 %cmp3.i.i, label %land.rhs.i113.i, label %for.end126.i

land.rhs.i113.i:                                  ; preds = %while.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i112.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %10, i64 0, i32 2, i64 %idxprom.i.i
  %36 = load i64, ptr %arrayidx.i.i, align 8
  %cmp4.i.i = icmp eq i64 %36, 0
  br i1 %cmp4.i.i, label %while.cond.i.i, label %if.else.i114.i, !llvm.loop !12

if.else.i114.i:                                   ; preds = %land.rhs.i113.i
  %mul.i115.i = shl nsw i32 %indvars.i.i, 6
  %cmp10.i.i = icmp ugt i64 %36, 4294967295
  br i1 %cmp10.i.i, label %if.then11.i.i, label %while.body20.i.i

if.then11.i.i:                                    ; preds = %if.else.i114.i
  %add.i.i = add nuw nsw i32 %mul.i115.i, 64
  %cmp1327.i.i = icmp sgt i64 %36, -1
  br i1 %cmp1327.i.i, label %while.body14.i.i, label %sp_count_bits.exit.i

while.body14.i.i:                                 ; preds = %if.then11.i.i, %while.body14.i.i
  %d.029.i.i = phi i64 [ %shl.i.i, %while.body14.i.i ], [ %36, %if.then11.i.i ]
  %n.228.i.i = phi i32 [ %dec15.i.i, %while.body14.i.i ], [ %add.i.i, %if.then11.i.i ]
  %dec15.i.i = add nsw i32 %n.228.i.i, -1
  %shl.i.i = shl nuw i64 %d.029.i.i, 1
  %cmp13.i.i = icmp sgt i64 %shl.i.i, -1
  br i1 %cmp13.i.i, label %while.body14.i.i, label %sp_count_bits.exit.i, !llvm.loop !13

while.body20.i.i:                                 ; preds = %if.else.i114.i, %while.body20.i.i
  %d.126.i.i = phi i64 [ %shr.i.i, %while.body20.i.i ], [ %36, %if.else.i114.i ]
  %n.325.i.i = phi i32 [ %inc.i.i, %while.body20.i.i ], [ %mul.i115.i, %if.else.i114.i ]
  %inc.i.i = add nuw nsw i32 %n.325.i.i, 1
  %shr.i.i = lshr i64 %d.126.i.i, 1
  %cmp19.not.i.i = icmp ult i64 %d.126.i.i, 2
  br i1 %cmp19.not.i.i, label %sp_count_bits.exit.i, label %while.body20.i.i, !llvm.loop !14

sp_count_bits.exit.i:                             ; preds = %while.body20.i.i, %while.body14.i.i, %if.then11.i.i
  %n.4.i.i = phi i32 [ %add.i.i, %if.then11.i.i ], [ %dec15.i.i, %while.body14.i.i ], [ %inc.i.i, %while.body20.i.i ]
  %sub114.i = add nsw i32 %n.4.i.i, -2
  %cmp116210.i = icmp sgt i32 %n.4.i.i, 1
  br i1 %cmp116210.i, label %land.lhs.true.i118.i, label %for.end126.i

land.lhs.true.i118.i:                             ; preds = %sp_count_bits.exit.i, %for.inc124.i
  %j.0212.i = phi i32 [ %inc125.i, %for.inc124.i ], [ 1, %sp_count_bits.exit.i ]
  %i.1211.i = phi i32 [ %dec.i, %for.inc124.i ], [ %sub114.i, %sp_count_bits.exit.i ]
  %shr.i116.i = lshr i32 %i.1211.i, 6
  %cmp1.i.i = icmp ult i32 %shr.i116.i, %ii.0.in.lcssa.i176.i
  br i1 %cmp1.i.i, label %sp_is_bit_set.exit.i, label %for.end126.loopexit.i

sp_is_bit_set.exit.i:                             ; preds = %land.lhs.true.i118.i
  %and.i.i = and i32 %i.1211.i, 63
  %idxprom.i120.i = zext nneg i32 %shr.i116.i to i64
  %arrayidx.i121.i = getelementptr inbounds %struct.sp_int, ptr %10, i64 0, i32 2, i64 %idxprom.i120.i
  %37 = load i64, ptr %arrayidx.i121.i, align 8
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %38 = shl nuw i64 1, %sh_prom.i.i
  %39 = and i64 %37, %38
  %tobool.i = icmp eq i64 %39, 0
  %cmp120.i = icmp eq i32 %j.0212.i, 8
  %or.cond.i = or i1 %cmp120.i, %tobool.i
  br i1 %or.cond.i, label %for.end126.loopexit.i, label %for.inc124.i

for.inc124.i:                                     ; preds = %sp_is_bit_set.exit.i
  %dec.i = add nsw i32 %i.1211.i, -1
  %inc125.i = add nuw nsw i32 %j.0212.i, 1
  %exitcond244.not.i = icmp eq i32 %inc125.i, %n.4.i.i
  br i1 %exitcond244.not.i, label %for.end126.loopexit.i, label %land.lhs.true.i118.i, !llvm.loop !71

for.end126.loopexit.i:                            ; preds = %for.inc124.i, %sp_is_bit_set.exit.i, %land.lhs.true.i118.i
  %i.1.lcssa.ph.i = phi i32 [ -1, %for.inc124.i ], [ %i.1211.i, %sp_is_bit_set.exit.i ], [ %i.1211.i, %land.lhs.true.i118.i ]
  %j.0.lcssa.ph.i = phi i32 [ %n.4.i.i, %for.inc124.i ], [ %j.0212.i, %sp_is_bit_set.exit.i ], [ %j.0212.i, %land.lhs.true.i118.i ]
  %40 = add nsw i32 %j.0.lcssa.ph.i, -1
  %41 = sext i32 %40 to i64
  %arrayidx129.i.phi.trans.insert = getelementptr inbounds [10 x ptr], ptr %pre.i, i64 0, i64 %41
  %.pre = load ptr, ptr %arrayidx129.i.phi.trans.insert, align 8
  br label %for.end126.i

for.end126.i:                                     ; preds = %while.cond.i.i, %for.end126.loopexit.i, %sp_count_bits.exit.i, %land.lhs.true.i.i, %land.lhs.true.i.thread.i
  %42 = phi ptr [ %call.i, %sp_count_bits.exit.i ], [ %.pre, %for.end126.loopexit.i ], [ %call.i, %land.lhs.true.i.i ], [ %call.i, %land.lhs.true.i.thread.i ], [ %call.i, %while.cond.i.i ]
  %i.1.lcssa.i = phi i32 [ %sub114.i, %sp_count_bits.exit.i ], [ %i.1.lcssa.ph.i, %for.end126.loopexit.i ], [ -2, %land.lhs.true.i.i ], [ -2, %land.lhs.true.i.thread.i ], [ -2, %while.cond.i.i ]
  %43 = load i32, ptr %42, align 8
  %cmp.i123.i = icmp eq i32 %43, 0
  br i1 %cmp.i123.i, label %if.then.i129.i, label %if.else.i125.i

if.then.i129.i:                                   ; preds = %for.end126.i
  store i64 0, ptr %dp.i.i.i, align 8
  br label %_sp_copy.exit130.i

if.else.i125.i:                                   ; preds = %for.end126.i
  %dp2.i126.i = getelementptr inbounds %struct.sp_int, ptr %42, i64 0, i32 2
  %mul.i127.i = shl i32 %43, 3
  %conv.i128.i = zext i32 %mul.i127.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i.i, ptr nonnull align 8 %dp2.i126.i, i64 %conv.i128.i, i1 false)
  br label %_sp_copy.exit130.i

_sp_copy.exit130.i:                               ; preds = %if.else.i125.i, %if.then.i129.i
  %44 = load i32, ptr %42, align 8
  store i32 %44, ptr %9, align 8
  %cmp134222.i = icmp sgt i32 %i.1.lcssa.i, -1
  br i1 %cmp134222.i, label %land.lhs.true.i133.i, label %if.else222.i

land.lhs.true.i133.i:                             ; preds = %_sp_copy.exit130.i, %for.inc182.i
  %s.0225.i = phi i32 [ %s.2.i, %for.inc182.i ], [ 0, %_sp_copy.exit130.i ]
  %j.1224.i = phi i32 [ %j.2.i, %for.inc182.i ], [ 0, %_sp_copy.exit130.i ]
  %i.2223.i = phi i32 [ %dec183.i, %for.inc182.i ], [ %i.1.lcssa.i, %_sp_copy.exit130.i ]
  %shr.i131.i = lshr i32 %i.2223.i, 6
  %45 = load i32, ptr %10, align 8
  %cmp1.i134.i = icmp ult i32 %shr.i131.i, %45
  br i1 %cmp1.i134.i, label %if.then.i136.i, label %sp_is_bit_set.exit143.i

if.then.i136.i:                                   ; preds = %land.lhs.true.i133.i
  %and.i137.i = and i32 %i.2223.i, 63
  %idxprom.i138.i = zext nneg i32 %shr.i131.i to i64
  %arrayidx.i139.i = getelementptr inbounds %struct.sp_int, ptr %10, i64 0, i32 2, i64 %idxprom.i138.i
  %46 = load i64, ptr %arrayidx.i139.i, align 8
  %sh_prom.i140.i = zext nneg i32 %and.i137.i to i64
  %shr2.i141.i = lshr i64 %46, %sh_prom.i140.i
  %47 = trunc i64 %shr2.i141.i to i32
  %conv.i142.i = and i32 %47, 1
  br label %sp_is_bit_set.exit143.i

sp_is_bit_set.exit143.i:                          ; preds = %if.then.i136.i, %land.lhs.true.i133.i
  %ret.0.i135.i = phi i32 [ %conv.i142.i, %if.then.i136.i ], [ 0, %land.lhs.true.i133.i ]
  %add139.i = add nsw i32 %ret.0.i135.i, %j.1224.i
  %inc140.i = add nsw i32 %s.0225.i, 1
  %cmp141.i = icmp eq i32 %add139.i, 8
  br i1 %cmp141.i, label %if.then148.i, label %lor.lhs.false143.i

lor.lhs.false143.i:                               ; preds = %sp_is_bit_set.exit143.i
  %tobool144.i = icmp eq i32 %ret.0.i135.i, 0
  %cmp146.i = icmp sgt i32 %add139.i, 0
  %or.cond1.i = and i1 %tobool144.i, %cmp146.i
  br i1 %or.cond1.i, label %if.then148.i, label %for.inc182.i

if.then148.i:                                     ; preds = %lor.lhs.false143.i, %sp_is_bit_set.exit143.i
  %sub149.i = xor i32 %ret.0.i135.i, 1
  %sub150.i = sub nsw i32 %inc140.i, %sub149.i
  %cmp155218.i = icmp sgt i32 %sub150.i, 0
  br i1 %cmp155218.i, label %for.body158.i, label %if.end175.i

for.body158.i:                                    ; preds = %if.then148.i, %for.inc165.i
  %s.1219.i = phi i32 [ %dec166.i, %for.inc165.i ], [ %sub150.i, %if.then148.i ]
  %call159.i = tail call i32 @sp_sqr(ptr noundef nonnull %9, ptr noundef nonnull %9), !range !44
  %cmp160.i = icmp eq i32 %call159.i, 0
  br i1 %cmp160.i, label %for.inc165.i, label %do.body225.i

for.inc165.i:                                     ; preds = %for.body158.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %9, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef 0)
  %dec166.i = add nsw i32 %s.1219.i, -1
  %cmp155.i = icmp ugt i32 %s.1219.i, 1
  br i1 %cmp155.i, label %for.body158.i, label %if.end175.i, !llvm.loop !72

if.end175.i:                                      ; preds = %for.inc165.i, %if.then148.i
  %sub171.i = add nsw i32 %add139.i, -1
  %idxprom172.i = sext i32 %sub171.i to i64
  %arrayidx173.i = getelementptr inbounds [10 x ptr], ptr %pre.i, i64 0, i64 %idxprom172.i
  %48 = load ptr, ptr %arrayidx173.i, align 8
  %call174.i = tail call i32 @sp_mul(ptr noundef nonnull %9, ptr noundef %48, ptr noundef nonnull %9), !range !44
  %cmp176.i = icmp eq i32 %call174.i, 0
  br i1 %cmp176.i, label %if.then178.i, label %do.body225.i

if.then178.i:                                     ; preds = %if.end175.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %9, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef 0)
  br label %for.inc182.i

for.inc182.i:                                     ; preds = %if.then178.i, %lor.lhs.false143.i
  %j.2.i = phi i32 [ %add139.i, %lor.lhs.false143.i ], [ 0, %if.then178.i ]
  %s.2.i = phi i32 [ %inc140.i, %lor.lhs.false143.i ], [ %sub149.i, %if.then178.i ]
  %dec183.i = add nsw i32 %i.2223.i, -1
  %cmp134.i = icmp sgt i32 %i.2223.i, 0
  br i1 %cmp134.i, label %land.lhs.true.i133.i, label %for.cond189.preheader.i, !llvm.loop !73

for.cond189.preheader.i:                          ; preds = %for.inc182.i
  %cmp193229.i = icmp sgt i32 %s.2.i, 0
  br i1 %cmp193229.i, label %for.body196.i, label %if.then209.i

for.body196.i:                                    ; preds = %for.cond189.preheader.i, %for.inc203.i
  %s.4230.i = phi i32 [ %dec204.i, %for.inc203.i ], [ %s.2.i, %for.cond189.preheader.i ]
  %call197.i = tail call i32 @sp_sqr(ptr noundef nonnull %9, ptr noundef nonnull %9), !range !44
  %cmp198.i = icmp eq i32 %call197.i, 0
  br i1 %cmp198.i, label %for.inc203.i, label %do.body225.i

for.inc203.i:                                     ; preds = %for.body196.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %9, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef 0)
  %dec204.i = add nsw i32 %s.4230.i, -1
  %cmp193.i = icmp ugt i32 %s.4230.i, 1
  br i1 %cmp193.i, label %for.body196.i, label %if.then209.i, !llvm.loop !74

if.then209.i:                                     ; preds = %for.inc203.i, %for.cond189.preheader.i
  %cmp210.i = icmp sgt i32 %j.2.i, 0
  br i1 %cmp210.i, label %if.then212.i, label %if.else222thread-pre-split.i

if.then212.i:                                     ; preds = %if.then209.i
  %sub213.i = add nsw i32 %j.2.i, -1
  %idxprom214.i = zext nneg i32 %sub213.i to i64
  %arrayidx215.i = getelementptr inbounds [10 x ptr], ptr %pre.i, i64 0, i64 %idxprom214.i
  %49 = load ptr, ptr %arrayidx215.i, align 8
  %call216.i = tail call i32 @sp_mul(ptr noundef nonnull %9, ptr noundef %49, ptr noundef %r), !range !44
  %cmp217.i = icmp eq i32 %call216.i, 0
  br i1 %cmp217.i, label %if.then219.i, label %do.body225.i

if.then219.i:                                     ; preds = %if.then212.i
  tail call fastcc void @_sp_mont_red(ptr noundef %r, ptr noundef nonnull %m, i64 noundef %mp, i32 noundef 0)
  br label %do.body225.i

if.else222thread-pre-split.i:                     ; preds = %if.then209.i
  %.pr.i = load i32, ptr %9, align 8
  br label %if.else222.i

if.else222.i:                                     ; preds = %if.else222thread-pre-split.i, %_sp_copy.exit130.i
  %50 = phi i32 [ %.pr.i, %if.else222thread-pre-split.i ], [ %44, %_sp_copy.exit130.i ]
  %cmp.i144.i = icmp eq i32 %50, 0
  %dp.i145.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  br i1 %cmp.i144.i, label %if.then.i150.i, label %if.else.i146.i

if.then.i150.i:                                   ; preds = %if.else222.i
  store i64 0, ptr %dp.i145.i, align 8
  br label %_sp_copy.exit151.i

if.else.i146.i:                                   ; preds = %if.else222.i
  %mul.i148.i = shl i32 %50, 3
  %conv.i149.i = zext i32 %mul.i148.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i145.i, ptr nonnull align 8 %dp.i.i.i, i64 %conv.i149.i, i1 false)
  br label %_sp_copy.exit151.i

_sp_copy.exit151.i:                               ; preds = %if.else.i146.i, %if.then.i150.i
  %51 = load i32, ptr %9, align 8
  store i32 %51, ptr %r, align 8
  br label %do.body225.i

do.body225.i:                                     ; preds = %if.end98.i, %for.body71.i, %if.end175.i, %for.body158.i, %for.body196.i, %_sp_copy.exit151.i, %if.then219.i, %if.then212.i
  %err.17.i = phi i32 [ 0, %if.then219.i ], [ %call216.i, %if.then212.i ], [ 0, %_sp_copy.exit151.i ], [ %call197.i, %for.body196.i ], [ %call159.i, %for.body158.i ], [ %call174.i, %if.end175.i ], [ %call82.i, %for.body71.i ], [ %call97.i, %if.end98.i ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #20
  br label %_sp_invmod_mont_ct.exit

_sp_invmod_mont_ct.exit:                          ; preds = %if.then3.i, %do.body225.i
  %err.17201.i = phi i32 [ %err.17.i, %do.body225.i ], [ -2, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %pre.i)
  br label %if.end27

if.end27:                                         ; preds = %if.end11, %land.lhs.true, %land.lhs.true21, %lor.lhs.false15, %if.else, %entry, %_sp_invmod_mont_ct.exit
  %err.2 = phi i32 [ %err.17201.i, %_sp_invmod_mont_ct.exit ], [ -3, %entry ], [ -3, %if.else ], [ -3, %lor.lhs.false15 ], [ -3, %land.lhs.true21 ], [ -3, %land.lhs.true ], [ -3, %if.end11 ]
  ret i32 %err.2
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_exptmod_ex(ptr noundef %b, ptr noundef readonly %e, i32 noundef %digits, ptr noundef %m, ptr noundef %r) local_unnamed_addr #4 {
entry:
  %cmp.not.i117 = icmp eq ptr %e, null
  br i1 %cmp.not.i117, label %sp_count_bits.exit149.thread, label %land.lhs.true.i118

sp_count_bits.exit149.thread:                     ; preds = %entry
  %cmp7163 = icmp eq ptr %r, null
  br label %if.end32

land.lhs.true.i118:                               ; preds = %entry
  %cmp.not.i84 = icmp eq ptr %b, null
  %cmp.not.i = icmp eq ptr %m, null
  %0 = load i32, ptr %e, align 8
  %cmp1.not.i119 = icmp eq i32 %0, 0
  %cmp7 = icmp eq ptr %r, null
  %cmp9 = icmp slt i32 %digits, 0
  %1 = or i1 %cmp.not.i84, %cmp9
  %2 = or i1 %cmp.not.i, %1
  %or.cond3 = or i1 %cmp7, %2
  br i1 %or.cond3, label %if.end32, label %if.end12

if.end12:                                         ; preds = %land.lhs.true.i118
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
  %dp = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2
  %4 = load i64, ptr %dp, align 8
  %cmp23 = icmp eq i64 %4, 1
  br i1 %cmp23, label %if.then24, label %land.lhs.true28

if.then24:                                        ; preds = %land.lhs.true22
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  store i32 0, ptr %r, align 8
  br label %if.end32

land.lhs.true28:                                  ; preds = %land.lhs.true, %land.lhs.true22
  br i1 %cmp1.not.i119, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28
  %dp.i150 = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 1, ptr %dp.i150, align 8
  store i32 1, ptr %r, align 8
  br label %if.end32

if.end32:                                         ; preds = %land.lhs.true, %if.end12, %sp_count_bits.exit149.thread, %land.lhs.true.i118, %if.then24, %if.then31, %land.lhs.true28
  %cmp7167171175192 = phi i1 [ false, %if.then31 ], [ false, %land.lhs.true28 ], [ false, %if.then24 ], [ %cmp7163, %sp_count_bits.exit149.thread ], [ %cmp7, %land.lhs.true.i118 ], [ false, %land.lhs.true ], [ false, %if.end12 ]
  %err.1176191 = phi i32 [ 0, %if.then31 ], [ 0, %land.lhs.true28 ], [ 0, %if.then24 ], [ -3, %sp_count_bits.exit149.thread ], [ -3, %land.lhs.true.i118 ], [ -3, %land.lhs.true ], [ -3, %if.end12 ]
  %done.1 = phi i32 [ 1, %if.then31 ], [ 0, %land.lhs.true28 ], [ 1, %if.then24 ], [ 0, %sp_count_bits.exit149.thread ], [ 0, %land.lhs.true.i118 ], [ %3, %land.lhs.true ], [ 0, %if.end12 ]
  %5 = or i32 %done.1, %err.1176191
  %or.cond5 = icmp eq i32 %5, 0
  br i1 %or.cond5, label %land.lhs.true36, label %if.end52

land.lhs.true36:                                  ; preds = %if.end32
  %6 = load i32, ptr %b, align 8
  %7 = load i32, ptr %m, align 8
  %cmp.i = icmp ugt i32 %6, %7
  br i1 %cmp.i, label %if.then39, label %if.else.i151

if.else.i151:                                     ; preds = %land.lhs.true36
  %cmp4.i152 = icmp ult i32 %6, %7
  br i1 %cmp4.i152, label %if.end52, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i151
  %8 = zext i32 %6 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else14.i, %for.cond.preheader.i
  %indvars.iv.i153 = phi i64 [ %8, %for.cond.preheader.i ], [ %indvars.iv.next.i154, %if.else14.i ]
  %indvars.iv.next.i154 = add nsw i64 %indvars.iv.i153, -1
  %9 = and i64 %indvars.iv.next.i154, 2147483648
  %cmp8.i = icmp eq i64 %9, 0
  br i1 %cmp8.i, label %for.body.i, label %if.then39

for.body.i:                                       ; preds = %for.cond.i
  %idxprom.i155 = and i64 %indvars.iv.next.i154, 2147483647
  %arrayidx.i156 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %idxprom.i155
  %10 = load i64, ptr %arrayidx.i156, align 8
  %arrayidx11.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %idxprom.i155
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
  %cmp4.i159 = icmp ugt i32 %6, 128
  %or.cond201.not = or i1 %cmp7167171175192, %cmp4.i159
  br i1 %or.cond201.not, label %if.end52, label %if.then8.i

if.then8.i:                                       ; preds = %if.then46
  %call.i = tail call i32 @sp_div(ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r), !range !44
  %12 = freeze i32 %call.i
  br label %if.end48

if.end48:                                         ; preds = %if.then8.i, %if.then39
  %err.3 = phi i32 [ -3, %if.then39 ], [ %12, %if.then8.i ]
  %cmp49 = icmp eq i32 %err.3, 0
  %spec.select202 = select i1 %cmp49, ptr %r, ptr %b
  br label %if.end52

if.end52:                                         ; preds = %if.else14.i, %if.end48, %if.then46, %if.else.i151, %if.end32
  %err.4 = phi i32 [ %err.1176191, %if.end32 ], [ 0, %if.else.i151 ], [ -3, %if.then46 ], [ %err.3, %if.end48 ], [ 0, %if.else14.i ]
  %b.addr.0 = phi ptr [ %b, %if.end32 ], [ %b, %if.else.i151 ], [ %b, %if.then46 ], [ %spec.select202, %if.end48 ], [ %b, %if.else14.i ]
  %13 = or i32 %err.4, %done.1
  %or.cond6 = icmp eq i32 %13, 0
  br i1 %or.cond6, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %if.end52
  %14 = load i32, ptr %b.addr.0, align 8
  %cmp58 = icmp eq i32 %14, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  %dp.i160 = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i160, align 8
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
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
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
  %.pr199.pre = load i32, ptr %m, align 8
  br label %land.lhs.true98

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %dp82 = getelementptr inbounds %struct.sp_int, ptr %b.addr.0, i64 0, i32 2
  %20 = load i64, ptr %dp82, align 8
  %cmp84 = icmp eq i64 %20, 2
  %.pr199.pre219 = load i32, ptr %m, align 8
  br i1 %cmp84, label %land.lhs.true85, label %land.lhs.true98

land.lhs.true85:                                  ; preds = %land.lhs.true81
  %cmp87.not = icmp eq i32 %.pr199.pre219, 0
  br i1 %cmp87.not, label %if.then116, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %land.lhs.true85
  %dp89 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2
  %21 = load i64, ptr %dp89, align 8
  %and = and i64 %21, 1
  %tobool91.not = icmp eq i64 %and, 0
  br i1 %tobool91.not, label %land.lhs.true98, label %if.then92

if.then92:                                        ; preds = %land.lhs.true88
  %call93 = tail call fastcc i32 @_sp_exptmod_base_2(ptr noundef %e, i32 noundef %digits, ptr noundef nonnull %m, ptr noundef %r), !range !44
  br label %if.end121

land.lhs.true98:                                  ; preds = %land.lhs.true78.land.lhs.true98_crit_edge, %land.lhs.true81, %land.lhs.true88
  %.pr199 = phi i32 [ %.pr199.pre, %land.lhs.true78.land.lhs.true98_crit_edge ], [ %.pr199.pre219, %land.lhs.true81 ], [ %.pr199.pre219, %land.lhs.true88 ]
  %cmp100 = icmp ugt i32 %.pr199, 1
  br i1 %cmp100, label %land.lhs.true104, label %if.then116

land.lhs.true104:                                 ; preds = %land.lhs.true98
  %dp105 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2
  %22 = load i64, ptr %dp105, align 8
  %and107 = and i64 %22, 1
  %tobool108.not = icmp eq i64 %and107, 0
  br i1 %tobool108.not, label %if.then116, label %if.then109

if.then109:                                       ; preds = %land.lhs.true104
  %mul110 = shl nsw i32 %digits, 6
  %call111 = tail call fastcc i32 @_sp_exptmod_mont_ex(ptr noundef nonnull %b.addr.0, ptr noundef %e, i32 noundef %mul110, ptr noundef nonnull %m, ptr noundef %r), !range !44
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
define internal fastcc i32 @_sp_exptmod_base_2(ptr nocapture noundef readonly %e, i32 noundef %digits, ptr noundef %m, ptr nocapture noundef writeonly %r) unnamed_addr #4 {
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
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  %mul42 = shl nuw nsw i64 %conv, 3
  %1 = getelementptr i8, ptr %vla, i64 %mul42
  %add.ptr = getelementptr i8, ptr %1, i64 16
  %size51 = getelementptr i8, ptr %1, i64 20
  store i32 0, ptr %vla, align 16
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 2
  store i64 0, ptr %dp.i.i, align 8
  store volatile i32 %add22, ptr %size, align 4
  store i32 0, ptr %add.ptr, align 16
  %dp.i.i105 = getelementptr i8, ptr %1, i64 24
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
  %call = call i32 @sp_mont_norm(ptr noundef nonnull %add.ptr, ptr noundef nonnull %m), !range !44
  %cmp78 = icmp eq i32 %call, 0
  %or.cond1 = and i1 %cmp8, %cmp78
  br i1 %or.cond1, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end77
  %call83 = call i32 @sp_mul_2d(ptr noundef nonnull %m, i32 noundef 32, ptr noundef nonnull %vla), !range !44
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end77
  %err.2 = phi i32 [ %call83, %if.then82 ], [ %call, %if.end77 ]
  %cmp85 = icmp eq i32 %err.2, 0
  br i1 %cmp85, label %if.end106, label %do.end216

if.end106:                                        ; preds = %if.end84.thread, %if.end84
  %mp.0144154194 = phi i64 [ 0, %if.end84.thread ], [ %mul11.neg.i, %if.end84 ]
  %sub88 = add nsw i32 %digits, -1
  %dec = add nsw i32 %digits, -2
  %idxprom89 = sext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds %struct.sp_int, ptr %e, i64 0, i32 2, i64 %idxprom89
  %3 = load i64, ptr %arrayidx90, align 8
  %mul91 = shl nsw i32 %digits, 6
  %rem = srem i32 %mul91, 5
  %cmp93.not = icmp eq i32 %rem, 0
  %sub92 = sub nsw i32 64, %rem
  %narrow = select i1 %cmp93.not, i32 5, i32 %rem
  %sh_prom98.pn = zext nneg i32 %narrow to i64
  %narrow205 = select i1 %cmp93.not, i32 59, i32 %sub92
  %sh_prom.pn = zext nneg i32 %narrow205 to i64
  %y.0.in = lshr i64 %3, %sh_prom.pn
  %y.0 = trunc i64 %y.0.in to i32
  %n.0 = shl i64 %3, %sh_prom98.pn
  %call105 = call i32 @sp_mul_2d(ptr noundef nonnull %add.ptr, i32 noundef %y.0, ptr noundef nonnull %add.ptr), !range !44
  %cmp107 = icmp eq i32 %call105, 0
  %or.cond2 = and i1 %cmp8, %cmp107
  br i1 %or.cond2, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.end106
  %call112 = call i32 @sp_add(ptr noundef nonnull %add.ptr, ptr noundef nonnull %vla, ptr noundef nonnull %add.ptr), !range !44
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
  %call.i = call i32 @sp_div(ptr noundef nonnull %add.ptr, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %add.ptr), !range !44
  %cmp120224 = icmp eq i32 %call.i, 0
  br i1 %cmp120224, label %land.rhs.lr.ph, label %do.end216

land.rhs.lr.ph:                                   ; preds = %if.end118
  %cmp.i108 = icmp eq ptr %add.ptr, null
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end201
  %i.1228 = phi i32 [ %dec, %land.rhs.lr.ph ], [ %i.2, %if.end201 ]
  %c.2227 = phi i32 [ %narrow205, %land.rhs.lr.ph ], [ %c.3, %if.end201 ]
  %n.2226 = phi i64 [ %n.0, %land.rhs.lr.ph ], [ %n.3, %if.end201 ]
  %cmp122 = icmp sgt i32 %i.1228, -1
  %cmp124 = icmp sgt i32 %c.2227, 4
  %5 = select i1 %cmp122, i1 true, i1 %cmp124
  br i1 %5, label %for.body126, label %for.end202

for.body126:                                      ; preds = %land.rhs
  %cmp127 = icmp eq i32 %c.2227, 0
  br i1 %cmp127, label %if.then129, label %if.else137

if.then129:                                       ; preds = %for.body126
  %dec131 = add nsw i32 %i.1228, -1
  %idxprom132 = sext i32 %i.1228 to i64
  %arrayidx133 = getelementptr inbounds %struct.sp_int, ptr %e, i64 0, i32 2, i64 %idxprom132
  %6 = load i64, ptr %arrayidx133, align 8
  %shr134 = lshr i64 %6, 59
  %shl136 = shl i64 %6, 5
  br label %if.end162

if.else137:                                       ; preds = %for.body126
  %cmp138 = icmp slt i32 %c.2227, 5
  %shr141 = lshr i64 %n.2226, 59
  br i1 %cmp138, label %if.then140, label %if.else155

if.then140:                                       ; preds = %if.else137
  %dec144 = add nsw i32 %i.1228, -1
  %idxprom145 = sext i32 %i.1228 to i64
  %arrayidx146 = getelementptr inbounds %struct.sp_int, ptr %e, i64 0, i32 2, i64 %idxprom145
  %7 = load i64, ptr %arrayidx146, align 8
  %sub147 = sub nuw nsw i32 5, %c.2227
  %sub148 = add nsw i32 %c.2227, 59
  %sh_prom149 = zext nneg i32 %sub148 to i64
  %shr150 = lshr i64 %7, %sh_prom149
  %or104 = or i64 %shr150, %shr141
  %sh_prom152 = zext nneg i32 %sub147 to i64
  %shl153 = shl i64 %7, %sh_prom152
  br label %if.end162

if.else155:                                       ; preds = %if.else137
  %shl159 = shl i64 %n.2226, 5
  %sub160 = add nsw i32 %c.2227, -5
  br label %if.end162

if.end162:                                        ; preds = %if.then140, %if.else155, %if.then129
  %n.3 = phi i64 [ %shl136, %if.then129 ], [ %shl153, %if.then140 ], [ %shl159, %if.else155 ]
  %y.1.in = phi i64 [ %shr134, %if.then129 ], [ %or104, %if.then140 ], [ %shr141, %if.else155 ]
  %c.3 = phi i32 [ 59, %if.then129 ], [ %sub148, %if.then140 ], [ %sub160, %if.else155 ]
  %i.2 = phi i32 [ %dec131, %if.then129 ], [ %dec144, %if.then140 ], [ %i.1228, %if.else155 ]
  %y.1 = trunc i64 %y.1.in to i32
  br i1 %cmp8, label %for.body170.us, label %if.end162.split

for.body170.us:                                   ; preds = %if.end162, %for.inc182.us
  %j.0208.us = phi i32 [ %inc183.us, %for.inc182.us ], [ 0, %if.end162 ]
  %call171.us = call i32 @sp_sqr(ptr noundef %add.ptr, ptr noundef %add.ptr), !range !44
  %cmp172.us = icmp eq i32 %call171.us, 0
  br i1 %cmp172.us, label %for.inc182.us, label %do.end216

for.inc182.us:                                    ; preds = %for.body170.us
  call fastcc void @_sp_mont_red(ptr noundef %add.ptr, ptr noundef nonnull %m, i64 noundef %mp.0144154194, i32 noundef 0)
  %inc183.us = add nuw nsw i32 %j.0208.us, 1
  %cmp164.us = icmp ult i32 %j.0208.us, 4
  br i1 %cmp164.us, label %for.body170.us, label %for.end184, !llvm.loop !75

if.end162.split:                                  ; preds = %if.end162
  br i1 %cmp.i108, label %for.body170.us210, label %for.body170

for.body170.us210:                                ; preds = %if.end162.split
  %call171.us212 = call i32 @sp_sqr(ptr noundef null, ptr noundef null), !range !44
  %cmp172.us213 = icmp eq i32 %call171.us212, 0
  %spec.select = select i1 %cmp172.us213, i32 -3, i32 %call171.us212
  br label %do.end216

for.body170:                                      ; preds = %if.end162.split, %for.inc182
  %j.0208 = phi i32 [ %inc183, %for.inc182 ], [ 0, %if.end162.split ]
  %call171 = call i32 @sp_sqr(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr), !range !44
  %cmp172 = icmp eq i32 %call171, 0
  br i1 %cmp172, label %if.then174, label %do.end216

if.then174:                                       ; preds = %for.body170
  %8 = load i32, ptr %add.ptr, align 16
  %cmp4.i113 = icmp ult i32 %8, 129
  br i1 %cmp4.i113, label %for.inc182, label %do.end216

for.inc182:                                       ; preds = %if.then174
  %call.i116 = call i32 @sp_div(ptr noundef nonnull %add.ptr, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %add.ptr), !range !44
  %inc183 = add nuw nsw i32 %j.0208, 1
  %cmp164 = icmp ult i32 %j.0208, 4
  %cmp167 = icmp eq i32 %call.i116, 0
  %9 = select i1 %cmp164, i1 %cmp167, i1 false
  br i1 %9, label %for.body170, label %for.end184, !llvm.loop !75

for.end184:                                       ; preds = %for.inc182, %for.inc182.us
  %.us-phi = phi i32 [ 0, %for.inc182.us ], [ %call.i116, %for.inc182 ]
  %.us-phi209 = phi i1 [ true, %for.inc182.us ], [ %cmp167, %for.inc182 ]
  br i1 %.us-phi209, label %if.end189, label %if.end201

if.end189:                                        ; preds = %for.end184
  %call188 = call i32 @sp_mul_2d(ptr noundef %add.ptr, i32 noundef %y.1, ptr noundef %add.ptr), !range !44
  %cmp190 = icmp eq i32 %call188, 0
  %or.cond3 = and i1 %cmp8, %cmp190
  br i1 %or.cond3, label %if.then194, label %if.end196

if.then194:                                       ; preds = %if.end189
  %call195 = call i32 @sp_add(ptr noundef %add.ptr, ptr noundef nonnull %vla, ptr noundef %add.ptr), !range !44
  br label %if.end196

if.end196:                                        ; preds = %if.then194, %if.end189
  %err.10 = phi i32 [ %call195, %if.then194 ], [ %call188, %if.end189 ]
  %cmp197 = icmp ne i32 %err.10, 0
  %brmerge = or i1 %cmp197, %cmp.i108
  br i1 %brmerge, label %do.end216.loopexit274.split.loop.exit277, label %if.end6.i122

if.end6.i122:                                     ; preds = %if.end196
  %10 = load i32, ptr %add.ptr, align 16
  %cmp4.i123 = icmp ult i32 %10, 129
  br i1 %cmp4.i123, label %if.then8.i125, label %do.end216

if.then8.i125:                                    ; preds = %if.end6.i122
  %call.i126 = call i32 @sp_div(ptr noundef nonnull %add.ptr, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %add.ptr), !range !44
  br label %if.end201

if.end201:                                        ; preds = %for.end184, %if.then8.i125
  %err.11 = phi i32 [ %call.i126, %if.then8.i125 ], [ %.us-phi, %for.end184 ]
  %cmp120 = icmp eq i32 %err.11, 0
  br i1 %cmp120, label %land.rhs, label %do.end216, !llvm.loop !76

for.end202:                                       ; preds = %land.rhs
  br i1 %cmp8, label %if.then207, label %if.then212

if.then207:                                       ; preds = %for.end202
  call fastcc void @_sp_mont_red(ptr noundef %add.ptr, ptr noundef nonnull %m, i64 noundef %mp.0144154194, i32 noundef 0)
  br label %if.then212

if.then212:                                       ; preds = %if.then207, %for.end202
  %11 = load i32, ptr %add.ptr, align 16
  %cmp.i128 = icmp eq i32 %11, 0
  %dp.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  br i1 %cmp.i128, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then212
  store i64 0, ptr %dp.i, align 8
  br label %_sp_copy.exit

if.else.i:                                        ; preds = %if.then212
  %dp2.i = getelementptr i8, ptr %1, i64 24
  %mul.i129 = shl i32 %11, 3
  %conv.i = zext i32 %mul.i129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i, ptr nonnull align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %if.then.i, %if.else.i
  store i32 %11, ptr %r, align 8
  br label %do.end216

do.end216.loopexit274.split.loop.exit277:         ; preds = %if.end196
  %err.10.mux.le = select i1 %cmp197, i32 %err.10, i32 -3
  br label %do.end216

do.end216:                                        ; preds = %if.end201, %if.end6.i122, %if.then174, %for.body170, %for.body170.us, %do.end216.loopexit274.split.loop.exit277, %for.body170.us210, %entry, %if.end84, %if.end6.i, %if.end113, %if.end118, %_sp_copy.exit
  %err.6207 = phi i32 [ 0, %_sp_copy.exit ], [ %call.i, %if.end118 ], [ %err.2, %if.end84 ], [ -3, %if.end6.i ], [ %err.4, %if.end113 ], [ -3, %entry ], [ %spec.select, %for.body170.us210 ], [ %err.10.mux.le, %do.end216.loopexit274.split.loop.exit277 ], [ %call171.us, %for.body170.us ], [ %call171, %for.body170 ], [ -3, %if.then174 ], [ %err.11, %if.end201 ], [ -3, %if.end6.i122 ]
  ret i32 %err.6207
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @_sp_exptmod_mont_ex(ptr noundef %b, ptr nocapture noundef readonly %e, i32 noundef %bits, ptr noundef %m, ptr nocapture noundef writeonly %r) unnamed_addr #4 {
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
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  %mul39 = shl nuw nsw i64 %1, 3
  br label %for.body

for.body:                                         ; preds = %if.then16, %for.body
  %4 = phi ptr [ %vla, %if.then16 ], [ %add.ptr, %for.body ]
  %indvars.iv = phi i64 [ 1, %if.then16 ], [ %indvars.iv.next, %for.body ]
  %5 = getelementptr i8, ptr %4, i64 %mul39
  %add.ptr = getelementptr i8, ptr %5, i64 16
  %arrayidx42 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx42, align 8
  %size48 = getelementptr i8, ptr %5, i64 20
  store i32 %add19, ptr %size48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.then52, label %for.body, !llvm.loop !77

if.then52:                                        ; preds = %for.body
  store i32 0, ptr %vla, align 16
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 2
  store i64 0, ptr %dp.i.i, align 8
  store volatile i32 %add19, ptr %size, align 4
  %arrayidx57 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx57, align 8
  store i32 0, ptr %6, align 8
  %dp.i.i54 = getelementptr inbounds %struct.sp_int_minimal, ptr %6, i64 0, i32 2
  store i64 0, ptr %dp.i.i54, align 8
  %size1.i55 = getelementptr inbounds %struct.sp_int_minimal, ptr %6, i64 0, i32 1
  store volatile i32 %add19, ptr %size1.i55, align 4
  %arrayidx61 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 2
  %7 = load ptr, ptr %arrayidx61, align 16
  %8 = load i32, ptr %m, align 8
  %mul63 = shl i32 %8, 1
  %add64 = or disjoint i32 %mul63, 1
  store i32 0, ptr %7, align 8
  %dp.i.i56 = getelementptr inbounds %struct.sp_int_minimal, ptr %7, i64 0, i32 2
  store i64 0, ptr %dp.i.i56, align 8
  %size1.i57 = getelementptr inbounds %struct.sp_int_minimal, ptr %7, i64 0, i32 1
  store volatile i32 %add64, ptr %size1.i57, align 4
  %arrayidx65 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 3
  %9 = load ptr, ptr %arrayidx65, align 8
  %10 = load i32, ptr %m, align 8
  %mul67 = shl i32 %10, 1
  %add68 = or disjoint i32 %mul67, 1
  store i32 0, ptr %9, align 8
  %dp.i.i58 = getelementptr inbounds %struct.sp_int_minimal, ptr %9, i64 0, i32 2
  store i64 0, ptr %dp.i.i58, align 8
  %size1.i59 = getelementptr inbounds %struct.sp_int_minimal, ptr %9, i64 0, i32 1
  store volatile i32 %add68, ptr %size1.i59, align 4
  %11 = load i32, ptr %b, align 8
  %12 = load i32, ptr %m, align 8
  %cmp.i = icmp ugt i32 %11, %12
  br i1 %cmp.i, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %if.then52
  %cmp4.i = icmp ult i32 %11, %12
  br i1 %cmp4.i, label %if.else, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
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
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %idxprom.i
  %15 = load i64, ptr %arrayidx.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %idxprom.i
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
  %call.i = call i32 @sp_div(ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %vla), !range !44
  %cmp74 = icmp eq i32 %call.i, 0
  br i1 %cmp74, label %land.lhs.true76, label %do.end215

land.lhs.true76:                                  ; preds = %sp_mod.exit
  %17 = load i32, ptr %vla, align 16
  %cmp79 = icmp eq i32 %17, 0
  br i1 %cmp79, label %if.then81, label %if.end85

if.then81:                                        ; preds = %land.lhs.true76
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  br label %do.end215.sink.split

if.else:                                          ; preds = %if.else14.i, %if.else.i
  %cmp.i62 = icmp eq i32 %11, 0
  br i1 %cmp.i62, label %if.then.i, label %if.else.i64

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit

if.else.i64:                                      ; preds = %if.else
  %dp2.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2
  %mul.i = shl i32 %11, 3
  %conv.i = zext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %if.then.i, %if.else.i64
  store i32 %11, ptr %vla, align 16
  br label %if.end85

if.end85:                                         ; preds = %_sp_copy.exit, %land.lhs.true76
  br i1 %cmp12, label %if.then89, label %if.then210

if.then89:                                        ; preds = %if.end85
  %18 = getelementptr i8, ptr %m, i64 8
  %m.val = load i64, ptr %18, align 8
  %mul.i65 = mul i64 %m.val, 3
  %xor.i = xor i64 %mul.i65, 2
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
  %call91 = call i32 @sp_mont_norm(ptr noundef nonnull %6, ptr noundef nonnull %m), !range !44
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %if.end99, label %do.end215

if.end99:                                         ; preds = %if.then89
  %call98 = call i32 @sp_mul(ptr noundef nonnull %vla, ptr noundef nonnull %6, ptr noundef nonnull %vla), !range !44
  %cmp100 = icmp eq i32 %call98, 0
  br i1 %cmp100, label %if.end109, label %do.end215

if.end109:                                        ; preds = %if.end99
  %19 = load i32, ptr %vla, align 16
  %add107 = add i32 %19, 1
  %call108 = call fastcc i32 @_sp_div(ptr noundef nonnull %vla, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %vla, i32 noundef %add107), !range !44
  %cmp110 = icmp eq i32 %call108, 0
  br i1 %cmp110, label %if.then112, label %do.end215

if.then112:                                       ; preds = %if.end109
  %20 = load i32, ptr %vla, align 16
  %cmp.i66 = icmp eq i32 %20, 0
  %dp.i67 = getelementptr inbounds %struct.sp_int, ptr %6, i64 0, i32 2
  br i1 %cmp.i66, label %if.then.i72, label %if.else.i68

if.then.i72:                                      ; preds = %if.then112
  store i64 0, ptr %dp.i67, align 8
  br label %_sp_copy.exit73

if.else.i68:                                      ; preds = %if.then112
  %dp2.i69 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2
  %mul.i70 = shl i32 %20, 3
  %conv.i71 = zext i32 %mul.i70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i67, ptr nonnull align 8 %dp2.i69, i64 %conv.i71, i1 false)
  br label %_sp_copy.exit73

_sp_copy.exit73:                                  ; preds = %if.then.i72, %if.else.i68
  store i32 %20, ptr %6, align 8
  %21 = load i32, ptr %vla, align 16
  %cmp.i74 = icmp eq i32 %21, 0
  %dp.i75 = getelementptr inbounds %struct.sp_int, ptr %7, i64 0, i32 2
  br i1 %cmp.i74, label %if.then.i80, label %if.else.i76

if.then.i80:                                      ; preds = %_sp_copy.exit73
  store i64 0, ptr %dp.i75, align 8
  br label %if.end117

if.else.i76:                                      ; preds = %_sp_copy.exit73
  %dp2.i77 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2
  %mul.i78 = shl i32 %21, 3
  %conv.i79 = zext i32 %mul.i78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i75, ptr nonnull align 8 %dp2.i77, i64 %conv.i79, i1 false)
  br label %if.end117

if.end117:                                        ; preds = %if.else.i76, %if.then.i80
  store i32 %21, ptr %7, align 8
  %cmp122151 = icmp sgt i32 %bits, 0
  br i1 %cmp122151, label %for.body124.lr.ph, label %for.end198

for.body124.lr.ph:                                ; preds = %if.end117
  %22 = ptrtoint ptr %vla to i64
  %23 = ptrtoint ptr %6 to i64
  %dp.i83 = getelementptr inbounds %struct.sp_int, ptr %9, i64 0, i32 2
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %for.inc197
  %i.0153.in = phi i32 [ %bits, %for.body124.lr.ph ], [ %i.0153, %for.inc197 ]
  %s.0152 = phi i32 [ 0, %for.body124.lr.ph ], [ %or, %for.inc197 ]
  %i.0153 = add nsw i32 %i.0153.in, -1
  %xor = xor i32 %s.0152, 1
  %idxprom126 = zext nneg i32 %xor to i64
  %arrayidx127 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom126
  %24 = load i64, ptr %arrayidx127, align 8
  %and = and i64 %24, %22
  %idxprom129 = zext nneg i32 %s.0152 to i64
  %arrayidx130 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom129
  %25 = load i64, ptr %arrayidx130, align 8
  %and131 = and i64 %25, %23
  %add132 = add i64 %and131, %and
  %26 = inttoptr i64 %add132 to ptr
  %27 = load i32, ptr %26, align 8
  %cmp.i82 = icmp eq i32 %27, 0
  br i1 %cmp.i82, label %if.then.i88, label %if.else.i84

if.then.i88:                                      ; preds = %for.body124
  store i64 0, ptr %dp.i83, align 8
  br label %_sp_copy.exit89

if.else.i84:                                      ; preds = %for.body124
  %dp2.i85 = getelementptr inbounds %struct.sp_int, ptr %26, i64 0, i32 2
  %mul.i86 = shl i32 %27, 3
  %conv.i87 = zext i32 %mul.i86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i83, ptr nonnull align 8 %dp2.i85, i64 %conv.i87, i1 false)
  br label %_sp_copy.exit89

_sp_copy.exit89:                                  ; preds = %if.then.i88, %if.else.i84
  %28 = load i32, ptr %26, align 8
  store i32 %28, ptr %9, align 8
  %call136 = call i32 @sp_sqr(ptr noundef nonnull %9, ptr noundef nonnull %9), !range !44
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.end142

if.then139:                                       ; preds = %_sp_copy.exit89
  call fastcc void @_sp_mont_red(ptr noundef nonnull %9, ptr noundef nonnull %m, i64 noundef %mul11.neg.i, i32 noundef 0)
  br label %if.end142

if.end142:                                        ; preds = %if.then139, %_sp_copy.exit89
  %29 = load i32, ptr %9, align 8
  %cmp.i90 = icmp eq i32 %29, 0
  %dp.i91 = getelementptr inbounds %struct.sp_int, ptr %26, i64 0, i32 2
  br i1 %cmp.i90, label %if.then.i96, label %if.else.i92

if.then.i96:                                      ; preds = %if.end142
  store i64 0, ptr %dp.i91, align 8
  br label %_sp_copy.exit97

if.else.i92:                                      ; preds = %if.end142
  %mul.i94 = shl i32 %29, 3
  %conv.i95 = zext i32 %mul.i94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i91, ptr nonnull align 8 %dp.i83, i64 %conv.i95, i1 false)
  br label %_sp_copy.exit97

_sp_copy.exit97:                                  ; preds = %if.then.i96, %if.else.i92
  %30 = load i32, ptr %9, align 8
  store i32 %30, ptr %26, align 8
  br i1 %cmp137, label %if.then156, label %do.end215

if.then156:                                       ; preds = %_sp_copy.exit97
  %shr = lshr i32 %i.0153, 6
  %idxprom157 = zext nneg i32 %shr to i64
  %arrayidx158 = getelementptr inbounds %struct.sp_int, ptr %e, i64 0, i32 2, i64 %idxprom157
  %31 = load i64, ptr %arrayidx158, align 8
  %and159 = and i32 %i.0153, 63
  %sh_prom = zext nneg i32 %and159 to i64
  %shr160 = lshr i64 %31, %sh_prom
  %32 = trunc i64 %shr160 to i32
  %conv162 = and i32 %32, 1
  %and163 = and i32 %conv162, %s.0152
  %or = or i32 %conv162, %s.0152
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
  %cmp.i98 = icmp eq i32 %36, 0
  br i1 %cmp.i98, label %if.then.i104, label %if.else.i100

if.then.i104:                                     ; preds = %if.then156
  store i64 0, ptr %dp.i83, align 8
  br label %_sp_copy.exit105

if.else.i100:                                     ; preds = %if.then156
  %dp2.i101 = getelementptr inbounds %struct.sp_int, ptr %35, i64 0, i32 2
  %mul.i102 = shl i32 %36, 3
  %conv.i103 = zext i32 %mul.i102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i83, ptr nonnull align 8 %dp2.i101, i64 %conv.i103, i1 false)
  br label %_sp_copy.exit105

_sp_copy.exit105:                                 ; preds = %if.then.i104, %if.else.i100
  %37 = load i32, ptr %35, align 8
  store i32 %37, ptr %9, align 8
  %call178 = call i32 @sp_mul(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %9), !range !44
  %cmp179 = icmp eq i32 %call178, 0
  br i1 %cmp179, label %if.then181, label %if.end184

if.then181:                                       ; preds = %_sp_copy.exit105
  call fastcc void @_sp_mont_red(ptr noundef nonnull %9, ptr noundef nonnull %m, i64 noundef %mul11.neg.i, i32 noundef 0)
  br label %if.end184

if.end184:                                        ; preds = %if.then181, %_sp_copy.exit105
  %38 = load i32, ptr %9, align 8
  %cmp.i106 = icmp eq i32 %38, 0
  %dp.i107 = getelementptr inbounds %struct.sp_int, ptr %35, i64 0, i32 2
  br i1 %cmp.i106, label %if.then.i112, label %if.else.i108

if.then.i112:                                     ; preds = %if.end184
  store i64 0, ptr %dp.i107, align 8
  br label %for.inc197

if.else.i108:                                     ; preds = %if.end184
  %mul.i110 = shl i32 %38, 3
  %conv.i111 = zext i32 %mul.i110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i107, ptr nonnull align 8 %dp.i83, i64 %conv.i111, i1 false)
  br label %for.inc197

for.inc197:                                       ; preds = %if.else.i108, %if.then.i112
  %39 = load i32, ptr %9, align 8
  store i32 %39, ptr %35, align 8
  %cmp120 = icmp eq i32 %call178, 0
  %cmp122 = icmp ugt i32 %i.0153.in, 1
  %40 = select i1 %cmp120, i1 %cmp122, i1 false
  br i1 %40, label %for.body124, label %for.end198, !llvm.loop !78

for.end198:                                       ; preds = %for.inc197, %if.end117
  %err.4.lcssa = phi i32 [ 0, %if.end117 ], [ %call178, %for.inc197 ]
  %cmp120.lcssa = phi i1 [ true, %if.end117 ], [ %cmp120, %for.inc197 ]
  br i1 %cmp120.lcssa, label %if.then201, label %do.end215

if.then201:                                       ; preds = %for.end198
  call fastcc void @_sp_mont_red(ptr noundef nonnull %6, ptr noundef nonnull %m, i64 noundef %mul11.neg.i, i32 noundef 0)
  br label %if.then210

if.then210:                                       ; preds = %if.then201, %if.end85
  %41 = load i32, ptr %6, align 8
  %cmp.i114 = icmp eq i32 %41, 0
  %dp.i115 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  br i1 %cmp.i114, label %if.then.i120, label %if.else.i116

if.then.i120:                                     ; preds = %if.then210
  store i64 0, ptr %dp.i115, align 8
  br label %_sp_copy.exit121

if.else.i116:                                     ; preds = %if.then210
  %dp2.i117 = getelementptr inbounds %struct.sp_int, ptr %6, i64 0, i32 2
  %mul.i118 = shl i32 %41, 3
  %conv.i119 = zext i32 %mul.i118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i115, ptr nonnull align 8 %dp2.i117, i64 %conv.i119, i1 false)
  br label %_sp_copy.exit121

_sp_copy.exit121:                                 ; preds = %if.then.i120, %if.else.i116
  %42 = load i32, ptr %6, align 8
  br label %do.end215.sink.split

do.end215.sink.split:                             ; preds = %_sp_copy.exit121, %if.then81
  %.sink = phi i32 [ 0, %if.then81 ], [ %42, %_sp_copy.exit121 ]
  store i32 %.sink, ptr %r, align 8
  br label %do.end215

do.end215:                                        ; preds = %_sp_copy.exit97, %do.end215.sink.split, %if.then89, %if.end99, %if.end109, %entry, %if.end6.i, %sp_mod.exit, %for.end198
  %err.8142 = phi i32 [ %err.4.lcssa, %for.end198 ], [ -3, %if.end6.i ], [ %call.i, %sp_mod.exit ], [ -3, %entry ], [ %call91, %if.then89 ], [ %call98, %if.end99 ], [ %call108, %if.end109 ], [ 0, %do.end215.sink.split ], [ %call136, %_sp_copy.exit97 ]
  ret i32 %err.8142
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @_sp_exptmod_ex(ptr noundef %b, ptr nocapture noundef readonly %e, i32 noundef %bits, ptr noundef %m, ptr nocapture noundef writeonly %r) unnamed_addr #4 {
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
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  %mul39 = shl nuw nsw i64 %1, 3
  br label %for.body

for.body:                                         ; preds = %if.then16, %for.body
  %4 = phi ptr [ %vla, %if.then16 ], [ %add.ptr, %for.body ]
  %indvars.iv = phi i64 [ 1, %if.then16 ], [ %indvars.iv.next, %for.body ]
  %5 = getelementptr i8, ptr %4, i64 %mul39
  %add.ptr = getelementptr i8, ptr %5, i64 16
  %arrayidx42 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx42, align 8
  %size48 = getelementptr i8, ptr %5, i64 20
  store i32 %add19, ptr %size48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.then52, label %for.body, !llvm.loop !79

if.then52:                                        ; preds = %for.body
  store i32 0, ptr %vla, align 16
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 2
  store i64 0, ptr %dp.i.i, align 8
  store volatile i32 %add19, ptr %size, align 4
  %arrayidx57 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx57, align 8
  store i32 0, ptr %6, align 8
  %dp.i.i44 = getelementptr inbounds %struct.sp_int_minimal, ptr %6, i64 0, i32 2
  store i64 0, ptr %dp.i.i44, align 8
  %size1.i45 = getelementptr inbounds %struct.sp_int_minimal, ptr %6, i64 0, i32 1
  store volatile i32 %add19, ptr %size1.i45, align 4
  %arrayidx61 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 2
  %7 = load ptr, ptr %arrayidx61, align 16
  %8 = load i32, ptr %m, align 8
  %mul63 = shl i32 %8, 1
  %add64 = or disjoint i32 %mul63, 1
  store i32 0, ptr %7, align 8
  %dp.i.i46 = getelementptr inbounds %struct.sp_int_minimal, ptr %7, i64 0, i32 2
  store i64 0, ptr %dp.i.i46, align 8
  %size1.i47 = getelementptr inbounds %struct.sp_int_minimal, ptr %7, i64 0, i32 1
  store volatile i32 %add64, ptr %size1.i47, align 4
  %9 = load i32, ptr %b, align 8
  %10 = load i32, ptr %m, align 8
  %cmp.i = icmp ugt i32 %9, %10
  br i1 %cmp.i, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %if.then52
  %cmp4.i = icmp ult i32 %9, %10
  br i1 %cmp4.i, label %if.else, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
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
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %idxprom.i
  %13 = load i64, ptr %arrayidx.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %idxprom.i
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
  %call.i = call i32 @sp_div(ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %vla), !range !44
  %cmp70 = icmp eq i32 %call.i, 0
  br i1 %cmp70, label %land.lhs.true72, label %do.end166

land.lhs.true72:                                  ; preds = %sp_mod.exit
  %15 = load i32, ptr %vla, align 16
  %cmp75 = icmp eq i32 %15, 0
  br i1 %cmp75, label %if.then77, label %if.end81

if.then77:                                        ; preds = %land.lhs.true72
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  br label %do.end166.sink.split

if.else:                                          ; preds = %if.else14.i, %if.else.i
  %cmp.i50 = icmp eq i32 %9, 0
  br i1 %cmp.i50, label %if.then.i, label %if.else.i52

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit

if.else.i52:                                      ; preds = %if.else
  %dp2.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2
  %mul.i = shl i32 %9, 3
  %conv.i = zext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %if.then.i, %if.else.i52
  store i32 %9, ptr %vla, align 16
  br label %if.end81

if.end81:                                         ; preds = %_sp_copy.exit, %land.lhs.true72
  br i1 %cmp12, label %if.then85, label %if.then161thread-pre-split

if.then85:                                        ; preds = %if.end81
  %16 = load i32, ptr %vla, align 16
  %cmp.i53 = icmp eq i32 %16, 0
  %dp.i54 = getelementptr inbounds %struct.sp_int, ptr %6, i64 0, i32 2
  br i1 %cmp.i53, label %if.then.i59, label %if.else.i55

if.then.i59:                                      ; preds = %if.then85
  store i64 0, ptr %dp.i54, align 8
  br label %_sp_copy.exit60

if.else.i55:                                      ; preds = %if.then85
  %dp2.i56 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2
  %mul.i57 = shl i32 %16, 3
  %conv.i58 = zext i32 %mul.i57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i54, ptr nonnull align 8 %dp2.i56, i64 %conv.i58, i1 false)
  br label %_sp_copy.exit60

_sp_copy.exit60:                                  ; preds = %if.then.i59, %if.else.i55
  store i32 %16, ptr %6, align 8
  %cmp92143 = icmp sgt i32 %bits, 0
  br i1 %cmp92143, label %for.body94.lr.ph, label %if.then161

for.body94.lr.ph:                                 ; preds = %_sp_copy.exit60
  %17 = ptrtoint ptr %vla to i64
  %18 = ptrtoint ptr %6 to i64
  %dp.i62 = getelementptr inbounds %struct.sp_int, ptr %7, i64 0, i32 2
  %cmp5.not.i = icmp eq ptr %7, %m
  %size.i = getelementptr inbounds %struct.sp_int, ptr %7, i64 0, i32 1
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %for.inc154
  %i.0145.in = phi i32 [ %bits, %for.body94.lr.ph ], [ %i.0145, %for.inc154 ]
  %s.0144 = phi i32 [ 0, %for.body94.lr.ph ], [ %or, %for.inc154 ]
  %i.0145 = add nsw i32 %i.0145.in, -1
  %xor = xor i32 %s.0144, 1
  %idxprom96 = zext nneg i32 %xor to i64
  %arrayidx97 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom96
  %19 = load i64, ptr %arrayidx97, align 8
  %and = and i64 %19, %17
  %idxprom99 = zext nneg i32 %s.0144 to i64
  %arrayidx100 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom99
  %20 = load i64, ptr %arrayidx100, align 8
  %and101 = and i64 %20, %18
  %add102 = add i64 %and101, %and
  %21 = inttoptr i64 %add102 to ptr
  %22 = load i32, ptr %21, align 8
  %cmp.i61 = icmp eq i32 %22, 0
  br i1 %cmp.i61, label %if.then.i67, label %if.else.i63

if.then.i67:                                      ; preds = %for.body94
  store i64 0, ptr %dp.i62, align 8
  br label %land.lhs.true.i

if.else.i63:                                      ; preds = %for.body94
  %dp2.i64 = getelementptr inbounds %struct.sp_int, ptr %21, i64 0, i32 2
  %mul.i65 = shl i32 %22, 3
  %conv.i66 = zext i32 %mul.i65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i62, ptr nonnull align 8 %dp2.i64, i64 %conv.i66, i1 false)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i63, %if.then.i67
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %7, align 8
  %mul15.i = shl i32 %23, 1
  br i1 %cmp5.not.i, label %if.end18.thread.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %24 = load i32, ptr %size.i, align 4
  %cmp7.i = icmp ugt i32 %mul15.i, %24
  br i1 %cmp7.i, label %sp_sqrmod.exitthread-pre-split, label %if.then22.i

if.end18.thread.i:                                ; preds = %land.lhs.true.i
  %cmp16.i = icmp ugt i32 %mul15.i, 129
  br i1 %cmp16.i, label %sp_sqrmod.exit, label %if.then28.i

if.then22.i:                                      ; preds = %land.lhs.true6.i
  %call.i73 = call i32 @sp_sqr(ptr noundef nonnull %7, ptr noundef nonnull %7), !range !44
  %cmp23.i = icmp eq i32 %call.i73, 0
  br i1 %cmp23.i, label %if.end6.i.i, label %sp_sqrmod.exitthread-pre-split

if.end6.i.i:                                      ; preds = %if.then22.i
  %25 = load i32, ptr %7, align 8
  %cmp4.i.i = icmp ult i32 %25, 129
  br i1 %cmp4.i.i, label %if.then8.i.i, label %sp_sqrmod.exit.thread

sp_sqrmod.exit.thread:                            ; preds = %if.end6.i.i
  %dp.i75125 = getelementptr inbounds %struct.sp_int, ptr %21, i64 0, i32 2
  br label %if.else.i76

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %call.i.i = call i32 @sp_div(ptr noundef nonnull %7, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %7), !range !44
  br label %sp_sqrmod.exitthread-pre-split

if.then28.i:                                      ; preds = %if.end18.thread.i
  %call29.i = call fastcc i32 @_sp_sqrmod(ptr noundef nonnull %m, ptr noundef nonnull %m, ptr noundef nonnull %m)
  br label %sp_sqrmod.exitthread-pre-split

sp_sqrmod.exitthread-pre-split:                   ; preds = %if.then28.i, %if.then8.i.i, %if.then22.i, %land.lhs.true6.i
  %err.3.i.ph = phi i32 [ -3, %land.lhs.true6.i ], [ %call.i.i, %if.then8.i.i ], [ %call29.i, %if.then28.i ], [ %call.i73, %if.then22.i ]
  %.pr = load i32, ptr %7, align 8
  br label %sp_sqrmod.exit

sp_sqrmod.exit:                                   ; preds = %sp_sqrmod.exitthread-pre-split, %if.end18.thread.i
  %26 = phi i32 [ %.pr, %sp_sqrmod.exitthread-pre-split ], [ %23, %if.end18.thread.i ]
  %err.3.i = phi i32 [ %err.3.i.ph, %sp_sqrmod.exitthread-pre-split ], [ -3, %if.end18.thread.i ]
  %cmp.i74 = icmp eq i32 %26, 0
  %dp.i75 = getelementptr inbounds %struct.sp_int, ptr %21, i64 0, i32 2
  br i1 %cmp.i74, label %if.then.i80, label %if.else.i76

if.then.i80:                                      ; preds = %sp_sqrmod.exit
  store i64 0, ptr %dp.i75, align 8
  br label %_sp_copy.exit81

if.else.i76:                                      ; preds = %sp_sqrmod.exit.thread, %sp_sqrmod.exit
  %dp.i75128 = phi ptr [ %dp.i75125, %sp_sqrmod.exit.thread ], [ %dp.i75, %sp_sqrmod.exit ]
  %err.3.i127 = phi i32 [ -3, %sp_sqrmod.exit.thread ], [ %err.3.i, %sp_sqrmod.exit ]
  %27 = phi i32 [ %25, %sp_sqrmod.exit.thread ], [ %26, %sp_sqrmod.exit ]
  %mul.i78 = shl i32 %27, 3
  %conv.i79 = zext i32 %mul.i78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i75128, ptr nonnull align 8 %dp.i62, i64 %conv.i79, i1 false)
  br label %_sp_copy.exit81

_sp_copy.exit81:                                  ; preds = %if.then.i80, %if.else.i76
  %err.3.i126 = phi i32 [ %err.3.i, %if.then.i80 ], [ %err.3.i127, %if.else.i76 ]
  %28 = load i32, ptr %7, align 8
  store i32 %28, ptr %21, align 8
  %cmp118 = icmp eq i32 %err.3.i126, 0
  br i1 %cmp118, label %if.then120, label %do.end166

if.then120:                                       ; preds = %_sp_copy.exit81
  %shr = lshr i32 %i.0145, 6
  %idxprom121 = zext nneg i32 %shr to i64
  %arrayidx122 = getelementptr inbounds %struct.sp_int, ptr %e, i64 0, i32 2, i64 %idxprom121
  %29 = load i64, ptr %arrayidx122, align 8
  %and123 = and i32 %i.0145, 63
  %sh_prom = zext nneg i32 %and123 to i64
  %shr124 = lshr i64 %29, %sh_prom
  %30 = trunc i64 %shr124 to i32
  %conv126 = and i32 %30, 1
  %and127 = and i32 %conv126, %s.0144
  %or = or i32 %conv126, %s.0144
  %xor129 = xor i32 %and127, 1
  %idxprom130 = zext nneg i32 %xor129 to i64
  %arrayidx131 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom130
  %31 = load i64, ptr %arrayidx131, align 8
  %and132 = and i64 %31, %17
  %idxprom134 = zext nneg i32 %and127 to i64
  %arrayidx135 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom134
  %32 = load i64, ptr %arrayidx135, align 8
  %and136 = and i64 %32, %18
  %add137 = add i64 %and136, %and132
  %33 = inttoptr i64 %add137 to ptr
  %34 = load i32, ptr %33, align 8
  %cmp.i82 = icmp eq i32 %34, 0
  br i1 %cmp.i82, label %if.then.i88, label %if.else.i84

if.then.i88:                                      ; preds = %if.then120
  store i64 0, ptr %dp.i62, align 8
  br label %_sp_copy.exit89

if.else.i84:                                      ; preds = %if.then120
  %dp2.i85 = getelementptr inbounds %struct.sp_int, ptr %33, i64 0, i32 2
  %mul.i86 = shl i32 %34, 3
  %conv.i87 = zext i32 %mul.i86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i62, ptr nonnull align 8 %dp2.i85, i64 %conv.i87, i1 false)
  br label %_sp_copy.exit89

_sp_copy.exit89:                                  ; preds = %if.then.i88, %if.else.i84
  %35 = load i32, ptr %33, align 8
  store i32 %35, ptr %7, align 8
  br i1 %cmp5.not.i, label %if.else.i97, label %if.then.i90

if.then.i90:                                      ; preds = %_sp_copy.exit89
  %call.i91 = call i32 @sp_mul(ptr noundef nonnull %7, ptr noundef nonnull %b, ptr noundef nonnull %7), !range !44
  %cmp1.i92 = icmp eq i32 %call.i91, 0
  br i1 %cmp1.i92, label %if.end6.i.i93, label %_sp_mulmod.exit

if.end6.i.i93:                                    ; preds = %if.then.i90
  %36 = load i32, ptr %7, align 8
  %cmp4.i.i94 = icmp ult i32 %36, 129
  br i1 %cmp4.i.i94, label %if.then8.i.i95, label %_sp_mulmod.exit.thread

_sp_mulmod.exit.thread:                           ; preds = %if.end6.i.i93
  %dp.i99132 = getelementptr inbounds %struct.sp_int, ptr %33, i64 0, i32 2
  br label %if.else.i100

if.then8.i.i95:                                   ; preds = %if.end6.i.i93
  %call.i.i96 = call i32 @sp_div(ptr noundef nonnull %7, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %7), !range !44
  br label %_sp_mulmod.exit

if.else.i97:                                      ; preds = %_sp_copy.exit89
  %call4.i = call fastcc i32 @_sp_mulmod_tmp(ptr noundef nonnull %m, ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef nonnull %m)
  br label %_sp_mulmod.exit

_sp_mulmod.exit:                                  ; preds = %if.then.i90, %if.then8.i.i95, %if.else.i97
  %err.0.i.ph = phi i32 [ %call.i.i96, %if.then8.i.i95 ], [ %call4.i, %if.else.i97 ], [ %call.i91, %if.then.i90 ]
  %.pr129 = load i32, ptr %7, align 8
  %cmp.i98 = icmp eq i32 %.pr129, 0
  %dp.i99 = getelementptr inbounds %struct.sp_int, ptr %33, i64 0, i32 2
  br i1 %cmp.i98, label %if.then.i104, label %if.else.i100

if.then.i104:                                     ; preds = %_sp_mulmod.exit
  store i64 0, ptr %dp.i99, align 8
  br label %for.inc154

if.else.i100:                                     ; preds = %_sp_mulmod.exit.thread, %_sp_mulmod.exit
  %dp.i99135 = phi ptr [ %dp.i99132, %_sp_mulmod.exit.thread ], [ %dp.i99, %_sp_mulmod.exit ]
  %err.0.i134 = phi i32 [ -3, %_sp_mulmod.exit.thread ], [ %err.0.i.ph, %_sp_mulmod.exit ]
  %37 = phi i32 [ %36, %_sp_mulmod.exit.thread ], [ %.pr129, %_sp_mulmod.exit ]
  %mul.i102 = shl i32 %37, 3
  %conv.i103 = zext i32 %mul.i102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i99135, ptr nonnull align 8 %dp.i62, i64 %conv.i103, i1 false)
  br label %for.inc154

for.inc154:                                       ; preds = %if.else.i100, %if.then.i104
  %err.0.i133 = phi i32 [ %err.0.i.ph, %if.then.i104 ], [ %err.0.i134, %if.else.i100 ]
  %38 = load i32, ptr %7, align 8
  store i32 %38, ptr %33, align 8
  %cmp90 = icmp eq i32 %err.0.i133, 0
  %cmp92 = icmp ugt i32 %i.0145.in, 1
  %39 = select i1 %cmp90, i1 %cmp92, i1 false
  br i1 %39, label %for.body94, label %if.end156, !llvm.loop !80

if.end156:                                        ; preds = %for.inc154
  %cmp159 = icmp eq i32 %err.0.i133, 0
  br i1 %cmp159, label %if.then161thread-pre-split, label %do.end166

if.then161thread-pre-split:                       ; preds = %if.end156, %if.end81
  %.pr160 = load i32, ptr %6, align 8
  br label %if.then161

if.then161:                                       ; preds = %if.then161thread-pre-split, %_sp_copy.exit60
  %40 = phi i32 [ %.pr160, %if.then161thread-pre-split ], [ %16, %_sp_copy.exit60 ]
  %cmp.i106 = icmp eq i32 %40, 0
  %dp.i107 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  br i1 %cmp.i106, label %if.then.i112, label %if.else.i108

if.then.i112:                                     ; preds = %if.then161
  store i64 0, ptr %dp.i107, align 8
  br label %_sp_copy.exit113

if.else.i108:                                     ; preds = %if.then161
  %dp2.i109 = getelementptr inbounds %struct.sp_int, ptr %6, i64 0, i32 2
  %mul.i110 = shl i32 %40, 3
  %conv.i111 = zext i32 %mul.i110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i107, ptr nonnull align 8 %dp2.i109, i64 %conv.i111, i1 false)
  br label %_sp_copy.exit113

_sp_copy.exit113:                                 ; preds = %if.then.i112, %if.else.i108
  %41 = load i32, ptr %6, align 8
  br label %do.end166.sink.split

do.end166.sink.split:                             ; preds = %_sp_copy.exit113, %if.then77
  %.sink = phi i32 [ 0, %if.then77 ], [ %41, %_sp_copy.exit113 ]
  store i32 %.sink, ptr %r, align 8
  br label %do.end166

do.end166:                                        ; preds = %_sp_copy.exit81, %do.end166.sink.split, %entry, %if.end6.i, %sp_mod.exit, %if.end156
  %err.4140 = phi i32 [ %err.0.i133, %if.end156 ], [ -3, %if.end6.i ], [ %call.i, %sp_mod.exit ], [ -3, %entry ], [ 0, %do.end166.sink.split ], [ %err.3.i126, %_sp_copy.exit81 ]
  ret i32 %err.4140
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_exptmod(ptr noundef %b, ptr noundef %e, ptr noundef %m, ptr noundef %r) local_unnamed_addr #4 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %e, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %b, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %m, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %r, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %if.then7, label %do.end10

if.then7:                                         ; preds = %entry
  %6 = load i32, ptr %e, align 8
  %call = tail call i32 @sp_exptmod_ex(ptr noundef nonnull %b, ptr noundef nonnull %e, i32 noundef %6, ptr noundef nonnull %m, ptr noundef nonnull %r)
  br label %do.end10

do.end10:                                         ; preds = %if.then7, %entry
  %err.1 = phi i32 [ %call, %if.then7 ], [ -3, %entry ]
  ret i32 %err.1
}

; Function Attrs: nounwind uwtable
define i32 @sp_exptmod_nct(ptr noundef %b, ptr noundef readonly %e, ptr noundef %m, ptr noundef %r) local_unnamed_addr #12 {
entry:
  %t.i = alloca [34 x ptr], align 16
  %0 = insertelement <4 x ptr> poison, ptr %e, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %b, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %m, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %r, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %if.else, label %if.end45

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %m, align 8
  switch i32 %6, label %if.else15 [
    i32 0, label %if.end45
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.else
  %dp = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2
  %7 = load i64, ptr %dp, align 8
  %cmp13 = icmp eq i64 %7, 1
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  store i32 0, ptr %r, align 8
  br label %if.end45

if.else15:                                        ; preds = %if.else, %land.lhs.true
  %8 = load i32, ptr %e, align 8
  %cmp17 = icmp eq i32 %8, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  %dp.i26 = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 1, ptr %dp.i26, align 8
  store i32 1, ptr %r, align 8
  br label %if.end45

if.else19:                                        ; preds = %if.else15
  %9 = load i32, ptr %b, align 8
  %cmp21 = icmp eq i32 %9, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else19
  %dp.i27 = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i27, align 8
  store i32 0, ptr %r, align 8
  br label %if.end45

if.else23:                                        ; preds = %if.else19
  %mul = shl i32 %6, 1
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %10 = load i32, ptr %size, align 4
  %cmp25.not = icmp ult i32 %mul, %10
  br i1 %cmp25.not, label %land.lhs.true30, label %if.end45

land.lhs.true30:                                  ; preds = %if.else23
  %dp31 = getelementptr %struct.sp_int, ptr %m, i64 0, i32 2
  %11 = load i64, ptr %dp31, align 8
  %and = and i64 %11, 1
  %cmp33 = icmp eq i64 %and, 0
  br i1 %cmp33, label %if.then34, label %while.cond.preheader.i.i

if.then34:                                        ; preds = %land.lhs.true30
  %mul36 = shl i32 %8, 6
  %call = tail call fastcc i32 @_sp_exptmod_ex(ptr noundef nonnull %b, ptr noundef nonnull %e, i32 noundef %mul36, ptr noundef nonnull %m, ptr noundef nonnull %r)
  br label %if.end45

while.cond.preheader.i.i:                         ; preds = %land.lhs.true30
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %t.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %t.i, i8 0, i64 272, i1 false)
  %12 = zext i32 %8 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %while.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %12, %while.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %cmp3.i.i = icmp sgt i32 %indvars.i.i, -1
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %if.end12.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %e, i64 0, i32 2, i64 %idxprom.i.i
  %13 = load i64, ptr %arrayidx.i.i, align 8
  %cmp4.i.i = icmp eq i64 %13, 0
  br i1 %cmp4.i.i, label %while.cond.i.i, label %if.else.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %land.rhs.i.i
  %mul.i.i = shl nsw i32 %indvars.i.i, 6
  %cmp10.i.i = icmp ugt i64 %13, 4294967295
  br i1 %cmp10.i.i, label %if.then11.i.i, label %while.body20.i.i

if.then11.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = add nuw nsw i32 %mul.i.i, 64
  %cmp1327.i.i = icmp sgt i64 %13, -1
  br i1 %cmp1327.i.i, label %while.body14.i.i, label %sp_count_bits.exit.i

while.body14.i.i:                                 ; preds = %if.then11.i.i, %while.body14.i.i
  %d.029.i.i = phi i64 [ %shl.i.i, %while.body14.i.i ], [ %13, %if.then11.i.i ]
  %n.228.i.i = phi i32 [ %dec15.i.i, %while.body14.i.i ], [ %add.i.i, %if.then11.i.i ]
  %dec15.i.i = add nsw i32 %n.228.i.i, -1
  %shl.i.i = shl nuw i64 %d.029.i.i, 1
  %cmp13.i.i = icmp sgt i64 %shl.i.i, -1
  br i1 %cmp13.i.i, label %while.body14.i.i, label %sp_count_bits.exit.i, !llvm.loop !13

while.body20.i.i:                                 ; preds = %if.else.i.i, %while.body20.i.i
  %d.126.i.i = phi i64 [ %shr.i.i, %while.body20.i.i ], [ %13, %if.else.i.i ]
  %n.325.i.i = phi i32 [ %inc.i.i, %while.body20.i.i ], [ %mul.i.i, %if.else.i.i ]
  %inc.i.i = add nuw nsw i32 %n.325.i.i, 1
  %shr.i.i = lshr i64 %d.126.i.i, 1
  %cmp19.not.i.i = icmp ult i64 %d.126.i.i, 2
  br i1 %cmp19.not.i.i, label %sp_count_bits.exit.i, label %while.body20.i.i, !llvm.loop !14

sp_count_bits.exit.i:                             ; preds = %while.body20.i.i, %while.body14.i.i, %if.then11.i.i
  %n.4.i.i = phi i32 [ %add.i.i, %if.then11.i.i ], [ %dec15.i.i, %while.body14.i.i ], [ %inc.i.i, %while.body20.i.i ]
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
  %n.4.i259.i = phi i32 [ %n.4.i.i, %sp_count_bits.exit.i ], [ %n.4.i.i, %if.else.i ], [ %n.4.i.i, %if.else3.i ], [ %n.4.i.i, %if.else6.i ], [ 0, %while.cond.i.i ]
  %winBits.0.i = phi i32 [ 6, %sp_count_bits.exit.i ], [ 1, %if.else.i ], [ 3, %if.else3.i ], [ %..i, %if.else6.i ], [ 1, %while.cond.i.i ]
  %sub.i = add nsw i32 %winBits.0.i, -1
  %shl.i = shl nuw nsw i32 1, %sub.i
  %cmp14.i = icmp ult i32 %mul, 130
  br i1 %cmp14.i, label %if.then18.i, label %_sp_exptmod_nct.exit

if.then18.i:                                      ; preds = %if.end12.i
  %14 = shl i32 %6, 4
  %mul27.i = zext i32 %14 to i64
  %add28.i = add nuw nsw i64 %mul27.i, 16
  %narrow.i = add nuw nsw i32 %shl.i, 2
  %add30.i = zext nneg i32 %narrow.i to i64
  %mul31.i = mul nuw nsw i64 %add28.i, %add30.i
  %call32.i = tail call ptr @wolfSSL_Malloc(i64 noundef %mul31.i) #20
  %cmp33.i = icmp eq ptr %call32.i, null
  br i1 %cmp33.i, label %_sp_exptmod_nct.exit, label %if.else36.i

if.else36.i:                                      ; preds = %if.then18.i
  store ptr %call32.i, ptr %t.i, align 16
  %15 = load i32, ptr %m, align 8
  %mul38.i = shl i32 %15, 1
  %add39.i = or disjoint i32 %mul38.i, 1
  %size.i = getelementptr inbounds %struct.sp_int, ptr %call32.i, i64 0, i32 1
  store i32 %add39.i, ptr %size.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else36.i
  %16 = phi ptr [ %call32.i, %if.else36.i ], [ %add.ptr.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %if.else36.i ], [ %indvars.iv.next.i, %for.body.i ]
  %17 = load i32, ptr %m, align 8
  %mul49.i = shl i32 %17, 1
  %conv61.i = zext i32 %mul49.i to i64
  %mul62.i = shl nuw nsw i64 %conv61.i, 3
  %18 = getelementptr i8, ptr %16, i64 %mul62.i
  %add.ptr.i = getelementptr i8, ptr %18, i64 16
  %arrayidx65.i = getelementptr inbounds [34 x ptr], ptr %t.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr.i, ptr %arrayidx65.i, align 8
  %add68.i = or disjoint i32 %mul49.i, 1
  %size71.i = getelementptr i8, ptr %18, i64 20
  store i32 %add68.i, ptr %size71.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %add30.i
  br i1 %exitcond.not.i, label %if.then76.i, label %for.body.i, !llvm.loop !81

if.then76.i:                                      ; preds = %for.body.i
  %idxprom78.i = zext nneg i32 %shl.i to i64
  %arrayidx79.i = getelementptr inbounds [34 x ptr], ptr %t.i, i64 0, i64 %idxprom78.i
  %19 = load ptr, ptr %arrayidx79.i, align 8
  %add80.i = add nuw nsw i32 %shl.i, 1
  %idxprom81.i = zext nneg i32 %add80.i to i64
  %arrayidx82.i = getelementptr inbounds [34 x ptr], ptr %t.i, i64 0, i64 %idxprom81.i
  %20 = load ptr, ptr %arrayidx82.i, align 8
  br label %for.body86.i

for.body86.i:                                     ; preds = %for.body86.i, %if.then76.i
  %indvars.iv375.i = phi i64 [ 0, %if.then76.i ], [ %indvars.iv.next376.i, %for.body86.i ]
  %arrayidx88.i = getelementptr inbounds [34 x ptr], ptr %t.i, i64 0, i64 %indvars.iv375.i
  %21 = load ptr, ptr %arrayidx88.i, align 8
  %22 = load i32, ptr %m, align 8
  %mul90.i = shl i32 %22, 1
  %add91.i = or disjoint i32 %mul90.i, 1
  store i32 0, ptr %21, align 8
  %dp.i.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %21, i64 0, i32 2
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %21, i64 0, i32 1
  store volatile i32 %add91.i, ptr %size1.i.i, align 4
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %idxprom78.i
  br i1 %exitcond379.not.i, label %for.end94.i, label %for.body86.i, !llvm.loop !82

for.end94.i:                                      ; preds = %for.body86.i
  %23 = load i32, ptr %m, align 8
  %mul96.i = shl i32 %23, 1
  %add97.i = or disjoint i32 %mul96.i, 1
  store i32 0, ptr %19, align 8
  %dp.i.i207.i = getelementptr inbounds %struct.sp_int_minimal, ptr %19, i64 0, i32 2
  store i64 0, ptr %dp.i.i207.i, align 8
  %size1.i208.i = getelementptr inbounds %struct.sp_int_minimal, ptr %19, i64 0, i32 1
  store volatile i32 %add97.i, ptr %size1.i208.i, align 4
  %24 = load i32, ptr %m, align 8
  %mul99.i = shl i32 %24, 1
  %add100.i = or disjoint i32 %mul99.i, 1
  store i32 0, ptr %20, align 8
  %dp.i.i209.i = getelementptr inbounds %struct.sp_int_minimal, ptr %20, i64 0, i32 2
  store i64 0, ptr %dp.i.i209.i, align 8
  %size1.i210.i = getelementptr inbounds %struct.sp_int_minimal, ptr %20, i64 0, i32 1
  store volatile i32 %add100.i, ptr %size1.i210.i, align 4
  %25 = load i32, ptr %b, align 8
  %26 = load i32, ptr %m, align 8
  %cmp.i.i = icmp ugt i32 %25, %26
  br i1 %cmp.i.i, label %if.end6.i.i, label %if.else.i211.i

if.else.i211.i:                                   ; preds = %for.end94.i
  %cmp4.i212.i = icmp ult i32 %25, %26
  br i1 %cmp4.i212.i, label %if.else114.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i211.i
  %27 = zext i32 %25 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else14.i.i, %for.cond.preheader.i.i
  %indvars.iv.i213.i = phi i64 [ %27, %for.cond.preheader.i.i ], [ %indvars.iv.next.i214.i, %if.else14.i.i ]
  %indvars.iv.next.i214.i = add nsw i64 %indvars.iv.i213.i, -1
  %28 = and i64 %indvars.iv.next.i214.i, 2147483648
  %cmp8.i.i = icmp eq i64 %28, 0
  br i1 %cmp8.i.i, label %for.body.i.i, label %if.end6.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %idxprom.i215.i = and i64 %indvars.iv.next.i214.i, 2147483647
  %arrayidx.i216.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %idxprom.i215.i
  %29 = load i64, ptr %arrayidx.i216.i, align 8
  %arrayidx11.i.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %idxprom.i215.i
  %30 = load i64, ptr %arrayidx11.i.i, align 8
  %cmp12.i.i = icmp ugt i64 %29, %30
  br i1 %cmp12.i.i, label %if.end6.i.i, label %if.else14.i.i

if.else14.i.i:                                    ; preds = %for.body.i.i
  %cmp21.i.i = icmp ult i64 %29, %30
  br i1 %cmp21.i.i, label %if.else114.i, label %for.cond.i.i, !llvm.loop !11

if.end6.i.i:                                      ; preds = %for.body.i.i, %for.cond.i.i, %for.end94.i
  %cmp4.i219.i = icmp ult i32 %25, 129
  br i1 %cmp4.i219.i, label %sp_mod.exit.i, label %do.body425.i

sp_mod.exit.i:                                    ; preds = %if.end6.i.i
  %call.i.i = tail call i32 @sp_div(ptr noundef nonnull %b, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %20), !range !44
  %cmp106.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp106.i, label %land.lhs.true108.i, label %do.body425.i

land.lhs.true108.i:                               ; preds = %sp_mod.exit.i
  %31 = load i32, ptr %20, align 8
  %cmp110.i = icmp eq i32 %31, 0
  br i1 %cmp110.i, label %if.then112.i, label %if.then120.i

if.then112.i:                                     ; preds = %land.lhs.true108.i
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i.i, align 8
  br label %do.body425.sink.split.i

if.else114.i:                                     ; preds = %if.else14.i.i, %if.else.i211.i
  %cmp.i220.i = icmp eq i32 %25, 0
  br i1 %cmp.i220.i, label %if.then.i.i, label %if.else.i222.i

if.then.i.i:                                      ; preds = %if.else114.i
  store i64 0, ptr %dp.i.i209.i, align 8
  br label %_sp_copy.exit.i

if.else.i222.i:                                   ; preds = %if.else114.i
  %dp2.i.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2
  %mul.i223.i = shl i32 %25, 3
  %conv.i.i = zext i32 %mul.i223.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i209.i, ptr nonnull align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i222.i, %if.then.i.i
  %32 = load i32, ptr %b, align 8
  store i32 %32, ptr %20, align 8
  br label %if.then120.i

if.then120.i:                                     ; preds = %land.lhs.true108.i, %_sp_copy.exit.i
  %m.val.i = load i64, ptr %dp31, align 8
  %mul.i224.i = mul i64 %m.val.i, 3
  %xor.i.i = xor i64 %mul.i224.i, 2
  %mul1.i.i = mul i64 %xor.i.i, %m.val.i
  %sub.i.i = sub i64 1, %mul1.i.i
  %add.i225.i = sub i64 2, %mul1.i.i
  %mul2.i.i = mul i64 %add.i225.i, %xor.i.i
  %mul3.i.i = mul i64 %sub.i.i, %sub.i.i
  %add4.i.i = add i64 %mul3.i.i, 1
  %mul5.i.i = mul i64 %mul2.i.i, %add4.i.i
  %mul6.i.i = mul i64 %mul3.i.i, %mul3.i.i
  %add7.i.i = add i64 %mul6.i.i, 1
  %mul8.i.i = mul i64 %mul5.i.i, %add7.i.i
  %mul9.i.i = mul i64 %mul6.i.i, %mul6.i.i
  %add10.neg.i.i = xor i64 %mul9.i.i, -1
  %mul11.neg.i.i = mul i64 %mul8.i.i, %add10.neg.i.i
  %call122.i = tail call i32 @sp_mont_norm(ptr noundef nonnull %call32.i, ptr noundef nonnull %m), !range !44
  %cmp123.i = icmp eq i32 %call122.i, 0
  br i1 %cmp123.i, label %if.end128.i, label %do.body425.i

if.end128.i:                                      ; preds = %if.then120.i
  %call127.i = tail call i32 @sp_mul(ptr noundef nonnull %20, ptr noundef nonnull %call32.i, ptr noundef nonnull %20), !range !44
  %cmp129.i = icmp eq i32 %call127.i, 0
  br i1 %cmp129.i, label %if.end135.i, label %do.body425.i

if.end135.i:                                      ; preds = %if.end128.i
  %33 = load i32, ptr %20, align 8
  %add133.i = add i32 %33, 1
  %call134.i = tail call fastcc i32 @_sp_div(ptr noundef nonnull %20, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %20, i32 noundef %add133.i), !range !44
  %cmp136.i = icmp eq i32 %call134.i, 0
  br i1 %cmp136.i, label %if.then138.i, label %do.body425.i

if.then138.i:                                     ; preds = %if.end135.i
  %34 = load i32, ptr %20, align 8
  %cmp.i226.i = icmp eq i32 %34, 0
  %dp.i227.i = getelementptr inbounds %struct.sp_int, ptr %call32.i, i64 0, i32 2
  br i1 %cmp.i226.i, label %if.then.i232.i, label %if.else.i228.i

if.then.i232.i:                                   ; preds = %if.then138.i
  store i64 0, ptr %dp.i227.i, align 8
  br label %if.end140.i

if.else.i228.i:                                   ; preds = %if.then138.i
  %mul.i230.i = shl i32 %34, 3
  %conv.i231.i = zext i32 %mul.i230.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i227.i, ptr nonnull align 8 %dp.i.i209.i, i64 %conv.i231.i, i1 false)
  br label %if.end140.i

if.end140.i:                                      ; preds = %if.else.i228.i, %if.then.i232.i
  %35 = load i32, ptr %20, align 8
  store i32 %35, ptr %call32.i, align 8
  %cmp142350.i = icmp ugt i32 %winBits.0.i, 1
  br i1 %cmp142350.i, label %for.body146.i, label %for.cond159.preheader.i

for.cond159.preheader.i:                          ; preds = %if.end140.i
  %cmp160353.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp160353.not.i, label %if.then185.i, label %for.body166.preheader.i

for.body166.preheader.i:                          ; preds = %for.inc156.i, %for.cond159.preheader.i
  %umax = tail call i64 @llvm.umax.i64(i64 %idxprom78.i, i64 2)
  br label %for.body166.i

for.body146.i:                                    ; preds = %if.end140.i, %for.inc156.i
  %i.1352.i = phi i32 [ %inc157.i, %for.inc156.i ], [ 1, %if.end140.i ]
  %call149.i = tail call i32 @sp_sqr(ptr noundef nonnull %call32.i, ptr noundef nonnull %call32.i), !range !44
  %cmp150.i = icmp eq i32 %call149.i, 0
  br i1 %cmp150.i, label %for.inc156.i, label %do.body425.i

for.inc156.i:                                     ; preds = %for.body146.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %call32.i, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  %inc157.i = add nuw nsw i32 %i.1352.i, 1
  %exitcond.not = icmp eq i32 %inc157.i, %winBits.0.i
  br i1 %exitcond.not, label %for.body166.preheader.i, label %for.body146.i, !llvm.loop !83

for.body166.i:                                    ; preds = %for.inc180.i, %for.body166.preheader.i
  %36 = phi ptr [ %call32.i, %for.body166.preheader.i ], [ %37, %for.inc180.i ]
  %indvars.iv380.i = phi i64 [ 1, %for.body166.preheader.i ], [ %indvars.iv.next381.i, %for.inc180.i ]
  %arrayidx171.i = getelementptr inbounds [34 x ptr], ptr %t.i, i64 0, i64 %indvars.iv380.i
  %37 = load ptr, ptr %arrayidx171.i, align 8
  %call172.i = tail call i32 @sp_mul(ptr noundef %36, ptr noundef nonnull %20, ptr noundef %37), !range !44
  %cmp173.i = icmp eq i32 %call172.i, 0
  br i1 %cmp173.i, label %for.inc180.i, label %do.body425.i

for.inc180.i:                                     ; preds = %for.body166.i
  tail call fastcc void @_sp_mont_red(ptr noundef %37, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next381.i, %umax
  br i1 %exitcond54.not, label %if.then185.i, label %for.body166.i, !llvm.loop !84

if.then185.i:                                     ; preds = %for.inc180.i, %for.cond159.preheader.i
  %sub187.i = add nsw i64 %idxprom78.i, -1
  %sub188.i = add nsw i32 %n.4.i259.i, -1
  %shr.i = ashr i32 %sub188.i, 6
  %dp.i28 = getelementptr inbounds %struct.sp_int, ptr %e, i64 0, i32 2
  %dec.i = add nsw i32 %shr.i, -1
  %idxprom189.i = sext i32 %shr.i to i64
  %arrayidx190.i = getelementptr inbounds %struct.sp_int, ptr %e, i64 0, i32 2, i64 %idxprom189.i
  %38 = load i64, ptr %arrayidx190.i, align 8
  %rem.i = srem i32 %n.4.i259.i, 64
  %cmp191.i = icmp eq i32 %rem.i, 0
  %spec.store.select.i = select i1 %cmp191.i, i32 64, i32 %rem.i
  %sub195.i = sub nsw i32 64, %spec.store.select.i
  %sh_prom.i = zext nneg i32 %sub195.i to i64
  %shl196.i = shl i64 %38, %sh_prom.i
  %cmp197.not.i = icmp slt i32 %n.4.i259.i, %winBits.0.i
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
  %arrayidx210.i = getelementptr inbounds %struct.sp_int, ptr %e, i64 0, i32 2, i64 %idxprom209.i
  %39 = load i64, ptr %arrayidx210.i, align 8
  %sub211.i = sub nsw i32 %winBits.0.i, %spec.store.select.i
  %sub212.i = sub nsw i32 64, %sub211.i
  %sh_prom213.i = zext nneg i32 %sub212.i to i64
  %shr214.i = lshr i64 %39, %sh_prom213.i
  %or201.i = or i64 %shr214.i, %and.i
  %sh_prom216.i = zext nneg i32 %sub211.i to i64
  %shl217.i = shl i64 %39, %sh_prom216.i
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
  %40 = load ptr, ptr %arrayidx230.i, align 8
  %41 = load i32, ptr %40, align 8
  %cmp.i234.i = icmp eq i32 %41, 0
  br i1 %cmp.i234.i, label %if.then.i240.i, label %if.else.i236.i

if.then.i240.i:                                   ; preds = %if.end228.i
  store i64 0, ptr %dp.i.i207.i, align 8
  br label %if.end233.thread.i

if.else.i236.i:                                   ; preds = %if.end228.i
  %dp2.i237.i = getelementptr inbounds %struct.sp_int, ptr %40, i64 0, i32 2
  %mul.i238.i = shl i32 %41, 3
  %conv.i239.i = zext i32 %mul.i238.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i207.i, ptr nonnull align 8 %dp2.i237.i, i64 %conv.i239.i, i1 false)
  br label %if.end233.thread.i

if.end233.thread.i:                               ; preds = %if.else.i236.i, %if.then.i240.i
  %42 = load i32, ptr %40, align 8
  store i32 %42, ptr %19, align 8
  br label %land.rhs236.lr.ph.i

if.end233.i:                                      ; preds = %if.then185.i
  %call232.i = tail call i32 @sp_mont_norm(ptr noundef nonnull %19, ptr noundef nonnull %m), !range !44
  %cmp234362.i = icmp eq i32 %call232.i, 0
  br i1 %cmp234362.i, label %if.end233.i.land.rhs236.lr.ph.i_crit_edge, label %do.body425.i

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
  %cmp237.i39 = icmp sgt i32 %i.4413.i, -1
  %cmp239.i40 = icmp sge i32 %c.1411.i, %winBits.0.i
  %43 = select i1 %cmp237.i39, i1 true, i1 %cmp239.i40
  br i1 %43, label %do.body242.i, label %while.end.i

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
  %arrayidx249.i = getelementptr inbounds %struct.sp_int, ptr %e, i64 0, i32 2, i64 %idxprom248.i
  %44 = load i64, ptr %arrayidx249.i, align 8
  br label %if.end250.i

if.end250.i:                                      ; preds = %if.then245.i, %do.body242.i
  %c.4.i = phi i32 [ 64, %if.then245.i ], [ %c.3.i, %do.body242.i ]
  %n.4.i = phi i64 [ %44, %if.then245.i ], [ %n.3.i, %do.body242.i ]
  %i.7.i = phi i32 [ %dec247.i, %if.then245.i ], [ %i.6.i, %do.body242.i ]
  %cmp252.not.i = icmp sgt i64 %n.4.i, -1
  br i1 %cmp252.not.i, label %land.rhs261.i, label %land.lhs.true272.i

land.rhs261.i:                                    ; preds = %if.end250.i
  %dec258.i = add nsw i32 %c.4.i, -1
  %shl257.i = shl nuw i64 %n.4.i, 1
  %inc256.i = add nuw nsw i32 %sqrs.0.i, 1
  %cmp262.i = icmp sgt i32 %i.7.i, -1
  %cmp265.i = icmp sgt i32 %c.4.i, %winBits.0.i
  %45 = or i1 %cmp265.i, %cmp262.i
  br i1 %45, label %do.body242.i.backedge, label %land.lhs.true272.i

do.body242.i.backedge:                            ; preds = %land.rhs261.i, %if.end369.i
  %c.3.i.be = phi i32 [ %dec258.i, %land.rhs261.i ], [ %c.6.i, %if.end369.i ]
  %n.3.i.be = phi i64 [ %shl257.i, %land.rhs261.i ], [ %n.6.i, %if.end369.i ]
  %sqrs.0.i.be = phi i32 [ %inc256.i, %land.rhs261.i ], [ 0, %if.end369.i ]
  %i.6.i.be = phi i32 [ %i.7.i, %land.rhs261.i ], [ %i.8.i, %if.end369.i ]
  br label %do.body242.i, !llvm.loop !85

land.lhs.true272.i:                               ; preds = %land.rhs261.i, %if.end250.i
  %c.5.i = phi i32 [ %c.4.i, %if.end250.i ], [ %dec258.i, %land.rhs261.i ]
  %n.5.i = phi i64 [ %n.4.i, %if.end250.i ], [ %shl257.i, %land.rhs261.i ]
  %sqrs.1.i = phi i32 [ %sqrs.0.i, %if.end250.i ], [ %inc256.i, %land.rhs261.i ]
  %cmp273.i = icmp slt i32 %i.7.i, 0
  %cmp275.not.i = icmp slt i32 %c.5.i, %winBits.0.i
  %or.cond205.i = select i1 %cmp273.i, i1 %cmp275.not.i, i1 false
  %add278.i = select i1 %or.cond205.i, i32 0, i32 %winBits.0.i
  %sqrs.2.i = add nsw i32 %add278.i, %sqrs.1.i
  %cmp284358.i = icmp sgt i32 %sqrs.2.i, 0
  br i1 %cmp284358.i, label %for.body287.i, label %for.end296.i

for.body287.i:                                    ; preds = %land.lhs.true272.i, %for.inc294.i
  %sqrs.3359.i = phi i32 [ %dec295.i, %for.inc294.i ], [ %sqrs.2.i, %land.lhs.true272.i ]
  %call288.i = tail call i32 @sp_sqr(ptr noundef nonnull %19, ptr noundef nonnull %19), !range !44
  %cmp289.i = icmp eq i32 %call288.i, 0
  br i1 %cmp289.i, label %for.inc294.i, label %do.body425.i

for.inc294.i:                                     ; preds = %for.body287.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %19, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  %dec295.i = add nsw i32 %sqrs.3359.i, -1
  %cmp284.i = icmp ugt i32 %sqrs.3359.i, 1
  br i1 %cmp284.i, label %for.body287.i, label %for.end296.i, !llvm.loop !86

for.end296.i:                                     ; preds = %for.inc294.i, %land.lhs.true272.i
  br i1 %or.cond205.i, label %while.end.i, label %if.then309.i

if.then309.i:                                     ; preds = %for.end296.i
  %cmp310.i = icmp eq i32 %c.5.i, 0
  br i1 %cmp310.i, label %if.then312.i, label %if.else324.i

if.then312.i:                                     ; preds = %if.then309.i
  %dec314.i = add nsw i32 %i.7.i, -1
  %idxprom315.i = sext i32 %i.7.i to i64
  %arrayidx316.i = getelementptr inbounds %struct.sp_int, ptr %e, i64 0, i32 2, i64 %idxprom315.i
  %46 = load i64, ptr %arrayidx316.i, align 8
  %shr319.i = lshr i64 %46, %sh_prom347.i.pre-phi
  %shl322.i = shl i64 %46, %sh_prom350.i
  br label %if.end364.i

if.else324.i:                                     ; preds = %if.then309.i
  %shr330.i = lshr i64 %n.5.i, %sh_prom347.i.pre-phi
  br i1 %cmp275.not.i, label %if.then327.i, label %if.else345.i

if.then327.i:                                     ; preds = %if.else324.i
  %dec333.i = add nsw i32 %i.7.i, -1
  %idxprom334.i = sext i32 %i.7.i to i64
  %arrayidx335.i = getelementptr inbounds %struct.sp_int, ptr %e, i64 0, i32 2, i64 %idxprom334.i
  %47 = load i64, ptr %arrayidx335.i, align 8
  %sub336.i = sub nsw i32 %winBits.0.i, %c.5.i
  %sub337.i = sub nsw i32 64, %sub336.i
  %sh_prom338.i = zext nneg i32 %sub337.i to i64
  %shr339.i = lshr i64 %47, %sh_prom338.i
  %or341202.i = or i64 %shr339.i, %shr330.i
  %sh_prom342.i = zext nneg i32 %sub336.i to i64
  %shl343.i = shl i64 %47, %sh_prom342.i
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
  %48 = load ptr, ptr %arrayidx362.i, align 8
  %call363.i = tail call i32 @sp_mul(ptr noundef nonnull %19, ptr noundef %48, ptr noundef nonnull %19), !range !44
  %cmp365.i = icmp eq i32 %call363.i, 0
  br i1 %cmp365.i, label %if.end369.i, label %do.body425.i

if.end369.i:                                      ; preds = %if.end364.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %19, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  %cmp237.i = icmp sgt i32 %i.8.i, -1
  %cmp239.i = icmp sge i32 %c.6.i, %winBits.0.i
  %49 = select i1 %cmp237.i, i1 true, i1 %cmp239.i
  br i1 %49, label %do.body242.i.backedge, label %while.end.i

while.end.i:                                      ; preds = %if.end369.i, %for.end296.i, %land.rhs236.lr.ph.i
  %c.8.i = phi i32 [ %c.1411.i, %land.rhs236.lr.ph.i ], [ %c.5.i, %for.end296.i ], [ %c.6.i, %if.end369.i ]
  %cmp373.i = icmp sgt i32 %c.8.i, 0
  br i1 %cmp373.i, label %if.then375.i, label %if.then423.i

if.then375.i:                                     ; preds = %while.end.i
  %50 = load i64, ptr %dp.i28, align 8
  %51 = zext nneg i32 %c.8.i to i64
  br label %for.body386.i

for.body386.i:                                    ; preds = %for.inc408.i, %if.then375.i
  %indvars.iv384.i = phi i64 [ %51, %if.then375.i ], [ %indvars.iv.next385.i, %for.inc408.i ]
  %indvars.iv.next385.i = add nsw i64 %indvars.iv384.i, -1
  %call387.i = tail call i32 @sp_sqr(ptr noundef nonnull %19, ptr noundef nonnull %19), !range !44
  %cmp388.i = icmp eq i32 %call387.i, 0
  br i1 %cmp388.i, label %land.lhs.true395.i, label %do.body425.i

land.lhs.true395.i:                               ; preds = %for.body386.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %19, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  %52 = shl nuw i64 1, %indvars.iv.next385.i
  %53 = and i64 %52, %50
  %tobool399.not.i = icmp eq i64 %53, 0
  br i1 %tobool399.not.i, label %for.inc408.i, label %if.then400.i

if.then400.i:                                     ; preds = %land.lhs.true395.i
  %call401.i = tail call i32 @sp_mul(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %19), !range !44
  %cmp402.i = icmp eq i32 %call401.i, 0
  br i1 %cmp402.i, label %if.then404.i, label %do.body425.i

if.then404.i:                                     ; preds = %if.then400.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %19, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  br label %for.inc408.i

for.inc408.i:                                     ; preds = %if.then404.i, %land.lhs.true395.i
  %cmp383.i = icmp ugt i64 %indvars.iv384.i, 1
  br i1 %cmp383.i, label %for.body386.i, label %if.then423.i, !llvm.loop !87

if.then423.i:                                     ; preds = %for.inc408.i, %while.end.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %19, ptr noundef nonnull %m, i64 noundef %mul11.neg.i.i, i32 noundef 0)
  %54 = load i32, ptr %19, align 8
  %cmp.i242.i = icmp eq i32 %54, 0
  %dp.i243.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  br i1 %cmp.i242.i, label %if.then.i248.i, label %if.else.i244.i

if.then.i248.i:                                   ; preds = %if.then423.i
  store i64 0, ptr %dp.i243.i, align 8
  br label %_sp_copy.exit249.i

if.else.i244.i:                                   ; preds = %if.then423.i
  %mul.i246.i = shl i32 %54, 3
  %conv.i247.i = zext i32 %mul.i246.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i243.i, ptr nonnull align 8 %dp.i.i207.i, i64 %conv.i247.i, i1 false)
  br label %_sp_copy.exit249.i

_sp_copy.exit249.i:                               ; preds = %if.else.i244.i, %if.then.i248.i
  %55 = load i32, ptr %19, align 8
  br label %do.body425.sink.split.i

do.body425.sink.split.i:                          ; preds = %_sp_copy.exit249.i, %if.then112.i
  %.sink.i = phi i32 [ 0, %if.then112.i ], [ %55, %_sp_copy.exit249.i ]
  store i32 %.sink.i, ptr %r, align 8
  br label %do.body425.i

do.body425.i:                                     ; preds = %for.body146.i, %for.body166.i, %if.end364.i, %for.body287.i, %if.then400.i, %for.body386.i, %do.body425.sink.split.i, %if.end233.i, %if.end135.i, %if.end128.i, %if.then120.i, %sp_mod.exit.i, %if.end6.i.i
  %err.20331.i = phi i32 [ -3, %if.end6.i.i ], [ %call.i.i, %sp_mod.exit.i ], [ %call232.i, %if.end233.i ], [ %call122.i, %if.then120.i ], [ %call127.i, %if.end128.i ], [ %call134.i, %if.end135.i ], [ 0, %do.body425.sink.split.i ], [ %call387.i, %for.body386.i ], [ %call401.i, %if.then400.i ], [ %call288.i, %for.body287.i ], [ %call363.i, %if.end364.i ], [ %call172.i, %for.body166.i ], [ %call149.i, %for.body146.i ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %call32.i) #20
  br label %_sp_exptmod_nct.exit

_sp_exptmod_nct.exit:                             ; preds = %if.end12.i, %if.then18.i, %do.body425.i
  %err.20331343.i = phi i32 [ %err.20331.i, %do.body425.i ], [ -2, %if.then18.i ], [ -3, %if.end12.i ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %t.i)
  br label %if.end45

if.end45:                                         ; preds = %if.else23, %if.else, %if.then18, %_sp_exptmod_nct.exit, %if.then34, %if.then22, %if.then14, %entry
  %err.1 = phi i32 [ -3, %entry ], [ 0, %if.then14 ], [ 0, %if.then18 ], [ 0, %if.then22 ], [ %call, %if.then34 ], [ %err.20331343.i, %_sp_exptmod_nct.exit ], [ -3, %if.else ], [ -3, %if.else23 ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_div_2d(ptr noundef %a, i32 noundef %e, ptr noundef %r, ptr noundef %rem) local_unnamed_addr #8 {
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
  %1 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %1, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.i

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

while.body20.i:                                   ; preds = %if.else.i, %while.body20.i
  %d.126.i = phi i64 [ %shr.i, %while.body20.i ], [ %2, %if.else.i ]
  %n.325.i = phi i32 [ %inc.i, %while.body20.i ], [ %mul.i, %if.else.i ]
  %inc.i = add nuw nsw i32 %n.325.i, 1
  %shr.i = lshr i64 %d.126.i, 1
  %cmp19.not.i = icmp ult i64 %d.126.i, 2
  br i1 %cmp19.not.i, label %sp_count_bits.exit, label %while.body20.i, !llvm.loop !14

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body20.i, %while.body14.i, %land.lhs.true.i, %if.then11.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ %add.i, %if.then11.i ], [ %dec15.i, %while.body14.i ], [ %inc.i, %while.body20.i ], [ 0, %while.cond.i ]
  %cmp4.not = icmp sgt i32 %n.4.i, %e
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %sp_count_bits.exit
  store i32 0, ptr %r, align 8
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  %cmp6.not = icmp eq ptr %rem, null
  %cmp2.not.i = icmp eq ptr %a, %rem
  %or.cond85 = or i1 %cmp6.not, %cmp2.not.i
  br i1 %or.cond85, label %if.end40, label %land.lhs.true.i29

land.lhs.true.i29:                                ; preds = %if.then5
  %3 = load i32, ptr %a, align 8
  %size.i = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 1
  %4 = load i32, ptr %size.i, align 4
  %cmp5.i = icmp ugt i32 %3, %4
  br i1 %cmp5.i, label %if.end40, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i29
  %cmp.i.i = icmp eq i32 %3, 0
  %dp.i.i = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %if.then9.i
  %dp2.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i.i = shl i32 %3, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %5 = load i32, ptr %a, align 8
  br label %if.end40.sink.split

if.else:                                          ; preds = %sp_count_bits.exit
  %cmp10.not = icmp eq ptr %rem, null
  %cmp2.not.i34 = icmp eq ptr %a, %rem
  %or.cond = or i1 %cmp10.not, %cmp2.not.i34
  br i1 %or.cond, label %land.lhs.true.i55, label %land.lhs.true.i37

land.lhs.true.i37:                                ; preds = %if.else
  %size.i38 = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 1
  %6 = load i32, ptr %size.i38, align 4
  %cmp5.i39 = icmp ugt i32 %0, %6
  br i1 %cmp5.i39, label %if.end40, label %if.then9.i40

if.then9.i40:                                     ; preds = %land.lhs.true.i37
  %dp.i.i42 = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 2
  br i1 %cmp1.not.i, label %if.then.i.i49, label %if.else.i.i43

if.then.i.i49:                                    ; preds = %if.then9.i40
  store i64 0, ptr %dp.i.i42, align 8
  br label %_sp_copy.exit.i47

if.else.i.i43:                                    ; preds = %if.then9.i40
  %dp2.i.i44 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i.i45 = shl i32 %0, 3
  %conv.i.i46 = zext i32 %mul.i.i45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i42, ptr nonnull align 8 %dp2.i.i44, i64 %conv.i.i46, i1 false)
  br label %_sp_copy.exit.i47

_sp_copy.exit.i47:                                ; preds = %if.else.i.i43, %if.then.i.i49
  %7 = load i32, ptr %a, align 8
  store i32 %7, ptr %rem, align 8
  br label %land.lhs.true.i55

land.lhs.true.i55:                                ; preds = %_sp_copy.exit.i47, %if.else
  %8 = phi i32 [ %7, %_sp_copy.exit.i47 ], [ %0, %if.else ]
  %shr.i51 = ashr i32 %e, 6
  %cmp3.not.i = icmp ult i32 %shr.i51, %8
  br i1 %cmp3.not.i, label %land.lhs.true6.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i55
  store i32 0, ptr %r, align 8
  %dp.i.i56 = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i.i56, align 8
  br label %if.end17

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i55
  %sub.i = sub i32 %8, %shr.i51
  %size.i57 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %9 = load i32, ptr %size.i57, align 4
  %cmp8.i = icmp ugt i32 %sub.i, %9
  br i1 %cmp8.i, label %if.end40, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true6.i
  %and.i = and i32 %e, 63
  %cmp13.i58 = icmp eq i32 %and.i, 0
  br i1 %cmp13.i58, label %if.then14.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then12.i
  %sub3644.i = add i32 %8, -1
  %cmp3745.i = icmp ult i32 %shr.i51, %sub3644.i
  %sh_prom.i = zext nneg i32 %and.i to i64
  br i1 %cmp3745.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %sub44.i = sub nuw nsw i32 64, %and.i
  %sh_prom45.i = zext nneg i32 %sub44.i to i64
  %10 = zext i32 %shr.i51 to i64
  br label %for.body.i

if.then14.i:                                      ; preds = %if.then12.i
  store i32 %sub.i, ptr %r, align 8
  %cmp18.i = icmp eq ptr %r, %a
  br i1 %cmp18.i, label %if.then19.i, label %if.else23.i

if.then19.i:                                      ; preds = %if.then14.i
  %dp.i64 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %idx.ext.i = zext i32 %shr.i51 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %dp.i64, i64 %idx.ext.i
  %mul.i65 = shl i32 %sub.i, 3
  %conv.i = zext i32 %mul.i65 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dp.i64, ptr nonnull align 8 %add.ptr.i, i64 %conv.i, i1 false)
  br label %if.end17

if.else23.i:                                      ; preds = %if.then14.i
  %dp24.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  %dp26.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %idx.ext28.i = zext i32 %shr.i51 to i64
  %add.ptr29.i = getelementptr inbounds i64, ptr %dp26.i, i64 %idx.ext28.i
  %mul31.i = shl i32 %sub.i, 3
  %conv32.i = zext i32 %mul31.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp24.i, ptr nonnull align 8 %add.ptr29.i, i64 %conv32.i, i1 false)
  br label %if.end17

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv49.i = phi i64 [ %10, %for.body.lr.ph.i ], [ %indvars.iv.next50.i, %for.body.i ]
  %indvars.iv.i59 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i62, %for.body.i ]
  %arrayidx.i60 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv49.i
  %11 = load i64, ptr %arrayidx.i60, align 8
  %shr40.i = lshr i64 %11, %sh_prom.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %arrayidx43.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.next50.i
  %12 = load i64, ptr %arrayidx43.i, align 8
  %shl.i61 = shl i64 %12, %sh_prom45.i
  %or.i = or i64 %shl.i61, %shr40.i
  %arrayidx48.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i59
  store i64 %or.i, ptr %arrayidx48.i, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i59, 1
  %13 = load i32, ptr %a, align 8
  %sub36.i = add i32 %13, -1
  %14 = zext i32 %sub36.i to i64
  %cmp37.i = icmp ult i64 %indvars.iv.next50.i, %14
  br i1 %cmp37.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !52

for.end.loopexit.i:                               ; preds = %for.body.i
  %indvars.i63 = trunc i64 %indvars.iv.next.i62 to i32
  %15 = trunc i64 %indvars.iv.next50.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %i.0.lcssa.i = phi i32 [ %15, %for.end.loopexit.i ], [ %shr.i51, %for.cond.preheader.i ]
  %j.0.lcssa.i = phi i32 [ %indvars.i63, %for.end.loopexit.i ], [ 0, %for.cond.preheader.i ]
  %idxprom51.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx52.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom51.i
  %16 = load i64, ptr %arrayidx52.i, align 8
  %shr54.i = lshr i64 %16, %sh_prom.i
  %idxprom56.i = zext i32 %j.0.lcssa.i to i64
  %arrayidx57.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom56.i
  store i64 %shr54.i, ptr %arrayidx57.i, align 8
  %cmp61.i = icmp ne i64 %shr54.i, 0
  %conv62.i = zext i1 %cmp61.i to i32
  %add63.i = add i32 %j.0.lcssa.i, %conv62.i
  store i32 %add63.i, ptr %r, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.end.i, %if.else23.i, %if.then19.i, %if.then4.i
  br i1 %cmp10.not, label %if.end40, label %if.then20

if.then20:                                        ; preds = %if.end17
  %sub21 = add i32 %e, 63
  %shr = lshr i32 %sub21, 6
  store i32 %shr, ptr %rem, align 8
  %and = and i32 %e, 63
  %cmp22.not = icmp eq i32 %and, 0
  br i1 %cmp22.not, label %do.body, label %if.then23

if.then23:                                        ; preds = %if.then20
  %sh_prom = zext nneg i32 %and to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub24 = xor i64 %notmask, -1
  %sub26 = add nsw i32 %shr, -1
  %idxprom = zext i32 %sub26 to i64
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 2, i64 %idxprom
  %17 = load i64, ptr %arrayidx, align 8
  %and27 = and i64 %17, %sub24
  store i64 %and27, ptr %arrayidx, align 8
  br label %do.body

do.body:                                          ; preds = %if.then20, %if.then23
  %18 = lshr i32 %sub21, 6
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i32 %18, %shr
  br label %for.cond

for.cond:                                         ; preds = %land.rhs, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %19, %do.body ]
  %cmp31 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp31, label %land.rhs, label %if.end40.sink.split

land.rhs:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx34 = getelementptr inbounds %struct.sp_int, ptr %rem, i64 0, i32 2, i64 %indvars.iv.next
  %21 = load i64, ptr %arrayidx34, align 8
  %cmp35 = icmp eq i64 %21, 0
  br i1 %cmp35, label %for.cond, label %for.end.split.loop.exit83, !llvm.loop !88

for.end.split.loop.exit83:                        ; preds = %land.rhs
  %22 = trunc i64 %indvars.iv to i32
  br label %if.end40.sink.split

if.end40.sink.split:                              ; preds = %for.cond, %for.end.split.loop.exit83, %_sp_copy.exit.i
  %.sink = phi i32 [ %5, %_sp_copy.exit.i ], [ %22, %for.end.split.loop.exit83 ], [ %20, %for.cond ]
  store i32 %.sink, ptr %rem, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %land.lhs.true.i37, %land.lhs.true6.i, %land.lhs.true.i29, %if.then5, %if.end17, %entry
  %err.2 = phi i32 [ 0, %if.then5 ], [ 0, %if.end17 ], [ -3, %entry ], [ -3, %land.lhs.true.i29 ], [ -3, %land.lhs.true6.i ], [ -3, %land.lhs.true.i37 ], [ 0, %if.end40.sink.split ]
  ret i32 %err.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_mod_2d(ptr noundef readonly %a, i32 noundef %e, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %sub = add i32 %e, 63
  %shr = lshr i32 %sub, 6
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %r, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %e, 0
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
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
  %dp = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  %dp12 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
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
  %sub27 = add nsw i32 %shr, -1
  %idxprom = zext i32 %sub27 to i64
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %and28 = and i64 %3, %sub24
  store i64 %and28, ptr %arrayidx, align 8
  br label %do.body

do.body:                                          ; preds = %if.then19, %if.then23
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
  %arrayidx36 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.next
  %7 = load i64, ptr %arrayidx36, align 8
  %cmp37 = icmp eq i64 %7, 0
  br i1 %cmp37, label %for.cond, label %for.end.split.loop.exit36, !llvm.loop !89

for.end.split.loop.exit36:                        ; preds = %land.rhs
  %8 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.cond, %for.end.split.loop.exit36
  %ii.0.in.lcssa = phi i32 [ %8, %for.end.split.loop.exit36 ], [ %6, %for.cond ]
  store i32 %ii.0.in.lcssa, ptr %r, align 8
  br label %if.end42

if.end42:                                         ; preds = %entry, %land.lhs.true, %if.end15, %for.end
  %err.131 = phi i32 [ 0, %if.end15 ], [ 0, %for.end ], [ -3, %land.lhs.true ], [ -3, %entry ]
  ret i32 %err.131
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_mul_2d(ptr noundef readonly %a, i32 noundef %e, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %r, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %e, 0
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %if.end18, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %sp_count_bits.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true.i
  %1 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %1, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.i

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

while.body20.i:                                   ; preds = %if.else.i, %while.body20.i
  %d.126.i = phi i64 [ %shr.i, %while.body20.i ], [ %2, %if.else.i ]
  %n.325.i = phi i32 [ %inc.i, %while.body20.i ], [ %mul.i, %if.else.i ]
  %inc.i = add nuw nsw i32 %n.325.i, 1
  %shr.i = lshr i64 %d.126.i, 1
  %cmp19.not.i = icmp ult i64 %d.126.i, 2
  br i1 %cmp19.not.i, label %sp_count_bits.exit, label %while.body20.i, !llvm.loop !14

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body20.i, %while.body14.i, %land.lhs.true.i, %if.then11.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ %add.i, %if.then11.i ], [ %dec15.i, %while.body14.i ], [ %inc.i, %while.body20.i ], [ 0, %while.cond.i ]
  %add = add nsw i32 %n.4.i, %e
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %3 = load i32, ptr %size, align 4
  %mul = shl i32 %3, 6
  %cmp5 = icmp ugt i32 %add, %mul
  br i1 %cmp5, label %if.end18, label %if.then9

if.then9:                                         ; preds = %sp_count_bits.exit
  %cmp10.not = icmp eq ptr %a, %r
  br i1 %cmp10.not, label %if.then16, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %if.then9
  %cmp5.i = icmp ugt i32 %0, %3
  br i1 %cmp5.i, label %if.end18, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i15
  %dp.i.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  br i1 %cmp1.not.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %if.then9.i
  %dp2.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i.i = shl i32 %0, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %4 = load i32, ptr %a, align 8
  store i32 %4, ptr %r, align 8
  br label %if.then16

if.then16:                                        ; preds = %if.then9, %_sp_copy.exit.i
  %5 = phi i32 [ %4, %_sp_copy.exit.i ], [ %0, %if.then9 ]
  %cmp.not.i16 = icmp eq i32 %5, 0
  br i1 %cmp.not.i16, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %if.then16
  %shr.i17 = lshr i32 %e, 6
  %add.i18 = add i32 %5, %shr.i17
  %cmp2.not.i20 = icmp ult i32 %add.i18, %3
  br i1 %cmp2.not.i20, label %if.then5.i, label %if.end18

if.then5.i:                                       ; preds = %if.then.i
  %and.i = and i32 %e, 63
  %cmp6.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp6.not.i, label %if.else.i27, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %dp.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  %sub.i = add i32 %5, -1
  %idxprom.i22 = zext i32 %sub.i to i64
  %arrayidx.i23 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom.i22
  %6 = load i64, ptr %arrayidx.i23, align 8
  %sub9.i = sub nuw nsw i32 64, %and.i
  %sh_prom.i = zext nneg i32 %sub9.i to i64
  %shr10.i = lshr i64 %6, %sh_prom.i
  %cmp13.not38.i = icmp eq i32 %sub.i, 0
  %.pre42.i = zext nneg i32 %and.i to i64
  br i1 %cmp13.not38.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then7.i, %for.body.i
  %indvars.iv.i24 = phi i64 [ %8, %for.body.i ], [ %idxprom.i22, %if.then7.i ]
  %arrayidx16.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i24
  %7 = load i64, ptr %arrayidx16.i, align 8
  %shl.i25 = shl i64 %7, %.pre42.i
  %8 = add nsw i64 %indvars.iv.i24, -1
  %arrayidx21.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %8
  %9 = load i64, ptr %arrayidx21.i, align 8
  %shr24.i = lshr i64 %9, %sh_prom.i
  %or.i = or i64 %shr24.i, %shl.i25
  %10 = trunc i64 %indvars.iv.i24 to i32
  %add26.i = add i32 %shr.i17, %10
  %idxprom27.i = zext i32 %add26.i to i64
  %arrayidx28.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom27.i
  store i64 %or.i, ptr %arrayidx28.i, align 8
  %cmp13.not.wide.i = icmp eq i64 %8, 0
  br i1 %cmp13.not.wide.i, label %for.end.i, label %for.body.i, !llvm.loop !54

for.end.i:                                        ; preds = %for.body.i, %if.then7.i
  %11 = load i64, ptr %dp.i, align 8
  %shl32.i = shl i64 %11, %.pre42.i
  %idxprom34.i = zext nneg i32 %shr.i17 to i64
  %arrayidx35.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom34.i
  store i64 %shl32.i, ptr %arrayidx35.i, align 8
  %cmp36.not.i = icmp eq i64 %shr10.i, 0
  br i1 %cmp36.not.i, label %if.end52.i, label %if.then37.i

if.then37.i:                                      ; preds = %for.end.i
  %idxprom41.i = zext i32 %add.i18 to i64
  %arrayidx42.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom41.i
  store i64 %shr10.i, ptr %arrayidx42.i, align 8
  %inc.i26 = add i32 %5, 1
  br label %if.end52.i

if.else.i27:                                      ; preds = %if.then5.i
  %cmp45.not.i = icmp ult i32 %e, 64
  br i1 %cmp45.not.i, label %if.end52.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.else.i27
  %dp47.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  %idx.ext.i = zext nneg i32 %shr.i17 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %dp47.i, i64 %idx.ext.i
  %mul.i28 = shl i32 %5, 3
  %conv.i = zext i32 %mul.i28 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %dp47.i, i64 %conv.i, i1 false)
  %.pre.i = load i32, ptr %r, align 8
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then46.i, %if.else.i27, %if.then37.i, %for.end.i
  %12 = phi i32 [ %5, %if.else.i27 ], [ %.pre.i, %if.then46.i ], [ %5, %for.end.i ], [ %inc.i26, %if.then37.i ]
  %add54.i = add i32 %12, %shr.i17
  store i32 %add54.i, ptr %r, align 8
  %dp55.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  %mul57.i = shl nuw nsw i32 %shr.i17, 3
  %conv58.i = zext nneg i32 %mul57.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %dp55.i, i8 0, i64 %conv58.i, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %entry, %sp_count_bits.exit, %land.lhs.true.i15, %if.end52.i, %if.then.i, %if.then16
  %err.3 = phi i32 [ 0, %if.end52.i ], [ -3, %if.then.i ], [ 0, %if.then16 ], [ -3, %land.lhs.true.i15 ], [ -3, %sp_count_bits.exit ], [ -3, %entry ]
  ret i32 %err.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_sqr(ptr noundef readonly %a, ptr noundef %r) local_unnamed_addr #8 {
entry:
  %cmp = icmp ne ptr %a, null
  %cmp1 = icmp ne ptr %r, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %mul = shl i32 %0, 1
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
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
  %dp.i = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  br label %if.end18

if.then13:                                        ; preds = %if.then7
  %dp.i12 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %2 = load i64, ptr %dp.i12, align 8
  %conv.i = zext i64 %2 to i128
  %mul.i = mul nuw i128 %conv.i, %conv.i
  %arrayidx6.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 1
  %3 = load i64, ptr %arrayidx6.i, align 8
  %conv7.i = zext i64 %3 to i128
  %mul8.i = mul nuw i128 %conv7.i, %conv.i
  %arrayidx12.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 2
  %4 = load i64, ptr %arrayidx12.i, align 8
  %conv13.i = zext i64 %4 to i128
  %mul14.i = mul nuw i128 %conv13.i, %conv.i
  %mul20.i = mul nuw i128 %conv7.i, %conv7.i
  %arrayidx24.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 3
  %5 = load i64, ptr %arrayidx24.i, align 8
  %conv25.i = zext i64 %5 to i128
  %mul26.i = mul nuw i128 %conv25.i, %conv.i
  %mul32.i = mul nuw i128 %conv13.i, %conv7.i
  %mul38.i = mul nuw i128 %conv25.i, %conv7.i
  %mul44.i = mul nuw i128 %conv13.i, %conv13.i
  %mul50.i = mul nuw i128 %conv25.i, %conv13.i
  %mul56.i = mul nuw i128 %conv25.i, %conv25.i
  %conv59.i = trunc i128 %mul.i to i64
  %dp60.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  store i64 %conv59.i, ptr %dp60.i, align 8
  %shr.i = lshr i128 %mul.i, 64
  %conv65.i = shl i128 %mul8.i, 1
  %reass.add.i = and i128 %conv65.i, 36893488147419103230
  %add71.i = add nuw nsw i128 %reass.add.i, %shr.i
  %conv73.i = trunc i128 %add71.i to i64
  %arrayidx75.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 1
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
  %arrayidx108.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 2
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
  %arrayidx153.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 3
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
  %arrayidx198.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 4
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
  %arrayidx233.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 5
  store i64 %conv231.i, ptr %arrayidx233.i, align 8
  %shr235.i = lshr i128 %add229.i, 64
  %11 = lshr i128 %mul50.i, 63
  %reass.add119.i = and i128 %11, 36893488147419103230
  %conv250.i = and i128 %mul56.i, 18446744073709551615
  %add247.i = add nuw nsw i128 %reass.add119.i, %conv250.i
  %add252.i = add nuw nsw i128 %add247.i, %shr235.i
  %conv254.i = trunc i128 %add252.i to i64
  %arrayidx256.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 6
  store i64 %conv254.i, ptr %arrayidx256.i, align 8
  %shr258.i = lshr i128 %add252.i, 64
  %shr260.i = lshr i128 %mul56.i, 64
  %add265.i = add nuw nsw i128 %shr258.i, %shr260.i
  %conv267.i = trunc i128 %add265.i to i64
  %arrayidx269.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 7
  store i64 %conv267.i, ptr %arrayidx269.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %if.then13
  %ii.0120.i = phi i32 [ 7, %if.then13 ], [ %dec.i, %for.inc.i ]
  %idxprom.i = zext nneg i32 %ii.0120.i to i64
  %arrayidx274.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom.i
  %12 = load i64, ptr %arrayidx274.i, align 8
  %cmp275.i = icmp eq i64 %12, 0
  br i1 %cmp275.i, label %for.inc.i, label %_sp_sqr_4.exit

for.inc.i:                                        ; preds = %land.rhs.i
  %dec.i = add nsw i32 %ii.0120.i, -1
  %cmp271.not.i = icmp eq i32 %ii.0120.i, 0
  br i1 %cmp271.not.i, label %_sp_sqr_4.exit, label %land.rhs.i, !llvm.loop !90

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
define internal fastcc void @_sp_sqr(ptr nocapture noundef readonly %a, ptr nocapture noundef %r) unnamed_addr #8 {
entry:
  %0 = load i32, ptr %a, align 8
  %mul = shl i32 %0, 1
  %1 = zext i32 %mul to i64
  %vla = alloca i64, i64 %1, align 16
  %dp = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %2 = load i64, ptr %dp, align 8
  %conv = zext i64 %2 to i128
  %mul4 = mul nuw i128 %conv, %conv
  %conv5 = trunc i128 %mul4 to i64
  store i64 %conv5, ptr %vla, align 16
  %shr = lshr i128 %mul4, 64
  %cmp11.not62 = icmp eq i32 %mul, 2
  %extract.t80 = trunc i128 %shr to i64
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
  %7 = trunc i64 %indvars.iv to i32
  %8 = lshr i32 %7, 1
  %9 = sub i32 %7, %8
  %10 = zext i32 %9 to i64
  %cmp14 = icmp eq i32 %8, %9
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %for.body
  %idxprom = zext nneg i32 %8 to i64
  %arrayidx18 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom
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
  %arrayidx40 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv73
  %13 = load i64, ptr %arrayidx40, align 8
  %conv41 = zext i64 %13 to i128
  %idxprom43 = and i64 %indvars.iv.next76, 4294967295
  %arrayidx44 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom43
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
  %16 = trunc i64 %indvars.iv75 to i32
  %cmp35 = icmp sgt i32 %16, 1
  %17 = and i1 %cmp35, %cmp33
  br i1 %17, label %for.body37, label %for.end, !llvm.loop !91

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
  br i1 %exitcond, label %for.end73.loopexit, label %for.body, !llvm.loop !92

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
  %dp79 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  %conv81 = zext i32 %add77 to i64
  %mul82 = shl nuw nsw i64 %conv81, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp79, ptr nonnull align 16 %vla, i64 %mul82, i1 false)
  %cmp8668 = icmp sgt i32 %k.0.lcssa, -1
  br i1 %cmp8668, label %land.rhs88, label %for.end98

land.rhs88:                                       ; preds = %for.end73, %for.inc96
  %ii.069 = phi i32 [ %dec97, %for.inc96 ], [ %k.0.lcssa, %for.end73 ]
  %idxprom90 = zext nneg i32 %ii.069 to i64
  %arrayidx91 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom90
  %18 = load i64, ptr %arrayidx91, align 8
  %cmp92 = icmp eq i64 %18, 0
  br i1 %cmp92, label %for.inc96, label %for.end98.loopexit

for.inc96:                                        ; preds = %land.rhs88
  %dec97 = add nsw i32 %ii.069, -1
  %cmp86 = icmp sgt i32 %ii.069, 0
  br i1 %cmp86, label %land.rhs88, label %for.end98.loopexit, !llvm.loop !93

for.end98.loopexit:                               ; preds = %for.inc96, %land.rhs88
  %ii.0.lcssa.ph = phi i32 [ %ii.069, %land.rhs88 ], [ -1, %for.inc96 ]
  %.pre = add i32 %ii.0.lcssa.ph, 1
  br label %for.end98

for.end98:                                        ; preds = %for.end98.loopexit, %for.end73
  %add99.pre-phi = phi i32 [ %.pre, %for.end98.loopexit ], [ %add77, %for.end73 ]
  store i32 %add99.pre-phi, ptr %r, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_sqrmod(ptr noundef %a, ptr noundef %m, ptr noundef %r) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %m, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %r, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp5.not = icmp eq ptr %r, %m
  %0 = load i32, ptr %a, align 8
  %mul15 = shl i32 %0, 1
  br i1 %cmp5.not, label %if.end18.thread, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %size = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp7 = icmp ugt i32 %mul15, %1
  br i1 %cmp7, label %if.end31, label %if.end18

if.end18.thread:                                  ; preds = %land.lhs.true
  %cmp16 = icmp ugt i32 %mul15, 129
  br i1 %cmp16, label %if.end31, label %if.then28

if.end18:                                         ; preds = %land.lhs.true6
  br i1 %cmp5.not, label %if.then28, label %if.then22

if.then22:                                        ; preds = %if.end18
  %call = tail call i32 @sp_sqr(ptr noundef nonnull %a, ptr noundef nonnull %r), !range !44
  %cmp23 = icmp eq i32 %call, 0
  br i1 %cmp23, label %if.end6.i, label %if.end31

if.end6.i:                                        ; preds = %if.then22
  %2 = load i32, ptr %r, align 8
  %cmp4.i = icmp ult i32 %2, 129
  br i1 %cmp4.i, label %if.then8.i, label %if.end31

if.then8.i:                                       ; preds = %if.end6.i
  %call.i = tail call i32 @sp_div(ptr noundef nonnull %r, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r), !range !44
  br label %if.end31

if.then28:                                        ; preds = %if.end18, %if.end18.thread
  %call29 = tail call fastcc i32 @_sp_sqrmod(ptr noundef nonnull %a, ptr noundef nonnull %m, ptr noundef nonnull %r)
  br label %if.end31

if.end31:                                         ; preds = %if.end18.thread, %entry, %land.lhs.true6, %if.then8.i, %if.end6.i, %if.then28, %if.then22
  %err.3 = phi i32 [ %call, %if.then22 ], [ %call29, %if.then28 ], [ %call.i, %if.then8.i ], [ -3, %if.end6.i ], [ -3, %land.lhs.true6 ], [ -3, %entry ], [ -3, %if.end18.thread ]
  ret i32 %err.3
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @_sp_sqrmod(ptr noundef %a, ptr noundef %m, ptr noundef %r) unnamed_addr #4 {
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
  %dp.i.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 2
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  store volatile i32 %mul, ptr %size1.i.i, align 4
  %call19 = call i32 @sp_sqr(ptr noundef nonnull %a, ptr noundef nonnull %vla), !range !44
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
  %call.i = call i32 @sp_div(ptr noundef nonnull %vla, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r), !range !44
  br label %do.end28

do.end28:                                         ; preds = %entry, %if.then8.i, %if.end6.i, %if.then23, %if.end20
  %err.3 = phi i32 [ %call19, %if.end20 ], [ %call.i, %if.then8.i ], [ -3, %if.end6.i ], [ -3, %if.then23 ], [ -3, %entry ]
  ret i32 %err.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_mont_red_ex(ptr noundef %a, ptr noundef %m, i64 noundef %mp, i32 noundef %ct) local_unnamed_addr #8 {
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
  %size = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
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
define internal fastcc void @_sp_mont_red(ptr nocapture noundef %a, ptr noundef readonly %m, i64 noundef %mp, i32 noundef %ct) unnamed_addr #8 {
entry:
  %cmp.not.i = icmp eq ptr %m, null
  br i1 %cmp.not.i, label %sp_count_bits.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i32, ptr %m, align 8
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %sp_count_bits.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true.i
  %1 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %1, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.i

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

while.body20.i:                                   ; preds = %if.else.i, %while.body20.i
  %d.126.i = phi i64 [ %shr.i, %while.body20.i ], [ %2, %if.else.i ]
  %n.325.i = phi i32 [ %inc.i, %while.body20.i ], [ %mul.i, %if.else.i ]
  %inc.i = add nuw nsw i32 %n.325.i, 1
  %shr.i = lshr i64 %d.126.i, 1
  %cmp19.not.i = icmp ult i64 %d.126.i, 2
  br i1 %cmp19.not.i, label %sp_count_bits.exit, label %while.body20.i, !llvm.loop !14

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body20.i, %while.body14.i, %entry, %land.lhs.true.i, %if.then11.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ 0, %entry ], [ %add.i, %if.then11.i ], [ %dec15.i, %while.body14.i ], [ %inc.i, %while.body20.i ], [ 0, %while.cond.i ]
  %tobool.not = icmp eq i32 %ct, 0
  br i1 %tobool.not, label %if.then, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %sp_count_bits.exit
  %3 = load i32, ptr %m, align 8
  %mul4234.mask = and i32 %3, 2147483647
  %cmp5235.not = icmp eq i32 %mul4234.mask, 0
  br i1 %cmp5235.not, label %if.end, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond2.preheader
  %4 = load i32, ptr %a, align 8
  br label %for.body6

if.then:                                          ; preds = %sp_count_bits.exit
  %5 = load i32, ptr %a, align 8
  %6 = load i32, ptr %m, align 8
  %mul237 = shl i32 %6, 1
  %cmp238 = icmp ult i32 %5, %mul237
  br i1 %cmp238, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %if.then
  %7 = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv263 = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next264, %for.body ]
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv263
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %8 = load i32, ptr %m, align 8
  %mul = shl i32 %8, 1
  %9 = zext i32 %mul to i64
  %cmp = icmp ult i64 %indvars.iv.next264, %9
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !94

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.body6 ]
  %10 = trunc i64 %indvars.iv to i32
  %11 = xor i32 %10, -1
  %sub.i = add i32 %4, %11
  %shr.i114 = lshr i32 %sub.i, 31
  %sub1.i = add nsw i32 %shr.i114, -1
  %conv = sext i32 %sub1.i to i64
  %arrayidx11 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %12 = load i64, ptr %arrayidx11, align 8
  %and = and i64 %12, %conv
  store i64 %and, ptr %arrayidx11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m, align 8
  %mul4 = shl i32 %13, 1
  %14 = zext i32 %mul4 to i64
  %cmp5 = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp5, label %for.body6, label %if.end, !llvm.loop !95

if.end:                                           ; preds = %for.body6, %for.body, %for.cond2.preheader, %if.then
  %15 = phi i32 [ %6, %if.then ], [ %3, %for.cond2.preheader ], [ %8, %for.body ], [ %13, %for.body6 ]
  %cmp16 = icmp ult i32 %15, 2
  %dp26 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2
  br i1 %cmp16, label %if.end164.thread, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %if.end
  %and46 = and i32 %n.4.i, 63
  %sh_prom = zext nneg i32 %and46 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub47 = xor i64 %notmask, -1
  %cmp61 = icmp ne i32 %and46, 0
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.end108
  %indvars.iv269 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next270, %for.end108 ]
  %16 = phi i32 [ %15, %for.body52.lr.ph ], [ %29, %for.end108 ]
  %o.0250 = phi i128 [ 0, %for.body52.lr.ph ], [ %add134, %for.end108 ]
  %arrayidx55 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv269
  %17 = load i64, ptr %arrayidx55, align 8
  %mul56 = mul i64 %17, %mp
  %sub58 = add i32 %16, -1
  %18 = zext i32 %sub58 to i64
  %cmp59 = icmp eq i64 %indvars.iv269, %18
  %or.cond = select i1 %cmp59, i1 %cmp61, i1 false
  %and64 = select i1 %or.cond, i64 %sub47, i64 -1
  %spec.select = and i64 %mul56, %and64
  %conv69 = zext i64 %17 to i128
  %conv70 = zext i64 %spec.select to i128
  %19 = load i64, ptr %dp26, align 8
  %conv73 = zext i64 %19 to i128
  %mul74 = mul nuw i128 %conv70, %conv73
  %add75 = add nuw i128 %mul74, %conv69
  %conv76 = trunc i128 %add75 to i64
  store i64 %conv76, ptr %arrayidx55, align 8
  %w.0241 = lshr i128 %add75, 64
  %20 = load i32, ptr %m, align 8
  %21 = add i32 %20, -3
  %cmp84243 = icmp ult i32 %21, -2
  br i1 %cmp84243, label %for.body86, label %for.end108

for.body86:                                       ; preds = %for.body52, %for.body86
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %for.body86 ], [ 1, %for.body52 ]
  %w.0245 = phi i128 [ %w.0, %for.body86 ], [ %w.0241, %for.body52 ]
  %add88 = add nuw i64 %indvars.iv266, %indvars.iv269
  %idxprom89 = and i64 %add88, 4294967295
  %arrayidx90 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom89
  %22 = load i64, ptr %arrayidx90, align 8
  %conv91 = zext i64 %22 to i128
  %add92 = add nuw nsw i128 %w.0245, %conv91
  %arrayidx96 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv266
  %23 = load i64, ptr %arrayidx96, align 8
  %conv97 = zext i64 %23 to i128
  %mul98 = mul nuw i128 %conv97, %conv70
  %add99 = add nuw i128 %add92, %mul98
  %conv100 = trunc i128 %add99 to i64
  store i64 %conv100, ptr %arrayidx90, align 8
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %w.0 = lshr i128 %add99, 64
  %24 = load i32, ptr %m, align 8
  %sub83 = add i32 %24, -1
  %25 = zext i32 %sub83 to i64
  %cmp84 = icmp ult i64 %indvars.iv.next267, %25
  br i1 %cmp84, label %for.body86, label %for.end108.loopexit, !llvm.loop !96

for.end108.loopexit:                              ; preds = %for.body86
  %26 = trunc i64 %indvars.iv.next267 to i32
  br label %for.end108

for.end108:                                       ; preds = %for.body52, %for.end108.loopexit
  %j.0.lcssa = phi i32 [ %26, %for.end108.loopexit ], [ 1, %for.body52 ]
  %w.0.lcssa = phi i128 [ %w.0, %for.end108.loopexit ], [ %w.0241, %for.body52 ]
  %.pre-phi280 = trunc i64 %indvars.iv269 to i32
  %add109 = add nuw nsw i128 %w.0.lcssa, %o.0250
  %add111 = add i32 %j.0.lcssa, %.pre-phi280
  %idxprom112 = zext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom112
  %27 = load i64, ptr %arrayidx113, align 8
  %conv114 = zext i64 %27 to i128
  %add115 = add nuw nsw i128 %add109, %conv114
  %shr116 = lshr i128 %add115, 64
  %idxprom121 = zext i32 %j.0.lcssa to i64
  %arrayidx122 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %idxprom121
  %28 = load i64, ptr %arrayidx122, align 8
  %conv123 = zext i64 %28 to i128
  %mul124 = mul nuw i128 %conv123, %conv70
  %conv126 = and i128 %add115, 18446744073709551615
  %add127 = add nuw i128 %mul124, %conv126
  %conv128 = trunc i128 %add127 to i64
  store i64 %conv128, ptr %arrayidx113, align 8
  %shr133 = lshr i128 %add127, 64
  %add134 = add nuw nsw i128 %shr133, %shr116
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %29 = load i32, ptr %m, align 8
  %30 = zext i32 %29 to i64
  %cmp50 = icmp ult i64 %indvars.iv.next270, %30
  br i1 %cmp50, label %for.body52, label %if.end164, !llvm.loop !97

if.end164:                                        ; preds = %for.end108
  %mul140 = shl i32 %29, 1
  %sub141 = add i32 %mul140, -1
  %idxprom142 = zext i32 %sub141 to i64
  %arrayidx143 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom142
  %31 = load i64, ptr %arrayidx143, align 8
  %conv144 = zext i64 %31 to i128
  %add145 = add nuw nsw i128 %add134, %conv144
  %conv146 = trunc i128 %add145 to i64
  store i64 %conv146, ptr %arrayidx143, align 8
  %shr153 = lshr i128 %add145, 64
  %conv154 = trunc i128 %shr153 to i64
  %32 = load i32, ptr %m, align 8
  %mul157 = shl i32 %32, 1
  %idxprom158 = zext i32 %mul157 to i64
  %arrayidx159 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom158
  store i64 %conv154, ptr %arrayidx159, align 8
  %33 = load i32, ptr %m, align 8
  %mul161 = shl i32 %33, 1
  %add162 = or disjoint i32 %mul161, 1
  store i32 %add162, ptr %a, align 8
  br i1 %tobool.not, label %for.cond169.preheader, label %if.else188

if.end164.thread:                                 ; preds = %if.end
  %dp19 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %34 = load i64, ptr %dp19, align 8
  %mul21 = mul i64 %34, %mp
  %conv24 = zext i64 %34 to i128
  %conv25 = zext i64 %mul21 to i128
  %35 = load i64, ptr %dp26, align 8
  %conv28 = zext i64 %35 to i128
  %mul29 = mul nuw i128 %conv25, %conv28
  %add = add nuw i128 %mul29, %conv24
  %conv30 = trunc i128 %add to i64
  store i64 %conv30, ptr %dp19, align 8
  %shr = lshr i128 %add, 64
  %arrayidx34 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 1
  %36 = load i64, ptr %arrayidx34, align 8
  %conv35 = zext i64 %36 to i128
  %add36 = add nuw nsw i128 %shr, %conv35
  %conv37 = trunc i128 %add36 to i64
  store i64 %conv37, ptr %arrayidx34, align 8
  %shr40 = lshr i128 %add36, 64
  %conv41 = trunc i128 %shr40 to i64
  %arrayidx43 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 2
  store i64 %conv41, ptr %arrayidx43, align 8
  store i32 3, ptr %a, align 8
  br i1 %tobool.not, label %for.cond169.preheader, label %land.lhs.true6.i149

for.cond169.preheader:                            ; preds = %if.end164.thread, %if.end164
  %bits.0291 = phi i32 [ 64, %if.end164.thread ], [ %n.4.i, %if.end164 ]
  %storemerge290 = phi i32 [ 3, %if.end164.thread ], [ %add162, %if.end164 ]
  %37 = zext i32 %storemerge290 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %storemerge290, i32 0)
  %38 = add nsw i32 %smin, -1
  br label %for.cond169

for.cond169:                                      ; preds = %for.cond169.preheader, %land.rhs
  %indvars.iv272 = phi i64 [ %37, %for.cond169.preheader ], [ %indvars.iv.next273, %land.rhs ]
  %39 = trunc i64 %indvars.iv272 to i32
  %cmp170 = icmp sgt i32 %39, 0
  br i1 %cmp170, label %land.rhs, label %for.end179

land.rhs:                                         ; preds = %for.cond169
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, -1
  %idxprom173 = and i64 %indvars.iv.next273, 4294967295
  %arrayidx174 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom173
  %40 = load i64, ptr %arrayidx174, align 8
  %cmp175 = icmp eq i64 %40, 0
  br i1 %cmp175, label %for.cond169, label %for.end179.split.loop.exit318, !llvm.loop !98

for.end179.split.loop.exit318:                    ; preds = %land.rhs
  %indvars.le = trunc i64 %indvars.iv.next273 to i32
  br label %for.end179

for.end179:                                       ; preds = %for.cond169, %for.end179.split.loop.exit318
  %ii.0.in.lcssa = phi i32 [ %39, %for.end179.split.loop.exit318 ], [ %smin, %for.cond169 ]
  %ii.0.lcssa = phi i32 [ %indvars.le, %for.end179.split.loop.exit318 ], [ %38, %for.cond169 ]
  store i32 %ii.0.in.lcssa, ptr %a, align 8
  %shr.i115 = ashr i32 %bits.0291, 6
  %cmp1.i = icmp sgt i32 %bits.0291, -1
  br i1 %cmp1.i, label %land.lhs.true.i116, label %sp_rshb.exit

land.lhs.true.i116:                               ; preds = %for.end179
  %cmp3.not.i = icmp ult i32 %shr.i115, %ii.0.in.lcssa
  br i1 %cmp3.not.i, label %land.lhs.true6.i, label %sp_rshb.exit.thread

sp_rshb.exit.thread:                              ; preds = %land.lhs.true.i116
  store i32 0, ptr %a, align 8
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %a, i64 0, i32 2
  store i64 0, ptr %dp.i.i, align 8
  %41 = load i32, ptr %m, align 8
  br label %if.else.i126

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i116
  %sub.i117 = sub i32 %ii.0.in.lcssa, %shr.i115
  %size.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
  %42 = load i32, ptr %size.i, align 4
  %cmp8.i = icmp ugt i32 %sub.i117, %42
  br i1 %cmp8.i, label %sp_rshb.exit, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true6.i
  %and.i = and i32 %bits.0291, 63
  %cmp13.i118 = icmp eq i32 %and.i, 0
  br i1 %cmp13.i118, label %if.then14.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then12.i
  %cmp3745.i = icmp ult i32 %shr.i115, %ii.0.lcssa
  %sh_prom.i = zext nneg i32 %and.i to i64
  br i1 %cmp3745.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %sub44.i = sub nuw nsw i32 64, %and.i
  %sh_prom45.i = zext nneg i32 %sub44.i to i64
  %43 = zext nneg i32 %shr.i115 to i64
  %44 = zext i32 %ii.0.lcssa to i64
  %45 = sub nsw i64 %44, %43
  br label %for.body.i

if.then14.i:                                      ; preds = %if.then12.i
  store i32 %sub.i117, ptr %a, align 8
  %dp.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %idx.ext.i = zext nneg i32 %shr.i115 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %dp.i, i64 %idx.ext.i
  %mul.i124 = shl i32 %sub.i117, 3
  %conv.i = zext i32 %mul.i124 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dp.i, ptr nonnull align 8 %add.ptr.i, i64 %conv.i, i1 false)
  br label %sp_rshb.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv49.i = phi i64 [ %43, %for.body.lr.ph.i ], [ %indvars.iv.next50.i, %for.body.i ]
  %indvars.iv.i119 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i122, %for.body.i ]
  %arrayidx.i120 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv49.i
  %46 = load i64, ptr %arrayidx.i120, align 8
  %shr40.i = lshr i64 %46, %sh_prom.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %arrayidx43.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.next50.i
  %47 = load i64, ptr %arrayidx43.i, align 8
  %shl.i121 = shl i64 %47, %sh_prom45.i
  %or.i = or i64 %shl.i121, %shr40.i
  %arrayidx48.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i119
  store i64 %or.i, ptr %arrayidx48.i, align 8
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next.i122, %45
  br i1 %exitcond275.not, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !52

for.end.loopexit.i:                               ; preds = %for.body.i
  %indvars.i123 = trunc i64 %45 to i32
  %48 = trunc i64 %indvars.iv.next50.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %i.0.lcssa.i = phi i32 [ %48, %for.end.loopexit.i ], [ %shr.i115, %for.cond.preheader.i ]
  %j.0.lcssa.i = phi i32 [ %indvars.i123, %for.end.loopexit.i ], [ 0, %for.cond.preheader.i ]
  %idxprom51.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx52.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom51.i
  %49 = load i64, ptr %arrayidx52.i, align 8
  %shr54.i = lshr i64 %49, %sh_prom.i
  %idxprom56.i = zext i32 %j.0.lcssa.i to i64
  %arrayidx57.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom56.i
  store i64 %shr54.i, ptr %arrayidx57.i, align 8
  %cmp61.i = icmp ne i64 %shr54.i, 0
  %conv62.i = zext i1 %cmp61.i to i32
  %add63.i = add i32 %j.0.lcssa.i, %conv62.i
  store i32 %add63.i, ptr %a, align 8
  br label %sp_rshb.exit

sp_rshb.exit:                                     ; preds = %for.end179, %land.lhs.true6.i, %if.then14.i, %for.end.i
  %50 = phi i32 [ %ii.0.in.lcssa, %for.end179 ], [ %ii.0.in.lcssa, %land.lhs.true6.i ], [ %sub.i117, %if.then14.i ], [ %add63.i, %for.end.i ]
  %51 = load i32, ptr %m, align 8
  %cmp.i125 = icmp ugt i32 %50, %51
  br i1 %cmp.i125, label %land.rhs9.i.preheader, label %if.else.i126

if.else.i126:                                     ; preds = %sp_rshb.exit.thread, %sp_rshb.exit
  %52 = phi i32 [ %41, %sp_rshb.exit.thread ], [ %51, %sp_rshb.exit ]
  %53 = phi i32 [ 0, %sp_rshb.exit.thread ], [ %50, %sp_rshb.exit ]
  %cmp4.i127 = icmp ult i32 %53, %52
  br i1 %cmp4.i127, label %if.end192, label %for.cond.preheader.i128

for.cond.preheader.i128:                          ; preds = %if.else.i126
  %54 = zext i32 %53 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else14.i, %for.cond.preheader.i128
  %indvars.iv.i129 = phi i64 [ %54, %for.cond.preheader.i128 ], [ %indvars.iv.next.i130, %if.else14.i ]
  %indvars.iv.next.i130 = add nsw i64 %indvars.iv.i129, -1
  %55 = and i64 %indvars.iv.next.i130, 2147483648
  %cmp8.i131 = icmp eq i64 %55, 0
  br i1 %cmp8.i131, label %for.body.i132, label %if.then186

for.body.i132:                                    ; preds = %for.cond.i
  %idxprom.i133 = and i64 %indvars.iv.next.i130, 2147483647
  %arrayidx.i134 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i133
  %56 = load i64, ptr %arrayidx.i134, align 8
  %arrayidx11.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %idxprom.i133
  %57 = load i64, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp ugt i64 %56, %57
  br i1 %cmp12.i, label %if.then186, label %if.else14.i

if.else14.i:                                      ; preds = %for.body.i132
  %cmp21.i = icmp ult i64 %56, %57
  br i1 %cmp21.i, label %if.end192, label %for.cond.i, !llvm.loop !11

if.then186:                                       ; preds = %for.body.i132, %for.cond.i
  %cmp843.i.not = icmp eq i32 %53, 0
  br i1 %cmp843.i.not, label %for.end28.i.for.end46.i_crit_edge, label %land.rhs9.i.preheader

land.rhs9.i.preheader:                            ; preds = %sp_rshb.exit, %if.then186
  %58 = phi i32 [ %53, %if.then186 ], [ %50, %sp_rshb.exit ]
  %59 = zext i32 %58 to i64
  br label %land.rhs9.i

land.rhs9.i:                                      ; preds = %land.rhs9.i.preheader, %for.body13.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %for.body13.i ], [ 0, %land.rhs9.i.preheader ]
  %t.046.i = phi i128 [ %shr.i138, %for.body13.i ], [ 0, %land.rhs9.i.preheader ]
  %60 = load i32, ptr %m, align 8
  %61 = zext i32 %60 to i64
  %cmp11.i = icmp ult i64 %indvars.iv58.i, %61
  br i1 %cmp11.i, label %for.body13.i, label %for.end28.i

for.body13.i:                                     ; preds = %land.rhs9.i
  %arrayidx16.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv58.i
  %62 = load i64, ptr %arrayidx16.i, align 8
  %conv.i135 = zext i64 %62 to i128
  %add.i136 = add nsw i128 %t.046.i, %conv.i135
  %arrayidx19.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv58.i
  %63 = load i64, ptr %arrayidx19.i, align 8
  %conv20.i = zext i64 %63 to i128
  %sub.i137 = sub nsw i128 %add.i136, %conv20.i
  %conv21.i = trunc i128 %sub.i137 to i64
  store i64 %conv21.i, ptr %arrayidx16.i, align 8
  %shr.i138 = ashr i128 %sub.i137, 64
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next59.i, %59
  br i1 %exitcond276.not, label %for.end28.i, label %land.rhs9.i, !llvm.loop !41

for.end28.i:                                      ; preds = %land.rhs9.i, %for.body13.i
  %i.2.lcssa.ph.in.i = phi i64 [ %indvars.iv58.i, %land.rhs9.i ], [ %59, %for.body13.i ]
  %t.0.lcssa.ph.i = phi i128 [ %t.046.i, %land.rhs9.i ], [ %shr.i138, %for.body13.i ]
  %i.2.lcssa.ph.i = trunc i64 %i.2.lcssa.ph.in.i to i32
  %cmp3151.i = icmp ugt i32 %58, %i.2.lcssa.ph.i
  br i1 %cmp3151.i, label %for.body33.preheader.i, label %for.end28.i.for.end46.i_crit_edge

for.end28.i.for.end46.i_crit_edge:                ; preds = %if.then186, %for.end28.i
  %i.2.lcssa.i286 = phi i32 [ %i.2.lcssa.ph.i, %for.end28.i ], [ 0, %if.then186 ]
  %.pre = zext i32 %i.2.lcssa.i286 to i64
  br label %for.end46.i

for.body33.preheader.i:                           ; preds = %for.end28.i
  %64 = and i64 %i.2.lcssa.ph.in.i, 4294967295
  %65 = zext i32 %58 to i64
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.preheader.i
  %indvars.iv63.i = phi i64 [ %64, %for.body33.preheader.i ], [ %indvars.iv.next64.i, %for.body33.i ]
  %t.153.i = phi i128 [ %t.0.lcssa.ph.i, %for.body33.preheader.i ], [ %shr43.i, %for.body33.i ]
  %arrayidx36.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv63.i
  %66 = load i64, ptr %arrayidx36.i, align 8
  %conv37.i = zext i64 %66 to i128
  %add38.i = add nsw i128 %t.153.i, %conv37.i
  %conv39.i = trunc i128 %add38.i to i64
  store i64 %conv39.i, ptr %arrayidx36.i, align 8
  %shr43.i = ashr i128 %add38.i, 64
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next64.i, %65
  br i1 %exitcond277.not, label %for.end46.i, label %for.body33.i, !llvm.loop !42

for.end46.i:                                      ; preds = %for.body33.i, %for.end28.i.for.end46.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %for.end28.i.for.end46.i_crit_edge ], [ %65, %for.body33.i ]
  %i.3.lcssa.i = phi i32 [ %i.2.lcssa.i286, %for.end28.i.for.end46.i_crit_edge ], [ %58, %for.body33.i ]
  store i32 %i.3.lcssa.i, ptr %a, align 8
  %smin.i = tail call i32 @llvm.smin.i32(i32 %i.3.lcssa.i, i32 0)
  br label %for.cond50.i

for.cond50.i:                                     ; preds = %land.rhs53.i, %for.end46.i
  %indvars.iv66.i = phi i64 [ %68, %land.rhs53.i ], [ %.pre-phi, %for.end46.i ]
  %67 = trunc i64 %indvars.iv66.i to i32
  %cmp51.i = icmp sgt i32 %67, 0
  br i1 %cmp51.i, label %land.rhs53.i, label %if.end192.sink.split

land.rhs53.i:                                     ; preds = %for.cond50.i
  %68 = add nsw i64 %indvars.iv66.i, -1
  %arrayidx56.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %68
  %69 = load i64, ptr %arrayidx56.i, align 8
  %cmp57.i = icmp eq i64 %69, 0
  br i1 %cmp57.i, label %for.cond50.i, label %if.end192.sink.split, !llvm.loop !43

if.else188:                                       ; preds = %if.end164
  %cmp1.i142 = icmp sgt i32 %n.4.i, -1
  br i1 %cmp1.i142, label %land.lhs.true.i145, label %sp_rshb.exit195

land.lhs.true.i145:                               ; preds = %if.else188
  %shr.i140 = lshr i32 %n.4.i, 6
  %cmp3.not.i146.not = icmp ugt i32 %shr.i140, %mul161
  br i1 %cmp3.not.i146.not, label %sp_rshb.exit195.thread, label %land.lhs.true6.i149

sp_rshb.exit195.thread:                           ; preds = %land.lhs.true.i145
  %dp.i.i148 = getelementptr inbounds %struct.sp_int_minimal, ptr %a, i64 0, i32 2
  store i64 0, ptr %dp.i.i148, align 8
  br label %sp_clamp_ct.exit

land.lhs.true6.i149:                              ; preds = %if.end164.thread, %land.lhs.true.i145
  %bits.0292297306 = phi i32 [ %n.4.i, %land.lhs.true.i145 ], [ 64, %if.end164.thread ]
  %storemerge289298305 = phi i32 [ %add162, %land.lhs.true.i145 ], [ 3, %if.end164.thread ]
  %shr.i140299304 = phi i32 [ %shr.i140, %land.lhs.true.i145 ], [ 1, %if.end164.thread ]
  %sub.i150 = sub i32 %storemerge289298305, %shr.i140299304
  %size.i151 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
  %70 = load i32, ptr %size.i151, align 4
  %cmp8.i152 = icmp ugt i32 %sub.i150, %70
  br i1 %cmp8.i152, label %sp_rshb.exit195, label %if.then12.i153

if.then12.i153:                                   ; preds = %land.lhs.true6.i149
  %and.i154 = and i32 %bits.0292297306, 63
  %cmp13.i155 = icmp eq i32 %and.i154, 0
  br i1 %cmp13.i155, label %if.then14.i189, label %for.cond.preheader.i156

for.cond.preheader.i156:                          ; preds = %if.then12.i153
  %sub3644.i157 = add nsw i32 %storemerge289298305, -1
  %cmp3745.i158 = icmp ult i32 %shr.i140299304, %sub3644.i157
  %sh_prom.i159 = zext nneg i32 %and.i154 to i64
  br i1 %cmp3745.i158, label %for.body.lr.ph.i171, label %for.end.i160

for.body.lr.ph.i171:                              ; preds = %for.cond.preheader.i156
  %sub44.i172 = sub nuw nsw i32 64, %and.i154
  %sh_prom45.i173 = zext nneg i32 %sub44.i172 to i64
  %71 = zext nneg i32 %shr.i140299304 to i64
  %72 = zext i32 %sub3644.i157 to i64
  %73 = sub nsw i64 %72, %71
  br label %for.body.i174

if.then14.i189:                                   ; preds = %if.then12.i153
  store i32 %sub.i150, ptr %a, align 8
  %dp.i190 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %idx.ext.i191 = zext nneg i32 %shr.i140299304 to i64
  %add.ptr.i192 = getelementptr inbounds i64, ptr %dp.i190, i64 %idx.ext.i191
  %mul.i193 = shl i32 %sub.i150, 3
  %conv.i194 = zext i32 %mul.i193 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dp.i190, ptr nonnull align 8 %add.ptr.i192, i64 %conv.i194, i1 false)
  br label %sp_rshb.exit195

for.body.i174:                                    ; preds = %for.body.i174, %for.body.lr.ph.i171
  %indvars.iv49.i175 = phi i64 [ %71, %for.body.lr.ph.i171 ], [ %indvars.iv.next50.i179, %for.body.i174 ]
  %indvars.iv.i176 = phi i64 [ 0, %for.body.lr.ph.i171 ], [ %indvars.iv.next.i184, %for.body.i174 ]
  %arrayidx.i177 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv49.i175
  %74 = load i64, ptr %arrayidx.i177, align 8
  %shr40.i178 = lshr i64 %74, %sh_prom.i159
  %indvars.iv.next50.i179 = add nuw nsw i64 %indvars.iv49.i175, 1
  %arrayidx43.i180 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.next50.i179
  %75 = load i64, ptr %arrayidx43.i180, align 8
  %shl.i181 = shl i64 %75, %sh_prom45.i173
  %or.i182 = or i64 %shl.i181, %shr40.i178
  %arrayidx48.i183 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i176
  store i64 %or.i182, ptr %arrayidx48.i183, align 8
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i184, %73
  br i1 %exitcond.not, label %for.end.loopexit.i187, label %for.body.i174, !llvm.loop !52

for.end.loopexit.i187:                            ; preds = %for.body.i174
  %indvars.i188 = trunc i64 %73 to i32
  %76 = trunc i64 %indvars.iv.next50.i179 to i32
  br label %for.end.i160

for.end.i160:                                     ; preds = %for.end.loopexit.i187, %for.cond.preheader.i156
  %i.0.lcssa.i161 = phi i32 [ %76, %for.end.loopexit.i187 ], [ %shr.i140299304, %for.cond.preheader.i156 ]
  %j.0.lcssa.i162 = phi i32 [ %indvars.i188, %for.end.loopexit.i187 ], [ 0, %for.cond.preheader.i156 ]
  %idxprom51.i163 = zext i32 %i.0.lcssa.i161 to i64
  %arrayidx52.i164 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom51.i163
  %77 = load i64, ptr %arrayidx52.i164, align 8
  %shr54.i165 = lshr i64 %77, %sh_prom.i159
  %idxprom56.i166 = zext i32 %j.0.lcssa.i162 to i64
  %arrayidx57.i167 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom56.i166
  store i64 %shr54.i165, ptr %arrayidx57.i167, align 8
  %cmp61.i168 = icmp ne i64 %shr54.i165, 0
  %conv62.i169 = zext i1 %cmp61.i168 to i32
  %add63.i170 = add i32 %j.0.lcssa.i162, %conv62.i169
  store i32 %add63.i170, ptr %a, align 8
  br label %sp_rshb.exit195

sp_rshb.exit195:                                  ; preds = %if.else188, %land.lhs.true6.i149, %if.then14.i189, %for.end.i160
  %78 = phi i32 [ %add63.i170, %for.end.i160 ], [ %sub.i150, %if.then14.i189 ], [ %storemerge289298305, %land.lhs.true6.i149 ], [ %add162, %if.else188 ]
  %cmp10.i196 = icmp sgt i32 %78, 0
  br i1 %cmp10.i196, label %for.body.preheader.i, label %sp_clamp_ct.exit

for.body.preheader.i:                             ; preds = %sp_rshb.exit195
  %79 = zext nneg i32 %78 to i64
  br label %for.body.i198

for.body.i198:                                    ; preds = %for.body.i198, %for.body.preheader.i
  %indvars.iv.i199 = phi i64 [ %79, %for.body.preheader.i ], [ %indvars.iv.next.i200, %for.body.i198 ]
  %mask.013.i = phi i32 [ -1, %for.body.preheader.i ], [ %and11.i, %for.body.i198 ]
  %used.012.i = phi i32 [ %78, %for.body.preheader.i ], [ %sub4.i, %for.body.i198 ]
  %indvars.iv.next.i200 = add nsw i64 %indvars.iv.i199, -1
  %arrayidx.i201 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.next.i200
  %80 = load i64, ptr %arrayidx.i201, align 8
  %cmp3.i202 = icmp eq i64 %80, 0
  %81 = and i32 %mask.013.i, 1
  %and.i203 = select i1 %cmp3.i202, i32 %81, i32 0
  %sub4.i = sub i32 %used.012.i, %and.i203
  %and11.i = select i1 %cmp3.i202, i32 %mask.013.i, i32 0
  %cmp.i204 = icmp ugt i64 %indvars.iv.i199, 1
  br i1 %cmp.i204, label %for.body.i198, label %sp_clamp_ct.exit, !llvm.loop !47

sp_clamp_ct.exit:                                 ; preds = %for.body.i198, %sp_rshb.exit195.thread, %sp_rshb.exit195
  %used.0.lcssa.i = phi i32 [ %78, %sp_rshb.exit195 ], [ 0, %sp_rshb.exit195.thread ], [ %sub4.i, %for.body.i198 ]
  store i32 %used.0.lcssa.i, ptr %a, align 8
  %82 = load i32, ptr %m, align 8
  %add191 = add i32 %82, 1
  %cmp30.not.i = icmp eq i32 %add191, 0
  br i1 %cmp30.not.i, label %for.body27.i.preheader, label %for.body.preheader.i205

for.body.preheader.i205:                          ; preds = %sp_clamp_ct.exit
  %wide.trip.count.i = zext i32 %add191 to i64
  %83 = zext i32 %used.0.lcssa.i to i64
  br label %for.body.i206

for.body.i206:                                    ; preds = %for.body.i206, %for.body.preheader.i205
  %indvars.iv.i207 = phi i64 [ 0, %for.body.preheader.i205 ], [ %indvars.iv.next.i215, %for.body.i206 ]
  %mask_b.033.i = phi i64 [ -1, %for.body.preheader.i205 ], [ %add7.i, %for.body.i206 ]
  %mask_a.032.i = phi i64 [ -1, %for.body.preheader.i205 ], [ %add.i209, %for.body.i206 ]
  %w.031.i = phi i128 [ 0, %for.body.preheader.i205 ], [ %shr.i214, %for.body.i206 ]
  %cmp1.i208 = icmp eq i64 %indvars.iv.i207, %83
  %conv2.i = zext i1 %cmp1.i208 to i64
  %add.i209 = add i64 %mask_a.032.i, %conv2.i
  %84 = load i32, ptr %m, align 8
  %85 = zext i32 %84 to i64
  %cmp4.i210 = icmp eq i64 %indvars.iv.i207, %85
  %conv6.i = zext i1 %cmp4.i210 to i64
  %add7.i = add i64 %mask_b.033.i, %conv6.i
  %arrayidx.i211 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i207
  %86 = load i64, ptr %arrayidx.i211, align 8
  %and.i212 = and i64 %86, %add.i209
  %conv8.i = zext i64 %and.i212 to i128
  %add9.i = add nsw i128 %w.031.i, %conv8.i
  %arrayidx12.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv.i207
  %87 = load i64, ptr %arrayidx12.i, align 8
  %and13.i = and i64 %add7.i, %87
  %conv14.i = zext i64 %and13.i to i128
  %sub.i213 = sub nsw i128 %add9.i, %conv14.i
  %conv15.i = trunc i128 %sub.i213 to i64
  store i64 %conv15.i, ptr %arrayidx.i211, align 8
  %shr.i214 = ashr i128 %sub.i213, 64
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i217, label %for.body.i206, !llvm.loop !48

for.end.i217:                                     ; preds = %for.body.i206
  %88 = ashr i128 %sub.i213, 127
  %extract.t.i = trunc i128 %88 to i64
  %.pr226 = load i32, ptr %m, align 8
  %89 = icmp eq i32 %.pr226, 0
  br i1 %89, label %if.end192.sink.split, label %for.body27.i.preheader

for.body27.i.preheader:                           ; preds = %sp_clamp_ct.exit, %for.end.i217
  %w.0.lcssa.off0.i309 = phi i64 [ %extract.t.i, %for.end.i217 ], [ 0, %sp_clamp_ct.exit ]
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i.preheader, %for.body27.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %for.body27.i ], [ 0, %for.body27.i.preheader ]
  %w.136.i = phi i128 [ %shr43.i221, %for.body27.i ], [ 0, %for.body27.i.preheader ]
  %arrayidx30.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv40.i
  %90 = load i64, ptr %arrayidx30.i, align 8
  %conv31.i = zext i64 %90 to i128
  %add32.i = add nuw nsw i128 %w.136.i, %conv31.i
  %arrayidx35.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv40.i
  %91 = load i64, ptr %arrayidx35.i, align 8
  %and36.i = and i64 %91, %w.0.lcssa.off0.i309
  %conv37.i218 = zext i64 %and36.i to i128
  %add38.i219 = add nuw nsw i128 %add32.i, %conv37.i218
  %conv39.i220 = trunc i128 %add38.i219 to i64
  store i64 %conv39.i220, ptr %arrayidx30.i, align 8
  %shr43.i221 = lshr i128 %add38.i219, 64
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %92 = load i32, ptr %m, align 8
  %93 = zext i32 %92 to i64
  %cmp25.i = icmp ult i64 %indvars.iv.next41.i, %93
  br i1 %cmp25.i, label %for.body27.i, label %for.end46.i222, !llvm.loop !49

for.end46.i222:                                   ; preds = %for.body27.i
  %94 = trunc i64 %indvars.iv.next41.i to i32
  store i32 %94, ptr %a, align 8
  %cmp10.i.i = icmp sgt i32 %94, 0
  br i1 %cmp10.i.i, label %for.body.i.i, label %if.end192.sink.split

for.body.i.i:                                     ; preds = %for.end46.i222, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.next41.i, %for.end46.i222 ]
  %mask.013.i.i = phi i32 [ %and11.i.i, %for.body.i.i ], [ -1, %for.end46.i222 ]
  %used.012.i.i = phi i32 [ %sub4.i.i, %for.body.i.i ], [ %94, %for.end46.i222 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.next.i.i
  %95 = load i64, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq i64 %95, 0
  %96 = and i32 %mask.013.i.i, 1
  %and.i.i = select i1 %cmp3.i.i, i32 %96, i32 0
  %sub4.i.i = sub i32 %used.012.i.i, %and.i.i
  %and11.i.i = select i1 %cmp3.i.i, i32 %mask.013.i.i, i32 0
  %cmp.i.i = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end192.sink.split, !llvm.loop !47

if.end192.sink.split:                             ; preds = %for.body.i.i, %land.rhs53.i, %for.cond50.i, %for.end46.i222, %for.end.i217
  %ii.0.in.lcssa.i.sink = phi i32 [ %94, %for.end46.i222 ], [ 0, %for.end.i217 ], [ %smin.i, %for.cond50.i ], [ %67, %land.rhs53.i ], [ %sub4.i.i, %for.body.i.i ]
  store i32 %ii.0.in.lcssa.i.sink, ptr %a, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.else14.i, %if.end192.sink.split, %if.else.i126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @sp_mont_setup(ptr noundef readonly %m, ptr noundef writeonly %rho) local_unnamed_addr #2 {
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
  %dp = getelementptr %struct.sp_int, ptr %m, i64 0, i32 2
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
define noundef i32 @sp_mont_norm(ptr noundef %norm, ptr noundef readonly %m) local_unnamed_addr #8 {
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
  %1 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %1, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.i

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

while.body20.i:                                   ; preds = %if.else.i, %while.body20.i
  %d.126.i = phi i64 [ %shr.i, %while.body20.i ], [ %2, %if.else.i ]
  %n.325.i = phi i32 [ %inc.i, %while.body20.i ], [ %mul.i, %if.else.i ]
  %inc.i = add nuw nsw i32 %n.325.i, 1
  %shr.i = lshr i64 %d.126.i, 1
  %cmp19.not.i = icmp ult i64 %d.126.i, 2
  br i1 %cmp19.not.i, label %sp_count_bits.exit, label %while.body20.i, !llvm.loop !14

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body20.i, %while.body14.i, %land.lhs.true.i, %if.then11.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ %add.i, %if.then11.i ], [ %dec15.i, %while.body14.i ], [ %inc.i, %while.body20.i ], [ 0, %while.cond.i ]
  %size = getelementptr inbounds %struct.sp_int, ptr %norm, i64 0, i32 1
  %3 = load i32, ptr %size, align 4
  %mul = shl i32 %3, 6
  %cmp4.not = icmp ult i32 %n.4.i, %mul
  br i1 %cmp4.not, label %if.then9, label %if.end32

if.then9:                                         ; preds = %sp_count_bits.exit
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %n.4.i, i32 64)
  store i32 0, ptr %norm, align 8
  %dp.i = getelementptr %struct.sp_int_minimal, ptr %norm, i64 0, i32 2
  store i64 0, ptr %dp.i, align 8
  %shr.i26 = ashr i32 %spec.store.select, 6
  %cmp1.i = icmp sgt i32 %spec.store.select, -1
  %cmp3.not.i = icmp ult i32 %shr.i26, %3
  %or.cond = and i1 %cmp1.i, %cmp3.not.i
  br i1 %or.cond, label %if.then5.i, label %if.end32

if.then5.i:                                       ; preds = %if.then9
  %4 = add nuw nsw i32 %shr.i26, 1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %dp.i, i8 0, i64 %6, i1 false)
  %and.i = and i32 %spec.store.select, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shl.i30 = shl nuw i64 1, %sh_prom.i
  %idxprom8.i = zext nneg i32 %shr.i26 to i64
  %arrayidx9.i = getelementptr inbounds %struct.sp_int, ptr %norm, i64 0, i32 2, i64 %idxprom8.i
  %7 = load i64, ptr %arrayidx9.i, align 8
  %or.i = or i64 %7, %shl.i30
  store i64 %or.i, ptr %arrayidx9.i, align 8
  store i32 %4, ptr %norm, align 8
  %cmp5.not.i = icmp ult i32 %4, %3
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %if.end32

lor.lhs.false6.i:                                 ; preds = %if.then5.i
  %8 = load i32, ptr %m, align 8
  %cmp9.not.i = icmp ult i32 %8, %3
  br i1 %cmp9.not.i, label %land.rhs9.i.preheader.i, label %if.end32

land.rhs9.i.preheader.i:                          ; preds = %lor.lhs.false6.i
  %cmp11.i18.not.i = icmp eq i32 %8, 0
  br i1 %cmp11.i18.not.i, label %for.body33.preheader.i.i, label %for.body13.i.i.preheader

for.body13.i.i.preheader:                         ; preds = %land.rhs9.i.preheader.i
  %9 = add nsw i64 %5, -1
  br label %for.body13.i.i

land.rhs9.i.i:                                    ; preds = %for.body13.i.i
  %10 = load i32, ptr %m, align 8
  %11 = zext i32 %10 to i64
  %cmp11.i.i = icmp ult i64 %indvars.iv.next57.i.i, %11
  br i1 %cmp11.i.i, label %for.body13.i.i, label %for.end28.i.i, !llvm.loop !41

for.body13.i.i:                                   ; preds = %for.body13.i.i.preheader, %land.rhs9.i.i
  %t.046.i21.i = phi i128 [ %shr.i.i, %land.rhs9.i.i ], [ 0, %for.body13.i.i.preheader ]
  %indvars.iv56.i20.i = phi i64 [ %indvars.iv.next57.i.i, %land.rhs9.i.i ], [ 0, %for.body13.i.i.preheader ]
  %arrayidx16.i.i = getelementptr inbounds %struct.sp_int, ptr %norm, i64 0, i32 2, i64 %indvars.iv56.i20.i
  %12 = load i64, ptr %arrayidx16.i.i, align 8
  %conv.i.i = zext i64 %12 to i128
  %add.i.i = add nsw i128 %t.046.i21.i, %conv.i.i
  %arrayidx19.i.i = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv56.i20.i
  %13 = load i64, ptr %arrayidx19.i.i, align 8
  %conv20.i.i = zext i64 %13 to i128
  %sub.i.i = sub nsw i128 %add.i.i, %conv20.i.i
  %conv21.i.i = trunc i128 %sub.i.i to i64
  store i64 %conv21.i.i, ptr %arrayidx16.i.i, align 8
  %shr.i.i = ashr i128 %sub.i.i, 64
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i20.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv56.i20.i, %9
  br i1 %exitcond.not, label %for.end28.i.i, label %land.rhs9.i.i, !llvm.loop !41

for.end28.i.i:                                    ; preds = %land.rhs9.i.i, %for.body13.i.i
  %14 = trunc i64 %indvars.iv.next57.i.i to i32
  %cmp3151.i.i.not = icmp ult i32 %shr.i26, %14
  br i1 %cmp3151.i.i.not, label %for.end46.i.i, label %for.body33.preheader.i.i

for.body33.preheader.i.i:                         ; preds = %land.rhs9.i.preheader.i, %for.end28.i.i
  %t.0.lcssa.i.i79 = phi i128 [ %shr.i.i, %for.end28.i.i ], [ 0, %land.rhs9.i.preheader.i ]
  %i.2.lcssa.i.i78 = phi i64 [ %indvars.iv.next57.i.i, %for.end28.i.i ], [ 0, %land.rhs9.i.preheader.i ]
  %15 = and i64 %i.2.lcssa.i.i78, 4294967295
  br label %for.body33.i.i

for.body33.i.i:                                   ; preds = %for.body33.i.i, %for.body33.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ %15, %for.body33.preheader.i.i ], [ %indvars.iv.next64.i.i, %for.body33.i.i ]
  %t.153.i.i = phi i128 [ %t.0.lcssa.i.i79, %for.body33.preheader.i.i ], [ %shr43.i.i, %for.body33.i.i ]
  %arrayidx36.i.i = getelementptr inbounds %struct.sp_int, ptr %norm, i64 0, i32 2, i64 %indvars.iv63.i.i
  %16 = load i64, ptr %arrayidx36.i.i, align 8
  %conv37.i.i = zext i64 %16 to i128
  %add38.i.i = add nsw i128 %t.153.i.i, %conv37.i.i
  %conv39.i.i = trunc i128 %add38.i.i to i64
  store i64 %conv39.i.i, ptr %arrayidx36.i.i, align 8
  %shr43.i.i = ashr i128 %add38.i.i, 64
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %cmp31.i.i = icmp ult i64 %indvars.iv.next64.i.i, %5
  br i1 %cmp31.i.i, label %for.body33.i.i, label %for.end46.loopexit.i.i, !llvm.loop !42

for.end46.loopexit.i.i:                           ; preds = %for.body33.i.i
  %17 = trunc i64 %indvars.iv.next64.i.i to i32
  br label %for.end46.i.i

for.end46.i.i:                                    ; preds = %for.end46.loopexit.i.i, %for.end28.i.i
  %i.3.lcssa.i.i = phi i32 [ %14, %for.end28.i.i ], [ %17, %for.end46.loopexit.i.i ]
  store i32 %i.3.lcssa.i.i, ptr %norm, align 8
  %18 = zext i32 %i.3.lcssa.i.i to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %i.3.lcssa.i.i, i32 0)
  br label %for.cond50.i.i

for.cond50.i.i:                                   ; preds = %land.rhs53.i.i, %for.end46.i.i
  %indvars.iv66.i.i = phi i64 [ %20, %land.rhs53.i.i ], [ %18, %for.end46.i.i ]
  %19 = trunc i64 %indvars.iv66.i.i to i32
  %cmp51.i.i = icmp sgt i32 %19, 0
  br i1 %cmp51.i.i, label %land.rhs53.i.i, label %if.end18

land.rhs53.i.i:                                   ; preds = %for.cond50.i.i
  %20 = add nsw i64 %indvars.iv66.i.i, -1
  %arrayidx56.i.i = getelementptr inbounds %struct.sp_int, ptr %norm, i64 0, i32 2, i64 %20
  %21 = load i64, ptr %arrayidx56.i.i, align 8
  %cmp57.i.i = icmp eq i64 %21, 0
  br i1 %cmp57.i.i, label %for.cond50.i.i, label %if.end18, !llvm.loop !43

if.end18:                                         ; preds = %for.cond50.i.i, %land.rhs53.i.i
  %22 = phi i32 [ %smin.i.i, %for.cond50.i.i ], [ %19, %land.rhs53.i.i ]
  store i32 %22, ptr %norm, align 8
  %cmp20 = icmp ult i32 %n.4.i, 65
  br i1 %cmp20, label %if.then21, label %do.body

if.then21:                                        ; preds = %if.end18
  %dp = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2
  %23 = load i64, ptr %dp, align 8
  %24 = load i64, ptr %dp.i, align 8
  %rem = urem i64 %24, %23
  store i64 %rem, ptr %dp.i, align 8
  br label %do.body

do.body:                                          ; preds = %if.end18, %if.then21
  %25 = zext i32 %22 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %22, i32 0)
  br label %for.cond

for.cond:                                         ; preds = %land.rhs, %do.body
  %indvars.iv = phi i64 [ %27, %land.rhs ], [ %25, %do.body ]
  %26 = trunc i64 %indvars.iv to i32
  %cmp27 = icmp sgt i32 %26, 0
  br i1 %cmp27, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %for.cond
  %27 = add nsw i64 %indvars.iv, -1
  %arrayidx29 = getelementptr inbounds %struct.sp_int, ptr %norm, i64 0, i32 2, i64 %27
  %28 = load i64, ptr %arrayidx29, align 8
  %cmp30 = icmp eq i64 %28, 0
  br i1 %cmp30, label %for.cond, label %for.end, !llvm.loop !99

for.end:                                          ; preds = %for.cond, %land.rhs
  %ii.0.in.lcssa = phi i32 [ %smin, %for.cond ], [ %26, %land.rhs ]
  store i32 %ii.0.in.lcssa, ptr %norm, align 8
  br label %if.end32

if.end32:                                         ; preds = %entry, %if.then5.i, %lor.lhs.false6.i, %if.then9, %sp_count_bits.exit, %for.end
  %err.36064 = phi i32 [ 0, %for.end ], [ -3, %lor.lhs.false6.i ], [ -3, %if.then5.i ], [ -3, %if.then9 ], [ -3, %sp_count_bits.exit ], [ -3, %entry ]
  ret i32 %err.36064
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @sp_unsigned_bin_size(ptr noundef readonly %a) local_unnamed_addr #9 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %sp_count_bits.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true.i
  %1 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %1, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.i

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

while.body20.i:                                   ; preds = %if.else.i, %while.body20.i
  %d.126.i = phi i64 [ %shr.i, %while.body20.i ], [ %2, %if.else.i ]
  %n.325.i = phi i32 [ %inc.i, %while.body20.i ], [ %mul.i, %if.else.i ]
  %inc.i = add nuw nsw i32 %n.325.i, 1
  %shr.i = lshr i64 %d.126.i, 1
  %cmp19.not.i = icmp ult i64 %d.126.i, 2
  br i1 %cmp19.not.i, label %sp_count_bits.exit, label %while.body20.i, !llvm.loop !14

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body20.i, %while.body14.i, %land.lhs.true.i, %if.then11.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ %add.i, %if.then11.i ], [ %dec15.i, %while.body14.i ], [ %inc.i, %while.body20.i ], [ 0, %while.cond.i ]
  %add = add nsw i32 %n.4.i, 7
  %div = sdiv i32 %add, 8
  br label %if.end

if.end:                                           ; preds = %sp_count_bits.exit, %entry
  %cnt.0 = phi i32 [ %div, %sp_count_bits.exit ], [ 0, %entry ]
  ret i32 %cnt.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_read_unsigned_bin(ptr noundef %a, ptr noundef readonly %in, i32 noundef %inSz) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.end108, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %in, null
  %cmp2 = icmp ne i32 %inSz, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.end108, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %size = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
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
  br i1 %cmp1159, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then9
  %1 = zext nneg i32 %sub10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv62 = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next63, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
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
  %arrayidx55 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv
  store i64 %or53, ptr %arrayidx55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -8
  %cmp11 = icmp ugt i64 %indvars.iv62, 14
  br i1 %cmp11, label %for.body, label %for.end.loopexit, !llvm.loop !100

for.end.loopexit:                                 ; preds = %for.body
  %10 = trunc i64 %indvars.iv.next63 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then9
  %i.0.lcssa = phi i32 [ %sub10, %if.then9 ], [ %10, %for.end.loopexit ]
  %cmp57 = icmp sgt i32 %i.0.lcssa, -1
  br i1 %cmp57, label %if.then59, label %if.end107

if.then59:                                        ; preds = %for.end
  %dp60 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %sub63 = add nsw i32 %div53, -1
  %idxprom64 = zext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom64
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
  br i1 %cmp10.i.not, label %sp_clamp_ct.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end107
  %18 = zext nneg i32 %div53 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %18, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %mask.013.i = phi i32 [ -1, %for.body.preheader.i ], [ %and11.i, %for.body.i ]
  %used.012.i = phi i32 [ %div53, %for.body.preheader.i ], [ %sub4.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.next.i
  %19 = load i64, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq i64 %19, 0
  %20 = and i32 %mask.013.i, 1
  %and.i = select i1 %cmp3.i, i32 %20, i32 0
  %sub4.i = sub i32 %used.012.i, %and.i
  %and11.i = select i1 %cmp3.i, i32 %mask.013.i, i32 0
  %cmp.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %sp_clamp_ct.exit, !llvm.loop !47

sp_clamp_ct.exit:                                 ; preds = %for.body.i, %if.end107
  %used.0.lcssa.i = phi i32 [ 0, %if.end107 ], [ %sub4.i, %for.body.i ]
  store i32 %used.0.lcssa.i, ptr %a, align 8
  br label %if.end108

if.end108:                                        ; preds = %land.lhs.true4, %lor.lhs.false, %entry, %sp_clamp_ct.exit
  %err.158 = phi i32 [ 0, %sp_clamp_ct.exit ], [ -3, %entry ], [ -3, %lor.lhs.false ], [ -3, %land.lhs.true4 ]
  ret i32 %err.158
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @sp_to_unsigned_bin(ptr noundef readonly %a, ptr noundef writeonly %out) local_unnamed_addr #8 {
entry:
  %cmp.not.i = icmp eq ptr %a, null
  br i1 %cmp.not.i, label %sp_to_unsigned_bin_len.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i.i, label %sp_unsigned_bin_size.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i.i
  %1 = zext i32 %0 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %while.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1, %while.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %cmp3.i.i = icmp sgt i32 %indvars.i.i, -1
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %sp_unsigned_bin_size.exit

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %cmp4.i.i = icmp eq i64 %2, 0
  br i1 %cmp4.i.i, label %while.cond.i.i, label %if.else.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %land.rhs.i.i
  %mul.i.i = shl nsw i32 %indvars.i.i, 6
  %cmp10.i.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i.i, label %if.then11.i.i, label %while.body20.i.i

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

while.body20.i.i:                                 ; preds = %if.else.i.i, %while.body20.i.i
  %d.126.i.i = phi i64 [ %shr.i.i, %while.body20.i.i ], [ %2, %if.else.i.i ]
  %n.325.i.i = phi i32 [ %inc.i.i, %while.body20.i.i ], [ %mul.i.i, %if.else.i.i ]
  %inc.i.i = add nuw nsw i32 %n.325.i.i, 1
  %shr.i.i = lshr i64 %d.126.i.i, 1
  %cmp19.not.i.i = icmp ult i64 %d.126.i.i, 2
  br i1 %cmp19.not.i.i, label %sp_unsigned_bin_size.exit, label %while.body20.i.i, !llvm.loop !14

sp_unsigned_bin_size.exit:                        ; preds = %while.cond.i.i, %while.body20.i.i, %while.body14.i.i, %land.lhs.true.i.i, %if.then11.i.i
  %n.4.i.i = phi i32 [ 0, %land.lhs.true.i.i ], [ %add.i.i, %if.then11.i.i ], [ %dec15.i.i, %while.body14.i.i ], [ %inc.i.i, %while.body20.i.i ], [ 0, %while.cond.i.i ]
  %cmp1.i = icmp eq ptr %out, null
  %cmp3.i = icmp slt i32 %n.4.i.i, -14
  %3 = or i1 %cmp1.i, %cmp3.i
  br i1 %3, label %sp_to_unsigned_bin_len.exit, label %if.then5.i

if.then5.i:                                       ; preds = %sp_unsigned_bin_size.exit
  %add.i = add nsw i32 %n.4.i.i, 7
  %div.i = sdiv i32 %add.i, 8
  %cmp6.i = icmp ne i32 %0, 0
  %4 = add nsw i32 %n.4.i.i, -1
  %cmp828.i = icmp ult i32 %4, -15
  %or.cond37.i = and i1 %cmp828.i, %cmp6.i
  br i1 %or.cond37.i, label %land.rhs.i.preheader, label %if.end31.i

land.rhs.i.preheader:                             ; preds = %if.then5.i
  %sub.i = add nsw i32 %div.i, -1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %for.inc29.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %for.inc29.i ], [ 0, %land.rhs.i.preheader ]
  %j.030.i = phi i32 [ %indvars.i, %for.inc29.i ], [ %sub.i, %land.rhs.i.preheader ]
  %5 = load i32, ptr %a, align 8
  %6 = zext i32 %5 to i64
  %cmp10.i = icmp ult i64 %indvars.iv40.i, %6
  br i1 %cmp10.i, label %for.body.i, label %for.body35.preheader.i.loopexit

for.body.i:                                       ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv40.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %8 = zext nneg i32 %j.030.i to i64
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc.i, %for.body.i
  %indvars.iv.i = phi i64 [ %8, %for.body.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %d.027.i = phi i64 [ %7, %for.body.i ], [ %shr.i, %for.inc.i ]
  %b.026.i = phi i32 [ 0, %for.body.i ], [ %add.i2, %for.inc.i ]
  %conv.i = trunc i64 %d.027.i to i8
  %arrayidx15.i = getelementptr inbounds i8, ptr %out, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx15.i, align 1
  %9 = trunc i64 %indvars.iv.i to i32
  %cmp16.i = icmp slt i32 %9, 1
  br i1 %cmp16.i, label %for.inc29.thread.i, label %for.inc.i

for.inc29.thread.i:                               ; preds = %for.body13.i
  %10 = load i32, ptr %a, align 8
  %sub20.i = add i32 %10, -1
  %11 = zext i32 %sub20.i to i64
  %cmp21.i = icmp ult i64 %indvars.iv40.i, %11
  %cmp24.i = icmp ugt i64 %d.027.i, 255
  %or.cond2.i = select i1 %cmp21.i, i1 true, i1 %cmp24.i
  %spec.select22.i = select i1 %or.cond2.i, i32 -3, i32 0
  br label %sp_to_unsigned_bin_len.exit

for.inc.i:                                        ; preds = %for.body13.i
  %shr.i = lshr i64 %d.027.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %add.i2 = add nuw nsw i32 %b.026.i, 8
  %cmp12.i = icmp ult i32 %b.026.i, 56
  br i1 %cmp12.i, label %for.body13.i, label %for.inc29.i, !llvm.loop !101

for.inc29.i:                                      ; preds = %for.inc.i
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %cmp8.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp8.i, label %land.rhs.i, label %sp_to_unsigned_bin_len.exit, !llvm.loop !102

if.end31.i:                                       ; preds = %if.then5.i
  %add.i.off = add i32 %n.4.i.i, 14
  %cmp3335.i.not = icmp ult i32 %add.i.off, 15
  br i1 %cmp3335.i.not, label %sp_to_unsigned_bin_len.exit, label %for.body35.preheader.i

for.body35.preheader.i.loopexit:                  ; preds = %land.rhs.i
  %12 = add nuw i32 %j.030.i, 1
  br label %for.body35.preheader.i

for.body35.preheader.i:                           ; preds = %for.body35.preheader.i.loopexit, %if.end31.i
  %j.360.i = phi i32 [ %div.i, %if.end31.i ], [ %12, %for.body35.preheader.i.loopexit ]
  %13 = zext i32 %j.360.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %out, i8 0, i64 %13, i1 false)
  br label %sp_to_unsigned_bin_len.exit

sp_to_unsigned_bin_len.exit:                      ; preds = %for.inc29.i, %entry, %sp_unsigned_bin_size.exit, %for.inc29.thread.i, %if.end31.i, %for.body35.preheader.i
  %err.4.i = phi i32 [ -3, %sp_unsigned_bin_size.exit ], [ 0, %if.end31.i ], [ 0, %for.body35.preheader.i ], [ %spec.select22.i, %for.inc29.thread.i ], [ -3, %entry ], [ 0, %for.inc29.i ]
  ret i32 %err.4.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @sp_to_unsigned_bin_len(ptr noundef readonly %a, ptr noundef writeonly %out, i32 noundef %outSz) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %out, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %outSz, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.end41, label %if.then5

if.then5:                                         ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp6 = icmp ne i32 %0, 0
  %cmp828 = icmp ne i32 %outSz, 0
  %or.cond37 = and i1 %cmp6, %cmp828
  br i1 %or.cond37, label %land.rhs.preheader, label %if.end31

land.rhs.preheader:                               ; preds = %if.then5
  %sub = add nsw i32 %outSz, -1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc29
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc29 ], [ 0, %land.rhs.preheader ]
  %j.030 = phi i32 [ %indvars, %for.inc29 ], [ %sub, %land.rhs.preheader ]
  %1 = load i32, ptr %a, align 8
  %2 = zext i32 %1 to i64
  %cmp10 = icmp ult i64 %indvars.iv40, %2
  br i1 %cmp10, label %for.body, label %for.body35.preheader.loopexit

for.body:                                         ; preds = %land.rhs
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv40
  %3 = load i64, ptr %arrayidx, align 8
  %4 = zext nneg i32 %j.030 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %4, %for.body ], [ %indvars.iv.next, %for.inc ]
  %d.027 = phi i64 [ %3, %for.body ], [ %shr, %for.inc ]
  %b.026 = phi i32 [ 0, %for.body ], [ %add, %for.inc ]
  %conv = trunc i64 %d.027 to i8
  %arrayidx15 = getelementptr inbounds i8, ptr %out, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx15, align 1
  %5 = trunc i64 %indvars.iv to i32
  %cmp16 = icmp slt i32 %5, 1
  br i1 %cmp16, label %for.inc29.thread, label %for.inc

for.inc29.thread:                                 ; preds = %for.body13
  %6 = load i32, ptr %a, align 8
  %sub20 = add i32 %6, -1
  %7 = zext i32 %sub20 to i64
  %cmp21 = icmp ult i64 %indvars.iv40, %7
  %cmp24 = icmp ugt i64 %d.027, 255
  %or.cond2 = select i1 %cmp21, i1 true, i1 %cmp24
  %spec.select22 = select i1 %or.cond2, i32 -3, i32 0
  br label %if.end41

for.inc:                                          ; preds = %for.body13
  %shr = lshr i64 %d.027, 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %add = add nuw nsw i32 %b.026, 8
  %cmp12 = icmp ult i32 %b.026, 56
  br i1 %cmp12, label %for.body13, label %for.inc29, !llvm.loop !101

for.inc29:                                        ; preds = %for.inc
  %indvars = trunc i64 %indvars.iv.next to i32
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %cmp8 = icmp sgt i32 %indvars, -1
  br i1 %cmp8, label %land.rhs, label %if.end41, !llvm.loop !102

if.end31:                                         ; preds = %if.then5
  %cmp3335 = icmp sgt i32 %outSz, 0
  br i1 %cmp3335, label %for.body35.preheader, label %if.end41

for.body35.preheader.loopexit:                    ; preds = %land.rhs
  %8 = add nuw i32 %j.030, 1
  br label %for.body35.preheader

for.body35.preheader:                             ; preds = %for.body35.preheader.loopexit, %if.end31
  %j.360 = phi i32 [ %outSz, %if.end31 ], [ %8, %for.body35.preheader.loopexit ]
  %9 = zext i32 %j.360 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %out, i8 0, i64 %9, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %for.inc29, %for.inc29.thread, %for.body35.preheader, %if.end31, %entry
  %err.4 = phi i32 [ -3, %entry ], [ 0, %if.end31 ], [ 0, %for.body35.preheader ], [ %spec.select22, %for.inc29.thread ], [ 0, %for.inc29 ]
  ret i32 %err.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_to_unsigned_bin_len_ct(ptr noundef readonly %a, ptr noundef writeonly %out, i32 noundef %outSz) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %out, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %outSz, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.end22, label %if.then5

if.then5:                                         ; preds = %entry
  %cmp618.not = icmp eq i32 %outSz, 0
  br i1 %cmp618.not, label %if.end22, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then5
  %sub = add nsw i32 %outSz, -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %mask.021 = phi i64 [ %and18, %for.end ], [ -1, %for.body.preheader ]
  %i.020 = phi i32 [ %add, %for.end ], [ 0, %for.body.preheader ]
  %j.019 = phi i32 [ %indvars, %for.end ], [ %sub, %for.body.preheader ]
  %idxprom = zext i32 %i.020 to i64
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %1 = zext i32 %j.019 to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body, %for.body10
  %indvars.iv = phi i64 [ %1, %for.body ], [ %indvars.iv.next, %for.body10 ]
  %b.017 = phi i32 [ 0, %for.body ], [ %inc, %for.body10 ]
  %d.016 = phi i64 [ %0, %for.body ], [ %shr, %for.body10 ]
  %and = and i64 %d.016, %mask.021
  %conv = trunc i64 %and to i8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx12 = getelementptr inbounds i8, ptr %out, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx12, align 1
  %shr = lshr i64 %d.016, 8
  %inc = add nuw nsw i32 %b.017, 1
  %2 = trunc i64 %indvars.iv to i32
  %cmp8 = icmp sgt i32 %2, 0
  %cmp9 = icmp ult i32 %b.017, 7
  %3 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %3, label %for.body10, label %for.end, !llvm.loop !103

for.end:                                          ; preds = %for.body10
  %indvars = trunc i64 %indvars.iv.next to i32
  %4 = load i32, ptr %a, align 8
  %sub13 = add i32 %4, -1
  %cmp14 = icmp ult i32 %i.020, %sub13
  %and18 = select i1 %cmp14, i64 %mask.021, i64 0
  %5 = trunc i64 %and18 to i32
  %conv20 = and i32 %5, 1
  %add = add i32 %conv20, %i.020
  br i1 %cmp8, label %for.body, label %if.end22, !llvm.loop !104

if.end22:                                         ; preds = %for.end, %if.then5, %entry
  %spec.select = phi i32 [ -3, %entry ], [ 0, %if.then5 ], [ 0, %for.end ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @sp_to_unsigned_bin_at_pos(i32 noundef %o, ptr noundef readonly %a, ptr noundef writeonly %out) local_unnamed_addr #8 {
entry:
  %cmp.not.i = icmp eq ptr %a, null
  br i1 %cmp.not.i, label %sp_to_unsigned_bin_len.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i.i, label %sp_unsigned_bin_size.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i.i
  %1 = zext i32 %0 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %while.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1, %while.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %cmp3.i.i = icmp sgt i32 %indvars.i.i, -1
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %sp_unsigned_bin_size.exit

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %cmp4.i.i = icmp eq i64 %2, 0
  br i1 %cmp4.i.i, label %while.cond.i.i, label %if.else.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %land.rhs.i.i
  %mul.i.i = shl nsw i32 %indvars.i.i, 6
  %cmp10.i.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i.i, label %if.then11.i.i, label %while.body20.i.i

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

while.body20.i.i:                                 ; preds = %if.else.i.i, %while.body20.i.i
  %d.126.i.i = phi i64 [ %shr.i.i, %while.body20.i.i ], [ %2, %if.else.i.i ]
  %n.325.i.i = phi i32 [ %inc.i.i, %while.body20.i.i ], [ %mul.i.i, %if.else.i.i ]
  %inc.i.i = add nuw nsw i32 %n.325.i.i, 1
  %shr.i.i = lshr i64 %d.126.i.i, 1
  %cmp19.not.i.i = icmp ult i64 %d.126.i.i, 2
  br i1 %cmp19.not.i.i, label %sp_unsigned_bin_size.exit, label %while.body20.i.i, !llvm.loop !14

sp_unsigned_bin_size.exit:                        ; preds = %while.cond.i.i, %while.body20.i.i, %while.body14.i.i, %land.lhs.true.i.i, %if.then11.i.i
  %n.4.i.i = phi i32 [ 0, %land.lhs.true.i.i ], [ %add.i.i, %if.then11.i.i ], [ %dec15.i.i, %while.body14.i.i ], [ %inc.i.i, %while.body20.i.i ], [ 0, %while.cond.i.i ]
  %add.i = add nsw i32 %n.4.i.i, 7
  %div.i = sdiv i32 %add.i, 8
  %idx.ext = sext i32 %o to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %idx.ext
  %cmp1.i = icmp eq ptr %out, null
  %cmp3.i = icmp slt i32 %n.4.i.i, -14
  %3 = or i1 %cmp1.i, %cmp3.i
  br i1 %3, label %sp_to_unsigned_bin_len.exit, label %if.then5.i

if.then5.i:                                       ; preds = %sp_unsigned_bin_size.exit
  %cmp6.i = icmp ne i32 %0, 0
  %4 = add nsw i32 %n.4.i.i, -1
  %cmp828.i = icmp ult i32 %4, -15
  %or.cond37.i = and i1 %cmp828.i, %cmp6.i
  br i1 %or.cond37.i, label %land.rhs.i.preheader, label %if.end31.i

land.rhs.i.preheader:                             ; preds = %if.then5.i
  %sub.i = add nsw i32 %div.i, -1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %for.inc29.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %for.inc29.i ], [ 0, %land.rhs.i.preheader ]
  %j.030.i = phi i32 [ %indvars.i, %for.inc29.i ], [ %sub.i, %land.rhs.i.preheader ]
  %5 = load i32, ptr %a, align 8
  %6 = zext i32 %5 to i64
  %cmp10.i = icmp ult i64 %indvars.iv40.i, %6
  br i1 %cmp10.i, label %for.body.i, label %for.body35.preheader.i.loopexit

for.body.i:                                       ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv40.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %8 = zext nneg i32 %j.030.i to i64
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc.i, %for.body.i
  %indvars.iv.i = phi i64 [ %8, %for.body.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %d.027.i = phi i64 [ %7, %for.body.i ], [ %shr.i, %for.inc.i ]
  %b.026.i = phi i32 [ 0, %for.body.i ], [ %add.i5, %for.inc.i ]
  %conv.i = trunc i64 %d.027.i to i8
  %arrayidx15.i = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx15.i, align 1
  %9 = trunc i64 %indvars.iv.i to i32
  %cmp16.i = icmp slt i32 %9, 1
  br i1 %cmp16.i, label %for.inc29.thread.i, label %for.inc.i

for.inc29.thread.i:                               ; preds = %for.body13.i
  %10 = load i32, ptr %a, align 8
  %sub20.i = add i32 %10, -1
  %11 = zext i32 %sub20.i to i64
  %cmp21.i = icmp ult i64 %indvars.iv40.i, %11
  %cmp24.i = icmp ugt i64 %d.027.i, 255
  %or.cond2.i = select i1 %cmp21.i, i1 true, i1 %cmp24.i
  br i1 %or.cond2.i, label %sp_to_unsigned_bin_len.exit, label %.loopexit

for.inc.i:                                        ; preds = %for.body13.i
  %shr.i = lshr i64 %d.027.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %add.i5 = add nuw nsw i32 %b.026.i, 8
  %cmp12.i = icmp ult i32 %b.026.i, 56
  br i1 %cmp12.i, label %for.body13.i, label %for.inc29.i, !llvm.loop !101

for.inc29.i:                                      ; preds = %for.inc.i
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %cmp8.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp8.i, label %land.rhs.i, label %.loopexit, !llvm.loop !102

if.end31.i:                                       ; preds = %if.then5.i
  %add.i.off = add i32 %n.4.i.i, 14
  %cmp3335.i.not = icmp ult i32 %add.i.off, 15
  br i1 %cmp3335.i.not, label %.loopexit, label %for.body35.preheader.i

for.body35.preheader.i.loopexit:                  ; preds = %land.rhs.i
  %12 = add nuw i32 %j.030.i, 1
  br label %for.body35.preheader.i

for.body35.preheader.i:                           ; preds = %for.body35.preheader.i.loopexit, %if.end31.i
  %j.360.i = phi i32 [ %div.i, %if.end31.i ], [ %12, %for.body35.preheader.i.loopexit ]
  %13 = zext i32 %j.360.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i8 0, i64 %13, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %for.inc29.i, %if.end31.i, %for.body35.preheader.i, %for.inc29.thread.i
  %add17 = add nsw i32 %div.i, %o
  br label %sp_to_unsigned_bin_len.exit

sp_to_unsigned_bin_len.exit:                      ; preds = %sp_unsigned_bin_size.exit, %entry, %for.inc29.thread.i, %.loopexit
  %14 = phi i32 [ %add17, %.loopexit ], [ -3, %for.inc29.thread.i ], [ -3, %entry ], [ -3, %sp_unsigned_bin_size.exit ]
  ret i32 %14
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %cmp8, label %while.body, label %while.end, !llvm.loop !105

while.end:                                        ; preds = %while.body, %if.then3
  %in.addr.0.lcssa = phi ptr [ %in, %if.then3 ], [ %incdec.ptr, %while.body ]
  switch i32 %radix, label %if.end22 [
    i32 16, label %if.then12
    i32 10, label %if.then16
  ]

if.then12:                                        ; preds = %while.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in.addr.0.lcssa) #21
  %1 = trunc i64 %call.i to i32
  %i.037.i = add i32 %1, -1
  %cmp38.i = icmp slt i32 %i.037.i, 0
  br i1 %cmp38.i, label %if.then19.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then12
  %size.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
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
  %arrayidx10.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom9.i
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
  br i1 %cmp.i, label %if.then19.i, label %for.body.i, !llvm.loop !106

if.then19.i:                                      ; preds = %if.end15.i, %if.then12
  %j.0.lcssa.i = phi i32 [ 0, %if.then12 ], [ %j.1.i, %if.end15.i ]
  %d.0.lcssa.i = phi i64 [ 0, %if.then12 ], [ %or.i, %if.end15.i ]
  %size20.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
  %8 = load i32, ptr %size20.i, align 4
  %cmp21.i = icmp ult i32 %j.0.lcssa.i, %8
  br i1 %cmp21.i, label %if.then23.i, label %if.end27.i

if.then23.i:                                      ; preds = %if.then19.i
  %idxprom25.i = zext i32 %j.0.lcssa.i to i64
  %arrayidx26.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom25.i
  store i64 %d.0.lcssa.i, ptr %arrayidx26.i, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then23.i, %if.then19.i
  %cmp3244.i = icmp sgt i32 %j.0.lcssa.i, -1
  br i1 %cmp3244.i, label %land.rhs.i, label %for.end42.i

land.rhs.i:                                       ; preds = %if.end27.i, %for.inc40.i
  %ii.045.i = phi i32 [ %dec41.i, %for.inc40.i ], [ %j.0.lcssa.i, %if.end27.i ]
  %idxprom35.i = zext nneg i32 %ii.045.i to i64
  %arrayidx36.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom35.i
  %9 = load i64, ptr %arrayidx36.i, align 8
  %cmp37.i = icmp eq i64 %9, 0
  br i1 %cmp37.i, label %for.inc40.i, label %for.end42.i

for.inc40.i:                                      ; preds = %land.rhs.i
  %dec41.i = add nsw i32 %ii.045.i, -1
  %cmp32.i = icmp sgt i32 %ii.045.i, 0
  br i1 %cmp32.i, label %land.rhs.i, label %for.end42.i, !llvm.loop !107

for.end42.i:                                      ; preds = %land.rhs.i, %for.inc40.i, %if.end27.i
  %add43.pre-phi.in.i = phi i32 [ %j.0.lcssa.i, %if.end27.i ], [ -1, %for.inc40.i ], [ %ii.045.i, %land.rhs.i ]
  %add43.pre-phi.i = add i32 %add43.pre-phi.in.i, 1
  store i32 %add43.pre-phi.i, ptr %a, align 8
  br label %if.end22

if.then16:                                        ; preds = %while.end
  store i32 0, ptr %a, align 8
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %a, i64 0, i32 2
  store i64 0, ptr %dp.i.i, align 8
  %size.i17.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 1
  %10 = load i8, ptr %in.addr.0.lcssa, align 1
  %cmp.not24.i = icmp eq i8 %10, 0
  br i1 %cmp.not24.i, label %if.end22, label %for.body.i10

for.body.i10:                                     ; preds = %if.then16, %for.inc.i
  %11 = phi i32 [ %25, %for.inc.i ], [ 0, %if.then16 ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %for.inc.i ], [ 0, %if.then16 ]
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
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i.i
  %15 = load i64, ptr %arrayidx.i.i, align 8
  %conv.i.i = zext i64 %15 to i128
  %mul.i.i = mul nuw nsw i128 %conv.i.i, 10
  %add.i.i = add nuw nsw i128 %mul.i.i, %t.025.i.i
  %conv2.i.i = trunc i128 %add.i.i to i64
  store i64 %conv2.i.i, ptr %arrayidx.i.i, align 8
  %shr.i.i = lshr i128 %add.i.i, 64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %14
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %for.body.i.i
  %cmp7.not.i.i = icmp ult i128 %add.i.i, 18446744073709551616
  br i1 %cmp7.not.i.i, label %if.end17.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %16 = load i32, ptr %size.i17.i, align 4
  %cmp9.i.i = icmp eq i32 %16, %11
  br i1 %cmp9.i.i, label %if.end17.i.i, label %if.else.i.i12

if.else.i.i12:                                    ; preds = %if.then.i.i
  %conv12.i.i = trunc i128 %shr.i.i to i64
  %inc14.i.i = add i32 %11, 1
  %arrayidx16.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %14
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
  %18 = trunc i64 %indvars.iv30.i.i to i32
  %cmp21.i.i = icmp sgt i32 %18, 0
  br i1 %cmp21.i.i, label %land.rhs.i.i, label %_sp_mul_d.exit.i

land.rhs.i.i:                                     ; preds = %for.cond20.i.i
  %19 = add nsw i64 %indvars.iv30.i.i, -1
  %arrayidx25.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %19
  %20 = load i64, ptr %arrayidx25.i.i, align 8
  %cmp26.i.i = icmp eq i64 %20, 0
  br i1 %cmp26.i.i, label %for.cond20.i.i, label %_sp_mul_d.exit.i, !llvm.loop !23

_sp_mul_d.exit.i:                                 ; preds = %land.rhs.i.i, %for.cond20.i.i
  %ii.0.in.lcssa.i.i = phi i32 [ %smin.i.i, %for.cond20.i.i ], [ %18, %land.rhs.i.i ]
  store i32 %ii.0.in.lcssa.i.i, ptr %a, align 8
  br i1 %cmp12.not.i, label %if.end15.i13, label %if.end22

if.end15.i13:                                     ; preds = %_sp_mul_d.exit.i
  %conv16.i = zext nneg i8 %13 to i64
  %cmp.i13.i = icmp eq i32 %ii.0.in.lcssa.i.i, 0
  br i1 %cmp.i13.i, label %if.then.i19.i, label %if.else.i14.i

if.then.i19.i:                                    ; preds = %if.end15.i13
  store i64 %conv16.i, ptr %dp.i.i, align 8
  %cmp1.i.i = icmp ne i8 %13, 0
  %conv.i21.i = zext i1 %cmp1.i.i to i32
  store i32 %conv.i21.i, ptr %a, align 8
  br label %for.inc.i

if.else.i14.i:                                    ; preds = %if.end15.i13
  %21 = load i64, ptr %dp.i.i, align 8
  %add.i15.i = add i64 %21, %conv16.i
  store i64 %add.i15.i, ptr %dp.i.i, align 8
  %cmp11.i.i = icmp ult i64 %add.i15.i, %21
  br i1 %cmp11.i.i, label %for.cond.preheader.i.i, label %for.inc.i

for.cond.preheader.i.i:                           ; preds = %if.else.i14.i
  %cmp1541.i.not.i = icmp eq i32 %ii.0.in.lcssa.i.i, 1
  br i1 %cmp1541.i.not.i, label %for.end.i16.i, label %for.body.i18.preheader.i

for.body.i18.preheader.i:                         ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i = zext i32 %ii.0.in.lcssa.i.i to i64
  br label %for.body.i18.i

for.body.i18.i:                                   ; preds = %for.inc.i.i, %for.body.i18.preheader.i
  %indvars.iv.i15 = phi i64 [ 1, %for.body.i18.preheader.i ], [ %indvars.iv.next.i16, %for.inc.i.i ]
  %arrayidx18.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i15
  %22 = load i64, ptr %arrayidx18.i.i, align 8
  %add19.i.i = add i64 %22, 1
  store i64 %add19.i.i, ptr %arrayidx18.i.i, align 8
  %cmp26.not.i.i = icmp eq i64 %add19.i.i, 0
  br i1 %cmp26.not.i.i, label %for.inc.i.i, label %for.end.i16.loopexit.i

for.inc.i.i:                                      ; preds = %for.body.i18.i
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %if.then33.i.i, label %for.body.i18.i, !llvm.loop !17

for.end.i16.loopexit.i:                           ; preds = %for.body.i18.i
  %23 = trunc i64 %indvars.iv.i15 to i32
  br label %for.end.i16.i

for.end.i16.i:                                    ; preds = %for.end.i16.loopexit.i, %for.cond.preheader.i.i
  %i.0.lcssa.i.i = phi i32 [ 1, %for.cond.preheader.i.i ], [ %23, %for.end.i16.loopexit.i ]
  %cmp31.i.i = icmp eq i32 %i.0.lcssa.i.i, %ii.0.in.lcssa.i.i
  br i1 %cmp31.i.i, label %if.then33.i.i, label %for.inc.i

if.then33.i.i:                                    ; preds = %for.inc.i.i, %for.end.i16.i
  %24 = load i32, ptr %size.i17.i, align 4
  %cmp34.i.i = icmp ult i32 %ii.0.in.lcssa.i.i, %24
  br i1 %cmp34.i.i, label %if.then36.i.i, label %if.end22

if.then36.i.i:                                    ; preds = %if.then33.i.i
  %inc38.i.i = add nuw i32 %ii.0.in.lcssa.i.i, 1
  store i32 %inc38.i.i, ptr %a, align 8
  %idxprom40.i.i = zext i32 %ii.0.in.lcssa.i.i to i64
  %arrayidx41.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom40.i.i
  store i64 1, ptr %arrayidx41.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then36.i.i, %for.end.i16.i, %if.else.i14.i, %if.then.i19.i
  %25 = phi i32 [ %conv.i21.i, %if.then.i19.i ], [ %inc38.i.i, %if.then36.i.i ], [ %ii.0.in.lcssa.i.i, %for.end.i16.i ], [ %ii.0.in.lcssa.i.i, %if.else.i14.i ]
  %indvars.iv.next32.i = add nuw i64 %indvars.iv31.i, 1
  %arrayidx.i14 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 %indvars.iv.next32.i
  %26 = load i8, ptr %arrayidx.i14, align 1
  %cmp.not.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i, label %if.end22, label %for.body.i10, !llvm.loop !108

if.end22:                                         ; preds = %for.inc.i, %if.then33.i.i, %_sp_mul_d.exit.i, %for.body.i10, %if.then8.i, %if.else18.i.i, %if.then3, %if.then16, %for.end42.i, %while.end, %entry
  %err.0 = phi i32 [ -3, %entry ], [ -3, %if.then3 ], [ -3, %while.end ], [ 0, %for.end42.i ], [ 0, %if.then16 ], [ -3, %if.else18.i.i ], [ -3, %if.then8.i ], [ 0, %for.inc.i ], [ %err.0.i.i, %_sp_mul_d.exit.i ], [ -3, %for.body.i10 ], [ -3, %if.then33.i.i ]
  ret i32 %err.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sp_tohex(ptr noundef readonly %a, ptr noundef writeonly %str) local_unnamed_addr #14 {
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
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom
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
  %arrayidx23 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom22
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
  br i1 %5, label %for.body, label %for.end, !llvm.loop !109

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
  %9 = trunc i64 %indvars.iv to i32
  %cmp27 = icmp sgt i32 %9, 3
  br i1 %cmp27, label %for.body29, label %for.cond38.preheader, !llvm.loop !110

for.cond38.loopexit:                              ; preds = %for.body48
  %cmp39 = icmp sgt i64 %indvars.iv56, 1
  br i1 %cmp39, label %for.body41, label %if.end60, !llvm.loop !111

for.body41:                                       ; preds = %for.body41.preheader, %for.cond38.loopexit
  %indvars.iv56 = phi i64 [ %7, %for.body41.preheader ], [ %indvars.iv.next57, %for.cond38.loopexit ]
  %str.addr.149 = phi ptr [ %str.addr.0.lcssa, %for.body41.preheader ], [ %incdec.ptr53, %for.cond38.loopexit ]
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %arrayidx44 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.next57
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
  br i1 %cmp46.not, label %for.cond38.loopexit, label %for.body48, !llvm.loop !112

if.end60:                                         ; preds = %for.cond38.loopexit, %for.cond38.preheader, %if.then7
  %str.addr.3 = phi ptr [ %incdec.ptr8, %if.then7 ], [ %str.addr.0.lcssa, %for.cond38.preheader ], [ %incdec.ptr53, %for.cond38.loopexit ]
  store i8 0, ptr %str.addr.3, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %entry
  %spec.store.select = phi i32 [ 0, %if.end60 ], [ -3, %entry ]
  ret i32 %spec.store.select
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define noundef i32 @sp_todecimal(ptr noundef readonly %a, ptr noundef %str) local_unnamed_addr #15 {
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
  %size = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 1
  store i32 %4, ptr %size, align 4
  %cmp.i = icmp eq i32 %3, 0
  %dp.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2
  br i1 %cmp.i, label %_sp_copy.exit.thread, label %_sp_copy.exit

_sp_copy.exit.thread:                             ; preds = %if.then29
  store i64 0, ptr %dp.i, align 8
  store i32 %3, ptr %vla, align 16
  br label %do.body42.preheader

_sp_copy.exit:                                    ; preds = %if.then29
  %dp2.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i = shl nsw i32 %3, 3
  %conv.i = zext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i, ptr nonnull align 8 %dp2.i, i64 %conv.i, i1 false)
  store i32 %3, ptr %vla, align 16
  %5 = icmp eq i32 %3, -1
  br i1 %5, label %do.body42.us, label %do.body42.preheader

do.body42.preheader:                              ; preds = %_sp_copy.exit.thread, %_sp_copy.exit
  br label %do.body42

do.body42.us:                                     ; preds = %_sp_copy.exit, %do.body42.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %do.body42.us ], [ 0, %_sp_copy.exit ]
  %indvars.iv.next41 = add nuw i64 %indvars.iv40, 1
  %arrayidx.us = getelementptr inbounds i8, ptr %str, i64 %indvars.iv40
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
  br i1 %cmp138.i.i, label %for.body14.preheader.i.i, label %for.end35.i.i

for.body14.preheader.i.i:                         ; preds = %if.then9.i
  %8 = zext nneg i32 %i.037.i.i to i64
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.body14.i.i, %for.body14.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %8, %for.body14.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body14.i.i ]
  %tr.135.i.i = phi i64 [ 0, %for.body14.preheader.i.i ], [ %rem29.i.i, %for.body14.i.i ]
  %conv15.i.i = zext nneg i64 %tr.135.i.i to i128
  %shl16.i.i = shl nuw nsw i128 %conv15.i.i, 64
  %arrayidx19.i.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv.i.i
  %9 = load i64, ptr %arrayidx19.i.i, align 8
  %conv20.i.i = zext i64 %9 to i128
  %or21.i.i = or disjoint i128 %shl16.i.i, %conv20.i.i
  %mul22.i.i = mul i128 %or21.i.i, 1844674407370955161
  %shr23.i.i = lshr i128 %mul22.i.i, 64
  %conv24.i.i = trunc i128 %shr23.i.i to i64
  %10 = mul i64 %conv24.i.i, -10
  %conv28.i.i = add i64 %10, %9
  %div.i.i = udiv i64 %conv28.i.i, 10
  %add.i.i = add i64 %div.i.i, %conv24.i.i
  %rem29.i.i = urem i64 %conv28.i.i, 10
  store i64 %add.i.i, ptr %arrayidx19.i.i, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp12.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp12.not.i.i, label %for.end35.loopexit.i.i, label %for.body14.i.i, !llvm.loop !25

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
  %13 = trunc i64 %indvars.iv43.i.i to i32
  %cmp41.i.i = icmp sgt i32 %13, 0
  br i1 %cmp41.i.i, label %land.rhs.i.i, label %for.end51.i.i

land.rhs.i.i:                                     ; preds = %for.cond40.i.i
  %14 = add nsw i64 %indvars.iv43.i.i, -1
  %arrayidx45.i.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %14
  %15 = load i64, ptr %arrayidx45.i.i, align 8
  %cmp46.i.i = icmp eq i64 %15, 0
  br i1 %cmp46.i.i, label %for.cond40.i.i, label %for.end51.i.i, !llvm.loop !26

for.end51.i.i:                                    ; preds = %land.rhs.i.i, %for.cond40.i.i
  %ii.0.in.lcssa.i.i = phi i32 [ %smin.i.i, %for.cond40.i.i ], [ %13, %land.rhs.i.i ]
  store i32 %ii.0.in.lcssa.i.i, ptr %vla, align 16
  br label %sp_div_d.exit

sp_div_d.exit:                                    ; preds = %do.body42, %for.end51.i.i
  %16 = phi i32 [ %6, %do.body42 ], [ %ii.0.in.lcssa.i.i, %for.end51.i.i ]
  %d.1 = phi i64 [ %d.0, %do.body42 ], [ %tr.1.lcssa.i.i, %for.end51.i.i ]
  %17 = trunc i64 %d.1 to i8
  %conv44 = add nuw nsw i8 %17, 48
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %indvars.iv
  store i8 %conv44, ptr %arrayidx, align 1
  %cmp47.not = icmp eq i32 %16, 0
  br i1 %cmp47.not, label %do.end49, label %do.body42, !llvm.loop !113

do.end49:                                         ; preds = %sp_div_d.exit
  %18 = trunc i64 %indvars.iv to i32
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
  %indvars.iv43 = phi i64 [ 0, %do.end49 ], [ %indvars.iv.next44, %for.body ]
  %arrayidx59 = getelementptr inbounds i8, ptr %str, i64 %indvars.iv43
  %21 = load i8, ptr %arrayidx59, align 1
  %22 = sub nsw i64 %19, %indvars.iv43
  %arrayidx64 = getelementptr inbounds i8, ptr %str, i64 %22
  %23 = load i8, ptr %arrayidx64, align 1
  store i8 %23, ptr %arrayidx59, align 1
  store i8 %21, ptr %arrayidx64, align 1
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %do.end77, label %for.body, !llvm.loop !115

do.end77:                                         ; preds = %for.body, %cond.end
  tail call void @llvm.stackrestore.p0(ptr %2)
  br label %if.end80

if.end80:                                         ; preds = %if.else6, %entry, %if.then5, %do.end77
  %err.1 = phi i32 [ 0, %if.then5 ], [ %err.0, %do.end77 ], [ -3, %entry ], [ -3, %if.else6 ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define noundef i32 @sp_toradix(ptr noundef %a, ptr noundef %str, i32 noundef %radix) local_unnamed_addr #15 {
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
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i
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
  br i1 %cmp10.i, label %for.body.i, label %for.end.i, !llvm.loop !109

for.inc.i.thread:                                 ; preds = %if.end17.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx23.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.next
  %4 = load i64, ptr %arrayidx23.i, align 8
  %cmp12.i11 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp12.i11, label %for.body.i.outer, label %for.body29.preheader.i, !llvm.loop !109

for.end.i:                                        ; preds = %for.inc.i
  %5 = trunc i64 %indvars.iv to i32
  br label %for.cond38.preheader.i

for.body29.preheader.i.loopexit:                  ; preds = %for.body.i
  %6 = trunc i64 %indvars.iv to i32
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
  %11 = trunc i64 %indvars.iv.i to i32
  %cmp27.i = icmp sgt i32 %11, 3
  br i1 %cmp27.i, label %for.body29.i, label %for.cond38.preheader.i, !llvm.loop !110

for.cond38.loopexit.i:                            ; preds = %for.body48.i
  %cmp39.i = icmp sgt i64 %indvars.iv56.i, 1
  br i1 %cmp39.i, label %for.body41.i, label %if.end60.i, !llvm.loop !111

for.body41.i:                                     ; preds = %for.cond38.loopexit.i, %for.body41.preheader.i
  %indvars.iv56.i = phi i64 [ %9, %for.body41.preheader.i ], [ %indvars.iv.next57.i, %for.cond38.loopexit.i ]
  %str.addr.149.i = phi ptr [ %str.addr.0.lcssa.i, %for.body41.preheader.i ], [ %incdec.ptr53.i, %for.cond38.loopexit.i ]
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, -1
  %arrayidx44.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.next57.i
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
  br i1 %cmp46.not.i, label %for.cond38.loopexit.i, label %for.body48.i, !llvm.loop !112

if.end60.i:                                       ; preds = %for.cond38.loopexit.i, %for.cond38.preheader.i, %if.then7.i
  %str.addr.3.i = phi ptr [ %incdec.ptr8.i, %if.then7.i ], [ %str.addr.0.lcssa.i, %for.cond38.preheader.i ], [ %incdec.ptr53.i, %for.cond38.loopexit.i ]
  store i8 0, ptr %str.addr.3.i, align 1
  br label %if.end10

if.then6:                                         ; preds = %if.else
  %call7 = tail call i32 @sp_todecimal(ptr noundef nonnull %a, ptr noundef nonnull %str), !range !44
  br label %if.end10

if.end10:                                         ; preds = %if.end60.i, %if.else, %entry, %if.then6
  %err.0 = phi i32 [ %call7, %if.then6 ], [ -3, %entry ], [ -3, %if.else ], [ 0, %if.end60.i ]
  ret i32 %err.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define noundef i32 @sp_radix_size(ptr noundef readonly %a, i32 noundef %radix, ptr noundef writeonly %size) local_unnamed_addr #15 {
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
  %1 = zext i32 %0 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %1, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %2, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.i

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

while.body20.i:                                   ; preds = %if.else.i, %while.body20.i
  %d.126.i = phi i64 [ %shr.i, %while.body20.i ], [ %2, %if.else.i ]
  %n.325.i = phi i32 [ %inc.i, %while.body20.i ], [ %mul.i, %if.else.i ]
  %inc.i = add nuw nsw i32 %n.325.i, 1
  %shr.i = lshr i64 %d.126.i, 1
  %cmp19.not.i = icmp ult i64 %d.126.i, 2
  br i1 %cmp19.not.i, label %sp_count_bits.exit, label %while.body20.i, !llvm.loop !14

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body20.i, %while.body14.i, %if.then11.i
  %n.4.i = phi i32 [ %add.i, %if.then11.i ], [ %dec15.i, %while.body14.i ], [ %inc.i, %while.body20.i ], [ 0, %while.cond.i ]
  %add = add nsw i32 %n.4.i, 3
  %div = sdiv i32 %add, 4
  %and = and i32 %div, 1
  %spec.select = add nsw i32 %div, 1
  %add8 = add nsw i32 %spec.select, %and
  store i32 %add8, ptr %size, align 4
  br label %if.end55

if.then12:                                        ; preds = %if.else
  %3 = load i32, ptr %a, align 8
  switch i32 %3, label %cond.false [
    i32 0, label %if.then17
    i32 1, label %cond.end
  ]

if.then17:                                        ; preds = %if.then12
  store i32 2, ptr %size, align 4
  br label %if.end55

cond.false:                                       ; preds = %if.then12
  %sub = add i32 %3, -1
  %4 = zext i32 %sub to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 16
  br label %cond.end

cond.end:                                         ; preds = %if.then12, %cond.false
  %cond = phi i64 [ %6, %cond.false ], [ 16, %if.then12 ]
  %7 = tail call ptr @llvm.stacksave.p0()
  %vla = alloca i8, i64 %cond, align 16
  %8 = load i32, ptr %a, align 8
  %cmp28 = icmp ult i32 %8, 130
  %err.0 = select i1 %cmp28, i32 0, i32 -3
  br i1 %cmp28, label %if.then34, label %do.end50

if.then34:                                        ; preds = %cond.end
  %size36 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 1
  store i32 %8, ptr %size36, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then34
  %dp.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2
  %dp2.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i25 = shl nuw nsw i32 %8, 3
  %conv.i = zext nneg i32 %mul.i25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i, ptr nonnull align 8 %dp2.i, i64 %conv.i, i1 false)
  store i32 %8, ptr %vla, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sp_div_d.exit
  %.pr35 = phi i32 [ %.pr, %sp_div_d.exit ], [ %8, %for.body.preheader ]
  %i.031 = phi i32 [ %inc45, %sp_div_d.exit ], [ 0, %for.body.preheader ]
  %9 = load i32, ptr %size36, align 4
  %cmp5.i = icmp ugt i32 %.pr35, %9
  br i1 %cmp5.i, label %sp_div_d.exit, label %if.then9.i

if.then9.i:                                       ; preds = %for.body
  %i.037.i.i = add i32 %.pr35, -1
  %cmp138.i.i = icmp sgt i32 %i.037.i.i, -1
  br i1 %cmp138.i.i, label %for.body14.preheader.i.i, label %for.end35.i.i

for.body14.preheader.i.i:                         ; preds = %if.then9.i
  %10 = zext nneg i32 %i.037.i.i to i64
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.body14.i.i, %for.body14.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %10, %for.body14.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body14.i.i ]
  %tr.135.i.i = phi i64 [ 0, %for.body14.preheader.i.i ], [ %rem29.i.i, %for.body14.i.i ]
  %conv15.i.i = zext nneg i64 %tr.135.i.i to i128
  %shl16.i.i = shl nuw nsw i128 %conv15.i.i, 64
  %arrayidx19.i.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv.i.i
  %11 = load i64, ptr %arrayidx19.i.i, align 8
  %conv20.i.i = zext i64 %11 to i128
  %or21.i.i = or disjoint i128 %shl16.i.i, %conv20.i.i
  %mul22.i.i = mul i128 %or21.i.i, 1844674407370955161
  %shr23.i.i = lshr i128 %mul22.i.i, 64
  %conv24.i.i = trunc i128 %shr23.i.i to i64
  %12 = mul i64 %conv24.i.i, -10
  %conv28.i.i = add i64 %12, %11
  %div.i.i = udiv i64 %conv28.i.i, 10
  %add.i.i = add i64 %div.i.i, %conv24.i.i
  %rem29.i.i = urem i64 %conv28.i.i, 10
  store i64 %add.i.i, ptr %arrayidx19.i.i, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp12.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp12.not.i.i, label %for.end35.loopexit.i.i, label %for.body14.i.i, !llvm.loop !25

for.end35.loopexit.i.i:                           ; preds = %for.body14.i.i
  %.pre.i.i = load i32, ptr %vla, align 16
  br label %for.end35.i.i

for.end35.i.i:                                    ; preds = %for.end35.loopexit.i.i, %if.then9.i
  %13 = phi i32 [ %.pr35, %if.then9.i ], [ %.pre.i.i, %for.end35.loopexit.i.i ]
  store i32 %13, ptr %vla, align 16
  %14 = zext i32 %13 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %13, i32 0)
  br label %for.cond40.i.i

for.cond40.i.i:                                   ; preds = %land.rhs.i.i, %for.end35.i.i
  %indvars.iv43.i.i = phi i64 [ %16, %land.rhs.i.i ], [ %14, %for.end35.i.i ]
  %15 = trunc i64 %indvars.iv43.i.i to i32
  %cmp41.i.i = icmp sgt i32 %15, 0
  br i1 %cmp41.i.i, label %land.rhs.i.i, label %for.end51.i.i

land.rhs.i.i:                                     ; preds = %for.cond40.i.i
  %16 = add nsw i64 %indvars.iv43.i.i, -1
  %arrayidx45.i.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %16
  %17 = load i64, ptr %arrayidx45.i.i, align 8
  %cmp46.i.i = icmp eq i64 %17, 0
  br i1 %cmp46.i.i, label %for.cond40.i.i, label %for.end51.i.i, !llvm.loop !26

for.end51.i.i:                                    ; preds = %land.rhs.i.i, %for.cond40.i.i
  %ii.0.in.lcssa.i.i = phi i32 [ %smin.i.i, %for.cond40.i.i ], [ %15, %land.rhs.i.i ]
  store i32 %ii.0.in.lcssa.i.i, ptr %vla, align 16
  br label %sp_div_d.exit

sp_div_d.exit:                                    ; preds = %for.body, %for.end51.i.i
  %.pr = phi i32 [ %.pr35, %for.body ], [ %ii.0.in.lcssa.i.i, %for.end51.i.i ]
  %inc45 = add nuw nsw i32 %i.031, 1
  %cmp42.not = icmp eq i32 %.pr, 0
  br i1 %cmp42.not, label %for.end.loopexit, label %for.body, !llvm.loop !116

for.end.loopexit:                                 ; preds = %sp_div_d.exit
  %18 = add nuw nsw i32 %i.031, 2
  br label %for.end

for.end:                                          ; preds = %if.then34, %for.end.loopexit
  %i.0.lcssa = phi i32 [ %18, %for.end.loopexit ], [ 1, %if.then34 ]
  store i32 %i.0.lcssa, ptr %size, align 4
  br label %do.end50

do.end50:                                         ; preds = %cond.end, %for.end
  tail call void @llvm.stackrestore.p0(ptr %7)
  br label %if.end55

if.end55:                                         ; preds = %if.else, %entry, %sp_count_bits.exit, %if.then5, %if.then17, %do.end50
  %err.1 = phi i32 [ 0, %if.then5 ], [ 0, %sp_count_bits.exit ], [ 0, %if.then17 ], [ %err.0, %do.end50 ], [ -3, %entry ], [ -3, %if.else ]
  ret i32 %err.1
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_prime_is_prime(ptr noundef %a, i32 noundef %trials, ptr noundef %result) local_unnamed_addr #4 {
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
  %dp = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %2 = load i64, ptr %dp, align 8
  %cmp19 = icmp eq i64 %2, 1
  br i1 %cmp19, label %if.then20, label %land.lhs.true27

if.then20:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %result, align 4
  br label %if.end40

land.lhs.true27:                                  ; preds = %land.lhs.true18
  %dp28 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
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
  br i1 %exitcond.not.i, label %if.then38, label %for.body.i, !llvm.loop !117

if.then38:                                        ; preds = %for.inc.i, %land.lhs.true27, %entry.split.i, %land.lhs.true15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  br label %for.body.i28

for.body.i28:                                     ; preds = %if.then38, %for.inc14.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %for.inc14.i ], [ 0, %if.then38 ]
  %i.016.i = phi i32 [ %i.111.i, %for.inc14.i ], [ 0, %if.then38 ]
  %arrayidx.i29 = getelementptr inbounds [38 x i64], ptr @sp_comp, i64 0, i64 %indvars.iv22.i
  %7 = load i64, ptr %arrayidx.i29, align 8
  %call.i = call i32 @sp_mod_d(ptr noundef nonnull %a, i64 noundef %7, ptr noundef nonnull %d.i), !range !44
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
  br i1 %exitcond.not.i34, label %for.inc14.i, label %for.body7.i, !llvm.loop !118

for.inc14.i:                                      ; preds = %for.inc.i32, %for.cond3.preheader.i
  %i.111.i = phi i32 [ %i.016.i, %for.cond3.preheader.i ], [ %9, %for.inc.i32 ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23.i, 38
  br i1 %exitcond.not, label %sp_div_primes.exit, label %for.body.i28, !llvm.loop !119

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
define internal fastcc i32 @_sp_prime_trials(ptr noundef %a, i32 noundef %trials, ptr nocapture noundef %result) unnamed_addr #4 {
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
  %7 = getelementptr i8, ptr %vla, i64 %mul50
  %add.ptr = getelementptr i8, ptr %7, i64 16
  %cmp67 = icmp ugt i32 %mul6, 129
  br i1 %cmp67, label %do.end107, label %if.then75

if.then75:                                        ; preds = %if.then30
  %size58 = getelementptr i8, ptr %7, i64 20
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  store i32 0, ptr %vla, align 16
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 2
  store i64 0, ptr %dp.i.i, align 8
  store volatile i32 %add, ptr %size, align 4
  store i32 0, ptr %add.ptr, align 8
  %dp.i.i33 = getelementptr i8, ptr %7, i64 24
  store i64 0, ptr %dp.i.i33, align 8
  store volatile i32 %add, ptr %size58, align 4
  %add84 = or disjoint i32 %mul6, 1
  store i32 0, ptr %vla21, align 16
  %dp.i.i35 = getelementptr inbounds %struct.sp_int_minimal, ptr %vla21, i64 0, i32 2
  %size1.i36 = getelementptr inbounds %struct.sp_int_minimal, ptr %vla21, i64 0, i32 1
  store volatile i32 %add84, ptr %size1.i36, align 4
  %cmp8665 = icmp sgt i32 %trials, 0
  br i1 %cmp8665, label %for.body88.preheader, label %do.end107

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
  br i1 %or.cond, label %for.cond.preheader.i, label %for.body88, !llvm.loop !120

for.cond.preheader.i:                             ; preds = %for.body88, %lor.lhs.false
  %.pre = load i32, ptr %vla, align 16
  %cmp17.not.i = icmp eq i32 %.pre, 0
  br i1 %cmp17.not.i, label %do.end107, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %10 = zext i32 %.pre to i64
  %11 = shl nuw nsw i64 %10, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %dp.i.i, i8 0, i64 %11, i1 false)
  br label %do.end107

do.end107:                                        ; preds = %for.cond.preheader.i, %for.body.preheader.i, %if.then75, %entry, %if.then30
  %err.4 = phi i32 [ -3, %if.then30 ], [ -3, %entry ], [ %call, %for.body.preheader.i ], [ %call, %for.cond.preheader.i ], [ 0, %if.then75 ]
  ret i32 %err.4
}

; Function Attrs: nounwind uwtable
define i32 @sp_prime_is_prime_ex(ptr noundef %a, i32 noundef %trials, ptr noundef writeonly %result, ptr noundef %rng) local_unnamed_addr #12 {
entry:
  %d.i = alloca i64, align 8
  %ret = alloca i32, align 4
  store i32 1, ptr %ret, align 4
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %result, null
  %cmp3 = icmp eq ptr %rng, null
  %0 = or i1 %cmp, %cmp3
  %or.cond1 = or i1 %cmp1, %0
  br i1 %or.cond1, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %a, align 8
  %mul = shl i32 %1, 1
  %cmp5 = icmp ugt i32 %mul, 128
  %spec.select25 = select i1 %cmp5, i32 -3, i32 0
  br label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %entry
  %err.1 = phi i32 [ -3, %entry ], [ %spec.select25, %land.lhs.true ]
  %cmp8 = icmp ne i32 %err.1, 0
  %2 = add i32 %trials, -257
  %or.cond2 = icmp ult i32 %2, -256
  %spec.select26 = select i1 %or.cond2, i32 -3, i32 0
  %err.2 = select i1 %cmp8, i32 %err.1, i32 %spec.select26
  %cmp15 = icmp eq i32 %err.2, 0
  br i1 %cmp15, label %land.lhs.true16, label %do.end.thread

land.lhs.true16:                                  ; preds = %if.end7
  %3 = load i32, ptr %a, align 8
  %cmp18 = icmp eq i32 %3, 1
  br i1 %cmp18, label %land.lhs.true19, label %if.end34

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %dp = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %4 = load i64, ptr %dp, align 8
  %cmp20 = icmp eq i64 %4, 1
  br i1 %cmp20, label %if.then21, label %land.lhs.true28

if.then21:                                        ; preds = %land.lhs.true19
  store i32 0, ptr %ret, align 4
  br label %do.end.thread

do.end.thread:                                    ; preds = %if.end7, %if.then21
  %haveRes.0.ph = phi i32 [ 0, %if.end7 ], [ 1, %if.then21 ]
  %cmp2338 = or i1 %or.cond2, %cmp8
  br label %if.end34

land.lhs.true28:                                  ; preds = %land.lhs.true19
  %dp29 = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %5 = load i64, ptr %dp29, align 8
  %cmp31 = icmp ult i64 %5, 1620
  br i1 %cmp31, label %entry.split.split.split.i, label %if.end34

entry.split.split.split.i:                        ; preds = %land.lhs.true28
  store i32 0, ptr %ret, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry.split.split.split.i
  %indvars.iv.i = phi i64 [ 0, %entry.split.split.split.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %indvars.iv.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %6 to i64
  %or.cond27.not.i = icmp eq i64 %5, %conv.i
  br i1 %or.cond27.not.i, label %if.end41.thread, label %for.inc.i

if.end41.thread:                                  ; preds = %for.body.i
  store i32 1, ptr %ret, align 4
  br label %if.end48

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %if.end34, label %for.body.i, !llvm.loop !117

if.end34:                                         ; preds = %for.inc.i, %land.lhs.true16, %do.end.thread, %land.lhs.true28
  %cmp2341 = phi i1 [ false, %land.lhs.true28 ], [ %cmp2338, %do.end.thread ], [ false, %land.lhs.true16 ], [ false, %for.inc.i ]
  %haveRes.1 = phi i32 [ 0, %land.lhs.true28 ], [ %haveRes.0.ph, %do.end.thread ], [ 0, %land.lhs.true16 ], [ 0, %for.inc.i ]
  %tobool38 = icmp ne i32 %haveRes.1, 0
  %or.cond4 = or i1 %cmp2341, %tobool38
  br i1 %or.cond4, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  br label %for.body.i27

for.body.i27:                                     ; preds = %if.then39, %for.inc14.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %for.inc14.i ], [ 0, %if.then39 ]
  %i.016.i = phi i32 [ %i.111.i, %for.inc14.i ], [ 0, %if.then39 ]
  %arrayidx.i28 = getelementptr inbounds [38 x i64], ptr @sp_comp, i64 0, i64 %indvars.iv22.i
  %7 = load i64, ptr %arrayidx.i28, align 8
  %call.i = call i32 @sp_mod_d(ptr noundef %a, i64 noundef %7, ptr noundef nonnull %d.i), !range !44
  %cmp1.i = icmp ne i32 %call.i, 0
  %8 = load i64, ptr %d.i, align 8
  %cmp2.i = icmp eq i64 %8, 0
  %or.cond.i = select i1 %cmp1.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %for.end16.sink.split.i, label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.body.i27
  %arrayidx5.i = getelementptr inbounds [38 x i32], ptr @sp_comp_idx, i64 0, i64 %indvars.iv22.i
  %9 = load i32, ptr %arrayidx5.i, align 4
  %cmp613.i = icmp slt i32 %i.016.i, %9
  br i1 %cmp613.i, label %for.body7.preheader.i, label %for.inc14.i

for.body7.preheader.i:                            ; preds = %for.cond3.preheader.i
  %10 = sext i32 %i.016.i to i64
  %wide.trip.count.i = sext i32 %9 to i64
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc.i31, %for.body7.preheader.i
  %indvars.iv.i29 = phi i64 [ %10, %for.body7.preheader.i ], [ %indvars.iv.next.i32, %for.inc.i31 ]
  %arrayidx9.i = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %indvars.iv.i29
  %11 = load i16, ptr %arrayidx9.i, align 2
  %conv.i30 = zext i16 %11 to i64
  %rem.i = urem i64 %8, %conv.i30
  %cmp10.i = icmp eq i64 %rem.i, 0
  br i1 %cmp10.i, label %for.end16.sink.split.i, label %for.inc.i31

for.inc.i31:                                      ; preds = %for.body7.i
  %indvars.iv.next.i32 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %for.inc14.i, label %for.body7.i, !llvm.loop !118

for.inc14.i:                                      ; preds = %for.inc.i31, %for.cond3.preheader.i
  %i.111.i = phi i32 [ %i.016.i, %for.cond3.preheader.i ], [ %9, %for.inc.i31 ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23.i, 38
  br i1 %exitcond.not, label %sp_div_primes.exit, label %for.body.i27, !llvm.loop !119

for.end16.sink.split.i:                           ; preds = %for.body.i27, %for.body7.i
  %err.1.ph.i = phi i32 [ 0, %for.body7.i ], [ %call.i, %for.body.i27 ]
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
  %12 = or i32 %err.3, %haveRes.3
  %or.cond5.not = icmp eq i32 %12, 0
  br i1 %or.cond5.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  %call47 = call fastcc i32 @_sp_prime_random_trials(ptr noundef %a, i32 noundef %trials, ptr noundef nonnull %ret, ptr noundef %rng)
  br label %if.end48

if.end48:                                         ; preds = %if.end41.thread, %if.then46, %if.end41
  %err.4 = phi i32 [ %err.3, %if.end41 ], [ %call47, %if.then46 ], [ 0, %if.end41.thread ]
  br i1 %cmp1, label %do.end54, label %if.then51

if.then51:                                        ; preds = %if.end48
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %result, align 4
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
  %0 = zext i32 %.pr.pre to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %0, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp3.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp3.i, label %land.rhs.i, label %sp_count_bits.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %1, 0
  br i1 %cmp4.i, label %while.cond.i, label %if.else.i, !llvm.loop !12

if.else.i:                                        ; preds = %land.rhs.i
  %mul.i = shl nsw i32 %indvars.i, 6
  %cmp10.i = icmp ugt i64 %1, 4294967295
  br i1 %cmp10.i, label %if.then11.i, label %while.body20.i

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

while.body20.i:                                   ; preds = %if.else.i, %while.body20.i
  %d.126.i = phi i64 [ %shr.i, %while.body20.i ], [ %1, %if.else.i ]
  %n.325.i = phi i32 [ %inc.i, %while.body20.i ], [ %mul.i, %if.else.i ]
  %inc.i = add nuw nsw i32 %n.325.i, 1
  %shr.i = lshr i64 %d.126.i, 1
  %cmp19.not.i = icmp ult i64 %d.126.i, 2
  br i1 %cmp19.not.i, label %sp_count_bits.exit, label %while.body20.i, !llvm.loop !14

sp_count_bits.exit:                               ; preds = %while.cond.i, %while.body20.i, %while.body14.i, %if.then11.i, %land.lhs.true.i
  %n.4.i = phi i32 [ 0, %land.lhs.true.i ], [ %add.i, %if.then11.i ], [ %dec15.i, %while.body14.i ], [ %inc.i, %while.body20.i ], [ 0, %while.cond.i ]
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
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  %mul52 = shl nuw nsw i64 %conv, 3
  %2 = getelementptr i8, ptr %vla, i64 %mul52
  %add.ptr = getelementptr i8, ptr %2, i64 16
  %size60 = getelementptr i8, ptr %2, i64 20
  %cmp69 = icmp ugt i32 %mul7, 129
  br i1 %cmp69, label %do.end198, label %if.then75

if.then75:                                        ; preds = %if.then32
  %add79 = or disjoint i32 %mul7, 1
  %size81 = getelementptr inbounds %struct.sp_int_minimal, ptr %vla23, i64 0, i32 1
  %mul103 = shl nuw nsw i64 %conv19, 3
  %3 = getelementptr i8, ptr %vla23, i64 %mul103
  %add.ptr105 = getelementptr i8, ptr %3, i64 16
  %size113 = getelementptr i8, ptr %3, i64 20
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 2
  store volatile i32 %add1, ptr %size, align 4
  store i32 0, ptr %add.ptr, align 8
  %dp.i.i65 = getelementptr i8, ptr %2, i64 24
  store i64 0, ptr %dp.i.i65, align 8
  store volatile i32 %add1, ptr %size60, align 4
  store i32 0, ptr %vla23, align 16
  %dp.i.i67 = getelementptr inbounds %struct.sp_int_minimal, ptr %vla23, i64 0, i32 2
  store i64 0, ptr %dp.i.i67, align 8
  store volatile i32 %add79, ptr %size81, align 4
  store i32 0, ptr %add.ptr105, align 16
  %dp.i.i69 = getelementptr i8, ptr %3, i64 24
  store i64 0, ptr %dp.i.i69, align 8
  store volatile i32 %add79, ptr %size113, align 4
  store i32 %.pr.pre, ptr %vla, align 16
  %cmp.i = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i71

if.then.i:                                        ; preds = %if.then75
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_sub_d.exit

if.else.i71:                                      ; preds = %if.then75
  %dp3.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %4 = load i64, ptr %dp3.i, align 8
  %sub.i = add i64 %4, -2
  store i64 %sub.i, ptr %dp.i.i, align 8
  %cmp9.i = icmp ult i64 %4, 2
  br i1 %cmp9.i, label %for.cond.preheader.i, label %if.end25.i

for.cond.preheader.i:                             ; preds = %if.else.i71
  %cmp1232.i.not = icmp eq i32 %.pr.pre, 1
  br i1 %cmp1232.i.not, label %do.body.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %5 = zext i32 %.pr.pre to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %for.inc.i ], [ 1, %for.body.i.preheader ]
  %arrayidx14.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %indvars.iv.i73
  %6 = load i64, ptr %arrayidx14.i, align 8
  %sub15.i = add i64 %6, -1
  %arrayidx18.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv.i73
  store i64 %sub15.i, ptr %arrayidx18.i, align 8
  %cmp22.not.i = icmp eq i64 %6, 0
  br i1 %cmp22.not.i, label %for.inc.i, label %if.end25.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i74, %5
  br i1 %exitcond.not, label %if.end25.loopexit.i, label %for.body.i, !llvm.loop !19

if.end25.loopexit.i:                              ; preds = %for.inc.i, %for.body.i
  %i.1.ph.in.i = phi i64 [ %5, %for.inc.i ], [ %indvars.iv.i73, %for.body.i ]
  %i.1.ph.i = trunc i64 %i.1.ph.in.i to i32
  %7 = add i32 %i.1.ph.i, 1
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end25.loopexit.i, %if.else.i71
  %i.1.i = phi i32 [ 1, %if.else.i71 ], [ %7, %if.end25.loopexit.i ]
  %cmp26.not.i = icmp ne ptr %vla, %a
  %cmp3136.i = icmp ult i32 %i.1.i, %.pr.pre
  %or.cond = and i1 %cmp26.not.i, %cmp3136.i
  br i1 %or.cond, label %for.body32.preheader.i, label %do.body.i

for.body32.preheader.i:                           ; preds = %if.end25.i
  %8 = zext i32 %i.1.i to i64
  %9 = zext i32 %.pr.pre to i64
  %10 = shl nuw nsw i64 %8, 3
  %11 = add nuw nsw i64 %10, 8
  %scevgep = getelementptr i8, ptr %vla, i64 %11
  %scevgep279 = getelementptr i8, ptr %a, i64 %11
  %12 = sub nsw i64 %9, %8
  %13 = shl nsw i64 %12, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep279, i64 %13, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %for.body32.preheader.i, %for.cond.preheader.i, %if.end25.i
  %14 = zext i32 %.pr.pre to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %.pr.pre, i32 0)
  br label %for.cond45.i

for.cond45.i:                                     ; preds = %land.rhs.i72, %do.body.i
  %indvars.iv43.i = phi i64 [ %16, %land.rhs.i72 ], [ %14, %do.body.i ]
  %15 = trunc i64 %indvars.iv43.i to i32
  %cmp46.i = icmp sgt i32 %15, 0
  br i1 %cmp46.i, label %land.rhs.i72, label %for.end53.i

land.rhs.i72:                                     ; preds = %for.cond45.i
  %16 = add nsw i64 %indvars.iv43.i, -1
  %arrayidx49.i = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %16
  %17 = load i64, ptr %arrayidx49.i, align 8
  %cmp50.i = icmp eq i64 %17, 0
  br i1 %cmp50.i, label %for.cond45.i, label %for.end53.i, !llvm.loop !21

for.end53.i:                                      ; preds = %land.rhs.i72, %for.cond45.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond45.i ], [ %15, %land.rhs.i72 ]
  store i32 %ii.0.in.lcssa.i, ptr %vla, align 16
  br label %_sp_sub_d.exit

_sp_sub_d.exit:                                   ; preds = %if.then.i, %for.end53.i
  %cmp137263 = icmp sgt i32 %trials, 0
  br i1 %cmp137263, label %while.body.lr.ph.lr.ph, label %if.then.i80

while.body.lr.ph.lr.ph:                           ; preds = %_sp_sub_d.exit
  %and = and i32 %n.4.i.fr, 63
  %cmp146.not = icmp eq i32 %and, 0
  %sh_prom = zext nneg i32 %and to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub149 = xor i64 %notmask, -1
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %lor.lhs.false186, %while.body.lr.ph.lr.ph
  %trials.addr.0.ph264 = phi i32 [ %trials, %while.body.lr.ph.lr.ph ], [ %dec191, %lor.lhs.false186 ]
  %call139.us.us259 = call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef nonnull %dp.i.i67, i32 noundef %div63) #20
  %cmp140.not.us.us260 = icmp eq i32 %call139.us.us259, 0
  br i1 %cmp146.not, label %while.body.lr.ph.split.us.split.us, label %while.body.lr.ph.split.split.us

while.body.lr.ph.split.us.split.us:               ; preds = %while.body.lr.ph
  br i1 %cmp140.not.us.us260, label %if.end143.us.us, label %if.then.i80

if.end143.us.us:                                  ; preds = %while.body.lr.ph.split.us.split.us, %if.then181.us.us
  %18 = load i32, ptr %a, align 8
  store i32 %18, ptr %vla23, align 16
  %cmp1.i.us.us = icmp ugt i32 %18, 1
  br i1 %cmp1.i.us.us, label %lor.lhs.false.us.us, label %if.else3.i.us.us

if.else3.i.us.us:                                 ; preds = %if.end143.us.us
  %cmp5.i.us.us = icmp eq i32 %18, 0
  br i1 %cmp5.i.us.us, label %if.then181.us.us, label %if.else9.i.us.us

if.else9.i.us.us:                                 ; preds = %if.else3.i.us.us
  %19 = load i64, ptr %dp.i.i67, align 8
  %cmp10.i78.us.us = icmp ugt i64 %19, 2
  br i1 %cmp10.i78.us.us, label %lor.lhs.false.us.us, label %if.then181.us.us

lor.lhs.false.us.us:                              ; preds = %if.else9.i.us.us, %if.end143.us.us
  %20 = load i32, ptr %vla, align 16
  %cmp.i.i.us.us = icmp ugt i32 %18, %20
  br i1 %cmp.i.i.us.us, label %if.then181.us.us, label %if.else.i.i.us.us

if.else.i.i.us.us:                                ; preds = %lor.lhs.false.us.us
  %cmp4.i.i.us.us = icmp ult i32 %18, %20
  br i1 %cmp4.i.i.us.us, label %if.end182, label %for.cond.preheader.i.i.us.us

for.cond.preheader.i.i.us.us:                     ; preds = %if.else.i.i.us.us
  %21 = zext i32 %18 to i64
  br label %for.cond.i.i.us.us

for.cond.i.i.us.us:                               ; preds = %if.else14.i.i.us.us, %for.cond.preheader.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ %21, %for.cond.preheader.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %if.else14.i.i.us.us ]
  %indvars.iv.next.i.i.us.us = add nsw i64 %indvars.iv.i.i.us.us, -1
  %22 = and i64 %indvars.iv.next.i.i.us.us, 2147483648
  %cmp8.i.i.us.us = icmp eq i64 %22, 0
  br i1 %cmp8.i.i.us.us, label %for.body.i.i.us.us, label %if.then181.us.us

for.body.i.i.us.us:                               ; preds = %for.cond.i.i.us.us
  %idxprom.i.i.us.us = and i64 %indvars.iv.next.i.i.us.us, 2147483647
  %arrayidx.i.i.us.us = getelementptr inbounds %struct.sp_int, ptr %vla23, i64 0, i32 2, i64 %idxprom.i.i.us.us
  %23 = load i64, ptr %arrayidx.i.i.us.us, align 8
  %arrayidx11.i.i.us.us = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %idxprom.i.i.us.us
  %24 = load i64, ptr %arrayidx11.i.i.us.us, align 8
  %cmp12.i.i.us.us = icmp ugt i64 %23, %24
  br i1 %cmp12.i.i.us.us, label %if.then181.us.us, label %if.else14.i.i.us.us

if.else14.i.i.us.us:                              ; preds = %for.body.i.i.us.us
  %cmp21.i.i.us.us = icmp ult i64 %23, %24
  br i1 %cmp21.i.i.us.us, label %if.end182, label %for.cond.i.i.us.us, !llvm.loop !11

if.then181.us.us:                                 ; preds = %for.cond.i.i.us.us, %for.body.i.i.us.us, %lor.lhs.false.us.us, %if.else9.i.us.us, %if.else3.i.us.us
  %call139.us.us = call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef nonnull %dp.i.i67, i32 noundef %div63) #20
  %cmp140.not.us.us = icmp eq i32 %call139.us.us, 0
  br i1 %cmp140.not.us.us, label %if.end143.us.us, label %if.then.i80

while.body.lr.ph.split.split.us:                  ; preds = %while.body.lr.ph
  br i1 %cmp140.not.us.us260, label %if.end143.us227, label %if.then.i80

if.end143.us227:                                  ; preds = %while.body.lr.ph.split.split.us, %if.then181.us249
  %25 = load i32, ptr %a, align 8
  store i32 %25, ptr %vla23, align 16
  %sub152.us = add i32 %25, -1
  %idxprom153.us = zext i32 %sub152.us to i64
  %arrayidx154.us = getelementptr inbounds %struct.sp_int, ptr %vla23, i64 0, i32 2, i64 %idxprom153.us
  %26 = load i64, ptr %arrayidx154.us, align 8
  %and155.us = and i64 %26, %sub149
  store i64 %and155.us, ptr %arrayidx154.us, align 8
  %27 = zext i32 %25 to i64
  %smin285 = call i32 @llvm.smin.i32(i32 %25, i32 0)
  br label %for.cond159.us

for.cond159.us:                                   ; preds = %land.rhs.us, %if.end143.us227
  %indvars.iv282 = phi i64 [ %29, %land.rhs.us ], [ %27, %if.end143.us227 ]
  %28 = trunc i64 %indvars.iv282 to i32
  %cmp160.us = icmp sgt i32 %28, 0
  br i1 %cmp160.us, label %land.rhs.us, label %for.end169.us

land.rhs.us:                                      ; preds = %for.cond159.us
  %29 = add nsw i64 %indvars.iv282, -1
  %arrayidx164.us = getelementptr inbounds %struct.sp_int, ptr %vla23, i64 0, i32 2, i64 %29
  %30 = load i64, ptr %arrayidx164.us, align 8
  %cmp165.us = icmp eq i64 %30, 0
  br i1 %cmp165.us, label %for.cond159.us, label %for.end169.us, !llvm.loop !121

for.end169.us:                                    ; preds = %land.rhs.us, %for.cond159.us
  %31 = phi i32 [ %28, %land.rhs.us ], [ %smin285, %for.cond159.us ]
  store i32 %31, ptr %vla23, align 16
  %cmp1.i.us228 = icmp ugt i32 %31, 1
  br i1 %cmp1.i.us228, label %lor.lhs.false.us233, label %if.else3.i.us229

if.else3.i.us229:                                 ; preds = %for.end169.us
  %cmp5.i.us230 = icmp eq i32 %31, 0
  br i1 %cmp5.i.us230, label %if.then181.us249, label %if.else9.i.us231

if.else9.i.us231:                                 ; preds = %if.else3.i.us229
  %32 = load i64, ptr %dp.i.i67, align 8
  %cmp10.i78.us232 = icmp ugt i64 %32, 2
  br i1 %cmp10.i78.us232, label %lor.lhs.false.us233, label %if.then181.us249

lor.lhs.false.us233:                              ; preds = %if.else9.i.us231, %for.end169.us
  %33 = load i32, ptr %vla, align 16
  %cmp.i.i.us234 = icmp ugt i32 %31, %33
  br i1 %cmp.i.i.us234, label %if.then181.us249, label %if.else.i.i.us235

if.else.i.i.us235:                                ; preds = %lor.lhs.false.us233
  %cmp4.i.i.us236 = icmp ult i32 %31, %33
  br i1 %cmp4.i.i.us236, label %if.end182, label %for.cond.preheader.i.i.us237

for.cond.preheader.i.i.us237:                     ; preds = %if.else.i.i.us235
  %34 = zext i32 %31 to i64
  br label %for.cond.i.i.us238

for.cond.i.i.us238:                               ; preds = %if.else14.i.i.us247, %for.cond.preheader.i.i.us237
  %indvars.iv.i.i.us239 = phi i64 [ %34, %for.cond.preheader.i.i.us237 ], [ %indvars.iv.next.i.i.us240, %if.else14.i.i.us247 ]
  %indvars.iv.next.i.i.us240 = add nsw i64 %indvars.iv.i.i.us239, -1
  %35 = and i64 %indvars.iv.next.i.i.us240, 2147483648
  %cmp8.i.i.us241 = icmp eq i64 %35, 0
  br i1 %cmp8.i.i.us241, label %for.body.i.i.us242, label %if.then181.us249

for.body.i.i.us242:                               ; preds = %for.cond.i.i.us238
  %idxprom.i.i.us243 = and i64 %indvars.iv.next.i.i.us240, 2147483647
  %arrayidx.i.i.us244 = getelementptr inbounds %struct.sp_int, ptr %vla23, i64 0, i32 2, i64 %idxprom.i.i.us243
  %36 = load i64, ptr %arrayidx.i.i.us244, align 8
  %arrayidx11.i.i.us245 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %idxprom.i.i.us243
  %37 = load i64, ptr %arrayidx11.i.i.us245, align 8
  %cmp12.i.i.us246 = icmp ugt i64 %36, %37
  br i1 %cmp12.i.i.us246, label %if.then181.us249, label %if.else14.i.i.us247

if.else14.i.i.us247:                              ; preds = %for.body.i.i.us242
  %cmp21.i.i.us248 = icmp ult i64 %36, %37
  br i1 %cmp21.i.i.us248, label %if.end182, label %for.cond.i.i.us238, !llvm.loop !11

if.then181.us249:                                 ; preds = %for.cond.i.i.us238, %for.body.i.i.us242, %lor.lhs.false.us233, %if.else9.i.us231, %if.else3.i.us229
  %call139.us225 = call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef nonnull %dp.i.i67, i32 noundef %div63) #20
  %cmp140.not.us226 = icmp eq i32 %call139.us225, 0
  br i1 %cmp140.not.us226, label %if.end143.us227, label %if.then.i80

if.end182:                                        ; preds = %if.else.i.i.us235, %if.else.i.i.us.us, %if.else14.i.i.us247, %if.else14.i.i.us.us
  %call183 = call fastcc i32 @sp_prime_miller_rabin(ptr noundef nonnull %a, ptr noundef nonnull %vla23, ptr noundef %result, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr105)
  %cmp184.not = icmp eq i32 %call183, 0
  br i1 %cmp184.not, label %lor.lhs.false186, label %if.then.i80

lor.lhs.false186:                                 ; preds = %if.end182
  %38 = load i32, ptr %result, align 4
  %cmp187 = icmp ne i32 %38, 0
  %dec191 = add nsw i32 %trials.addr.0.ph264, -1
  %cmp137 = icmp sgt i32 %trials.addr.0.ph264, 1
  %or.cond295 = select i1 %cmp187, i1 %cmp137, i1 false
  br i1 %or.cond295, label %while.body.lr.ph, label %if.then.i80, !llvm.loop !122

if.then.i80:                                      ; preds = %lor.lhs.false186, %if.end182, %while.body.lr.ph.split.split.us, %while.body.lr.ph.split.us.split.us, %if.then181.us249, %if.then181.us.us, %_sp_sub_d.exit
  %err.3 = phi i32 [ 0, %_sp_sub_d.exit ], [ %call139.us.us, %if.then181.us.us ], [ %call139.us225, %if.then181.us249 ], [ %call139.us.us259, %while.body.lr.ph.split.us.split.us ], [ %call139.us.us259, %while.body.lr.ph.split.split.us ], [ 0, %lor.lhs.false186 ], [ %call183, %if.end182 ]
  %39 = load i32, ptr %size60, align 4
  %mul.i82 = shl i32 %39, 3
  %40 = ptrtoint ptr %dp.i.i65 to i64
  %41 = trunc i64 %40 to i32
  %42 = sub i32 0, %41
  %conv.i.i = and i32 %42, 7
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %conv.i.i, i32 %mul.i82)
  %sub3.i.i = sub i32 %mul.i82, %spec.select.i.i
  %tobool.not12.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %tobool.not12.i.i, label %for.cond.preheader.i.i83, label %for.cond.preheader.i.i83.loopexit

for.cond.preheader.i.i83.loopexit:                ; preds = %if.then.i80
  %incdec.ptr.i.i = getelementptr i8, ptr %2, i64 25
  store volatile i8 0, ptr %dp.i.i65, align 8
  br label %for.cond.preheader.i.i83

for.cond.preheader.i.i83:                         ; preds = %for.cond.preheader.i.i83.loopexit, %if.then.i80
  %z.0.lcssa.i.i = phi ptr [ %dp.i.i65, %if.then.i80 ], [ %incdec.ptr.i.i, %for.cond.preheader.i.i83.loopexit ]
  %cmp515.i.i = icmp ugt i32 %sub3.i.i, 7
  br i1 %cmp515.i.i, label %for.body.i.i84, label %while.cond9.preheader.i.i

while.cond9.preheader.i.i:                        ; preds = %for.body.i.i84, %for.cond.preheader.i.i83
  %len.addr.0.lcssa.i.i = phi i32 [ %sub3.i.i, %for.cond.preheader.i.i83 ], [ %sub8.i.i, %for.body.i.i84 ]
  %w.0.lcssa.i.i = phi ptr [ %z.0.lcssa.i.i, %for.cond.preheader.i.i83 ], [ %incdec.ptr7.i.i, %for.body.i.i84 ]
  %tobool11.not20.i.i = icmp eq i32 %len.addr.0.lcssa.i.i, 0
  br i1 %tobool11.not20.i.i, label %if.then.i86, label %while.body12.i.i

for.body.i.i84:                                   ; preds = %for.cond.preheader.i.i83, %for.body.i.i84
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i84 ], [ %z.0.lcssa.i.i, %for.cond.preheader.i.i83 ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i84 ], [ %sub3.i.i, %for.cond.preheader.i.i83 ]
  %incdec.ptr7.i.i = getelementptr inbounds i64, ptr %w.017.i.i, i64 1
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i84, label %while.cond9.preheader.i.i, !llvm.loop !6

while.body12.i.i:                                 ; preds = %while.cond9.preheader.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %w.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ %len.addr.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %dec10.i.i = add i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.then.i86, label %while.body12.i.i, !llvm.loop !7

if.then.i86:                                      ; preds = %while.body12.i.i, %while.cond9.preheader.i.i
  %43 = load i32, ptr %size113, align 4
  %mul.i89 = shl i32 %43, 3
  %44 = ptrtoint ptr %dp.i.i69 to i64
  %45 = trunc i64 %44 to i32
  %46 = sub i32 0, %45
  %conv.i.i90 = and i32 %46, 7
  %spec.select.i.i91 = call i32 @llvm.umin.i32(i32 %conv.i.i90, i32 %mul.i89)
  %sub3.i.i92 = sub i32 %mul.i89, %spec.select.i.i91
  %tobool.not12.i.i93 = icmp eq i32 %spec.select.i.i91, 0
  br i1 %tobool.not12.i.i93, label %for.cond.preheader.i.i100, label %for.cond.preheader.i.i100.loopexit

for.cond.preheader.i.i100.loopexit:               ; preds = %if.then.i86
  %incdec.ptr.i.i98 = getelementptr i8, ptr %3, i64 25
  store volatile i8 0, ptr %dp.i.i69, align 8
  br label %for.cond.preheader.i.i100

for.cond.preheader.i.i100:                        ; preds = %for.cond.preheader.i.i100.loopexit, %if.then.i86
  %z.0.lcssa.i.i101 = phi ptr [ %dp.i.i69, %if.then.i86 ], [ %incdec.ptr.i.i98, %for.cond.preheader.i.i100.loopexit ]
  %cmp515.i.i102 = icmp ugt i32 %sub3.i.i92, 7
  br i1 %cmp515.i.i102, label %for.body.i.i114, label %while.cond9.preheader.i.i103

while.cond9.preheader.i.i103:                     ; preds = %for.body.i.i114, %for.cond.preheader.i.i100
  %len.addr.0.lcssa.i.i104 = phi i32 [ %sub3.i.i92, %for.cond.preheader.i.i100 ], [ %sub8.i.i118, %for.body.i.i114 ]
  %w.0.lcssa.i.i105 = phi ptr [ %z.0.lcssa.i.i101, %for.cond.preheader.i.i100 ], [ %incdec.ptr7.i.i117, %for.body.i.i114 ]
  %tobool11.not20.i.i106 = icmp eq i32 %len.addr.0.lcssa.i.i104, 0
  br i1 %tobool11.not20.i.i106, label %if.then.i122, label %while.body12.i.i107

for.body.i.i114:                                  ; preds = %for.cond.preheader.i.i100, %for.body.i.i114
  %w.017.i.i115 = phi ptr [ %incdec.ptr7.i.i117, %for.body.i.i114 ], [ %z.0.lcssa.i.i101, %for.cond.preheader.i.i100 ]
  %len.addr.016.i.i116 = phi i32 [ %sub8.i.i118, %for.body.i.i114 ], [ %sub3.i.i92, %for.cond.preheader.i.i100 ]
  %incdec.ptr7.i.i117 = getelementptr inbounds i64, ptr %w.017.i.i115, i64 1
  store volatile i64 0, ptr %w.017.i.i115, align 8
  %sub8.i.i118 = add i32 %len.addr.016.i.i116, -8
  %cmp5.i.i119 = icmp ugt i32 %sub8.i.i118, 7
  br i1 %cmp5.i.i119, label %for.body.i.i114, label %while.cond9.preheader.i.i103, !llvm.loop !6

while.body12.i.i107:                              ; preds = %while.cond9.preheader.i.i103, %while.body12.i.i107
  %z.122.i.i108 = phi ptr [ %incdec.ptr13.i.i111, %while.body12.i.i107 ], [ %w.0.lcssa.i.i105, %while.cond9.preheader.i.i103 ]
  %len.addr.121.i.i109 = phi i32 [ %dec10.i.i110, %while.body12.i.i107 ], [ %len.addr.0.lcssa.i.i104, %while.cond9.preheader.i.i103 ]
  %dec10.i.i110 = add i32 %len.addr.121.i.i109, -1
  %incdec.ptr13.i.i111 = getelementptr inbounds i8, ptr %z.122.i.i108, i64 1
  store volatile i8 0, ptr %z.122.i.i108, align 1
  %tobool11.not.i.i112 = icmp eq i32 %dec10.i.i110, 0
  br i1 %tobool11.not.i.i112, label %if.then.i122, label %while.body12.i.i107, !llvm.loop !7

if.then.i122:                                     ; preds = %while.body12.i.i107, %while.cond9.preheader.i.i103
  %47 = load i32, ptr %size81, align 4
  %mul.i125 = shl i32 %47, 3
  %cmp515.i.i138.not = icmp eq i32 %mul.i125, 0
  br i1 %cmp515.i.i138.not, label %if.then.i158, label %for.body.i.i150

for.body.i.i150:                                  ; preds = %if.then.i122, %for.body.i.i150
  %w.017.i.i151 = phi ptr [ %incdec.ptr7.i.i153, %for.body.i.i150 ], [ %dp.i.i67, %if.then.i122 ]
  %len.addr.016.i.i152 = phi i32 [ %sub8.i.i154, %for.body.i.i150 ], [ %mul.i125, %if.then.i122 ]
  %incdec.ptr7.i.i153 = getelementptr inbounds i64, ptr %w.017.i.i151, i64 1
  store volatile i64 0, ptr %w.017.i.i151, align 8
  %sub8.i.i154 = add i32 %len.addr.016.i.i152, -8
  %cmp5.i.i155.not = icmp eq i32 %sub8.i.i154, 0
  br i1 %cmp5.i.i155.not, label %if.then.i158, label %for.body.i.i150, !llvm.loop !6

if.then.i158:                                     ; preds = %for.body.i.i150, %if.then.i122
  %48 = load i32, ptr %size, align 4
  %mul.i161 = shl i32 %48, 3
  %cmp515.i.i174.not = icmp eq i32 %mul.i161, 0
  br i1 %cmp515.i.i174.not, label %do.end198, label %for.body.i.i186

for.body.i.i186:                                  ; preds = %if.then.i158, %for.body.i.i186
  %w.017.i.i187 = phi ptr [ %incdec.ptr7.i.i189, %for.body.i.i186 ], [ %dp.i.i, %if.then.i158 ]
  %len.addr.016.i.i188 = phi i32 [ %sub8.i.i190, %for.body.i.i186 ], [ %mul.i161, %if.then.i158 ]
  %incdec.ptr7.i.i189 = getelementptr inbounds i64, ptr %w.017.i.i187, i64 1
  store volatile i64 0, ptr %w.017.i.i187, align 8
  %sub8.i.i190 = add i32 %len.addr.016.i.i188, -8
  %cmp5.i.i191.not = icmp eq i32 %sub8.i.i190, 0
  br i1 %cmp5.i.i191.not, label %do.end198, label %for.body.i.i186, !llvm.loop !6

do.end198:                                        ; preds = %for.body.i.i186, %if.then.i158, %sp_count_bits.exit, %if.then32
  %err.4 = phi i32 [ -3, %if.then32 ], [ -3, %sp_count_bits.exit ], [ %err.3, %if.then.i158 ], [ %err.3, %for.body.i.i186 ]
  ret i32 %err.4
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @sp_gcd(ptr noundef %a, ptr noundef %b, ptr noundef %r) local_unnamed_addr #4 {
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
  %size20 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
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
  %call = tail call i32 @sp_copy(ptr noundef nonnull %b, ptr noundef nonnull %r), !range !44
  br label %if.end43

if.else32:                                        ; preds = %land.lhs.true19, %if.else24
  %cmp34 = icmp eq i32 %1, 0
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else32
  %call36 = tail call i32 @sp_copy(ptr noundef nonnull %a, ptr noundef nonnull %r), !range !44
  br label %if.end43

if.else37:                                        ; preds = %if.else32
  %call38 = tail call fastcc i32 @_sp_gcd(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %r), !range !44
  br label %if.end43

if.end43:                                         ; preds = %if.then27, %land.lhs.true, %land.lhs.true19, %if.else, %lor.lhs.false5, %entry, %if.else31, %if.else37, %if.then35
  %err.0 = phi i32 [ %call, %if.else31 ], [ %call36, %if.then35 ], [ %call38, %if.else37 ], [ -3, %entry ], [ -3, %lor.lhs.false5 ], [ -3, %if.else ], [ -3, %land.lhs.true19 ], [ -3, %land.lhs.true ], [ -3, %if.then27 ]
  ret i32 %err.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @_sp_gcd(ptr noundef %a, ptr noundef %b, ptr nocapture noundef writeonly %r) unnamed_addr #4 {
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
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %if.then20, %for.body
  %2 = phi ptr [ %vla, %if.then20 ], [ %add.ptr, %for.body ]
  %indvars.iv = phi i64 [ 1, %if.then20 ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %add11
  %arrayidx37 = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx37, align 8
  %size40 = getelementptr inbounds %struct.sp_int_minimal, ptr %add.ptr, i64 0, i32 1
  store i32 %cond, ptr %size40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.then46, label %for.body, !llvm.loop !123

if.then46:                                        ; preds = %for.body
  %arrayidx48 = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx48, align 8
  %arrayidx49 = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 2
  %4 = load ptr, ptr %arrayidx49, align 16
  %dp.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 2
  store i64 0, ptr %dp.i.i, align 8
  store volatile i32 %cond, ptr %size, align 4
  store i32 0, ptr %3, align 8
  %dp.i.i65 = getelementptr inbounds %struct.sp_int_minimal, ptr %3, i64 0, i32 2
  store i64 0, ptr %dp.i.i65, align 8
  %size1.i66 = getelementptr inbounds %struct.sp_int_minimal, ptr %3, i64 0, i32 1
  store volatile i32 %cond, ptr %size1.i66, align 4
  store i32 0, ptr %4, align 8
  %dp.i.i67 = getelementptr inbounds %struct.sp_int_minimal, ptr %4, i64 0, i32 2
  store i64 0, ptr %dp.i.i67, align 8
  %size1.i68 = getelementptr inbounds %struct.sp_int_minimal, ptr %4, i64 0, i32 1
  store volatile i32 %cond, ptr %size1.i68, align 4
  %5 = load i32, ptr %a, align 8
  %6 = load i32, ptr %b, align 8
  %cmp.i.i = icmp ugt i32 %5, %6
  br i1 %cmp.i.i, label %_sp_cmp.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then46
  %cmp4.i.i = icmp ult i32 %5, %6
  br i1 %cmp4.i.i, label %_sp_cmp.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i.i
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
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2, i64 %idxprom.i.i
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %idxprom.i.i
  %10 = load i64, ptr %arrayidx11.i.i, align 8
  %cmp12.i.i = icmp ugt i64 %9, %10
  br i1 %cmp12.i.i, label %_sp_cmp.exitthread-pre-split, label %if.else14.i.i

if.else14.i.i:                                    ; preds = %for.body.i.i
  %cmp21.i.i = icmp ult i64 %9, %10
  br i1 %cmp21.i.i, label %_sp_cmp.exitthread-pre-split, label %for.cond.i.i, !llvm.loop !11

_sp_cmp.exitthread-pre-split:                     ; preds = %for.cond.i.i, %if.else14.i.i, %for.body.i.i
  %.ph = phi ptr [ %a, %for.body.i.i ], [ %b, %if.else14.i.i ], [ %b, %for.cond.i.i ]
  %.ph127 = phi ptr [ %b, %for.body.i.i ], [ %a, %if.else14.i.i ], [ %a, %for.cond.i.i ]
  %.pr = load i32, ptr %.ph127, align 8
  br label %_sp_cmp.exit

_sp_cmp.exit:                                     ; preds = %_sp_cmp.exitthread-pre-split, %if.then46, %if.else.i.i
  %11 = phi i32 [ %.pr, %_sp_cmp.exitthread-pre-split ], [ %6, %if.then46 ], [ %5, %if.else.i.i ]
  %12 = phi ptr [ %.ph, %_sp_cmp.exitthread-pre-split ], [ %a, %if.then46 ], [ %b, %if.else.i.i ]
  %13 = phi ptr [ %.ph127, %_sp_cmp.exitthread-pre-split ], [ %b, %if.then46 ], [ %a, %if.else.i.i ]
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %_sp_copy.exit.thread, label %_sp_copy.exit

_sp_copy.exit.thread:                             ; preds = %_sp_cmp.exit
  store i64 0, ptr %dp.i.i, align 8
  store i32 0, ptr %vla, align 16
  br label %if.end6.i

_sp_copy.exit:                                    ; preds = %_sp_cmp.exit
  %dp2.i = getelementptr inbounds %struct.sp_int, ptr %13, i64 0, i32 2
  %mul.i = shl i32 %11, 3
  %conv.i = zext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull align 8 %dp2.i, i64 %conv.i, i1 false)
  store i32 %11, ptr %vla, align 16
  %cmp55 = icmp eq i32 %11, 1
  br i1 %cmp55, label %if.then57, label %if.end6.i

if.then57:                                        ; preds = %_sp_copy.exit
  %14 = load i64, ptr %dp2.i, align 8
  %call61 = call i32 @sp_mod_d(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull %dp.i.i65), !range !44
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
  %call.i = call i32 @sp_div(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %3), !range !44
  br label %if.end69

if.end69:                                         ; preds = %if.then8.i, %if.then57
  %err.0 = phi i32 [ %call61, %if.then57 ], [ %call.i, %if.then8.i ]
  %cmp7092 = icmp eq i32 %err.0, 0
  br i1 %cmp7092, label %land.lhs.true72, label %do.end126

land.lhs.true72:                                  ; preds = %if.end69, %if.end95
  %u.195 = phi ptr [ %v.193, %if.end95 ], [ %vla, %if.end69 ]
  %t.194 = phi ptr [ %u.195, %if.end95 ], [ %4, %if.end69 ]
  %v.193 = phi ptr [ %t.194, %if.end95 ], [ %3, %if.end69 ]
  %17 = load i32, ptr %v.193, align 8
  %cmp74 = icmp eq i32 %17, 0
  br i1 %cmp74, label %if.then119, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true72
  %18 = load i32, ptr %u.195, align 8
  %cmp77 = icmp ugt i32 %18, 1
  br i1 %cmp77, label %while.body, label %while.body104.us.preheader

while.body:                                       ; preds = %land.rhs
  %cmp80 = icmp eq i32 %17, 1
  br i1 %cmp80, label %if.then82, label %if.else93

if.then82:                                        ; preds = %while.body
  %dp83 = getelementptr inbounds %struct.sp_int, ptr %v.193, i64 0, i32 2
  %19 = load i64, ptr %dp83, align 8
  %dp85 = getelementptr inbounds %struct.sp_int, ptr %t.194, i64 0, i32 2
  %call87 = call i32 @sp_mod_d(ptr noundef nonnull %u.195, i64 noundef %19, ptr noundef nonnull %dp85), !range !44
  %20 = load i64, ptr %dp85, align 8
  %cmp90 = icmp ne i64 %20, 0
  %conv91 = zext i1 %cmp90 to i32
  store i32 %conv91, ptr %t.194, align 8
  br label %if.end95

if.else93:                                        ; preds = %while.body
  %cmp4.i76 = icmp ult i32 %18, 129
  br i1 %cmp4.i76, label %if.then8.i78, label %do.end126

if.then8.i78:                                     ; preds = %if.else93
  %call.i79 = call i32 @sp_div(ptr noundef nonnull %u.195, ptr noundef nonnull %v.193, ptr noundef null, ptr noundef nonnull %t.194), !range !44
  br label %if.end95

if.end95:                                         ; preds = %if.then8.i78, %if.then82
  %err.2 = phi i32 [ %call87, %if.then82 ], [ %call.i79, %if.then8.i78 ]
  %cmp70 = icmp eq i32 %err.2, 0
  br i1 %cmp70, label %land.lhs.true72, label %do.end126, !llvm.loop !124

while.body104.us.preheader:                       ; preds = %land.rhs
  %dp107.us.phi.trans.insert = getelementptr inbounds %struct.sp_int, ptr %v.193, i64 0, i32 2
  %.pre = load i64, ptr %dp107.us.phi.trans.insert, align 8
  br label %while.body104.us

while.body104.us:                                 ; preds = %while.body104.us.preheader, %while.body104.us
  %21 = phi i64 [ %rem.us, %while.body104.us ], [ %.pre, %while.body104.us.preheader ]
  %v.2112.us118 = phi ptr [ %t.2113.us117, %while.body104.us ], [ %v.193, %while.body104.us.preheader ]
  %t.2113.us117 = phi ptr [ %u.2114.us116, %while.body104.us ], [ %t.194, %while.body104.us.preheader ]
  %u.2114.us116 = phi ptr [ %v.2112.us118, %while.body104.us ], [ %u.195, %while.body104.us.preheader ]
  %dp105.us = getelementptr inbounds %struct.sp_int, ptr %u.2114.us116, i64 0, i32 2
  %22 = load i64, ptr %dp105.us, align 8
  %rem.us = urem i64 %22, %21
  %dp109.us = getelementptr inbounds %struct.sp_int, ptr %t.2113.us117, i64 0, i32 2
  store i64 %rem.us, ptr %dp109.us, align 8
  %cmp113.us = icmp ne i64 %rem.us, 0
  %conv114.us = zext i1 %cmp113.us to i32
  store i32 %conv114.us, ptr %t.2113.us117, align 8
  br i1 %cmp113.us, label %while.body104.us, label %if.then119

if.then119:                                       ; preds = %land.lhs.true72, %while.body104.us
  %.us-phi = phi ptr [ %v.2112.us118, %while.body104.us ], [ %u.195, %land.lhs.true72 ]
  %23 = load i32, ptr %.us-phi, align 8
  %cmp.i81 = icmp eq i32 %23, 0
  %dp.i82 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  br i1 %cmp.i81, label %if.then.i87, label %if.else.i83

if.then.i87:                                      ; preds = %if.then119
  store i64 0, ptr %dp.i82, align 8
  br label %_sp_copy.exit88

if.else.i83:                                      ; preds = %if.then119
  %dp2.i84 = getelementptr inbounds %struct.sp_int, ptr %.us-phi, i64 0, i32 2
  %mul.i85 = shl i32 %23, 3
  %conv.i86 = zext i32 %mul.i85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i82, ptr nonnull align 8 %dp2.i84, i64 %conv.i86, i1 false)
  br label %_sp_copy.exit88

_sp_copy.exit88:                                  ; preds = %if.then.i87, %if.else.i83
  %24 = load i32, ptr %.us-phi, align 8
  store i32 %24, ptr %r, align 8
  br label %do.end126

do.end126:                                        ; preds = %if.else93, %if.end95, %if.end6.i, %entry, %if.end69, %_sp_copy.exit88
  %err.1.lcssa140 = phi i32 [ 0, %_sp_copy.exit88 ], [ %err.0, %if.end69 ], [ -3, %entry ], [ -3, %if.end6.i ], [ -3, %if.else93 ], [ %err.2, %if.end95 ]
  ret i32 %err.1.lcssa140
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
define internal fastcc i32 @_sp_mulmod_tmp(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) unnamed_addr #4 {
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
  %dp.i.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 2
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  store volatile i32 %add, ptr %size1.i.i, align 4
  %call23 = call i32 @sp_mul(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %vla), !range !44
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
  %call.i = call i32 @sp_div(ptr noundef nonnull %vla, ptr noundef nonnull %m, ptr noundef null, ptr noundef nonnull %r), !range !44
  br label %do.end32

do.end32:                                         ; preds = %entry, %if.then8.i, %if.end6.i, %if.then27, %if.end24
  %err.3 = phi i32 [ %call23, %if.end24 ], [ %call.i, %if.then8.i ], [ -3, %if.end6.i ], [ -3, %if.then27 ], [ -3, %entry ]
  ret i32 %err.3
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @_sp_invmod_div(ptr noundef readonly %a, ptr nocapture noundef readonly %m, ptr noundef %x, ptr noundef %y, ptr noundef %b, ptr noundef %c, ptr noundef %inv) unnamed_addr #4 {
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
  %dp.i.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 2
  store i64 0, ptr %dp.i.i.i, align 8
  %size1.i.i = getelementptr inbounds %struct.sp_int_minimal, ptr %vla, i64 0, i32 1
  store volatile i32 129, ptr %size1.i.i, align 4
  %cmp13.not = icmp eq ptr %a, %y
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  %1 = load i32, ptr %a, align 8
  %cmp.i = icmp eq i32 %1, 0
  %dp.i = getelementptr inbounds %struct.sp_int, ptr %y, i64 0, i32 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then15
  store i64 0, ptr %dp.i, align 8
  br label %_sp_copy.exit

if.else.i:                                        ; preds = %if.then15
  %dp2.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i = shl i32 %1, 3
  %conv.i = zext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i, ptr nonnull align 8 %dp2.i, i64 %conv.i, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %if.then.i, %if.else.i
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %y, align 8
  %.pre = load i32, ptr %m, align 8
  br label %if.end16

if.end16:                                         ; preds = %_sp_copy.exit, %if.then12
  %3 = phi i32 [ %.pre, %_sp_copy.exit ], [ %0, %if.then12 ]
  %cmp.i66 = icmp eq i32 %3, 0
  %dp.i67 = getelementptr inbounds %struct.sp_int, ptr %x, i64 0, i32 2
  br i1 %cmp.i66, label %if.then.i72, label %if.else.i68

if.then.i72:                                      ; preds = %if.end16
  store i64 0, ptr %dp.i67, align 8
  br label %land.lhs.true20.lr.ph

if.else.i68:                                      ; preds = %if.end16
  %dp2.i69 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2
  %mul.i70 = shl i32 %3, 3
  %conv.i71 = zext i32 %mul.i70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i67, ptr nonnull align 8 %dp2.i69, i64 %conv.i71, i1 false)
  br label %land.lhs.true20.lr.ph

land.lhs.true20.lr.ph:                            ; preds = %if.else.i68, %if.then.i72
  %4 = load i32, ptr %m, align 8
  store i32 %4, ptr %x, align 8
  %dp.i74 = getelementptr inbounds %struct.sp_int_minimal, ptr %b, i64 0, i32 2
  store i64 1, ptr %dp.i74, align 8
  store i32 1, ptr %b, align 8
  store i32 0, ptr %c, align 8
  %dp.i75 = getelementptr inbounds %struct.sp_int_minimal, ptr %c, i64 0, i32 2
  store i64 0, ptr %dp.i75, align 8
  br label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true20.backedge, %land.lhs.true20.lr.ph
  %x.addr.0485 = phi ptr [ %x, %land.lhs.true20.lr.ph ], [ %y.addr.0483, %land.lhs.true20.backedge ]
  %y.addr.0483 = phi ptr [ %y, %land.lhs.true20.lr.ph ], [ %x.addr.0485, %land.lhs.true20.backedge ]
  %b.addr.0481 = phi ptr [ %b, %land.lhs.true20.lr.ph ], [ %c.addr.0478, %land.lhs.true20.backedge ]
  %c.addr.0478 = phi ptr [ %c, %land.lhs.true20.lr.ph ], [ %b.addr.0481, %land.lhs.true20.backedge ]
  %cneg.0477 = phi i32 [ 0, %land.lhs.true20.lr.ph ], [ %bneg.0475, %land.lhs.true20.backedge ]
  %bneg.0475 = phi i32 [ 0, %land.lhs.true20.lr.ph ], [ %bneg.0475.be, %land.lhs.true20.backedge ]
  %5 = load i32, ptr %x.addr.0485, align 8
  switch i32 %5, label %while.body [
    i32 1, label %land.lhs.true24
    i32 0, label %if.end84
  ]

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %dp = getelementptr inbounds %struct.sp_int, ptr %x.addr.0485, i64 0, i32 2
  %6 = load i64, ptr %dp, align 8
  %cmp25 = icmp eq i64 %6, 1
  br i1 %cmp25, label %if.end84, label %while.body

while.body:                                       ; preds = %land.lhs.true20, %land.lhs.true24
  %call30 = call i32 @sp_div(ptr noundef nonnull %x.addr.0485, ptr noundef %y.addr.0483, ptr noundef nonnull %vla, ptr noundef nonnull %x.addr.0485), !range !44
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
  %xor = xor i32 %cneg.0477, %bneg.0475
  %cmp43 = icmp eq i32 %xor, 1
  %9 = load i32, ptr %c.addr.0478, align 8
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then42
  %cmp44.not.i = icmp eq i32 %9, 0
  br i1 %cmp44.not.i, label %for.cond30.preheader.i, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then45
  %10 = load i32, ptr %b.addr.0481, align 8
  %cmp2.i466.not = icmp eq i32 %10, 0
  br i1 %cmp2.i466.not, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %land.rhs.i.preheader
  %11 = zext i32 %9 to i64
  br label %for.body.i

land.rhs.i:                                       ; preds = %for.body.i
  %12 = load i32, ptr %b.addr.0481, align 8
  %13 = zext i32 %12 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %13
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !37

for.body.i:                                       ; preds = %for.body.i.preheader, %land.rhs.i
  %t.046.i468 = phi i128 [ %shr.i, %land.rhs.i ], [ 0, %for.body.i.preheader ]
  %indvars.iv.i467 = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv.i467
  %14 = load i64, ptr %arrayidx.i, align 8
  %conv.i76 = zext i64 %14 to i128
  %add.i = add nuw nsw i128 %t.046.i468, %conv.i76
  %arrayidx5.i = getelementptr inbounds %struct.sp_int, ptr %b.addr.0481, i64 0, i32 2, i64 %indvars.iv.i467
  %15 = load i64, ptr %arrayidx5.i, align 8
  %conv6.i = zext i64 %15 to i128
  %add7.i = add nuw nsw i128 %add.i, %conv6.i
  %conv8.i = trunc i128 %add7.i to i64
  store i64 %conv8.i, ptr %arrayidx.i, align 8
  %shr.i = lshr i128 %add7.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i467, 1
  %cmp.i77 = icmp ult i64 %indvars.iv.next.i, %11
  br i1 %cmp.i77, label %land.rhs.i, label %for.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %land.rhs.i, %for.body.i, %land.rhs.i.preheader
  %i.0.lcssa.ph.in.i = phi i64 [ 0, %land.rhs.i.preheader ], [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %t.0.lcssa.ph.i = phi i128 [ 0, %land.rhs.i.preheader ], [ %shr.i, %for.body.i ], [ %shr.i, %land.rhs.i ]
  %i.0.lcssa.ph.i = trunc i64 %i.0.lcssa.ph.in.i to i32
  %cmp1450.i = icmp ugt i32 %9, %i.0.lcssa.ph.i
  br i1 %cmp1450.i, label %for.body16.i, label %for.cond30.preheader.i

for.cond30.preheader.loopexit.i:                  ; preds = %for.body16.i
  %16 = trunc i64 %indvars.iv.next62.i to i32
  br label %for.cond30.preheader.i

for.cond30.preheader.i:                           ; preds = %for.cond30.preheader.loopexit.i, %for.end.i, %if.then45
  %i.1.lcssa.i = phi i32 [ %i.0.lcssa.ph.i, %for.end.i ], [ %16, %for.cond30.preheader.loopexit.i ], [ 0, %if.then45 ]
  %t.1.lcssa.i = phi i128 [ %t.0.lcssa.ph.i, %for.end.i ], [ %shr26.i, %for.cond30.preheader.loopexit.i ], [ 0, %if.then45 ]
  %17 = load i32, ptr %b.addr.0481, align 8
  %cmp3255.i = icmp ult i32 %i.1.lcssa.i, %17
  br i1 %cmp3255.i, label %for.body34.preheader.i, label %for.end47.i

for.body34.preheader.i:                           ; preds = %for.cond30.preheader.i
  %18 = zext i32 %i.1.lcssa.i to i64
  br label %for.body34.i

for.body16.i:                                     ; preds = %for.end.i, %for.body16.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %for.body16.i ], [ %i.0.lcssa.ph.in.i, %for.end.i ]
  %t.152.i = phi i128 [ %shr26.i, %for.body16.i ], [ %t.0.lcssa.ph.i, %for.end.i ]
  %arrayidx19.i = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv61.i
  %19 = load i64, ptr %arrayidx19.i, align 8
  %conv20.i = zext i64 %19 to i128
  %add21.i = add nuw nsw i128 %t.152.i, %conv20.i
  %conv22.i = trunc i128 %add21.i to i64
  store i64 %conv22.i, ptr %arrayidx19.i, align 8
  %shr26.i = lshr i128 %add21.i, 64
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %20 = load i32, ptr %c.addr.0478, align 8
  %21 = zext i32 %20 to i64
  %cmp14.i = icmp ult i64 %indvars.iv.next62.i, %21
  br i1 %cmp14.i, label %for.body16.i, label %for.cond30.preheader.loopexit.i, !llvm.loop !38

for.body34.i:                                     ; preds = %for.body34.i, %for.body34.preheader.i
  %indvars.iv65.i = phi i64 [ %18, %for.body34.preheader.i ], [ %indvars.iv.next66.i, %for.body34.i ]
  %t.257.i = phi i128 [ %t.1.lcssa.i, %for.body34.preheader.i ], [ %shr44.i, %for.body34.i ]
  %arrayidx37.i = getelementptr inbounds %struct.sp_int, ptr %b.addr.0481, i64 0, i32 2, i64 %indvars.iv65.i
  %22 = load i64, ptr %arrayidx37.i, align 8
  %conv38.i = zext i64 %22 to i128
  %add39.i = add nuw nsw i128 %t.257.i, %conv38.i
  %conv40.i = trunc i128 %add39.i to i64
  %arrayidx43.i = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv65.i
  store i64 %conv40.i, ptr %arrayidx43.i, align 8
  %shr44.i = lshr i128 %add39.i, 64
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %23 = load i32, ptr %b.addr.0481, align 8
  %24 = zext i32 %23 to i64
  %cmp32.i = icmp ult i64 %indvars.iv.next66.i, %24
  br i1 %cmp32.i, label %for.body34.i, label %for.end47.loopexit.i, !llvm.loop !39

for.end47.loopexit.i:                             ; preds = %for.body34.i
  %25 = trunc i64 %indvars.iv.next66.i to i32
  br label %for.end47.i

for.end47.i:                                      ; preds = %for.end47.loopexit.i, %for.cond30.preheader.i
  %i.2.lcssa.i = phi i32 [ %i.1.lcssa.i, %for.cond30.preheader.i ], [ %25, %for.end47.loopexit.i ]
  %t.2.lcssa.i = phi i128 [ %t.1.lcssa.i, %for.cond30.preheader.i ], [ %shr44.i, %for.end47.loopexit.i ]
  %conv49.i = trunc i128 %t.2.lcssa.i to i64
  %idxprom51.i = zext i32 %i.2.lcssa.i to i64
  %arrayidx52.i = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %idxprom51.i
  store i64 %conv49.i, ptr %arrayidx52.i, align 8
  %cmp53.i = icmp ne i128 %t.2.lcssa.i, 0
  %conv54.i = zext i1 %cmp53.i to i32
  %add56.i = add i32 %i.2.lcssa.i, %conv54.i
  store i32 %add56.i, ptr %c.addr.0478, align 8
  %26 = zext i32 %add56.i to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %add56.i, i32 0)
  br label %for.cond58.i

for.cond58.i:                                     ; preds = %land.rhs61.i, %for.end47.i
  %indvars.iv69.i = phi i64 [ %28, %land.rhs61.i ], [ %26, %for.end47.i ]
  %27 = trunc i64 %indvars.iv69.i to i32
  %cmp59.i = icmp sgt i32 %27, 0
  br i1 %cmp59.i, label %land.rhs61.i, label %_sp_add_off.exit

land.rhs61.i:                                     ; preds = %for.cond58.i
  %28 = add nsw i64 %indvars.iv69.i, -1
  %arrayidx64.i = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %28
  %29 = load i64, ptr %arrayidx64.i, align 8
  %cmp65.i = icmp eq i64 %29, 0
  br i1 %cmp65.i, label %for.cond58.i, label %_sp_add_off.exit, !llvm.loop !40

_sp_add_off.exit:                                 ; preds = %for.cond58.i, %land.rhs61.i
  %ii.0.in.lcssa.i = phi i32 [ %smin.i, %for.cond58.i ], [ %27, %land.rhs61.i ]
  store i32 %ii.0.in.lcssa.i, ptr %c.addr.0478, align 8
  br label %land.lhs.true20.backedge

if.else:                                          ; preds = %if.then42
  %30 = load i32, ptr %b.addr.0481, align 8
  %cmp.i78 = icmp ugt i32 %9, %30
  br i1 %cmp.i78, label %land.rhs9.i127.preheader, label %if.else.i79

if.else.i79:                                      ; preds = %if.else
  %cmp4.i = icmp ult i32 %9, %30
  br i1 %cmp4.i, label %land.rhs9.i.preheader, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i79
  %31 = zext i32 %9 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else14.i, %for.cond.preheader.i
  %indvars.iv.i80 = phi i64 [ %31, %for.cond.preheader.i ], [ %indvars.iv.next.i81, %if.else14.i ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, -1
  %32 = and i64 %indvars.iv.next.i81, 2147483648
  %cmp8.i = icmp eq i64 %32, 0
  br i1 %cmp8.i, label %for.body.i82, label %if.else51

for.body.i82:                                     ; preds = %for.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i81, 2147483647
  %arrayidx.i83 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %idxprom.i
  %33 = load i64, ptr %arrayidx.i83, align 8
  %arrayidx11.i84 = getelementptr inbounds %struct.sp_int, ptr %b.addr.0481, i64 0, i32 2, i64 %idxprom.i
  %34 = load i64, ptr %arrayidx11.i84, align 8
  %cmp12.i = icmp ugt i64 %33, %34
  br i1 %cmp12.i, label %if.else51, label %if.else14.i

if.else14.i:                                      ; preds = %for.body.i82
  %cmp21.i = icmp ult i64 %33, %34
  br i1 %cmp21.i, label %if.end.i, label %for.cond.i, !llvm.loop !11

if.end.i:                                         ; preds = %if.else14.i
  %cmp843.i.not = icmp eq i32 %30, 0
  br i1 %cmp843.i.not, label %for.end46.i, label %land.rhs9.i.preheader

land.rhs9.i.preheader:                            ; preds = %if.else.i79, %if.end.i
  %cmp11.i446.not = icmp eq i32 %9, 0
  br i1 %cmp11.i446.not, label %for.end28.i, label %for.body13.i.preheader

for.body13.i.preheader:                           ; preds = %land.rhs9.i.preheader
  %35 = zext i32 %9 to i64
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.body13.i, %for.body13.i.preheader
  %t.046.i89449 = phi i128 [ 0, %for.body13.i.preheader ], [ %shr.i95, %for.body13.i ]
  %indvars.iv56.i448 = phi i64 [ 0, %for.body13.i.preheader ], [ %indvars.iv.next57.i, %for.body13.i ]
  %arrayidx16.i = getelementptr inbounds %struct.sp_int, ptr %b.addr.0481, i64 0, i32 2, i64 %indvars.iv56.i448
  %36 = load i64, ptr %arrayidx16.i, align 8
  %conv.i91 = zext i64 %36 to i128
  %add.i92 = add nsw i128 %t.046.i89449, %conv.i91
  %arrayidx19.i93 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv56.i448
  %37 = load i64, ptr %arrayidx19.i93, align 8
  %conv20.i94 = zext i64 %37 to i128
  %sub.i = sub nsw i128 %add.i92, %conv20.i94
  %conv21.i = trunc i128 %sub.i to i64
  store i64 %conv21.i, ptr %arrayidx19.i93, align 8
  %shr.i95 = ashr i128 %sub.i, 64
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i448, 1
  %38 = load i32, ptr %b.addr.0481, align 8
  %39 = zext i32 %38 to i64
  %cmp8.i96 = icmp ult i64 %indvars.iv.next57.i, %39
  %cmp11.i = icmp ult i64 %indvars.iv.next57.i, %35
  %or.cond536 = and i1 %cmp8.i96, %cmp11.i
  br i1 %or.cond536, label %for.body13.i, label %for.end28.i, !llvm.loop !41

for.end28.i:                                      ; preds = %for.body13.i, %land.rhs9.i.preheader
  %40 = phi i32 [ %30, %land.rhs9.i.preheader ], [ %38, %for.body13.i ]
  %i.2.lcssa.ph.in.i = phi i64 [ 0, %land.rhs9.i.preheader ], [ %indvars.iv.next57.i, %for.body13.i ]
  %t.0.lcssa.ph.i90 = phi i128 [ 0, %land.rhs9.i.preheader ], [ %shr.i95, %for.body13.i ]
  %i.2.lcssa.ph.i = trunc i64 %i.2.lcssa.ph.in.i to i32
  %cmp3151.i = icmp ugt i32 %40, %i.2.lcssa.ph.i
  br i1 %cmp3151.i, label %for.body33.preheader.i, label %for.end46.i

for.body33.preheader.i:                           ; preds = %for.end28.i
  %41 = and i64 %i.2.lcssa.ph.in.i, 4294967295
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.preheader.i
  %indvars.iv63.i = phi i64 [ %41, %for.body33.preheader.i ], [ %indvars.iv.next64.i, %for.body33.i ]
  %t.153.i = phi i128 [ %t.0.lcssa.ph.i90, %for.body33.preheader.i ], [ %shr43.i, %for.body33.i ]
  %arrayidx36.i = getelementptr inbounds %struct.sp_int, ptr %b.addr.0481, i64 0, i32 2, i64 %indvars.iv63.i
  %42 = load i64, ptr %arrayidx36.i, align 8
  %conv37.i = zext i64 %42 to i128
  %add38.i = add nsw i128 %t.153.i, %conv37.i
  %conv39.i = trunc i128 %add38.i to i64
  %arrayidx42.i = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv63.i
  store i64 %conv39.i, ptr %arrayidx42.i, align 8
  %shr43.i = ashr i128 %add38.i, 64
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %43 = load i32, ptr %b.addr.0481, align 8
  %44 = zext i32 %43 to i64
  %cmp31.i = icmp ult i64 %indvars.iv.next64.i, %44
  br i1 %cmp31.i, label %for.body33.i, label %for.end46.loopexit.i, !llvm.loop !42

for.end46.loopexit.i:                             ; preds = %for.body33.i
  %45 = trunc i64 %indvars.iv.next64.i to i32
  br label %for.end46.i

for.end46.i:                                      ; preds = %if.end.i, %for.end46.loopexit.i, %for.end28.i
  %i.3.lcssa.i = phi i32 [ %i.2.lcssa.ph.i, %for.end28.i ], [ %45, %for.end46.loopexit.i ], [ 0, %if.end.i ]
  store i32 %i.3.lcssa.i, ptr %c.addr.0478, align 8
  %46 = zext i32 %i.3.lcssa.i to i64
  %smin.i87 = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i, i32 0)
  br label %for.cond50.i

for.cond50.i:                                     ; preds = %land.rhs53.i, %for.end46.i
  %indvars.iv66.i = phi i64 [ %48, %land.rhs53.i ], [ %46, %for.end46.i ]
  %47 = trunc i64 %indvars.iv66.i to i32
  %cmp51.i = icmp sgt i32 %47, 0
  br i1 %cmp51.i, label %land.rhs53.i, label %_sp_sub_off.exit

land.rhs53.i:                                     ; preds = %for.cond50.i
  %48 = add nsw i64 %indvars.iv66.i, -1
  %arrayidx56.i = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %48
  %49 = load i64, ptr %arrayidx56.i, align 8
  %cmp57.i = icmp eq i64 %49, 0
  br i1 %cmp57.i, label %for.cond50.i, label %_sp_sub_off.exit, !llvm.loop !43

_sp_sub_off.exit:                                 ; preds = %for.cond50.i, %land.rhs53.i
  %ii.0.in.lcssa.i88 = phi i32 [ %smin.i87, %for.cond50.i ], [ %47, %land.rhs53.i ]
  store i32 %ii.0.in.lcssa.i88, ptr %c.addr.0478, align 8
  %tobool.not = icmp eq i32 %cneg.0477, 0
  %lnot.ext = zext i1 %tobool.not to i32
  br label %land.lhs.true20.backedge

land.lhs.true20.backedge:                         ; preds = %_sp_sub_off.exit, %_sp_sub_off.exit149, %_sp_add_off.exit, %_sp_add_off.exit219, %_sp_sub_off.exit344, %_sp_sub_off.exit291
  %bneg.0475.be = phi i32 [ %lnot.ext, %_sp_sub_off.exit ], [ %cneg.0477, %_sp_sub_off.exit149 ], [ %cneg.0477, %_sp_add_off.exit ], [ %cneg.0477, %_sp_add_off.exit219 ], [ %cneg.0477, %_sp_sub_off.exit344 ], [ %lnot.ext70, %_sp_sub_off.exit291 ]
  br label %land.lhs.true20, !llvm.loop !125

if.else51:                                        ; preds = %for.body.i82, %for.cond.i
  %cmp843.i98.not = icmp eq i32 %9, 0
  br i1 %cmp843.i98.not, label %for.end46.i103, label %land.rhs9.i127.preheader

land.rhs9.i127.preheader:                         ; preds = %if.else, %if.else51
  %cmp11.i131456.not = icmp eq i32 %30, 0
  br i1 %cmp11.i131456.not, label %for.end28.i99, label %for.body13.i136.preheader

for.body13.i136.preheader:                        ; preds = %land.rhs9.i127.preheader
  %50 = zext i32 %9 to i64
  br label %for.body13.i136

land.rhs9.i127:                                   ; preds = %for.body13.i136
  %51 = load i32, ptr %b.addr.0481, align 8
  %52 = zext i32 %51 to i64
  %cmp11.i131 = icmp ult i64 %indvars.iv.next57.i147, %52
  br i1 %cmp11.i131, label %for.body13.i136, label %for.end28.i99, !llvm.loop !41

for.body13.i136:                                  ; preds = %for.body13.i136.preheader, %land.rhs9.i127
  %t.046.i130459 = phi i128 [ %shr.i145, %land.rhs9.i127 ], [ 0, %for.body13.i136.preheader ]
  %indvars.iv56.i129458 = phi i64 [ %indvars.iv.next57.i147, %land.rhs9.i127 ], [ 0, %for.body13.i136.preheader ]
  %arrayidx16.i137 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv56.i129458
  %53 = load i64, ptr %arrayidx16.i137, align 8
  %conv.i138 = zext i64 %53 to i128
  %add.i139 = add nsw i128 %t.046.i130459, %conv.i138
  %arrayidx19.i140 = getelementptr inbounds %struct.sp_int, ptr %b.addr.0481, i64 0, i32 2, i64 %indvars.iv56.i129458
  %54 = load i64, ptr %arrayidx19.i140, align 8
  %conv20.i141 = zext i64 %54 to i128
  %sub.i142 = sub nsw i128 %add.i139, %conv20.i141
  %conv21.i143 = trunc i128 %sub.i142 to i64
  store i64 %conv21.i143, ptr %arrayidx16.i137, align 8
  %shr.i145 = ashr i128 %sub.i142, 64
  %indvars.iv.next57.i147 = add nuw nsw i64 %indvars.iv56.i129458, 1
  %cmp8.i148 = icmp ult i64 %indvars.iv.next57.i147, %50
  br i1 %cmp8.i148, label %land.rhs9.i127, label %for.end28.i99, !llvm.loop !41

for.end28.i99:                                    ; preds = %for.body13.i136, %land.rhs9.i127, %land.rhs9.i127.preheader
  %i.2.lcssa.ph.in.i133 = phi i64 [ 0, %land.rhs9.i127.preheader ], [ %indvars.iv.next57.i147, %land.rhs9.i127 ], [ %indvars.iv.next57.i147, %for.body13.i136 ]
  %t.0.lcssa.ph.i134 = phi i128 [ 0, %land.rhs9.i127.preheader ], [ %shr.i145, %land.rhs9.i127 ], [ %shr.i145, %for.body13.i136 ]
  %i.2.lcssa.ph.i135 = trunc i64 %i.2.lcssa.ph.in.i133 to i32
  %cmp3151.i102 = icmp ugt i32 %9, %i.2.lcssa.ph.i135
  br i1 %cmp3151.i102, label %for.body33.preheader.i113, label %for.end46.i103

for.body33.preheader.i113:                        ; preds = %for.end28.i99
  %55 = and i64 %i.2.lcssa.ph.in.i133, 4294967295
  %56 = zext i32 %9 to i64
  br label %for.body33.i114

for.body33.i114:                                  ; preds = %for.body33.i114, %for.body33.preheader.i113
  %indvars.iv63.i115 = phi i64 [ %55, %for.body33.preheader.i113 ], [ %indvars.iv.next64.i123, %for.body33.i114 ]
  %t.153.i116 = phi i128 [ %t.0.lcssa.ph.i134, %for.body33.preheader.i113 ], [ %shr43.i122, %for.body33.i114 ]
  %arrayidx36.i117 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv63.i115
  %57 = load i64, ptr %arrayidx36.i117, align 8
  %conv37.i118 = zext i64 %57 to i128
  %add38.i119 = add nsw i128 %t.153.i116, %conv37.i118
  %conv39.i120 = trunc i128 %add38.i119 to i64
  store i64 %conv39.i120, ptr %arrayidx36.i117, align 8
  %shr43.i122 = ashr i128 %add38.i119, 64
  %indvars.iv.next64.i123 = add nuw nsw i64 %indvars.iv63.i115, 1
  %cmp31.i124 = icmp ult i64 %indvars.iv.next64.i123, %56
  br i1 %cmp31.i124, label %for.body33.i114, label %for.end46.loopexit.i125, !llvm.loop !42

for.end46.loopexit.i125:                          ; preds = %for.body33.i114
  %58 = trunc i64 %indvars.iv.next64.i123 to i32
  br label %for.end46.i103

for.end46.i103:                                   ; preds = %if.else51, %for.end46.loopexit.i125, %for.end28.i99
  %i.3.lcssa.i104 = phi i32 [ %i.2.lcssa.ph.i135, %for.end28.i99 ], [ %58, %for.end46.loopexit.i125 ], [ 0, %if.else51 ]
  store i32 %i.3.lcssa.i104, ptr %c.addr.0478, align 8
  %59 = zext i32 %i.3.lcssa.i104 to i64
  %smin.i105 = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i104, i32 0)
  br label %for.cond50.i106

for.cond50.i106:                                  ; preds = %land.rhs53.i110, %for.end46.i103
  %indvars.iv66.i107 = phi i64 [ %61, %land.rhs53.i110 ], [ %59, %for.end46.i103 ]
  %60 = trunc i64 %indvars.iv66.i107 to i32
  %cmp51.i108 = icmp sgt i32 %60, 0
  br i1 %cmp51.i108, label %land.rhs53.i110, label %_sp_sub_off.exit149

land.rhs53.i110:                                  ; preds = %for.cond50.i106
  %61 = add nsw i64 %indvars.iv66.i107, -1
  %arrayidx56.i111 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %61
  %62 = load i64, ptr %arrayidx56.i111, align 8
  %cmp57.i112 = icmp eq i64 %62, 0
  br i1 %cmp57.i112, label %for.cond50.i106, label %_sp_sub_off.exit149, !llvm.loop !43

_sp_sub_off.exit149:                              ; preds = %for.cond50.i106, %land.rhs53.i110
  %ii.0.in.lcssa.i109 = phi i32 [ %smin.i105, %for.cond50.i106 ], [ %60, %land.rhs53.i110 ]
  store i32 %ii.0.in.lcssa.i109, ptr %c.addr.0478, align 8
  br label %land.lhs.true20.backedge

if.else54:                                        ; preds = %land.lhs.true37, %if.then33
  %call55 = call i32 @sp_mul(ptr noundef nonnull %vla, ptr noundef nonnull %b.addr.0481, ptr noundef nonnull %vla), !range !44
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %do.end98

if.then58:                                        ; preds = %if.else54
  %xor59 = xor i32 %cneg.0477, %bneg.0475
  %cmp60 = icmp eq i32 %xor59, 1
  %63 = load i32, ptr %c.addr.0478, align 8
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.then58
  %cmp44.not.i150 = icmp eq i32 %63, 0
  br i1 %cmp44.not.i150, label %for.cond30.preheader.i160, label %land.rhs.i151.preheader

land.rhs.i151.preheader:                          ; preds = %if.then62
  %64 = load i32, ptr %vla, align 16
  %cmp2.i154437.not = icmp eq i32 %64, 0
  br i1 %cmp2.i154437.not, label %for.end.i155, label %for.body.i207.preheader

for.body.i207.preheader:                          ; preds = %land.rhs.i151.preheader
  %65 = zext i32 %63 to i64
  br label %for.body.i207

land.rhs.i151:                                    ; preds = %for.body.i207
  %66 = load i32, ptr %vla, align 16
  %67 = zext i32 %66 to i64
  %cmp2.i154 = icmp ult i64 %indvars.iv.next.i217, %67
  br i1 %cmp2.i154, label %for.body.i207, label %for.end.i155, !llvm.loop !37

for.body.i207:                                    ; preds = %for.body.i207.preheader, %land.rhs.i151
  %t.046.i153439 = phi i128 [ %shr.i216, %land.rhs.i151 ], [ 0, %for.body.i207.preheader ]
  %indvars.iv.i152438 = phi i64 [ %indvars.iv.next.i217, %land.rhs.i151 ], [ 0, %for.body.i207.preheader ]
  %arrayidx.i208 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv.i152438
  %68 = load i64, ptr %arrayidx.i208, align 8
  %conv.i209 = zext i64 %68 to i128
  %add.i210 = add nuw nsw i128 %t.046.i153439, %conv.i209
  %arrayidx5.i211 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv.i152438
  %69 = load i64, ptr %arrayidx5.i211, align 8
  %conv6.i212 = zext i64 %69 to i128
  %add7.i213 = add nuw nsw i128 %add.i210, %conv6.i212
  %conv8.i214 = trunc i128 %add7.i213 to i64
  store i64 %conv8.i214, ptr %arrayidx.i208, align 8
  %shr.i216 = lshr i128 %add7.i213, 64
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i152438, 1
  %cmp.i218 = icmp ult i64 %indvars.iv.next.i217, %65
  br i1 %cmp.i218, label %land.rhs.i151, label %for.end.i155, !llvm.loop !37

for.end.i155:                                     ; preds = %land.rhs.i151, %for.body.i207, %land.rhs.i151.preheader
  %i.0.lcssa.ph.in.i156 = phi i64 [ 0, %land.rhs.i151.preheader ], [ %indvars.iv.next.i217, %for.body.i207 ], [ %indvars.iv.next.i217, %land.rhs.i151 ]
  %t.0.lcssa.ph.i157 = phi i128 [ 0, %land.rhs.i151.preheader ], [ %shr.i216, %for.body.i207 ], [ %shr.i216, %land.rhs.i151 ]
  %i.0.lcssa.ph.i158 = trunc i64 %i.0.lcssa.ph.in.i156 to i32
  %cmp1450.i159 = icmp ugt i32 %63, %i.0.lcssa.ph.i158
  br i1 %cmp1450.i159, label %for.body16.i195, label %for.cond30.preheader.i160

for.cond30.preheader.loopexit.i206:               ; preds = %for.body16.i195
  %70 = trunc i64 %indvars.iv.next62.i204 to i32
  br label %for.cond30.preheader.i160

for.cond30.preheader.i160:                        ; preds = %for.cond30.preheader.loopexit.i206, %for.end.i155, %if.then62
  %i.1.lcssa.i161 = phi i32 [ %i.0.lcssa.ph.i158, %for.end.i155 ], [ %70, %for.cond30.preheader.loopexit.i206 ], [ 0, %if.then62 ]
  %t.1.lcssa.i162 = phi i128 [ %t.0.lcssa.ph.i157, %for.end.i155 ], [ %shr26.i203, %for.cond30.preheader.loopexit.i206 ], [ 0, %if.then62 ]
  %71 = load i32, ptr %vla, align 16
  %cmp3255.i163 = icmp ult i32 %i.1.lcssa.i161, %71
  br i1 %cmp3255.i163, label %for.body34.preheader.i181, label %for.end47.i164

for.body34.preheader.i181:                        ; preds = %for.cond30.preheader.i160
  %72 = zext i32 %i.1.lcssa.i161 to i64
  br label %for.body34.i182

for.body16.i195:                                  ; preds = %for.end.i155, %for.body16.i195
  %indvars.iv61.i196 = phi i64 [ %indvars.iv.next62.i204, %for.body16.i195 ], [ %i.0.lcssa.ph.in.i156, %for.end.i155 ]
  %t.152.i197 = phi i128 [ %shr26.i203, %for.body16.i195 ], [ %t.0.lcssa.ph.i157, %for.end.i155 ]
  %arrayidx19.i198 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv61.i196
  %73 = load i64, ptr %arrayidx19.i198, align 8
  %conv20.i199 = zext i64 %73 to i128
  %add21.i200 = add nuw nsw i128 %t.152.i197, %conv20.i199
  %conv22.i201 = trunc i128 %add21.i200 to i64
  store i64 %conv22.i201, ptr %arrayidx19.i198, align 8
  %shr26.i203 = lshr i128 %add21.i200, 64
  %indvars.iv.next62.i204 = add nuw nsw i64 %indvars.iv61.i196, 1
  %74 = load i32, ptr %c.addr.0478, align 8
  %75 = zext i32 %74 to i64
  %cmp14.i205 = icmp ult i64 %indvars.iv.next62.i204, %75
  br i1 %cmp14.i205, label %for.body16.i195, label %for.cond30.preheader.loopexit.i206, !llvm.loop !38

for.body34.i182:                                  ; preds = %for.body34.i182, %for.body34.preheader.i181
  %indvars.iv65.i183 = phi i64 [ %72, %for.body34.preheader.i181 ], [ %indvars.iv.next66.i191, %for.body34.i182 ]
  %t.257.i184 = phi i128 [ %t.1.lcssa.i162, %for.body34.preheader.i181 ], [ %shr44.i190, %for.body34.i182 ]
  %arrayidx37.i185 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv65.i183
  %76 = load i64, ptr %arrayidx37.i185, align 8
  %conv38.i186 = zext i64 %76 to i128
  %add39.i187 = add nuw nsw i128 %t.257.i184, %conv38.i186
  %conv40.i188 = trunc i128 %add39.i187 to i64
  %arrayidx43.i189 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv65.i183
  store i64 %conv40.i188, ptr %arrayidx43.i189, align 8
  %shr44.i190 = lshr i128 %add39.i187, 64
  %indvars.iv.next66.i191 = add nuw nsw i64 %indvars.iv65.i183, 1
  %77 = load i32, ptr %vla, align 16
  %78 = zext i32 %77 to i64
  %cmp32.i192 = icmp ult i64 %indvars.iv.next66.i191, %78
  br i1 %cmp32.i192, label %for.body34.i182, label %for.end47.loopexit.i193, !llvm.loop !39

for.end47.loopexit.i193:                          ; preds = %for.body34.i182
  %79 = trunc i64 %indvars.iv.next66.i191 to i32
  br label %for.end47.i164

for.end47.i164:                                   ; preds = %for.end47.loopexit.i193, %for.cond30.preheader.i160
  %i.2.lcssa.i165 = phi i32 [ %i.1.lcssa.i161, %for.cond30.preheader.i160 ], [ %79, %for.end47.loopexit.i193 ]
  %t.2.lcssa.i166 = phi i128 [ %t.1.lcssa.i162, %for.cond30.preheader.i160 ], [ %shr44.i190, %for.end47.loopexit.i193 ]
  %conv49.i167 = trunc i128 %t.2.lcssa.i166 to i64
  %idxprom51.i168 = zext i32 %i.2.lcssa.i165 to i64
  %arrayidx52.i169 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %idxprom51.i168
  store i64 %conv49.i167, ptr %arrayidx52.i169, align 8
  %cmp53.i170 = icmp ne i128 %t.2.lcssa.i166, 0
  %conv54.i171 = zext i1 %cmp53.i170 to i32
  %add56.i172 = add i32 %i.2.lcssa.i165, %conv54.i171
  store i32 %add56.i172, ptr %c.addr.0478, align 8
  %80 = zext i32 %add56.i172 to i64
  %smin.i173 = call i32 @llvm.smin.i32(i32 %add56.i172, i32 0)
  br label %for.cond58.i174

for.cond58.i174:                                  ; preds = %land.rhs61.i178, %for.end47.i164
  %indvars.iv69.i175 = phi i64 [ %82, %land.rhs61.i178 ], [ %80, %for.end47.i164 ]
  %81 = trunc i64 %indvars.iv69.i175 to i32
  %cmp59.i176 = icmp sgt i32 %81, 0
  br i1 %cmp59.i176, label %land.rhs61.i178, label %_sp_add_off.exit219

land.rhs61.i178:                                  ; preds = %for.cond58.i174
  %82 = add nsw i64 %indvars.iv69.i175, -1
  %arrayidx64.i179 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %82
  %83 = load i64, ptr %arrayidx64.i179, align 8
  %cmp65.i180 = icmp eq i64 %83, 0
  br i1 %cmp65.i180, label %for.cond58.i174, label %_sp_add_off.exit219, !llvm.loop !40

_sp_add_off.exit219:                              ; preds = %for.cond58.i174, %land.rhs61.i178
  %ii.0.in.lcssa.i177 = phi i32 [ %smin.i173, %for.cond58.i174 ], [ %81, %land.rhs61.i178 ]
  store i32 %ii.0.in.lcssa.i177, ptr %c.addr.0478, align 8
  br label %land.lhs.true20.backedge

if.else63:                                        ; preds = %if.then58
  %84 = load i32, ptr %vla, align 16
  %cmp.i220 = icmp ugt i32 %63, %84
  br i1 %cmp.i220, label %land.rhs9.i322.preheader, label %if.else.i221

if.else.i221:                                     ; preds = %if.else63
  %cmp4.i222 = icmp ult i32 %63, %84
  br i1 %cmp4.i222, label %land.rhs9.i269.preheader, label %for.cond.preheader.i223

for.cond.preheader.i223:                          ; preds = %if.else.i221
  %85 = zext i32 %63 to i64
  br label %for.cond.i224

for.cond.i224:                                    ; preds = %if.else14.i234, %for.cond.preheader.i223
  %indvars.iv.i225 = phi i64 [ %85, %for.cond.preheader.i223 ], [ %indvars.iv.next.i226, %if.else14.i234 ]
  %indvars.iv.next.i226 = add nsw i64 %indvars.iv.i225, -1
  %86 = and i64 %indvars.iv.next.i226, 2147483648
  %cmp8.i227 = icmp eq i64 %86, 0
  br i1 %cmp8.i227, label %for.body.i229, label %if.else71

for.body.i229:                                    ; preds = %for.cond.i224
  %idxprom.i230 = and i64 %indvars.iv.next.i226, 2147483647
  %arrayidx.i231 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %idxprom.i230
  %87 = load i64, ptr %arrayidx.i231, align 8
  %arrayidx11.i232 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %idxprom.i230
  %88 = load i64, ptr %arrayidx11.i232, align 8
  %cmp12.i233 = icmp ugt i64 %87, %88
  br i1 %cmp12.i233, label %if.else71, label %if.else14.i234

if.else14.i234:                                   ; preds = %for.body.i229
  %cmp21.i235 = icmp ult i64 %87, %88
  br i1 %cmp21.i235, label %if.end.i239, label %for.cond.i224, !llvm.loop !11

if.end.i239:                                      ; preds = %if.else14.i234
  %cmp843.i240.not = icmp eq i32 %84, 0
  br i1 %cmp843.i240.not, label %for.end46.i245, label %land.rhs9.i269.preheader

land.rhs9.i269.preheader:                         ; preds = %if.else.i221, %if.end.i239
  %cmp11.i273418.not = icmp eq i32 %63, 0
  br i1 %cmp11.i273418.not, label %for.end28.i241, label %for.body13.i278.preheader

for.body13.i278.preheader:                        ; preds = %land.rhs9.i269.preheader
  %89 = zext i32 %63 to i64
  br label %for.body13.i278

for.body13.i278:                                  ; preds = %for.body13.i278, %for.body13.i278.preheader
  %t.046.i272421 = phi i128 [ 0, %for.body13.i278.preheader ], [ %shr.i287, %for.body13.i278 ]
  %indvars.iv56.i271420 = phi i64 [ 0, %for.body13.i278.preheader ], [ %indvars.iv.next57.i289, %for.body13.i278 ]
  %arrayidx16.i279 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv56.i271420
  %90 = load i64, ptr %arrayidx16.i279, align 8
  %conv.i280 = zext i64 %90 to i128
  %add.i281 = add nsw i128 %t.046.i272421, %conv.i280
  %arrayidx19.i282 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv56.i271420
  %91 = load i64, ptr %arrayidx19.i282, align 8
  %conv20.i283 = zext i64 %91 to i128
  %sub.i284 = sub nsw i128 %add.i281, %conv20.i283
  %conv21.i285 = trunc i128 %sub.i284 to i64
  store i64 %conv21.i285, ptr %arrayidx19.i282, align 8
  %shr.i287 = ashr i128 %sub.i284, 64
  %indvars.iv.next57.i289 = add nuw nsw i64 %indvars.iv56.i271420, 1
  %92 = load i32, ptr %vla, align 16
  %93 = zext i32 %92 to i64
  %cmp8.i290 = icmp ult i64 %indvars.iv.next57.i289, %93
  %cmp11.i273 = icmp ult i64 %indvars.iv.next57.i289, %89
  %or.cond537 = and i1 %cmp8.i290, %cmp11.i273
  br i1 %or.cond537, label %for.body13.i278, label %for.end28.i241, !llvm.loop !41

for.end28.i241:                                   ; preds = %for.body13.i278, %land.rhs9.i269.preheader
  %94 = phi i32 [ %84, %land.rhs9.i269.preheader ], [ %92, %for.body13.i278 ]
  %i.2.lcssa.ph.in.i275 = phi i64 [ 0, %land.rhs9.i269.preheader ], [ %indvars.iv.next57.i289, %for.body13.i278 ]
  %t.0.lcssa.ph.i276 = phi i128 [ 0, %land.rhs9.i269.preheader ], [ %shr.i287, %for.body13.i278 ]
  %i.2.lcssa.ph.i277 = trunc i64 %i.2.lcssa.ph.in.i275 to i32
  %cmp3151.i244 = icmp ugt i32 %94, %i.2.lcssa.ph.i277
  br i1 %cmp3151.i244, label %for.body33.preheader.i255, label %for.end46.i245

for.body33.preheader.i255:                        ; preds = %for.end28.i241
  %95 = and i64 %i.2.lcssa.ph.in.i275, 4294967295
  br label %for.body33.i256

for.body33.i256:                                  ; preds = %for.body33.i256, %for.body33.preheader.i255
  %indvars.iv63.i257 = phi i64 [ %95, %for.body33.preheader.i255 ], [ %indvars.iv.next64.i265, %for.body33.i256 ]
  %t.153.i258 = phi i128 [ %t.0.lcssa.ph.i276, %for.body33.preheader.i255 ], [ %shr43.i264, %for.body33.i256 ]
  %arrayidx36.i259 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv63.i257
  %96 = load i64, ptr %arrayidx36.i259, align 8
  %conv37.i260 = zext i64 %96 to i128
  %add38.i261 = add nsw i128 %t.153.i258, %conv37.i260
  %conv39.i262 = trunc i128 %add38.i261 to i64
  %arrayidx42.i263 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv63.i257
  store i64 %conv39.i262, ptr %arrayidx42.i263, align 8
  %shr43.i264 = ashr i128 %add38.i261, 64
  %indvars.iv.next64.i265 = add nuw nsw i64 %indvars.iv63.i257, 1
  %97 = load i32, ptr %vla, align 16
  %98 = zext i32 %97 to i64
  %cmp31.i266 = icmp ult i64 %indvars.iv.next64.i265, %98
  br i1 %cmp31.i266, label %for.body33.i256, label %for.end46.loopexit.i267, !llvm.loop !42

for.end46.loopexit.i267:                          ; preds = %for.body33.i256
  %99 = trunc i64 %indvars.iv.next64.i265 to i32
  br label %for.end46.i245

for.end46.i245:                                   ; preds = %if.end.i239, %for.end46.loopexit.i267, %for.end28.i241
  %i.3.lcssa.i246 = phi i32 [ %i.2.lcssa.ph.i277, %for.end28.i241 ], [ %99, %for.end46.loopexit.i267 ], [ 0, %if.end.i239 ]
  store i32 %i.3.lcssa.i246, ptr %c.addr.0478, align 8
  %100 = zext i32 %i.3.lcssa.i246 to i64
  %smin.i247 = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i246, i32 0)
  br label %for.cond50.i248

for.cond50.i248:                                  ; preds = %land.rhs53.i252, %for.end46.i245
  %indvars.iv66.i249 = phi i64 [ %102, %land.rhs53.i252 ], [ %100, %for.end46.i245 ]
  %101 = trunc i64 %indvars.iv66.i249 to i32
  %cmp51.i250 = icmp sgt i32 %101, 0
  br i1 %cmp51.i250, label %land.rhs53.i252, label %_sp_sub_off.exit291

land.rhs53.i252:                                  ; preds = %for.cond50.i248
  %102 = add nsw i64 %indvars.iv66.i249, -1
  %arrayidx56.i253 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %102
  %103 = load i64, ptr %arrayidx56.i253, align 8
  %cmp57.i254 = icmp eq i64 %103, 0
  br i1 %cmp57.i254, label %for.cond50.i248, label %_sp_sub_off.exit291, !llvm.loop !43

_sp_sub_off.exit291:                              ; preds = %for.cond50.i248, %land.rhs53.i252
  %ii.0.in.lcssa.i251 = phi i32 [ %smin.i247, %for.cond50.i248 ], [ %101, %land.rhs53.i252 ]
  store i32 %ii.0.in.lcssa.i251, ptr %c.addr.0478, align 8
  %tobool68.not = icmp eq i32 %cneg.0477, 0
  %lnot.ext70 = zext i1 %tobool68.not to i32
  br label %land.lhs.true20.backedge

if.else71:                                        ; preds = %for.body.i229, %for.cond.i224
  %cmp843.i293.not = icmp eq i32 %63, 0
  br i1 %cmp843.i293.not, label %for.end46.i298, label %land.rhs9.i322.preheader

land.rhs9.i322.preheader:                         ; preds = %if.else63, %if.else71
  %cmp11.i326427.not = icmp eq i32 %84, 0
  br i1 %cmp11.i326427.not, label %for.end28.i294, label %for.body13.i331.preheader

for.body13.i331.preheader:                        ; preds = %land.rhs9.i322.preheader
  %104 = zext i32 %63 to i64
  br label %for.body13.i331

land.rhs9.i322:                                   ; preds = %for.body13.i331
  %105 = load i32, ptr %vla, align 16
  %106 = zext i32 %105 to i64
  %cmp11.i326 = icmp ult i64 %indvars.iv.next57.i342, %106
  br i1 %cmp11.i326, label %for.body13.i331, label %for.end28.i294, !llvm.loop !41

for.body13.i331:                                  ; preds = %for.body13.i331.preheader, %land.rhs9.i322
  %t.046.i325430 = phi i128 [ %shr.i340, %land.rhs9.i322 ], [ 0, %for.body13.i331.preheader ]
  %indvars.iv56.i324429 = phi i64 [ %indvars.iv.next57.i342, %land.rhs9.i322 ], [ 0, %for.body13.i331.preheader ]
  %arrayidx16.i332 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv56.i324429
  %107 = load i64, ptr %arrayidx16.i332, align 8
  %conv.i333 = zext i64 %107 to i128
  %add.i334 = add nsw i128 %t.046.i325430, %conv.i333
  %arrayidx19.i335 = getelementptr inbounds %struct.sp_int, ptr %vla, i64 0, i32 2, i64 %indvars.iv56.i324429
  %108 = load i64, ptr %arrayidx19.i335, align 8
  %conv20.i336 = zext i64 %108 to i128
  %sub.i337 = sub nsw i128 %add.i334, %conv20.i336
  %conv21.i338 = trunc i128 %sub.i337 to i64
  store i64 %conv21.i338, ptr %arrayidx16.i332, align 8
  %shr.i340 = ashr i128 %sub.i337, 64
  %indvars.iv.next57.i342 = add nuw nsw i64 %indvars.iv56.i324429, 1
  %cmp8.i343 = icmp ult i64 %indvars.iv.next57.i342, %104
  br i1 %cmp8.i343, label %land.rhs9.i322, label %for.end28.i294, !llvm.loop !41

for.end28.i294:                                   ; preds = %for.body13.i331, %land.rhs9.i322, %land.rhs9.i322.preheader
  %i.2.lcssa.ph.in.i328 = phi i64 [ 0, %land.rhs9.i322.preheader ], [ %indvars.iv.next57.i342, %land.rhs9.i322 ], [ %indvars.iv.next57.i342, %for.body13.i331 ]
  %t.0.lcssa.ph.i329 = phi i128 [ 0, %land.rhs9.i322.preheader ], [ %shr.i340, %land.rhs9.i322 ], [ %shr.i340, %for.body13.i331 ]
  %i.2.lcssa.ph.i330 = trunc i64 %i.2.lcssa.ph.in.i328 to i32
  %cmp3151.i297 = icmp ugt i32 %63, %i.2.lcssa.ph.i330
  br i1 %cmp3151.i297, label %for.body33.preheader.i308, label %for.end46.i298

for.body33.preheader.i308:                        ; preds = %for.end28.i294
  %109 = and i64 %i.2.lcssa.ph.in.i328, 4294967295
  %110 = zext i32 %63 to i64
  br label %for.body33.i309

for.body33.i309:                                  ; preds = %for.body33.i309, %for.body33.preheader.i308
  %indvars.iv63.i310 = phi i64 [ %109, %for.body33.preheader.i308 ], [ %indvars.iv.next64.i318, %for.body33.i309 ]
  %t.153.i311 = phi i128 [ %t.0.lcssa.ph.i329, %for.body33.preheader.i308 ], [ %shr43.i317, %for.body33.i309 ]
  %arrayidx36.i312 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv63.i310
  %111 = load i64, ptr %arrayidx36.i312, align 8
  %conv37.i313 = zext i64 %111 to i128
  %add38.i314 = add nsw i128 %t.153.i311, %conv37.i313
  %conv39.i315 = trunc i128 %add38.i314 to i64
  store i64 %conv39.i315, ptr %arrayidx36.i312, align 8
  %shr43.i317 = ashr i128 %add38.i314, 64
  %indvars.iv.next64.i318 = add nuw nsw i64 %indvars.iv63.i310, 1
  %cmp31.i319 = icmp ult i64 %indvars.iv.next64.i318, %110
  br i1 %cmp31.i319, label %for.body33.i309, label %for.end46.loopexit.i320, !llvm.loop !42

for.end46.loopexit.i320:                          ; preds = %for.body33.i309
  %112 = trunc i64 %indvars.iv.next64.i318 to i32
  br label %for.end46.i298

for.end46.i298:                                   ; preds = %if.else71, %for.end46.loopexit.i320, %for.end28.i294
  %i.3.lcssa.i299 = phi i32 [ %i.2.lcssa.ph.i330, %for.end28.i294 ], [ %112, %for.end46.loopexit.i320 ], [ 0, %if.else71 ]
  store i32 %i.3.lcssa.i299, ptr %c.addr.0478, align 8
  %113 = zext i32 %i.3.lcssa.i299 to i64
  %smin.i300 = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i299, i32 0)
  br label %for.cond50.i301

for.cond50.i301:                                  ; preds = %land.rhs53.i305, %for.end46.i298
  %indvars.iv66.i302 = phi i64 [ %115, %land.rhs53.i305 ], [ %113, %for.end46.i298 ]
  %114 = trunc i64 %indvars.iv66.i302 to i32
  %cmp51.i303 = icmp sgt i32 %114, 0
  br i1 %cmp51.i303, label %land.rhs53.i305, label %_sp_sub_off.exit344

land.rhs53.i305:                                  ; preds = %for.cond50.i301
  %115 = add nsw i64 %indvars.iv66.i302, -1
  %arrayidx56.i306 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %115
  %116 = load i64, ptr %arrayidx56.i306, align 8
  %cmp57.i307 = icmp eq i64 %116, 0
  br i1 %cmp57.i307, label %for.cond50.i301, label %_sp_sub_off.exit344, !llvm.loop !43

_sp_sub_off.exit344:                              ; preds = %for.cond50.i301, %land.rhs53.i305
  %ii.0.in.lcssa.i304 = phi i32 [ %smin.i300, %for.cond50.i301 ], [ %114, %land.rhs53.i305 ]
  store i32 %ii.0.in.lcssa.i304, ptr %c.addr.0478, align 8
  br label %land.lhs.true20.backedge

if.end84:                                         ; preds = %land.lhs.true20, %land.lhs.true24
  %117 = load i32, ptr %y.addr.0483, align 8
  %cmp81 = icmp eq i32 %117, 0
  %tobool88 = icmp ne i32 %cneg.0477, 0
  %or.cond = select i1 %cmp81, i1 %tobool88, i1 false
  br i1 %or.cond, label %if.end.i347, label %if.end90

if.end.i347:                                      ; preds = %if.end84
  %118 = load i32, ptr %m, align 8
  %cmp843.i348.not = icmp eq i32 %118, 0
  br i1 %cmp843.i348.not, label %for.end46.i353, label %land.rhs9.i377.preheader

land.rhs9.i377.preheader:                         ; preds = %if.end.i347
  %119 = load i32, ptr %c.addr.0478, align 8
  %cmp11.i381488.not = icmp eq i32 %119, 0
  br i1 %cmp11.i381488.not, label %for.end28.i349, label %for.body13.i386.preheader

for.body13.i386.preheader:                        ; preds = %land.rhs9.i377.preheader
  %120 = zext i32 %119 to i64
  br label %for.body13.i386

for.body13.i386:                                  ; preds = %for.body13.i386, %for.body13.i386.preheader
  %t.046.i380491 = phi i128 [ 0, %for.body13.i386.preheader ], [ %shr.i395, %for.body13.i386 ]
  %indvars.iv56.i379490 = phi i64 [ 0, %for.body13.i386.preheader ], [ %indvars.iv.next57.i397, %for.body13.i386 ]
  %arrayidx16.i387 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv56.i379490
  %121 = load i64, ptr %arrayidx16.i387, align 8
  %conv.i388 = zext i64 %121 to i128
  %add.i389 = add nsw i128 %t.046.i380491, %conv.i388
  %arrayidx19.i390 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv56.i379490
  %122 = load i64, ptr %arrayidx19.i390, align 8
  %conv20.i391 = zext i64 %122 to i128
  %sub.i392 = sub nsw i128 %add.i389, %conv20.i391
  %conv21.i393 = trunc i128 %sub.i392 to i64
  store i64 %conv21.i393, ptr %arrayidx19.i390, align 8
  %shr.i395 = ashr i128 %sub.i392, 64
  %indvars.iv.next57.i397 = add nuw nsw i64 %indvars.iv56.i379490, 1
  %123 = load i32, ptr %m, align 8
  %124 = zext i32 %123 to i64
  %cmp8.i398 = icmp ult i64 %indvars.iv.next57.i397, %124
  %cmp11.i381 = icmp ult i64 %indvars.iv.next57.i397, %120
  %or.cond535 = and i1 %cmp8.i398, %cmp11.i381
  br i1 %or.cond535, label %for.body13.i386, label %for.end28.loopexit.i382.loopexit, !llvm.loop !41

for.end28.loopexit.i382.loopexit:                 ; preds = %for.body13.i386
  %125 = trunc i64 %indvars.iv.next57.i397 to i32
  br label %for.end28.i349

for.end28.i349:                                   ; preds = %land.rhs9.i377.preheader, %for.end28.loopexit.i382.loopexit
  %126 = phi i32 [ %118, %land.rhs9.i377.preheader ], [ %123, %for.end28.loopexit.i382.loopexit ]
  %i.2.lcssa.i350 = phi i32 [ 0, %land.rhs9.i377.preheader ], [ %125, %for.end28.loopexit.i382.loopexit ]
  %t.0.lcssa.i351 = phi i128 [ 0, %land.rhs9.i377.preheader ], [ %shr.i395, %for.end28.loopexit.i382.loopexit ]
  %cmp3151.i352 = icmp ult i32 %i.2.lcssa.i350, %126
  br i1 %cmp3151.i352, label %for.body33.preheader.i363, label %for.end46.i353

for.body33.preheader.i363:                        ; preds = %for.end28.i349
  %127 = zext i32 %i.2.lcssa.i350 to i64
  br label %for.body33.i364

for.body33.i364:                                  ; preds = %for.body33.i364, %for.body33.preheader.i363
  %indvars.iv63.i365 = phi i64 [ %127, %for.body33.preheader.i363 ], [ %indvars.iv.next64.i373, %for.body33.i364 ]
  %t.153.i366 = phi i128 [ %t.0.lcssa.i351, %for.body33.preheader.i363 ], [ %shr43.i372, %for.body33.i364 ]
  %arrayidx36.i367 = getelementptr inbounds %struct.sp_int, ptr %m, i64 0, i32 2, i64 %indvars.iv63.i365
  %128 = load i64, ptr %arrayidx36.i367, align 8
  %conv37.i368 = zext i64 %128 to i128
  %add38.i369 = add nsw i128 %t.153.i366, %conv37.i368
  %conv39.i370 = trunc i128 %add38.i369 to i64
  %arrayidx42.i371 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %indvars.iv63.i365
  store i64 %conv39.i370, ptr %arrayidx42.i371, align 8
  %shr43.i372 = ashr i128 %add38.i369, 64
  %indvars.iv.next64.i373 = add nuw nsw i64 %indvars.iv63.i365, 1
  %129 = load i32, ptr %m, align 8
  %130 = zext i32 %129 to i64
  %cmp31.i374 = icmp ult i64 %indvars.iv.next64.i373, %130
  br i1 %cmp31.i374, label %for.body33.i364, label %for.end46.loopexit.i375, !llvm.loop !42

for.end46.loopexit.i375:                          ; preds = %for.body33.i364
  %131 = trunc i64 %indvars.iv.next64.i373 to i32
  br label %for.end46.i353

for.end46.i353:                                   ; preds = %if.end.i347, %for.end46.loopexit.i375, %for.end28.i349
  %i.3.lcssa.i354 = phi i32 [ %i.2.lcssa.i350, %for.end28.i349 ], [ %131, %for.end46.loopexit.i375 ], [ 0, %if.end.i347 ]
  store i32 %i.3.lcssa.i354, ptr %c.addr.0478, align 8
  %132 = zext i32 %i.3.lcssa.i354 to i64
  %smin.i355 = call i32 @llvm.smin.i32(i32 %i.3.lcssa.i354, i32 0)
  br label %for.cond50.i356

for.cond50.i356:                                  ; preds = %land.rhs53.i360, %for.end46.i353
  %indvars.iv66.i357 = phi i64 [ %134, %land.rhs53.i360 ], [ %132, %for.end46.i353 ]
  %133 = trunc i64 %indvars.iv66.i357 to i32
  %cmp51.i358 = icmp sgt i32 %133, 0
  br i1 %cmp51.i358, label %land.rhs53.i360, label %_sp_sub_off.exit399

land.rhs53.i360:                                  ; preds = %for.cond50.i356
  %134 = add nsw i64 %indvars.iv66.i357, -1
  %arrayidx56.i361 = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2, i64 %134
  %135 = load i64, ptr %arrayidx56.i361, align 8
  %cmp57.i362 = icmp eq i64 %135, 0
  br i1 %cmp57.i362, label %for.cond50.i356, label %_sp_sub_off.exit399, !llvm.loop !43

_sp_sub_off.exit399:                              ; preds = %for.cond50.i356, %land.rhs53.i360
  %ii.0.in.lcssa.i359 = phi i32 [ %smin.i355, %for.cond50.i356 ], [ %133, %land.rhs53.i360 ]
  store i32 %ii.0.in.lcssa.i359, ptr %c.addr.0478, align 8
  br label %if.then93

if.end90:                                         ; preds = %if.end84
  br i1 %cmp81, label %if.then93, label %do.end98

if.then93:                                        ; preds = %_sp_sub_off.exit399, %if.end90
  %cmp.i400 = icmp eq ptr %c.addr.0478, null
  %cmp1.i = icmp eq ptr %inv, null
  %or.cond.not.not14.i = or i1 %cmp1.i, %cmp.i400
  %spec.store.select.i = select i1 %or.cond.not.not14.i, i32 -3, i32 0
  %cmp2.not.i = icmp eq ptr %c.addr.0478, %inv
  %brmerge.i = or i1 %cmp2.not.i, %or.cond.not.not14.i
  %spec.store.select.mux.i = select i1 %cmp2.not.i, i32 %spec.store.select.i, i32 -3
  br i1 %brmerge.i, label %do.end98, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then93
  %136 = load i32, ptr %c.addr.0478, align 8
  %size.i = getelementptr inbounds %struct.sp_int, ptr %inv, i64 0, i32 1
  %137 = load i32, ptr %size.i, align 4
  %cmp5.i = icmp ugt i32 %136, %137
  br i1 %cmp5.i, label %do.end98, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %cmp.i.i = icmp eq i32 %136, 0
  %dp.i.i = getelementptr inbounds %struct.sp_int, ptr %inv, i64 0, i32 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %if.then9.i
  %dp2.i.i = getelementptr inbounds %struct.sp_int, ptr %c.addr.0478, i64 0, i32 2
  %mul.i.i = shl i32 %136, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %138 = load i32, ptr %c.addr.0478, align 8
  store i32 %138, ptr %inv, align 8
  br label %do.end98

do.end98:                                         ; preds = %if.else54, %while.body, %entry, %_sp_copy.exit.i, %land.lhs.true.i, %if.then93, %if.end90
  %err.5 = phi i32 [ -3, %if.end90 ], [ 0, %_sp_copy.exit.i ], [ %spec.store.select.mux.i, %if.then93 ], [ -3, %land.lhs.true.i ], [ -3, %entry ], [ %call30, %while.body ], [ %call55, %if.else54 ]
  ret i32 %err.5
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #16

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @sp_prime_miller_rabin(ptr noundef %a, ptr noundef %b, ptr nocapture noundef %result, ptr noundef %n1, ptr noundef %r) unnamed_addr #4 {
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
  %dp.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2
  %1 = load i64, ptr %dp.i, align 8
  %cmp10.i = icmp ugt i64 %1, 1
  br i1 %cmp10.i, label %if.then2, label %if.end33

if.then2:                                         ; preds = %if.else9.i, %if.else.i
  %cmp.i28 = icmp eq ptr %a, null
  %cmp1.i29 = icmp eq ptr %n1, null
  %cmp2.not.i = icmp eq ptr %a, %n1
  %2 = or i1 %cmp1.i29, %cmp2.not.i
  %brmerge.i = or i1 %cmp.i28, %2
  br i1 %brmerge.i, label %land.lhs.true.i31thread-pre-split, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %3 = load i32, ptr %a, align 8
  %size.i = getelementptr inbounds %struct.sp_int, ptr %n1, i64 0, i32 1
  %4 = load i32, ptr %size.i, align 4
  %cmp5.i30 = icmp ugt i32 %3, %4
  br i1 %cmp5.i30, label %land.lhs.true.i31thread-pre-split, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %cmp.i.i = icmp eq i32 %3, 0
  %dp.i.i = getelementptr inbounds %struct.sp_int, ptr %n1, i64 0, i32 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  store i64 0, ptr %dp.i.i, align 8
  br label %_sp_copy.exit.i

if.else.i.i:                                      ; preds = %if.then9.i
  %dp2.i.i = getelementptr inbounds %struct.sp_int, ptr %a, i64 0, i32 2
  %mul.i.i = shl i32 %3, 3
  %conv.i.i = zext i32 %mul.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp.i.i, ptr nonnull align 8 %dp2.i.i, i64 %conv.i.i, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %5 = load i32, ptr %a, align 8
  store i32 %5, ptr %n1, align 8
  br label %land.lhs.true.i31

land.lhs.true.i31thread-pre-split:                ; preds = %if.then2, %land.lhs.true.i
  %.pr = load i32, ptr %n1, align 8
  br label %land.lhs.true.i31

land.lhs.true.i31:                                ; preds = %land.lhs.true.i31thread-pre-split, %_sp_copy.exit.i
  %6 = phi i32 [ %.pr, %land.lhs.true.i31thread-pre-split ], [ %5, %_sp_copy.exit.i ]
  %dp = getelementptr inbounds %struct.sp_int, ptr %n1, i64 0, i32 2
  %7 = load i64, ptr %dp, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %dp, align 8
  %cmp1.i32 = icmp eq i32 %6, 0
  br i1 %cmp1.i32, label %sp_cnt_lsb.exit, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %land.lhs.true.i31
  %8 = shl i32 %6, 6
  %wide.trip.count.i = zext i32 %6 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %bc.016.i = phi i32 [ 0, %land.rhs.preheader.i ], [ %add.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.sp_int, ptr %n1, i64 0, i32 2, i64 %indvars.iv.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i64 %9, 0
  br i1 %cmp4.i, label %for.inc.i, label %land.rhs.for.end_crit_edge.i

land.rhs.for.end_crit_edge.i:                     ; preds = %land.rhs.i
  %.pre.i = and i64 %indvars.iv.i, 4294967295
  br label %for.end.i

for.inc.i:                                        ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add.i = add i32 %bc.016.i, 64
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !126

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.for.end_crit_edge.i
  %idxprom9.pre-phi.i = phi i64 [ %.pre.i, %land.rhs.for.end_crit_edge.i ], [ %wide.trip.count.i, %for.inc.i ]
  %bc.0.lcssa.i = phi i32 [ %bc.016.i, %land.rhs.for.end_crit_edge.i ], [ %8, %for.inc.i ]
  %arrayidx10.i = getelementptr inbounds %struct.sp_int, ptr %n1, i64 0, i32 2, i64 %idxprom9.pre-phi.i
  %10 = load i64, ptr %arrayidx10.i, align 8
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc16.i, %for.end.i
  %indvars.iv21.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next22.i, %for.inc16.i ]
  %shr.i = lshr i64 %10, %indvars.iv21.i
  %and.i = and i64 %shr.i, 15
  %cmp12.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp12.not.i, label %for.inc16.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body7.i
  %11 = trunc i64 %indvars.iv21.i to i32
  %arrayidx11.i = getelementptr inbounds [16 x i32], ptr @sp_lnz, i64 0, i64 %and.i
  %12 = load i32, ptr %arrayidx11.i, align 4
  %add14.i = add i32 %bc.0.lcssa.i, %11
  %add15.i = add i32 %add14.i, %12
  br label %sp_cnt_lsb.exit

for.inc16.i:                                      ; preds = %for.body7.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 4
  %cmp6.i = icmp ult i64 %indvars.iv21.i, 60
  br i1 %cmp6.i, label %for.body7.i, label %sp_cnt_lsb.exit, !llvm.loop !127

sp_cnt_lsb.exit:                                  ; preds = %for.inc16.i, %land.lhs.true.i31, %if.then13.i
  %bc.1.i = phi i32 [ 0, %land.lhs.true.i31 ], [ %add15.i, %if.then13.i ], [ %bc.0.lcssa.i, %for.inc16.i ]
  %shr.i33 = ashr i32 %bc.1.i, 6
  %cmp.i34 = icmp ne ptr %n1, null
  %cmp1.i35 = icmp sgt i32 %bc.1.i, -1
  %or.cond.not.i = and i1 %cmp.i34, %cmp1.i35
  br i1 %or.cond.not.i, label %land.lhs.true.i37, label %sp_rshb.exit

land.lhs.true.i37:                                ; preds = %sp_cnt_lsb.exit
  %cmp3.not.i = icmp ult i32 %shr.i33, %6
  br i1 %cmp3.not.i, label %land.lhs.true6.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i37
  store i32 0, ptr %r, align 8
  %dp.i.i38 = getelementptr inbounds %struct.sp_int_minimal, ptr %r, i64 0, i32 2
  store i64 0, ptr %dp.i.i38, align 8
  br label %sp_rshb.exit

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i37
  %sub.i = sub i32 %6, %shr.i33
  %size.i39 = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 1
  %13 = load i32, ptr %size.i39, align 4
  %cmp8.i = icmp ugt i32 %sub.i, %13
  br i1 %cmp8.i, label %sp_rshb.exit, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true6.i
  %and.i40 = and i32 %bc.1.i, 63
  %cmp13.i = icmp eq i32 %and.i40, 0
  br i1 %cmp13.i, label %if.then14.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then12.i
  %sub3644.i = add i32 %6, -1
  %cmp3745.i = icmp ult i32 %shr.i33, %sub3644.i
  %sh_prom.i = zext nneg i32 %and.i40 to i64
  br i1 %cmp3745.i, label %for.body.lr.ph.i, label %for.end.i41

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %sub44.i = sub nuw nsw i32 64, %and.i40
  %sh_prom45.i = zext nneg i32 %sub44.i to i64
  %14 = zext i32 %shr.i33 to i64
  br label %for.body.i

if.then14.i:                                      ; preds = %if.then12.i
  store i32 %sub.i, ptr %r, align 8
  %cmp18.i = icmp eq ptr %r, %n1
  br i1 %cmp18.i, label %if.then19.i, label %if.else23.i

if.then19.i:                                      ; preds = %if.then14.i
  %idx.ext.i = zext i32 %shr.i33 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %dp, i64 %idx.ext.i
  %mul.i = shl i32 %sub.i, 3
  %conv.i = zext i32 %mul.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dp, ptr nonnull align 8 %add.ptr.i, i64 %conv.i, i1 false)
  br label %sp_rshb.exit

if.else23.i:                                      ; preds = %if.then14.i
  %dp24.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2
  %idx.ext28.i = zext i32 %shr.i33 to i64
  %add.ptr29.i = getelementptr inbounds i64, ptr %dp, i64 %idx.ext28.i
  %mul31.i = shl i32 %sub.i, 3
  %conv32.i = zext i32 %mul31.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dp24.i, ptr nonnull align 8 %add.ptr29.i, i64 %conv32.i, i1 false)
  br label %sp_rshb.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv49.i = phi i64 [ %14, %for.body.lr.ph.i ], [ %indvars.iv.next50.i, %for.body.i ]
  %indvars.iv.i42 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i44, %for.body.i ]
  %arrayidx.i43 = getelementptr inbounds %struct.sp_int, ptr %n1, i64 0, i32 2, i64 %indvars.iv49.i
  %15 = load i64, ptr %arrayidx.i43, align 8
  %shr40.i = lshr i64 %15, %sh_prom.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %arrayidx43.i = getelementptr inbounds %struct.sp_int, ptr %n1, i64 0, i32 2, i64 %indvars.iv.next50.i
  %16 = load i64, ptr %arrayidx43.i, align 8
  %shl.i = shl i64 %16, %sh_prom45.i
  %or.i = or i64 %shl.i, %shr40.i
  %arrayidx48.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %indvars.iv.i42
  store i64 %or.i, ptr %arrayidx48.i, align 8
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %17 = load i32, ptr %n1, align 8
  %sub36.i = add i32 %17, -1
  %18 = zext i32 %sub36.i to i64
  %cmp37.i = icmp ult i64 %indvars.iv.next50.i, %18
  br i1 %cmp37.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !52

for.end.loopexit.i:                               ; preds = %for.body.i
  %indvars.i = trunc i64 %indvars.iv.next.i44 to i32
  %19 = trunc i64 %indvars.iv.next50.i to i32
  br label %for.end.i41

for.end.i41:                                      ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %i.0.lcssa.i = phi i32 [ %19, %for.end.loopexit.i ], [ %shr.i33, %for.cond.preheader.i ]
  %j.0.lcssa.i = phi i32 [ %indvars.i, %for.end.loopexit.i ], [ 0, %for.cond.preheader.i ]
  %idxprom51.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx52.i = getelementptr inbounds %struct.sp_int, ptr %n1, i64 0, i32 2, i64 %idxprom51.i
  %20 = load i64, ptr %arrayidx52.i, align 8
  %shr54.i = lshr i64 %20, %sh_prom.i
  %idxprom56.i = zext i32 %j.0.lcssa.i to i64
  %arrayidx57.i = getelementptr inbounds %struct.sp_int, ptr %r, i64 0, i32 2, i64 %idxprom56.i
  store i64 %shr54.i, ptr %arrayidx57.i, align 8
  %cmp61.i = icmp ne i64 %shr54.i, 0
  %conv62.i = zext i1 %cmp61.i to i32
  %add63.i = add i32 %j.0.lcssa.i, %conv62.i
  store i32 %add63.i, ptr %r, align 8
  br label %sp_rshb.exit

sp_rshb.exit:                                     ; preds = %sp_cnt_lsb.exit, %if.then4.i, %land.lhs.true6.i, %if.then19.i, %if.else23.i, %for.end.i41
  %cmp1.i47 = icmp eq ptr %r, null
  %or.cond1.i = or i1 %cmp.i28, %cmp1.i47
  br i1 %or.cond1.i, label %if.end33, label %if.end7

if.end7:                                          ; preds = %sp_rshb.exit
  %21 = load i32, ptr %r, align 8
  %call.i = tail call i32 @sp_exptmod_ex(ptr noundef nonnull %b, ptr noundef nonnull %r, i32 noundef %21, ptr noundef nonnull %a, ptr noundef nonnull %b)
  %cmp8 = icmp eq i32 %call.i, 0
  br i1 %cmp8, label %if.else.i51, label %if.end33

if.else.i51:                                      ; preds = %if.end7
  store i32 1, ptr %result, align 4
  %22 = load i32, ptr %b, align 8
  %or.cond.not = icmp eq i32 %22, 1
  br i1 %or.cond.not, label %if.else9.i55, label %land.lhs.true

if.else9.i55:                                     ; preds = %if.else.i51
  %dp.i56 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2
  %23 = load i64, ptr %dp.i56, align 8
  %cmp11.not = icmp eq i64 %23, 1
  br i1 %cmp11.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else9.i55, %if.else.i51
  %24 = load i32, ptr %n1, align 8
  %or.cond152.not = icmp eq i32 %22, %24
  br i1 %or.cond152.not, label %for.cond.preheader.i.i, label %_sp_cmp.exit

for.cond.preheader.i.i:                           ; preds = %land.lhs.true
  %25 = zext i32 %22 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %25, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %26 = and i64 %indvars.iv.next.i.i, 2147483648
  %cmp8.i.i = icmp eq i64 %26, 0
  br i1 %cmp8.i.i, label %for.body.i.i, label %if.end33

for.body.i.i:                                     ; preds = %for.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 2147483647
  %arrayidx.i.i = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %idxprom.i.i
  %27 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds %struct.sp_int, ptr %n1, i64 0, i32 2, i64 %idxprom.i.i
  %28 = load i64, ptr %arrayidx11.i.i, align 8
  %or.cond153.not = icmp eq i64 %27, %28
  br i1 %or.cond153.not, label %for.cond.i.i, label %_sp_cmp.exit, !llvm.loop !11

_sp_cmp.exit:                                     ; preds = %for.body.i.i, %land.lhs.true
  %cmp15.not.not161 = icmp sgt i32 %bc.1.i, 1
  br i1 %cmp15.not.not161, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %_sp_cmp.exit
  %cmp5.not.i = icmp eq ptr %b, %a
  %size.i89 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 1
  %dp.i98 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end25
  %29 = phi i32 [ %22, %land.rhs.lr.ph ], [ %37, %if.end25 ]
  %j.0162 = phi i32 [ 1, %land.rhs.lr.ph ], [ %inc, %if.end25 ]
  %30 = load i32, ptr %n1, align 8
  %or.cond147.not = icmp eq i32 %29, %30
  br i1 %or.cond147.not, label %for.cond.preheader.i.i69, label %while.body

for.cond.preheader.i.i69:                         ; preds = %land.rhs
  %31 = zext i32 %29 to i64
  br label %for.cond.i.i70

for.cond.i.i70:                                   ; preds = %for.body.i.i75, %for.cond.preheader.i.i69
  %indvars.iv.i.i71 = phi i64 [ %31, %for.cond.preheader.i.i69 ], [ %indvars.iv.next.i.i72, %for.body.i.i75 ]
  %indvars.iv.next.i.i72 = add nsw i64 %indvars.iv.i.i71, -1
  %32 = and i64 %indvars.iv.next.i.i72, 2147483648
  %cmp8.i.i73 = icmp eq i64 %32, 0
  br i1 %cmp8.i.i73, label %for.body.i.i75, label %while.end

for.body.i.i75:                                   ; preds = %for.cond.i.i70
  %idxprom.i.i76 = and i64 %indvars.iv.next.i.i72, 2147483647
  %arrayidx.i.i77 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %idxprom.i.i76
  %33 = load i64, ptr %arrayidx.i.i77, align 8
  %arrayidx11.i.i78 = getelementptr inbounds %struct.sp_int, ptr %n1, i64 0, i32 2, i64 %idxprom.i.i76
  %34 = load i64, ptr %arrayidx11.i.i78, align 8
  %or.cond148.not = icmp eq i64 %33, %34
  br i1 %or.cond148.not, label %for.cond.i.i70, label %while.body, !llvm.loop !11

while.body:                                       ; preds = %for.body.i.i75, %land.rhs
  %mul15.i = shl i32 %29, 1
  br i1 %cmp5.not.i, label %if.end18.thread.i, label %land.lhs.true6.i88

land.lhs.true6.i88:                               ; preds = %while.body
  %35 = load i32, ptr %size.i89, align 4
  %cmp7.i = icmp ugt i32 %mul15.i, %35
  br i1 %cmp7.i, label %while.end, label %if.then22.i

if.end18.thread.i:                                ; preds = %while.body
  %cmp16.i = icmp ugt i32 %mul15.i, 129
  br i1 %cmp16.i, label %while.end, label %if.then28.i

if.then22.i:                                      ; preds = %land.lhs.true6.i88
  %call.i90 = tail call i32 @sp_sqr(ptr noundef nonnull %b, ptr noundef nonnull %b), !range !44
  %cmp23.i = icmp eq i32 %call.i90, 0
  br i1 %cmp23.i, label %if.end6.i.i, label %while.end

if.end6.i.i:                                      ; preds = %if.then22.i
  %36 = load i32, ptr %b, align 8
  %cmp4.i.i91 = icmp ult i32 %36, 129
  br i1 %cmp4.i.i91, label %if.then8.i.i, label %while.end

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %call.i.i = tail call i32 @sp_div(ptr noundef nonnull %b, ptr noundef nonnull %a, ptr noundef null, ptr noundef nonnull %b), !range !44
  br label %sp_sqrmod.exit

if.then28.i:                                      ; preds = %if.end18.thread.i
  %call29.i = tail call fastcc i32 @_sp_sqrmod(ptr noundef nonnull %b, ptr noundef nonnull %b, ptr noundef nonnull %b)
  br label %sp_sqrmod.exit

sp_sqrmod.exit:                                   ; preds = %if.then8.i.i, %if.then28.i
  %err.3.i = phi i32 [ %call29.i, %if.then28.i ], [ %call.i.i, %if.then8.i.i ]
  %cmp19.not = icmp eq i32 %err.3.i, 0
  br i1 %cmp19.not, label %if.else.i93, label %while.end

if.else.i93:                                      ; preds = %sp_sqrmod.exit
  %37 = load i32, ptr %b, align 8
  %or.cond149.not = icmp eq i32 %37, 1
  br i1 %or.cond149.not, label %if.else9.i97, label %if.end25

if.else9.i97:                                     ; preds = %if.else.i93
  %38 = load i64, ptr %dp.i98, align 8
  %cmp23 = icmp eq i64 %38, 1
  br i1 %cmp23, label %if.end33.sink.split, label %if.end25

if.end25:                                         ; preds = %if.else9.i97, %if.else.i93
  %inc = add nuw nsw i32 %j.0162, 1
  %exitcond.not = icmp eq i32 %inc, %bc.1.i
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !128

while.end:                                        ; preds = %sp_sqrmod.exit, %if.end25, %if.then22.i, %if.end6.i.i, %land.lhs.true6.i88, %if.end18.thread.i, %for.cond.i.i70, %_sp_cmp.exit
  %err.3.ph = phi i32 [ 0, %_sp_cmp.exit ], [ 0, %for.cond.i.i70 ], [ %err.3.i, %sp_sqrmod.exit ], [ 0, %if.end25 ], [ %call.i90, %if.then22.i ], [ -3, %if.end6.i.i ], [ -3, %land.lhs.true6.i88 ], [ -3, %if.end18.thread.i ]
  %.pr142 = load i32, ptr %result, align 4
  %cmp26 = icmp eq i32 %.pr142, 1
  br i1 %cmp26, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %while.end
  %39 = load i32, ptr %b, align 8
  %40 = load i32, ptr %n1, align 8
  %or.cond150.not = icmp eq i32 %39, %40
  br i1 %or.cond150.not, label %for.cond.preheader.i.i109, label %if.end33.sink.split

for.cond.preheader.i.i109:                        ; preds = %land.lhs.true27
  %41 = zext i32 %39 to i64
  br label %for.cond.i.i110

for.cond.i.i110:                                  ; preds = %for.body.i.i115, %for.cond.preheader.i.i109
  %indvars.iv.i.i111 = phi i64 [ %41, %for.cond.preheader.i.i109 ], [ %indvars.iv.next.i.i112, %for.body.i.i115 ]
  %indvars.iv.next.i.i112 = add nsw i64 %indvars.iv.i.i111, -1
  %42 = and i64 %indvars.iv.next.i.i112, 2147483648
  %cmp8.i.i113 = icmp eq i64 %42, 0
  br i1 %cmp8.i.i113, label %for.body.i.i115, label %if.end33

for.body.i.i115:                                  ; preds = %for.cond.i.i110
  %idxprom.i.i116 = and i64 %indvars.iv.next.i.i112, 2147483647
  %arrayidx.i.i117 = getelementptr inbounds %struct.sp_int, ptr %b, i64 0, i32 2, i64 %idxprom.i.i116
  %43 = load i64, ptr %arrayidx.i.i117, align 8
  %arrayidx11.i.i118 = getelementptr inbounds %struct.sp_int, ptr %n1, i64 0, i32 2, i64 %idxprom.i.i116
  %44 = load i64, ptr %arrayidx11.i.i118, align 8
  %or.cond151.not = icmp eq i64 %43, %44
  br i1 %or.cond151.not, label %for.cond.i.i110, label %if.end33.sink.split, !llvm.loop !11

if.end33.sink.split:                              ; preds = %if.else9.i97, %for.body.i.i115, %land.lhs.true27
  %err.4.ph = phi i32 [ %err.3.ph, %land.lhs.true27 ], [ %err.3.ph, %for.body.i.i115 ], [ 0, %if.else9.i97 ]
  store i32 0, ptr %result, align 4
  br label %if.end33

if.end33:                                         ; preds = %for.cond.i.i, %for.cond.i.i110, %if.end33.sink.split, %if.else9.i55, %if.else9.i, %sp_rshb.exit, %entry, %if.else3.i, %while.end, %if.end7
  %err.4 = phi i32 [ %err.3.ph, %while.end ], [ %call.i, %if.end7 ], [ -3, %if.else3.i ], [ -3, %entry ], [ -3, %sp_rshb.exit ], [ -3, %if.else9.i ], [ 0, %if.else9.i55 ], [ %err.4.ph, %if.end33.sink.split ], [ %err.3.ph, %for.cond.i.i110 ], [ 0, %for.cond.i.i ]
  ret i32 %err.4
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!32 = !{i64 0, i64 65}
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
!44 = !{i32 -3, i32 1}
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
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5, !114}
!114 = !{!"llvm.loop.unswitch.partial.disable"}
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
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
